var __awaiter = (this && this.__awaiter) || function (thisArg, _arguments, P, generator) {
    function adopt(value) { return value instanceof P ? value : new P(function (resolve) { resolve(value); }); }
    return new (P || (P = Promise))(function (resolve, reject) {
        function fulfilled(value) { try { step(generator.next(value)); } catch (e) { reject(e); } }
        function rejected(value) { try { step(generator["throw"](value)); } catch (e) { reject(e); } }
        function step(result) { result.done ? resolve(result.value) : adopt(result.value).then(fulfilled, rejected); }
        step((generator = generator.apply(thisArg, _arguments || [])).next());
    });
};
import { jsx as _jsx, jsxs as _jsxs } from "react/jsx-runtime";
import { useState } from 'react';
import { render, Box, Text, useApp, useInput } from 'ink';
import { execa } from 'execa';
import path from 'path';
import fs from 'fs';
const getDefaultSessionName = (idePath) => {
    return path.basename(idePath).replace(/[^a-zA-Z0-9-_ ]/g, '');
};
const checkDirExists = (dir) => {
    try {
        return fs.statSync(dir).isDirectory();
    }
    catch (_a) {
        return false;
    }
};
const Main = () => {
    const { exit } = useApp();
    const [step, setStep] = useState('input');
    const [idePath, setIdePath] = useState(process.cwd());
    const [sessionName, setSessionName] = useState(getDefaultSessionName(process.cwd()));
    const [input, setInput] = useState('');
    const [error, setError] = useState(null);
    const [options, setOptions] = useState([]);
    const [selected, setSelected] = useState(0);
    const handleOption = (opt) => __awaiter(void 0, void 0, void 0, function* () {
        if (opt.startsWith('Create path')) {
            fs.mkdirSync(idePath, { recursive: true });
            setStep('done');
        }
        else if (opt.startsWith('Create project')) {
            setStep('loading');
            try {
                yield execa('mkproject', [idePath]);
                setStep('done');
            }
            catch (e) {
                setError('Failed to run mkproject');
                setStep('options');
            }
        }
        else {
            exit();
        }
    });
    useInput((inputKey, key) => {
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
                }
                else {
                    setStep('done');
                }
            }
            else if (key.backspace) {
                setInput((prev) => prev.slice(0, -1));
            }
            else if (inputKey.length === 1) {
                setInput((prev) => prev + inputKey);
            }
        }
        else if (step === 'options') {
            if (key.upArrow) {
                setSelected((prev) => (prev === 0 ? options.length - 1 : prev - 1));
            }
            else if (key.downArrow) {
                setSelected((prev) => (prev === options.length - 1 ? 0 : prev + 1));
            }
            else if (key.return) {
                handleOption(options[selected]);
            }
        }
        else if (step === 'done') {
            exit();
        }
    });
    if (step === 'input') {
        return (_jsxs(Box, { flexDirection: "column", children: [_jsx(Text, { children: "Enter project path (or leave blank for current):" }), _jsx(Text, { color: "green", children: input || idePath }), error && _jsx(Text, { color: "red", children: error })] }));
    }
    if (step === 'options') {
        return (_jsxs(Box, { flexDirection: "column", children: [_jsxs(Text, { color: "yellow", children: ["Path does not exist: ", idePath] }), options.map((opt, i) => (_jsxs(Text, { color: i === selected ? 'cyan' : undefined, children: [i === selected ? '>' : ' ', " ", opt] }, opt))), error && _jsx(Text, { color: "red", children: error })] }));
    }
    if (step === 'loading') {
        return (_jsx(Box, { children: _jsx(Text, { color: "yellow", children: "Creating project with mkproject..." }) }));
    }
    return (_jsx(Box, { children: _jsxs(Text, { color: "green", children: ["Project path ready: ", idePath, "\\nSession: ", sessionName] }) }));
};
render(_jsx(Main, {}));
