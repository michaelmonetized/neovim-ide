import React, { useState } from 'react';
import { render, Box, Text, useApp, useInput } from 'ink';
import { execa } from 'execa';
import path from 'path';
import fs from 'fs';

const getDefaultSessionName = (idePath: string) => {
  return path.basename(idePath).replace(/[^a-zA-Z0-9-_ ]/g, '');
};

const checkDirExists = (dir: string) => {
  try {
    return fs.statSync(dir).isDirectory();
  } catch {
    return false;
  }
};

const Main: React.FC = () => {
  const { exit } = useApp();
  const [step, setStep] = useState<'input' | 'options' | 'done' | 'loading'>(
    'input'
  );
  const [idePath, setIdePath] = useState<string>(process.cwd());
  const [sessionName, setSessionName] = useState<string>(
    getDefaultSessionName(process.cwd())
  );
  const [input, setInput] = useState<string>('');
  const [error, setError] = useState<string | null>(null);
  const [options, setOptions] = useState<string[]>([]);
  const [selected, setSelected] = useState<number>(0);

  const handleOption = async (opt: string) => {
    if (opt.startsWith('Create path')) {
      fs.mkdirSync(idePath, { recursive: true });
      setStep('done');
    } else if (opt.startsWith('Create project')) {
      setStep('loading');
      try {
        await execa('mkproject', [idePath]);
        setStep('done');
      } catch (e) {
        setError('Failed to run mkproject');
        setStep('options');
      }
    } else {
      exit();
    }
  };

  useInput((inputKey: string, key: { [key: string]: any }) => {
    if (step === 'input') {
      if (key.return) {
        const newPath = input.trim() || process.cwd();
        setIdePath(newPath);
        setSessionName(getDefaultSessionName(newPath));
        if (!checkDirExists(newPath)) {
          setOptions([
            `Create path ${newPath}`,
            `Create project with mkproject in path ${newPath}`,
            'Quit',
          ]);
          setStep('options');
        } else {
          setStep('done');
        }
      } else if (key.backspace) {
        setInput((prev) => prev.slice(0, -1));
      } else if (inputKey.length === 1) {
        setInput((prev) => prev + inputKey);
      }
    } else if (step === 'options') {
      if (key.upArrow) {
        setSelected((prev) => (prev === 0 ? options.length - 1 : prev - 1));
      } else if (key.downArrow) {
        setSelected((prev) => (prev === options.length - 1 ? 0 : prev + 1));
      } else if (key.return) {
        handleOption(options[selected]);
      }
    } else if (step === 'done') {
      exit();
    }
  });

  if (step === 'input') {
    return (
      <Box flexDirection="column">
        <Text>Enter project path (or leave blank for current):</Text>
        <Text color="green">{input || idePath}</Text>
        {error && <Text color="red">{error}</Text>}
      </Box>
    );
  }
  if (step === 'options') {
    return (
      <Box flexDirection="column">
        <Text color="yellow">Path does not exist: {idePath}</Text>
        {options.map((opt, i) => (
          <Text key={opt} color={i === selected ? 'cyan' : undefined}>
            {i === selected ? '>' : ' '} {opt}
          </Text>
        ))}
        {error && <Text color="red">{error}</Text>}
      </Box>
    );
  }
  if (step === 'loading') {
    return (
      <Box>
        <Text color="yellow">Creating project with mkproject...</Text>
      </Box>
    );
  }
  return (
    <Box>
      <Text color="green">
        Project path ready: {idePath}\nSession: {sessionName}
      </Text>
    </Box>
  );
};

render(<Main />);
