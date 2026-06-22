# FALLOW REVIEW

## HEALTH

## Vital Signs

| Metric | Value |
|:-------|------:|
| Total LOC | 39772 |
| Avg Cyclomatic | 4.2 |
| P90 Cyclomatic | 8 |
| Dead Files | 100.0% |
| Dead Exports | 0.0% |
| Maintainability (avg) | 70.7 |
| Circular Deps | 0 |
| Unused Deps | 1 |

## Fallow: 645 high complexity functions

| File | Function | Severity | Cyclomatic | Cognitive | CRAP | Lines |
|:-----|:---------|:---------|:-----------|:----------|:-----|:------|
| `neovim-ide.mjs:29009` | `isAmbiguous` | critical | 273 **!** | 59 **!** | 74802.0 **!** | 3 |
| `neovim-ide.mjs:29015` | `isWide` | critical | 211 **!** | 76 **!** | 44732.0 **!** | 3 |
| `neovim-ide.mjs:14761` | `updateClassComponent` | critical | 174 **!** | 179 **!** | 30450.0 **!** | 328 |
| `neovim-ide.mjs:16190` | `completeWork` | critical | 152 **!** | 247 **!** | 23256.0 **!** | 300 |
| `neovim-ide.mjs:6349` | `completeWork` | critical | 137 **!** | 240 **!** | 18906.0 **!** | 268 |
| `neovim-ide.mjs:17463` | `commitMutationEffectsOnFiber` | critical | 121 **!** | 193 **!** | 14762.0 **!** | 280 |
| `neovim-ide.mjs:7282` | `commitMutationEffectsOnFiber` | critical | 120 **!** | 202 **!** | 14520.0 **!** | 212 |
| `neovim-ide.mjs:15580` | `beginWork` | critical | 103 **!** | 129 **!** | 10712.0 **!** | 413 |
| `neovim-ide.mjs:5296` | `updateClassComponent` | critical | 85 **!** | 75 **!** | 7310.0 **!** | 131 |
| `neovim-ide.mjs:5802` | `beginWork` | critical | 81 **!** | 112 **!** | 6642.0 **!** | 362 |
| `neovim-ide.mjs:23992` | `parse` | critical | 65 **!** | 138 **!** | 4290.0 **!** | 125 |
| `neovim-ide.mjs:17034` | `commitLayoutEffectOnFiber` | critical | 59 **!** | 61 **!** | 3540.0 **!** | 149 |
| `neovim-ide.mjs:15317` | `updateSuspenseListComponent` | critical | 52 **!** | 83 **!** | 2756.0 **!** | 134 |
| `neovim-ide.mjs:24610` | `initAsClient` | critical | 52 **!** | 84 **!** | 2756.0 **!** | 256 |
| `neovim-ide.mjs:15117` | `updateSuspenseComponent` | critical | 49 **!** | 93 **!** | 2450.0 **!** | 140 |
| `neovim-ide.mjs:14041` | `reconcileChildFibersImpl` | critical | 47 **!** | 79 **!** | 2256.0 **!** | 165 |
| `neovim-ide.mjs:5441` | `updateSuspenseComponent` | critical | 43 **!** | 88 **!** | 1892.0 **!** | 131 |
| `neovim-ide.mjs:6947` | `commitLayoutEffectOnFiber` | critical | 43 **!** | 45 **!** | 1892.0 **!** | 102 |
| `neovim-ide.mjs:10309` | `getComponentNameFromFiber` | critical | 42 **!** | 25 **!** | 1806.0 **!** | 62 |
| `neovim-ide.mjs:17208` | `commitDeletionEffectsOnFiber` | critical | 41 **!** | 50 **!** | 1722.0 **!** | 164 |
| `neovim-ide.mjs:7073` | `commitDeletionEffectsOnFiber` | critical | 40 **!** | 49 **!** | 1640.0 **!** | 138 |
| `neovim-ide.mjs:19801` | `createFiberFromTypeAndProps` | critical | 40 **!** | 78 **!** | 1640.0 **!** | 71 |
| `neovim-ide.mjs:737` | `mapIntoArray` | critical | 39 **!** | 38 **!** | 1560.0 **!** | 81 |
| `neovim-ide.mjs:32490` | `parseKeypress` | critical | 39 **!** | 36 **!** | 1560.0 **!** | 73 |
| `neovim-ide.mjs:18527` | `performWorkOnRoot` | critical | 38 **!** | 90 **!** | 1482.0 **!** | 153 |
| `neovim-ide.mjs:4758` | `reconcileChildFibersImpl` | critical | 37 **!** | 66 **!** | 1406.0 **!** | 127 |
| `neovim-ide.mjs:8206` | `performWorkOnRoot` | critical | 37 **!** | 84 **!** | 1406.0 **!** | 135 |
| `neovim-ide.mjs:29364` | `exec` | critical | 37 **!** | 66 **!** | 1406.0 **!** | 84 |
| `neovim-ide.mjs:29847` | `applyFlexStyles` | critical | 37 **!** | 60 **!** | 1406.0 **!** | 90 |
| `neovim-ide.mjs:14459` | `throwException` | critical | 36 **!** | 59 **!** | 1332.0 **!** | 87 |
| `neovim-ide.mjs:30528` | `_supportsColor` | critical | 36 **!** | 43 **!** | 1332.0 **!** | 74 |
| `neovim-ide.mjs:5041` | `throwException` | critical | 34 **!** | 57 **!** | 1190.0 **!** | 66 |
| `neovim-ide.mjs:2399` | `getHighestPriorityLanes` | critical | 33 **!** | 2 | 1122.0 **!** | 54 |
| `neovim-ide.mjs:10403` | `getHighestPriorityLanes` | critical | 33 **!** | 2 | 1122.0 **!** | 56 |
| `neovim-ide.mjs:10745` | `describeNativeComponentFrame` | critical | 33 **!** | 49 **!** | 1122.0 **!** | 104 |
| `neovim-ide.mjs:31313` | `get` | critical | 33 **!** | 89 **!** | 1122.0 **!** | 100 |
| `neovim-ide.mjs:2465` | `computeExpirationTime` | critical | 32 **!** | 1 | 1056.0 **!** | 41 |
| `neovim-ide.mjs:10471` | `computeExpirationTime` | critical | 32 **!** | 1 | 1056.0 **!** | 43 |
| `neovim-ide.mjs:29453` | `isFullwidthCodePoint` | critical | 32 **!** | 16 **!** | 1056.0 **!** | 21 |
| `neovim-ide.mjs:30835` | `renderBorder` | critical | 32 **!** | 55 **!** | 1056.0 **!** | 58 |
| `neovim-ide.mjs:553` | `getComponentNameFromType` | critical | 31 **!** | 25 **!** | 992.0 **!** | 46 |
| `neovim-ide.mjs:8079` | `matchSelector` | critical | 31 **!** | 44 **!** | 992.0 **!** | 47 |
| `neovim-ide.mjs:10263` | `getComponentNameFromType` | critical | 31 **!** | 25 **!** | 992.0 **!** | 46 |
| `neovim-ide.mjs:12170` | `processUpdateQueue` | critical | 31 **!** | 74 **!** | 992.0 **!** | 115 |
| `neovim-ide.mjs:18369` | `matchSelector` | critical | 31 **!** | 44 **!** | 992.0 **!** | 47 |
| `neovim-ide.mjs:18934` | `renderRootConcurrent` | critical | 31 **!** | 60 **!** | 992.0 **!** | 132 |
| `neovim-ide.mjs:26781` | `getComponentNameFromType` | critical | 31 **!** | 25 **!** | 992.0 **!** | 46 |
| `neovim-ide.mjs:28384` | `toWireType` | critical | 31 **!** | 83 **!** | 992.0 **!** | 52 |
| `neovim-ide.mjs:2340` | `getComponentNameFromType` | critical | 30 **!** | 24 **!** | 930.0 **!** | 44 |
| `neovim-ide.mjs:2629` | `describeNativeComponentFrame` | critical | 30 **!** | 46 **!** | 930.0 **!** | 90 |
| `neovim-ide.mjs:6177` | `appendAllChildren` | critical | 30 **!** | 50 **!** | 930.0 **!** | 53 |
| `neovim-ide.mjs:11135` | `describeElementDiff` | critical | 30 **!** | 34 **!** | 930.0 **!** | 56 |
| `neovim-ide.mjs:16006` | `appendAllChildren` | critical | 30 **!** | 50 **!** | 930.0 **!** | 53 |
| `neovim-ide.mjs:3454` | `processUpdateQueue` | critical | 29 **!** | 61 **!** | 870.0 **!** | 86 |
| `neovim-ide.mjs:7594` | `recursivelyTraverseReappearLayoutEffects` | critical | 29 **!** | 32 **!** | 870.0 **!** | 92 |
| `neovim-ide.mjs:165` | `mapIntoArray` | critical | 28 **!** | 33 **!** | 812.0 **!** | 74 |
| `neovim-ide.mjs:1218` | `<anonymous>` | critical | 28 **!** | 23 **!** | 812.0 **!** | 39 |
| `neovim-ide.mjs:11267` | `getCurrentFiberStackInDev` | critical | 28 **!** | 15 | 812.0 **!** | 50 |
| `neovim-ide.mjs:29037` | `stringWidth` | critical | 28 **!** | 31 **!** | 812.0 **!** | 44 |
| `neovim-ide.mjs:9104` | `createFiberFromTypeAndProps` | critical | 27 **!** | 48 **!** | 756.0 **!** | 68 |
| `neovim-ide.mjs:17817` | `reappearLayoutEffects` | critical | 27 **!** | 19 **!** | 756.0 **!** | 110 |
| `neovim-ide.mjs:4717` | `reconcileChildrenIterator` | critical | 26 **!** | 29 **!** | 702.0 **!** | 41 |
| `neovim-ide.mjs:8552` | `renderRootConcurrent` | critical | 26 **!** | 53 **!** | 702.0 **!** | 95 |
| `neovim-ide.mjs:13977` | `reconcileChildrenIterator` | critical | 26 **!** | 29 **!** | 702.0 **!** | 64 |
| `neovim-ide.mjs:16490` | `unwindWork` | critical | 26 **!** | 20 **!** | 702.0 **!** | 40 |
| `neovim-ide.mjs:16581` | `commitHookEffectListMount` | critical | 26 **!** | 39 **!** | 702.0 **!** | 40 |
| `neovim-ide.mjs:3096` | `scheduleTaskForRootDuringMicrotask` | critical | 25 **!** | 24 **!** | 650.0 **!** | 48 |
| `neovim-ide.mjs:4666` | `reconcileChildrenArray` | critical | 25 **!** | 28 **!** | 650.0 **!** | 51 |
| `neovim-ide.mjs:7709` | `commitPassiveMountOnFiber` | critical | 25 **!** | 24 **!** | 650.0 **!** | 112 |
| `neovim-ide.mjs:11766` | `scheduleTaskForRootDuringMicrotask` | critical | 25 **!** | 28 **!** | 650.0 **!** | 49 |
| `neovim-ide.mjs:13910` | `reconcileChildrenArray` | critical | 25 **!** | 28 **!** | 650.0 **!** | 67 |
| `neovim-ide.mjs:22620` | `_isValidUTF8` | critical | 25 **!** | 23 **!** | 650.0 **!** | 29 |
| `neovim-ide.mjs:22828` | `getInfo` | critical | 25 **!** | 33 **!** | 650.0 **!** | 143 |
| `neovim-ide.mjs:35729` | `prettyMilliseconds` | critical | 25 **!** | 47 **!** | 650.0 **!** | 93 |
| `neovim-ide.mjs:2246` | `findCurrentFiberUsingSlowPath` | critical | 24 **!** | 65 **!** | 600.0 **!** | 68 |
| `neovim-ide.mjs:10157` | `findCurrentFiberUsingSlowPath` | critical | 24 **!** | 65 **!** | 600.0 **!** | 76 |
| `neovim-ide.mjs:11201` | `describeNode` | critical | 24 **!** | 41 **!** | 600.0 **!** | 59 |
| `neovim-ide.mjs:12634` | `updateReducerImpl` | critical | 24 **!** | 46 **!** | 600.0 **!** | 76 |
| `neovim-ide.mjs:2567` | `getBumpedLaneForHydrationByLane` | critical | 23 **!** | 1 | 552.0 **!** | 39 |
| `neovim-ide.mjs:2861` | `popHydrationState` | critical | 23 **!** | 24 **!** | 552.0 **!** | 19 |
| `neovim-ide.mjs:3744` | `updateReducerImpl` | critical | 23 **!** | 45 **!** | 552.0 **!** | 70 |
| `neovim-ide.mjs:5618` | `updateSuspenseListComponent` | critical | 23 **!** | 43 **!** | 552.0 **!** | 75 |
| `neovim-ide.mjs:6617` | `unwindWork` | critical | 23 **!** | 17 **!** | 552.0 **!** | 38 |
| `neovim-ide.mjs:6882` | `commitBeforeMutationEffects` | critical | 23 **!** | 34 **!** | 552.0 **!** | 65 |
| `neovim-ide.mjs:10575` | `getBumpedLaneForHydrationByLane` | critical | 23 **!** | 1 | 552.0 **!** | 39 |
| `neovim-ide.mjs:11415` | `popHydrationState` | critical | 23 **!** | 24 **!** | 552.0 **!** | 26 |
| `neovim-ide.mjs:17960` | `commitPassiveMountOnFiber` | critical | 23 **!** | 20 **!** | 552.0 **!** | 117 |
| `neovim-ide.mjs:18489` | `scheduleUpdateOnFiber` | critical | 23 **!** | 21 **!** | 552.0 **!** | 38 |
| `neovim-ide.mjs:30905` | `renderNodeToOutput` | critical | 23 **!** | 50 **!** | 552.0 **!** | 59 |
| `neovim-ide.mjs:1155` | `<anonymous>` | critical | 22 **!** | 19 **!** | 506.0 **!** | 45 |
| `neovim-ide.mjs:9853` | `<anonymous>` | critical | 22 **!** | 21 **!** | 506.0 **!** | 29 |
| `neovim-ide.mjs:13820` | `updateFromMap` | critical | 22 **!** | 26 **!** | 506.0 **!** | 61 |
| `neovim-ide.mjs:15482` | `attemptEarlyBailoutIfNoScheduledUpdate` | critical | 22 **!** | 23 **!** | 506.0 **!** | 98 |
| `neovim-ide.mjs:16991` | `commitBeforeMutationEffects` | critical | 22 **!** | 23 **!** | 506.0 **!** | 43 |
| `neovim-ide.mjs:19333` | `flushSpawnedWork` | critical | 22 **!** | 30 **!** | 506.0 **!** | 72 |
| `neovim-ide.mjs:19693` | `scheduleFibersWithFamiliesRecursively` | critical | 22 **!** | 15 | 506.0 **!** | 31 |
| `neovim-ide.mjs:21680` | `<anonymous>` | critical | 22 **!** | 21 **!** | 506.0 **!** | 30 |
| `neovim-ide.mjs:23329` | `frame` | critical | 22 **!** | 30 **!** | 506.0 **!** | 69 |
| `neovim-ide.mjs:26152` | `parseLine` | critical | 22 **!** | 28 **!** | 506.0 **!** | 72 |
| `neovim-ide.mjs:13764` | `updateSlot` | critical | 21 **!** | 28 **!** | 462.0 **!** | 56 |
| `neovim-ide.mjs:16621` | `commitHookEffectListUnmount` | critical | 21 **!** | 22 **!** | 462.0 **!** | 28 |
| `neovim-ide.mjs:29514` | `sliceAnsi` | critical | 21 **!** | 32 **!** | 462.0 **!** | 43 |
| `neovim-ide.mjs:4620` | `updateFromMap` | critical | 20 | 24 **!** | 420.0 **!** | 46 |
| `neovim-ide.mjs:5723` | `attemptEarlyBailoutIfNoScheduledUpdate` | critical | 20 | 22 **!** | 420.0 **!** | 79 |
| `neovim-ide.mjs:11066` | `describeValue` | critical | 20 | 49 **!** | 420.0 **!** | 38 |
| `neovim-ide.mjs:18813` | `handleThrow` | critical | 20 | 19 **!** | 420.0 **!** | 35 |
| `neovim-ide.mjs:21344` | `<anonymous>` | critical | 20 | 18 **!** | 420.0 **!** | 27 |
| `neovim-ide.mjs:25356` | `handleUpgrade` | critical | 20 | 25 **!** | 420.0 **!** | 87 |
| `neovim-ide.mjs:27447` | `<anonymous>` | critical | 20 | 20 **!** | 420.0 **!** | 1225 |
| `neovim-ide.mjs:4587` | `updateSlot` | critical | 19 | 26 **!** | 380.0 **!** | 33 |
| `neovim-ide.mjs:18872` | `renderRootSync` | critical | 19 | 24 **!** | 380.0 **!** | 59 |
| `neovim-ide.mjs:19666` | `isCompatibleFamilyForHotReloading` | critical | 19 | 16 **!** | 380.0 **!** | 24 |
| `neovim-ide.mjs:26936` | `jsxDEVImpl` | critical | 19 | 29 **!** | 380.0 **!** | 50 |
| `neovim-ide.mjs:27772` | `gb` | critical | 19 | 25 **!** | 380.0 **!** | 36 |
| `neovim-ide.mjs:2453` | `getNextLanes` | critical | 18 | 22 **!** | 342.0 **!** | 9 |
| `neovim-ide.mjs:6230` | `appendAllChildrenToContainer` | critical | 18 | 28 **!** | 342.0 **!** | 37 |
| `neovim-ide.mjs:10459` | `getNextLanes` | critical | 18 | 22 **!** | 342.0 **!** | 9 |
| `neovim-ide.mjs:16059` | `appendAllChildrenToContainer` | critical | 18 | 28 **!** | 342.0 **!** | 37 |
| `neovim-ide.mjs:8380` | `isRenderConsistentWithExternalStores` | critical | 17 | 32 **!** | 306.0 **!** | 28 |
| `neovim-ide.mjs:8499` | `renderRootSync` | critical | 17 | 21 **!** | 306.0 **!** | 50 |
| `neovim-ide.mjs:18724` | `isRenderConsistentWithExternalStores` | critical | 17 | 32 **!** | 306.0 **!** | 28 |
| `neovim-ide.mjs:24793` | `<arrow>` | critical | 17 | 21 **!** | 306.0 **!** | 67 |
| `neovim-ide.mjs:25122` | `parse` | critical | 17 | 28 **!** | 306.0 **!** | 36 |
| `neovim-ide.mjs:11024` | `describeFiberType` | critical | 17 | 4 | 306.0 **!** | 23 |
| `neovim-ide.mjs:2913` | `propagateContextChanges` | critical | 16 | 39 **!** | 272.0 **!** | 53 |
| `neovim-ide.mjs:11507` | `propagateContextChanges` | critical | 16 | 39 **!** | 272.0 **!** | 60 |
| `neovim-ide.mjs:13711` | `createChild` | critical | 16 | 16 **!** | 272.0 **!** | 53 |
| `neovim-ide.mjs:332` | `<anonymous>` | critical | 16 | 13 | 272.0 **!** | 18 |
| `neovim-ide.mjs:1894` | `<anonymous>` | critical | 16 | 12 | 272.0 **!** | 31 |
| `neovim-ide.mjs:2151` | `<anonymous>` | critical | 16 | 12 | 272.0 **!** | 31 |
| `neovim-ide.mjs:12423` | `finishRenderingHooks` | critical | 16 | 11 | 272.0 **!** | 28 |
| `neovim-ide.mjs:19984` | `updateContainerImpl` | critical | 16 | 12 | 272.0 **!** | 27 |
| `neovim-ide.mjs:2966` | `propagateParentContextChanges` | critical | 15 | 29 **!** | 240.0 **!** | 30 |
| `neovim-ide.mjs:3050` | `flushSyncWorkAcrossRoots_impl` | critical | 15 | 48 **!** | 240.0 **!** | 29 |
| `neovim-ide.mjs:4929` | `findFirstSuspended` | critical | 15 | 22 **!** | 240.0 **!** | 23 |
| `neovim-ide.mjs:6828` | `getHostSibling` | critical | 15 | 27 **!** | 240.0 **!** | 17 |
| `neovim-ide.mjs:7239` | `recursivelyTraverseMutationEffects` | critical | 15 | 40 **!** | 240.0 **!** | 43 |
| `neovim-ide.mjs:8029` | `commitPassiveUnmountEffectsInsideOfDeletedTree_begin` | critical | 15 | 24 **!** | 240.0 **!** | 39 |
| `neovim-ide.mjs:8873` | `flushSpawnedWork` | critical | 15 | 24 **!** | 240.0 **!** | 43 |
| `neovim-ide.mjs:11567` | `propagateParentContextChanges` | critical | 15 | 29 **!** | 240.0 **!** | 32 |
| `neovim-ide.mjs:11720` | `flushSyncWorkAcrossRoots_impl` | critical | 15 | 48 **!** | 240.0 **!** | 29 |
| `neovim-ide.mjs:14272` | `findFirstSuspended` | critical | 15 | 22 **!** | 240.0 **!** | 23 |
| `neovim-ide.mjs:16878` | `getHostSibling` | critical | 15 | 27 **!** | 240.0 **!** | 17 |
| `neovim-ide.mjs:17416` | `recursivelyTraverseMutationEffects` | critical | 15 | 40 **!** | 240.0 **!** | 47 |
| `neovim-ide.mjs:18313` | `commitPassiveUnmountEffectsInsideOfDeletedTree_begin` | critical | 15 | 21 **!** | 240.0 **!** | 40 |
| `neovim-ide.mjs:22275` | `<arrow>` | critical | 15 | 18 **!** | 240.0 **!** | 39 |
| `neovim-ide.mjs:29572` | `cliTruncate` | critical | 15 | 20 **!** | 240.0 **!** | 57 |
| `neovim-ide.mjs:366` | `<anonymous>` | critical | 15 | 14 | 240.0 **!** | 17 |
| `neovim-ide.mjs:7554` | `recursivelyTraverseDisappearLayoutEffects` | critical | 15 | 6 | 240.0 **!** | 40 |
| `neovim-ide.mjs:7821` | `recursivelyTraverseReconnectPassiveEffects` | critical | 15 | 13 | 240.0 **!** | 64 |
| `neovim-ide.mjs:8693` | `throwAndUnwindWorkLoop` | critical | 15 | 14 | 240.0 **!** | 41 |
| `neovim-ide.mjs:10387` | `getLabelForLane` | critical | 15 | 14 | 240.0 **!** | 16 |
| `neovim-ide.mjs:19126` | `throwAndUnwindWorkLoop` | critical | 15 | 14 | 240.0 **!** | 41 |
| `neovim-ide.mjs:26385` | `getPathInfo` | critical | 15 | 14 | 240.0 **!** | 20 |
| `neovim-ide.mjs:29801` | `applyMarginStyles` | critical | 15 | 14 | 240.0 **!** | 23 |
| `neovim-ide.mjs:29824` | `applyPaddingStyles` | critical | 15 | 14 | 240.0 **!** | 23 |
| `neovim-ide.mjs:31717` | `ErrorOverview` | critical | 15 | 12 | 240.0 **!** | 94 |
| `neovim-ide.mjs:5198` | `updateOffscreenComponent` | critical | 14 | 32 **!** | 210.0 **!** | 35 |
| `neovim-ide.mjs:7494` | `commitReconciliationEffects` | critical | 14 | 24 **!** | 210.0 **!** | 46 |
| `neovim-ide.mjs:14639` | `updateOffscreenComponent` | critical | 14 | 32 **!** | 210.0 **!** | 35 |
| `neovim-ide.mjs:4539` | `createChild` | critical | 14 | 14 | 210.0 **!** | 48 |
| `neovim-ide.mjs:12775` | `updateSyncExternalStore` | critical | 14 | 13 | 210.0 **!** | 44 |
| `neovim-ide.mjs:14703` | `updateFunctionComponent` | critical | 14 | 11 | 210.0 **!** | 36 |
| `neovim-ide.mjs:17769` | `disappearLayoutEffects` | critical | 14 | 4 | 210.0 **!** | 44 |
| `neovim-ide.mjs:19425` | `flushPassiveEffects` | critical | 14 | 13 | 210.0 **!** | 53 |
| `neovim-ide.mjs:20146` | `<anonymous>` | critical | 14 | 7 | 210.0 **!** | 3 |
| `neovim-ide.mjs:25211` | `constructor` | critical | 14 | 11 | 210.0 **!** | 62 |
| `neovim-ide.mjs:2636` | `DetermineComponentFrameRoot` | critical | 13 | 19 **!** | 182.0 **!** | 41 |
| `neovim-ide.mjs:9920` | `<anonymous>` | critical | 13 | 17 **!** | 182.0 **!** | 19 |
| `neovim-ide.mjs:10758` | `DetermineComponentFrameRoot` | critical | 13 | 19 **!** | 182.0 **!** | 41 |
| `neovim-ide.mjs:21788` | `<anonymous>` | critical | 13 | 17 **!** | 182.0 **!** | 20 |
| `neovim-ide.mjs:23555` | `send` | critical | 13 | 18 **!** | 182.0 **!** | 50 |
| `neovim-ide.mjs:26439` | `whichSync` | critical | 13 | 23 **!** | 182.0 **!** | 29 |
| `neovim-ide.mjs:29311` | `wrapWord` | critical | 13 | 21 **!** | 182.0 **!** | 39 |
| `neovim-ide.mjs:29937` | `applyDimensionStyles` | critical | 13 | 20 **!** | 182.0 **!** | 34 |
| `neovim-ide.mjs:6655` | `unwindInterruptedWork` | critical | 13 | 2 | 182.0 **!** | 34 |
| `neovim-ide.mjs:7915` | `accumulateSuspenseyCommitOnFiber` | critical | 13 | 11 | 182.0 **!** | 32 |
| `neovim-ide.mjs:16530` | `unwindInterruptedWork` | critical | 13 | 2 | 182.0 **!** | 34 |
| `neovim-ide.mjs:18088` | `reconnectPassiveEffects` | critical | 13 | 8 | 182.0 **!** | 60 |
| `neovim-ide.mjs:18187` | `accumulateSuspenseyCommitOnFiber` | critical | 13 | 11 | 182.0 **!** | 32 |
| `neovim-ide.mjs:19227` | `commitRoot` | critical | 13 | 15 | 182.0 **!** | 61 |
| `neovim-ide.mjs:20149` | `<anonymous>` | critical | 13 | 12 | 182.0 **!** | 81 |
| `neovim-ide.mjs:10050` | `<anonymous>` | critical | 13 | 13 | 182.0 **!** | 11869 |
| `cli.tsx:51` | `<arrow>` | critical | 12 | 16 **!** | 156.0 **!** | 33 |
| `neovim-ide.mjs:1759` | `performWorkUntilDeadline` | critical | 12 | 22 **!** | 156.0 **!** | 56 |
| `neovim-ide.mjs:1946` | `performWorkUntilDeadline` | critical | 12 | 22 **!** | 156.0 **!** | 56 |
| `neovim-ide.mjs:6321` | `cutOffTailIfNeeded` | critical | 12 | 22 **!** | 156.0 **!** | 16 |
| `neovim-ide.mjs:16150` | `cutOffTailIfNeeded` | critical | 12 | 22 **!** | 156.0 **!** | 16 |
| `neovim-ide.mjs:30180` | `commitUpdate` | critical | 12 | 18 **!** | 156.0 **!** | 30 |
| `neovim-ide.mjs:30798` | `colorize` | critical | 12 | 17 **!** | 156.0 **!** | 34 |
| `neovim-ide.mjs:39471` | `<arrow>` | critical | 12 | 16 **!** | 156.0 **!** | 33 |
| `neovim-ide.mjs:1945` | `<anonymous>` | critical | 12 | 11 | 156.0 **!** | 252 |
| `neovim-ide.mjs:2719` | `describeFiber` | critical | 12 | 1 | 156.0 **!** | 25 |
| `neovim-ide.mjs:3832` | `updateSyncExternalStore` | critical | 12 | 12 | 156.0 **!** | 34 |
| `neovim-ide.mjs:7974` | `commitPassiveUnmountOnFiber` | critical | 12 | 6 | 156.0 **!** | 22 |
| `neovim-ide.mjs:10867` | `describeFiber` | critical | 12 | 1 | 156.0 **!** | 25 |
| `neovim-ide.mjs:11952` | `trackUsedThenable` | critical | 12 | 14 | 156.0 **!** | 51 |
| `neovim-ide.mjs:12383` | `renderWithHooks` | critical | 12 | 13 | 156.0 **!** | 40 |
| `neovim-ide.mjs:12570` | `useMemoCache` | critical | 12 | 11 | 156.0 **!** | 28 |
| `neovim-ide.mjs:15095` | `validateFunctionComponentInDev` | critical | 12 | 8 | 156.0 **!** | 14 |
| `neovim-ide.mjs:18246` | `commitPassiveUnmountOnFiber` | critical | 12 | 6 | 156.0 **!** | 30 |
| `neovim-ide.mjs:19531` | `pingSuspendedRoot` | critical | 12 | 8 | 156.0 **!** | 11 |
| `neovim-ide.mjs:26112` | `at` | critical | 12 | 10 | 156.0 **!** | 40 |
| `neovim-ide.mjs:28895` | `<anonymous>` | critical | 12 | 14 | 156.0 **!** | 26 |
| `neovim-ide.mjs:32177` | `onRender` | critical | 12 | 13 | 156.0 **!** | 42 |
| `neovim-ide.mjs:32586` | `handleData` | critical | 12 | 9 | 156.0 **!** | 38 |
| `neovim-ide.mjs:35866` | `getStdioItemType` | critical | 12 | 11 | 156.0 **!** | 36 |
| `neovim-ide.mjs:19574` | `recursivelyTraverseAndDoubleInvokeEffectsInDEV` | critical | 11 | 18 **!** | 132.0 **!** | 30 |
| `neovim-ide.mjs:23118` | `dataMessage` | critical | 11 | 18 **!** | 132.0 **!** | 59 |
| `neovim-ide.mjs:30098` | `createInstance` | critical | 11 | 16 **!** | 132.0 **!** | 32 |
| `neovim-ide.mjs:32774` | `splitByWhitespaces` | critical | 11 | 16 **!** | 132.0 **!** | 32 |
| `neovim-ide.mjs:3353` | `markUpdateLaneFromFiberToRoot` | critical | 11 | 9 | 132.0 **!** | 8 |
| `neovim-ide.mjs:12055` | `markUpdateLaneFromFiberToRoot` | critical | 11 | 9 | 132.0 **!** | 8 |
| `neovim-ide.mjs:13301` | `startTransition` | critical | 11 | 9 | 132.0 **!** | 44 |
| `neovim-ide.mjs:16689` | `commitClassSnapshot` | critical | 11 | 7 | 132.0 **!** | 35 |
| `neovim-ide.mjs:16911` | `commitPlacement` | critical | 11 | 14 | 132.0 **!** | 52 |
| `neovim-ide.mjs:19622` | `warnAboutUpdateOnNotYetMountedFiberInDEV` | critical | 11 | 13 | 132.0 **!** | 17 |
| `neovim-ide.mjs:26306` | `checkMode` | critical | 11 | 8 | 132.0 **!** | 13 |
| `neovim-ide.mjs:26497` | `resolveCommandAttempt` | critical | 11 | 11 | 132.0 **!** | 28 |
| `neovim-ide.mjs:27865` | `<anonymous>` | critical | 11 | 15 | 132.0 **!** | 19 |
| `neovim-ide.mjs:32987` | `isUnicodeSupported` | critical | 11 | 2 | 132.0 **!** | 8 |
| `neovim-ide.mjs:35445` | `getErrorPrefix` | critical | 11 | 12 | 132.0 **!** | 46 |
| `neovim-ide.mjs:35754` | `add` | critical | 11 | 12 | 132.0 **!** | 14 |
| `neovim-ide.mjs:8142` | `findPaths` | critical | 10 | 17 **!** | 110.0 **!** | 16 |
| `neovim-ide.mjs:8970` | `captureCommitPhaseError` | critical | 10 | 16 **!** | 110.0 **!** | 30 |
| `neovim-ide.mjs:18432` | `findPaths` | critical | 10 | 17 **!** | 110.0 **!** | 16 |
| `neovim-ide.mjs:19484` | `captureCommitPhaseError` | critical | 10 | 18 **!** | 110.0 **!** | 37 |
| `neovim-ide.mjs:25296` | `close` | critical | 10 | 17 **!** | 110.0 **!** | 36 |
| `neovim-ide.mjs:31073` | `sliceAnsi2` | critical | 10 | 20 **!** | 110.0 **!** | 30 |
| `neovim-ide.mjs:1069` | `<anonymous>` | critical | 10 | 7 | 110.0 **!** | 77 |
| `neovim-ide.mjs:1262` | `<anonymous>` | critical | 10 | 12 | 110.0 **!** | 27 |
| `neovim-ide.mjs:490` | `<anonymous>` | critical | 10 | 7 | 110.0 **!** | 933 |
| `neovim-ide.mjs:3144` | `performWorkOnRootViaSchedulerTask` | critical | 10 | 9 | 110.0 **!** | 17 |
| `neovim-ide.mjs:3245` | `shallowEqual` | critical | 10 | 8 | 110.0 **!** | 13 |
| `neovim-ide.mjs:3264` | `trackUsedThenable` | critical | 10 | 12 | 110.0 **!** | 43 |
| `neovim-ide.mjs:3715` | `useMemoCache` | critical | 10 | 8 | 110.0 **!** | 22 |
| `neovim-ide.mjs:4360` | `dispatchSetStateInternal` | critical | 10 | 15 | 110.0 **!** | 28 |
| `neovim-ide.mjs:5140` | `updateMemoComponent` | critical | 10 | 10 | 110.0 **!** | 41 |
| `neovim-ide.mjs:6845` | `insertOrAppendPlacementNodeIntoContainer` | critical | 10 | 8 | 110.0 **!** | 8 |
| `neovim-ide.mjs:6853` | `insertOrAppendPlacementNode` | critical | 10 | 8 | 110.0 **!** | 8 |
| `neovim-ide.mjs:7996` | `recursivelyTraverseDisconnectPassiveEffects` | critical | 10 | 10 | 110.0 **!** | 33 |
| `neovim-ide.mjs:8189` | `scheduleUpdateOnFiber` | critical | 10 | 8 | 110.0 **!** | 17 |
| `neovim-ide.mjs:8782` | `commitRoot` | critical | 10 | 12 | 110.0 **!** | 50 |
| `neovim-ide.mjs:9010` | `pingSuspendedRoot` | critical | 10 | 7 | 110.0 **!** | 8 |
| `neovim-ide.mjs:11815` | `performWorkOnRootViaSchedulerTask` | critical | 10 | 9 | 110.0 **!** | 22 |
| `neovim-ide.mjs:11930` | `shallowEqual` | critical | 10 | 8 | 110.0 **!** | 13 |
| `neovim-ide.mjs:13474` | `dispatchSetStateInternal` | critical | 10 | 15 | 110.0 **!** | 32 |
| `neovim-ide.mjs:14581` | `updateMemoComponent` | critical | 10 | 10 | 110.0 **!** | 41 |
| `neovim-ide.mjs:16663` | `commitClassCallbacks` | critical | 10 | 8 | 110.0 **!** | 23 |
| `neovim-ide.mjs:16744` | `commitAttachRef` | critical | 10 | 14 | 110.0 **!** | 30 |
| `neovim-ide.mjs:16895` | `insertOrAppendPlacementNodeIntoContainer` | critical | 10 | 8 | 110.0 **!** | 8 |
| `neovim-ide.mjs:16903` | `insertOrAppendPlacementNode` | critical | 10 | 8 | 110.0 **!** | 8 |
| `neovim-ide.mjs:20231` | `<anonymous>` | critical | 10 | 7 | 110.0 **!** | 8 |
| `neovim-ide.mjs:21610` | `<anonymous>` | critical | 10 | 7 | 110.0 **!** | 20 |
| `neovim-ide.mjs:22795` | `startLoop` | critical | 10 | 4 | 110.0 **!** | 27 |
| `neovim-ide.mjs:23899` | `addEventListener` | critical | 10 | 11 | 110.0 **!** | 51 |
| `neovim-ide.mjs:25456` | `completeUpgrade` | critical | 10 | 11 | 110.0 **!** | 50 |
| `neovim-ide.mjs:30035` | `diff` | critical | 10 | 14 | 110.0 **!** | 26 |
| `neovim-ide.mjs:35183` | `getChunkType` | critical | 10 | 8 | 110.0 **!** | 23 |
| `neovim-ide.mjs:1685` | `pop` | high | 9 | 16 **!** | 90.0 **!** | 16 |
| `neovim-ide.mjs:2015` | `pop` | high | 9 | 16 **!** | 90.0 **!** | 16 |
| `neovim-ide.mjs:16166` | `bubbleProperties` | high | 9 | 17 **!** | 90.0 **!** | 24 |
| `neovim-ide.mjs:16781` | `safelyDetachRef` | high | 9 | 20 **!** | 90.0 **!** | 31 |
| `neovim-ide.mjs:29482` | `checkAnsi` | high | 9 | 18 **!** | 90.0 **!** | 32 |
| `neovim-ide.mjs:266` | `reportGlobalError` | high | 9 | 9 | 90.0 **!** | 15 |
| `neovim-ide.mjs:1005` | `reportGlobalError` | high | 9 | 9 | 90.0 **!** | 15 |
| `neovim-ide.mjs:1321` | `<anonymous>` | high | 9 | 5 | 90.0 **!** | 16 |
| `neovim-ide.mjs:1479` | `processOk2` | high | 9 | 1 | 90.0 **!** | 3 |
| `neovim-ide.mjs:2526` | `markRootFinished` | high | 9 | 9 | 90.0 **!** | 26 |
| `neovim-ide.mjs:3082` | `processRootScheduleInMicrotask` | high | 9 | 10 | 90.0 **!** | 14 |
| `neovim-ide.mjs:5693` | `bailoutOnAlreadyFinishedWork` | high | 9 | 13 | 90.0 **!** | 25 |
| `neovim-ide.mjs:6277` | `updateHostComponent` | high | 9 | 15 | 90.0 **!** | 24 |
| `neovim-ide.mjs:7686` | `commitOffscreenPassiveMountEffects` | high | 9 | 4 | 90.0 **!** | 7 |
| `neovim-ide.mjs:8465` | `handleThrow` | high | 9 | 13 | 90.0 **!** | 10 |
| `neovim-ide.mjs:9682` | `reportGlobalError` | high | 9 | 9 | 90.0 **!** | 15 |
| `neovim-ide.mjs:9904` | `<anonymous>` | high | 9 | 12 | 90.0 **!** | 16 |
| `neovim-ide.mjs:2216` | `<anonymous>` | high | 9 | 8 | 90.0 **!** | 7825 |
| `neovim-ide.mjs:10534` | `markRootFinished` | high | 9 | 9 | 90.0 **!** | 26 |
| `neovim-ide.mjs:11752` | `processRootScheduleInMicrotask` | high | 9 | 10 | 90.0 **!** | 14 |
| `neovim-ide.mjs:12063` | `getRootForUpdatedFiber` | high | 9 | 6 | 90.0 **!** | 13 |
| `neovim-ide.mjs:12731` | `mountSyncExternalStore` | high | 9 | 9 | 90.0 **!** | 44 |
| `neovim-ide.mjs:13672` | `updateElement` | high | 9 | 5 | 90.0 **!** | 18 |
| `neovim-ide.mjs:13881` | `warnOnInvalidKey` | high | 9 | 9 | 90.0 **!** | 29 |
| `neovim-ide.mjs:15451` | `bailoutOnAlreadyFinishedWork` | high | 9 | 13 | 90.0 **!** | 26 |
| `neovim-ide.mjs:16106` | `updateHostComponent` | high | 9 | 15 | 90.0 **!** | 24 |
| `neovim-ide.mjs:17937` | `commitOffscreenPassiveMountEffects` | high | 9 | 4 | 90.0 **!** | 7 |
| `neovim-ide.mjs:21412` | `reportGlobalError` | high | 9 | 9 | 90.0 **!** | 15 |
| `neovim-ide.mjs:21771` | `<anonymous>` | high | 9 | 12 | 90.0 **!** | 17 |
| `neovim-ide.mjs:22218` | `accepted` | high | 9 | 7 | 90.0 **!** | 6 |
| `neovim-ide.mjs:23407` | `close` | high | 9 | 13 | 90.0 **!** | 38 |
| `neovim-ide.mjs:25827` | `processOk2` | high | 9 | 1 | 90.0 **!** | 3 |
| `neovim-ide.mjs:27336` | `annotation` | high | 9 | 9 | 90.0 **!** | 16 |
| `neovim-ide.mjs:31679` | `transform` | high | 9 | 8 | 90.0 **!** | 27 |
| `neovim-ide.mjs:31945` | `handleInput` | high | 9 | 10 | 90.0 **!** | 18 |
| `neovim-ide.mjs:34973` | `isWritableStream` | high | 9 | 2 | 90.0 **!** | 3 |
| `neovim-ide.mjs:35929` | `getGeneratorObjectType` | high | 9 | 8 | 90.0 **!** | 17 |
| `neovim-ide.mjs:37040` | `getAllSync` | high | 9 | 9 | 90.0 **!** | 21 |
| `neovim-ide.mjs:37862` | `processOk` | high | 9 | 1 | 90.0 **!** | 1 |
| `neovim-ide.mjs:3415` | `enqueueCapturedUpdate` | high | 8 | 16 **!** | 72.0 **!** | 33 |
| `neovim-ide.mjs:6709` | `commitHookEffectListUnmount` | high | 8 | 17 **!** | 72.0 **!** | 31 |
| `neovim-ide.mjs:12131` | `enqueueCapturedUpdate` | high | 8 | 16 **!** | 72.0 **!** | 33 |
| `neovim-ide.mjs:12327` | `updateHookTypesDev` | high | 8 | 16 **!** | 72.0 **!** | 20 |
| `neovim-ide.mjs:28366` | `fromWireType` | high | 8 | 19 **!** | 72.0 **!** | 19 |
| `neovim-ide.mjs:23` | `__copyProps` | high | 8 | 10 | 72.0 **!** | 8 |
| `neovim-ide.mjs:1670` | `node_modules/react-reconciler/node_modules/scheduler/cjs/scheduler.production.js` | high | 8 | 9 | 72.0 **!** | 269 |
| `neovim-ide.mjs:2324` | `findCurrentHostFiberWithNoPortalsImpl` | high | 8 | 6 | 72.0 **!** | 10 |
| `neovim-ide.mjs:3670` | `updateWorkInProgressHook` | high | 8 | 14 | 72.0 **!** | 26 |
| `neovim-ide.mjs:4243` | `startTransition` | high | 8 | 7 | 72.0 **!** | 41 |
| `neovim-ide.mjs:4496` | `updateElement` | high | 8 | 5 | 72.0 **!** | 24 |
| `neovim-ide.mjs:4969` | `resolveClassComponentProps` | high | 8 | 9 | 72.0 **!** | 14 |
| `neovim-ide.mjs:5115` | `updateForwardRef` | high | 8 | 8 | 72.0 **!** | 25 |
| `neovim-ide.mjs:5249` | `markRef` | high | 8 | 9 | 72.0 **!** | 11 |
| `neovim-ide.mjs:6763` | `safelyAttachRef` | high | 8 | 6 | 72.0 **!** | 22 |
| `neovim-ide.mjs:6825` | `isHostParent` | high | 8 | 4 | 72.0 **!** | 3 |
| `neovim-ide.mjs:8126` | `selectorToString` | high | 8 | 3 | 72.0 **!** | 16 |
| `neovim-ide.mjs:8158` | `findAllNodes` | high | 8 | 10 | 72.0 **!** | 16 |
| `neovim-ide.mjs:9733` | `<anonymous>` | high | 8 | 12 | 72.0 **!** | 22 |
| `neovim-ide.mjs:10247` | `findCurrentHostFiberWithNoPortalsImpl` | high | 8 | 6 | 72.0 **!** | 10 |
| `neovim-ide.mjs:11050` | `describeTextDiff` | high | 8 | 6 | 72.0 **!** | 11 |
| `neovim-ide.mjs:11336` | `buildHydrationDiffNode` | high | 8 | 11 | 72.0 **!** | 35 |
| `neovim-ide.mjs:11484` | `pushProvider` | high | 8 | 3 | 72.0 **!** | 7 |
| `neovim-ide.mjs:11496` | `scheduleContextWorkOnParentPath` | high | 8 | 8 | 72.0 **!** | 11 |
| `neovim-ide.mjs:12523` | `updateWorkInProgressHook` | high | 8 | 14 | 72.0 **!** | 28 |
| `neovim-ide.mjs:12942` | `runActionStateAction` | high | 8 | 9 | 72.0 **!** | 24 |
| `neovim-ide.mjs:13429` | `refreshCache` | high | 8 | 5 | 72.0 **!** | 19 |
| `neovim-ide.mjs:14304` | `applyDerivedStateFromProps` | high | 8 | 7 | 72.0 **!** | 18 |
| `neovim-ide.mjs:14322` | `checkShouldComponentUpdate` | high | 8 | 8 | 72.0 **!** | 28 |
| `neovim-ide.mjs:14363` | `resolveClassComponentProps` | high | 8 | 9 | 72.0 **!** | 14 |
| `neovim-ide.mjs:14554` | `updateForwardRef` | high | 8 | 8 | 72.0 **!** | 27 |
| `neovim-ide.mjs:14690` | `markRef` | high | 8 | 9 | 72.0 **!** | 13 |
| `neovim-ide.mjs:16875` | `isHostParent` | high | 8 | 4 | 72.0 **!** | 3 |
| `neovim-ide.mjs:18416` | `selectorToString` | high | 8 | 3 | 72.0 **!** | 16 |
| `neovim-ide.mjs:18448` | `findAllNodes` | high | 8 | 10 | 72.0 **!** | 17 |
| `neovim-ide.mjs:19201` | `unwindUnitOfWork` | high | 8 | 12 | 72.0 **!** | 26 |
| `neovim-ide.mjs:19309` | `flushLayoutEffects` | high | 8 | 6 | 72.0 **!** | 24 |
| `neovim-ide.mjs:19661` | `resolveForwardRefForHotReloading` | high | 8 | 6 | 72.0 **!** | 5 |
| `neovim-ide.mjs:21535` | `<anonymous>` | high | 8 | 12 | 72.0 **!** | 22 |
| `neovim-ide.mjs:22216` | `acceptAsServer` | high | 8 | 7 | 72.0 **!** | 27 |
| `neovim-ide.mjs:22250` | `acceptAsClient` | high | 8 | 8 | 72.0 **!** | 16 |
| `neovim-ide.mjs:23055` | `getData` | high | 8 | 9 | 72.0 **!** | 27 |
| `neovim-ide.mjs:23184` | `controlMessage` | high | 8 | 15 | 72.0 **!** | 54 |
| `neovim-ide.mjs:24425` | `ping` | high | 8 | 7 | 72.0 **!** | 19 |
| `neovim-ide.mjs:24452` | `pong` | high | 8 | 7 | 72.0 **!** | 19 |
| `neovim-ide.mjs:24767` | `<arrow>` | high | 8 | 7 | 72.0 **!** | 26 |
| `neovim-ide.mjs:27522` | `wa` | high | 8 | 10 | 72.0 **!** | 19 |
| `neovim-ide.mjs:28079` | `<anonymous>` | high | 8 | 9 | 72.0 **!** | 20 |
| `neovim-ide.mjs:29661` | `squashTextNodes` | high | 8 | 14 | 72.0 **!** | 22 |
| `neovim-ide.mjs:29764` | `measureTextNode` | high | 8 | 5 | 72.0 **!** | 13 |
| `neovim-ide.mjs:30766` | `applyStyle` | high | 8 | 9 | 72.0 **!** | 21 |
| `neovim-ide.mjs:32813` | `parseExpression` | high | 8 | 7 | 72.0 **!** | 16 |
| `neovim-ide.mjs:34970` | `isStream` | high | 8 | 3 | 72.0 **!** | 3 |
| `neovim-ide.mjs:34976` | `isReadableStream` | high | 8 | 2 | 72.0 **!** | 3 |
| `neovim-ide.mjs:38143` | `getDestination` | high | 8 | 8 | 72.0 **!** | 21 |
| `neovim-ide.mjs:906` | `flushActQueue` | high | 7 | 18 **!** | 56.0 **!** | 28 |
| `neovim-ide.mjs:4008` | `mountActionState` | high | 7 | 17 **!** | 56.0 **!** | 67 |
| `neovim-ide.mjs:10892` | `getStackByFiberInDevAndProd` | high | 7 | 16 **!** | 56.0 **!** | 24 |
| `neovim-ide.mjs:13004` | `mountActionState` | high | 7 | 17 **!** | 56.0 **!** | 67 |
| `neovim-ide.mjs:27468` | `z` | high | 7 | 18 **!** | 56.0 **!** | 17 |
| `cli.tsx:19` | `Main` | high | 7 | 6 | 56.0 **!** | 103 |
| `neovim-ide.mjs:534` | `checkKeyStringCoercion` | high | 7 | 4 | 56.0 **!** | 19 |
| `neovim-ide.mjs:599` | `getTaskName` | high | 7 | 5 | 56.0 **!** | 11 |
| `neovim-ide.mjs:2314` | `findCurrentHostFiberImpl` | high | 7 | 5 | 56.0 **!** | 10 |
| `neovim-ide.mjs:2618` | `describeBuiltInComponentFrame` | high | 7 | 12 | 56.0 **!** | 11 |
| `neovim-ide.mjs:2905` | `scheduleContextWorkOnParentPath` | high | 7 | 7 | 56.0 **!** | 8 |
| `neovim-ide.mjs:3594` | `finishRenderingHooks` | high | 7 | 4 | 56.0 **!** | 11 |
| `neovim-ide.mjs:4079` | `updateActionStateImpl` | high | 7 | 9 | 56.0 **!** | 25 |
| `neovim-ide.mjs:6167` | `doesRequireClone` | high | 7 | 7 | 56.0 **!** | 10 |
| `neovim-ide.mjs:6785` | `safelyDetachRef` | high | 7 | 12 | 56.0 **!** | 19 |
| `neovim-ide.mjs:7211` | `commitSuspenseHydrationCallbacks` | high | 7 | 5 | 56.0 **!** | 8 |
| `neovim-ide.mjs:7885` | `recursivelyTraverseAtomicPassiveEffects` | high | 7 | 8 | 56.0 **!** | 25 |
| `neovim-ide.mjs:8489` | `renderDidSuspendDelayIfPossible` | high | 7 | 4 | 56.0 **!** | 10 |
| `neovim-ide.mjs:8925` | `flushPassiveEffects` | high | 7 | 7 | 56.0 **!** | 39 |
| `neovim-ide.mjs:9950` | `<anonymous>` | high | 7 | 13 | 56.0 **!** | 23 |
| `neovim-ide.mjs:10237` | `findCurrentHostFiberImpl` | high | 7 | 5 | 56.0 **!** | 10 |
| `neovim-ide.mjs:10734` | `describeBuiltInComponentFrame` | high | 7 | 12 | 56.0 **!** | 11 |
| `neovim-ide.mjs:11715` | `ensureRootIsScheduled` | high | 7 | 5 | 56.0 **!** | 5 |
| `neovim-ide.mjs:12366` | `areHookInputsEqual` | high | 7 | 7 | 56.0 **!** | 17 |
| `neovim-ide.mjs:13075` | `updateActionStateImpl` | high | 7 | 9 | 56.0 **!** | 25 |
| `neovim-ide.mjs:14206` | `<anonymous>` | high | 7 | 13 | 56.0 **!** | 34 |
| `neovim-ide.mjs:14622` | `updateSimpleMemoComponent` | high | 7 | 9 | 56.0 **!** | 17 |
| `neovim-ide.mjs:15996` | `doesRequireClone` | high | 7 | 7 | 56.0 **!** | 10 |
| `neovim-ide.mjs:17372` | `commitSuspenseHydrationCallbacks` | high | 7 | 5 | 56.0 **!** | 12 |
| `neovim-ide.mjs:18148` | `recursivelyTraverseAtomicPassiveEffects` | high | 7 | 8 | 56.0 **!** | 34 |
| `neovim-ide.mjs:18780` | `prepareFreshStack` | high | 7 | 7 | 56.0 **!** | 33 |
| `neovim-ide.mjs:18862` | `renderDidSuspendDelayIfPossible` | high | 7 | 4 | 56.0 **!** | 10 |
| `neovim-ide.mjs:19093` | `replayBeginWork` | high | 7 | 3 | 56.0 **!** | 33 |
| `neovim-ide.mjs:19167` | `completeUnitOfWork` | high | 7 | 9 | 56.0 **!** | 34 |
| `neovim-ide.mjs:19749` | `createWorkInProgress` | high | 7 | 3 | 56.0 **!** | 42 |
| `neovim-ide.mjs:21728` | `<anonymous>` | high | 7 | 7 | 56.0 **!** | 30 |
| `neovim-ide.mjs:22617` | `isValidStatusCode` | high | 7 | 3 | 56.0 **!** | 3 |
| `neovim-ide.mjs:22649` | `isBlob` | high | 7 | 2 | 56.0 **!** | 3 |
| `neovim-ide.mjs:23453` | `ping` | high | 7 | 10 | 56.0 **!** | 39 |
| `neovim-ide.mjs:23500` | `pong` | high | 7 | 10 | 56.0 **!** | 39 |
| `neovim-ide.mjs:24382` | `close` | high | 7 | 7 | 56.0 **!** | 23 |
| `neovim-ide.mjs:24498` | `send` | high | 7 | 6 | 56.0 **!** | 25 |
| `neovim-ide.mjs:24976` | `socketOnClose` | high | 7 | 5 | 56.0 **!** | 20 |
| `neovim-ide.mjs:26045` | `<arrow>` | high | 7 | 12 | 56.0 **!** | 28 |
| `neovim-ide.mjs:26255` | `checkPathExt` | high | 7 | 7 | 56.0 **!** | 17 |
| `neovim-ide.mjs:26414` | `<arrow>` | high | 7 | 7 | 56.0 **!** | 9 |
| `neovim-ide.mjs:26752` | `jsxProd` | high | 7 | 8 | 56.0 **!** | 18 |
| `neovim-ide.mjs:26830` | `checkKeyStringCoercion` | high | 7 | 4 | 56.0 **!** | 19 |
| `neovim-ide.mjs:26849` | `getTaskName` | high | 7 | 5 | 56.0 **!** | 11 |
| `neovim-ide.mjs:27911` | `sb` | high | 7 | 7 | 56.0 **!** | 24 |
| `neovim-ide.mjs:27965` | `xb` | high | 7 | 8 | 56.0 **!** | 18 |
| `neovim-ide.mjs:28297` | `<anonymous>` | high | 7 | 5 | 56.0 **!** | 17 |
| `neovim-ide.mjs:28645` | `a2` | high | 7 | 10 | 56.0 **!** | 12 |
| `neovim-ide.mjs:28644` | `Mb` | high | 7 | 10 | 56.0 **!** | 24 |
| `neovim-ide.mjs:28966` | `<anonymous>` | high | 7 | 6 | 56.0 **!** | 6 |
| `neovim-ide.mjs:29713` | `insertBeforeNode` | high | 7 | 7 | 56.0 **!** | 21 |
| `neovim-ide.mjs:29976` | `applyBorderStyles` | high | 7 | 11 | 56.0 **!** | 17 |
| `neovim-ide.mjs:29993` | `applyGapStyles` | high | 7 | 6 | 56.0 **!** | 11 |
| `neovim-ide.mjs:30262` | `indentString` | high | 7 | 6 | 56.0 **!** | 31 |
| `neovim-ide.mjs:30657` | `applyOptions` | high | 7 | 4 | 56.0 **!** | 7 |
| `neovim-ide.mjs:31245` | `tokenize2` | high | 7 | 11 | 56.0 **!** | 33 |
| `neovim-ide.mjs:31641` | `codeExcerpt` | high | 7 | 6 | 56.0 **!** | 14 |
| `neovim-ide.mjs:32258` | `unmount` | high | 7 | 7 | 56.0 **!** | 28 |
| `neovim-ide.mjs:32650` | `isPlainObject` | high | 7 | 4 | 56.0 **!** | 7 |
| `neovim-ide.mjs:34259` | `getInvalidStdioOption` | high | 7 | 6 | 56.0 **!** | 13 |
| `neovim-ide.mjs:39441` | `Main` | high | 7 | 6 | 56.0 **!** | 94 |
| `neovim-ide.mjs:56` | `getIteratorFn` | moderate | 6 | 5 | 42.0 **!** | 5 |
| `neovim-ide.mjs:142` | `resolveThenable` | moderate | 6 | 5 | 42.0 **!** | 23 |
| `neovim-ide.mjs:404` | `<anonymous>` | moderate | 6 | 3 | 42.0 **!** | 13 |
| `neovim-ide.mjs:502` | `getIteratorFn` | moderate | 6 | 5 | 42.0 **!** | 6 |
| `neovim-ide.mjs:714` | `resolveThenable` | moderate | 6 | 5 | 42.0 **!** | 23 |
| `neovim-ide.mjs:826` | `lazyInitializer` | moderate | 6 | 5 | 42.0 **!** | 26 |
| `neovim-ide.mjs:1875` | `<anonymous>` | moderate | 6 | 1 | 42.0 **!** | 19 |
| `neovim-ide.mjs:2132` | `<anonymous>` | moderate | 6 | 1 | 42.0 **!** | 19 |
| `neovim-ide.mjs:2231` | `getNearestMountedFiber` | moderate | 6 | 8 | 42.0 **!** | 11 |
| `neovim-ide.mjs:2334` | `getIteratorFn` | moderate | 6 | 5 | 42.0 **!** | 6 |
| `neovim-ide.mjs:2846` | `popToNextHostParent` | moderate | 6 | 3 | 42.0 **!** | 15 |
| `neovim-ide.mjs:3317` | `finishQueueingConcurrentUpdates` | moderate | 6 | 8 | 42.0 **!** | 18 |
| `neovim-ide.mjs:3605` | `renderWithHooksAgain` | moderate | 6 | 7 | 42.0 **!** | 22 |
| `neovim-ide.mjs:3699` | `useThenable` | moderate | 6 | 5 | 42.0 **!** | 9 |
| `neovim-ide.mjs:3814` | `rerenderReducer` | moderate | 6 | 6 | 42.0 **!** | 18 |
| `neovim-ide.mjs:4520` | `updatePortal` | moderate | 6 | 3 | 42.0 **!** | 7 |
| `neovim-ide.mjs:5181` | `updateSimpleMemoComponent` | moderate | 6 | 9 | 42.0 **!** | 17 |
| `neovim-ide.mjs:6689` | `commitHookEffectListMount` | moderate | 6 | 8 | 42.0 **!** | 20 |
| `neovim-ide.mjs:7219` | `getRetryCache` | moderate | 6 | 3 | 42.0 **!** | 13 |
| `neovim-ide.mjs:7956` | `recursivelyTraversePassiveUnmountEffects` | moderate | 6 | 9 | 42.0 **!** | 18 |
| `neovim-ide.mjs:8436` | `prepareFreshStack` | moderate | 6 | 6 | 42.0 **!** | 29 |
| `neovim-ide.mjs:8475` | `shouldRemainOnPreviousScreen` | moderate | 6 | 10 | 42.0 **!** | 4 |
| `neovim-ide.mjs:8660` | `replaySuspendedUnitOfWork` | moderate | 6 | 2 | 42.0 **!** | 33 |
| `neovim-ide.mjs:8734` | `completeUnitOfWork` | moderate | 6 | 8 | 42.0 **!** | 29 |
| `neovim-ide.mjs:8763` | `unwindUnitOfWork` | moderate | 6 | 7 | 42.0 **!** | 19 |
| `neovim-ide.mjs:9028` | `resolveRetryWakeable` | moderate | 6 | 3 | 42.0 **!** | 20 |
| `neovim-ide.mjs:10142` | `getNearestMountedFiber` | moderate | 6 | 8 | 42.0 **!** | 11 |
| `neovim-ide.mjs:10257` | `getIteratorFn` | moderate | 6 | 5 | 42.0 **!** | 6 |
| `neovim-ide.mjs:10639` | `injectInternals` | moderate | 6 | 5 | 42.0 **!** | 15 |
| `neovim-ide.mjs:10654` | `setIsStrictModeForDevtools` | moderate | 6 | 6 | 42.0 **!** | 12 |
| `neovim-ide.mjs:11012` | `findNotableNode` | moderate | 6 | 2 | 42.0 **!** | 3 |
| `neovim-ide.mjs:11047` | `describeTextNode` | moderate | 6 | 11 | 42.0 **!** | 3 |
| `neovim-ide.mjs:11107` | `describeExpandedElement` | moderate | 6 | 7 | 42.0 **!** | 13 |
| `neovim-ide.mjs:11120` | `describePropertiesDiff` | moderate | 6 | 8 | 42.0 **!** | 15 |
| `neovim-ide.mjs:11400` | `popToNextHostParent` | moderate | 6 | 3 | 42.0 **!** | 15 |
| `neovim-ide.mjs:12019` | `finishQueueingConcurrentUpdates` | moderate | 6 | 8 | 42.0 **!** | 18 |
| `neovim-ide.mjs:12104` | `enqueueUpdate` | moderate | 6 | 6 | 42.0 **!** | 17 |
| `neovim-ide.mjs:12451` | `renderWithHooksAgain` | moderate | 6 | 7 | 42.0 **!** | 27 |
| `neovim-ide.mjs:12554` | `useThenable` | moderate | 6 | 4 | 42.0 **!** | 9 |
| `neovim-ide.mjs:12710` | `rerenderReducer` | moderate | 6 | 6 | 42.0 **!** | 21 |
| `neovim-ide.mjs:13182` | `mountImperativeHandle` | moderate | 6 | 5 | 42.0 **!** | 15 |
| `neovim-ide.mjs:13506` | `dispatchOptimisticSetState` | moderate | 6 | 6 | 42.0 **!** | 25 |
| `neovim-ide.mjs:13594` | `warnOnFunctionType` | moderate | 6 | 3 | 42.0 **!** | 16 |
| `neovim-ide.mjs:13690` | `updatePortal` | moderate | 6 | 3 | 42.0 **!** | 8 |
| `neovim-ide.mjs:14350` | `callComponentWillReceiveProps` | moderate | 6 | 5 | 42.0 **!** | 13 |
| `neovim-ide.mjs:14442` | `<anonymous>` | moderate | 6 | 5 | 42.0 **!** | 16 |
| `neovim-ide.mjs:14739` | `replayFunctionComponent` | moderate | 6 | 4 | 42.0 **!** | 22 |
| `neovim-ide.mjs:17384` | `getRetryCache` | moderate | 6 | 3 | 42.0 **!** | 15 |
| `neovim-ide.mjs:18228` | `recursivelyTraversePassiveUnmountEffects` | moderate | 6 | 9 | 42.0 **!** | 18 |
| `neovim-ide.mjs:18293` | `disconnectPassiveEffect` | moderate | 6 | 2 | 42.0 **!** | 20 |
| `neovim-ide.mjs:18477` | `requestUpdateLane` | moderate | 6 | 6 | 42.0 **!** | 6 |
| `neovim-ide.mjs:18848` | `shouldRemainOnPreviousScreen` | moderate | 6 | 10 | 42.0 **!** | 4 |
| `neovim-ide.mjs:19552` | `resolveRetryWakeable` | moderate | 6 | 3 | 42.0 **!** | 22 |
| `neovim-ide.mjs:21403` | `enqueueForceUpdate` | moderate | 6 | 3 | 42.0 **!** | 9 |
| `neovim-ide.mjs:21639` | `<anonymous>` | moderate | 6 | 4 | 42.0 **!** | 13 |
| `neovim-ide.mjs:22156` | `offer` | moderate | 6 | 5 | 42.0 **!** | 18 |
| `neovim-ide.mjs:23018` | `haveLength` | moderate | 6 | 7 | 42.0 **!** | 18 |
| `neovim-ide.mjs:23091` | `<arrow>` | moderate | 6 | 6 | 42.0 **!** | 20 |
| `neovim-ide.mjs:24180` | `constructor` | moderate | 6 | 10 | 42.0 **!** | 36 |
| `neovim-ide.mjs:26363` | `sync` | moderate | 6 | 7 | 42.0 **!** | 11 |
| `neovim-ide.mjs:27255` | `cursorMove` | moderate | 6 | 5 | 42.0 **!** | 17 |
| `neovim-ide.mjs:27369` | `autoBind` | moderate | 6 | 7 | 42.0 **!** | 22 |
| `neovim-ide.mjs:27588` | `Ea` | moderate | 6 | 3 | 42.0 **!** | 16 |
| `neovim-ide.mjs:27720` | `W` | moderate | 6 | 6 | 42.0 **!** | 12 |
| `neovim-ide.mjs:27808` | `hb` | moderate | 6 | 5 | 42.0 **!** | 7 |
| `neovim-ide.mjs:27856` | `ob` | moderate | 6 | 6 | 42.0 **!** | 29 |
| `neovim-ide.mjs:28033` | `<anonymous>` | moderate | 6 | 5 | 42.0 **!** | 7 |
| `neovim-ide.mjs:28059` | `<anonymous>` | moderate | 6 | 3 | 42.0 **!** | 8 |
| `neovim-ide.mjs:28117` | `l` | moderate | 6 | 7 | 42.0 **!** | 3 |
| `neovim-ide.mjs:28562` | `y` | moderate | 6 | 11 | 42.0 **!** | 13 |
| `neovim-ide.mjs:29250` | `value` | moderate | 6 | 6 | 42.0 **!** | 31 |
| `neovim-ide.mjs:29632` | `wrapText` | moderate | 6 | 7 | 42.0 **!** | 26 |
| `neovim-ide.mjs:30442` | `value` | moderate | 6 | 6 | 42.0 **!** | 31 |
| `neovim-ide.mjs:30493` | `hasFlag` | moderate | 6 | 6 | 42.0 **!** | 6 |
| `neovim-ide.mjs:31021` | `tokenize` | moderate | 6 | 10 | 42.0 **!** | 33 |
| `neovim-ide.mjs:31117` | `getEndCode2` | moderate | 6 | 6 | 42.0 **!** | 18 |
| `neovim-ide.mjs:31913` | `handleSetRawMode` | moderate | 6 | 8 | 42.0 **!** | 25 |
| `neovim-ide.mjs:32104` | `constructor` | moderate | 6 | 5 | 42.0 **!** | 58 |
| `neovim-ide.mjs:32672` | `normalizeParameters` | moderate | 6 | 5 | 42.0 **!** | 19 |
| `neovim-ide.mjs:32885` | `parseFdName` | moderate | 6 | 5 | 42.0 **!** | 15 |
| `neovim-ide.mjs:33455` | `validateVerbose` | moderate | 6 | 8 | 42.0 **!** | 14 |
| `neovim-ide.mjs:34054` | `parseKillArguments` | moderate | 6 | 5 | 42.0 **!** | 10 |
| `neovim-ide.mjs:34238` | `validateFdNumber` | moderate | 6 | 5 | 42.0 **!** | 13 |
| `neovim-ide.mjs:34335` | `onMessage` | moderate | 6 | 5 | 42.0 **!** | 27 |
| `neovim-ide.mjs:34429` | `validateStrictDeadlock` | moderate | 6 | 5 | 42.0 **!** | 10 |
| `neovim-ide.mjs:35072` | `getAsyncIterable` | moderate | 6 | 4 | 42.0 **!** | 12 |
| `neovim-ide.mjs:35492` | `getOriginalMessage` | moderate | 6 | 4 | 42.0 **!** | 8 |
| `neovim-ide.mjs:36599` | `splitGenerator` | moderate | 6 | 8 | 42.0 **!** | 24 |
| `neovim-ide.mjs:36820` | `generatorToStream` | moderate | 6 | 5 | 42.0 **!** | 27 |
| `neovim-ide.mjs:36910` | `shouldLogOutput` | moderate | 6 | 2 | 42.0 **!** | 1 |
| `neovim-ide.mjs:37678` | `onInputStreamEnd` | moderate | 6 | 8 | 42.0 **!** | 22 |
| `neovim-ide.mjs:37783` | `pipeOutputAsync` | moderate | 6 | 8 | 42.0 **!** | 22 |
| `neovim-ide.mjs:37903` | `emit` | moderate | 6 | 5 | 42.0 **!** | 14 |
| `neovim-ide.mjs:37960` | `<arrow>` | moderate | 6 | 7 | 42.0 **!** | 15 |
| `neovim-ide.mjs:39381` | `parseCommandString` | moderate | 6 | 7 | 42.0 **!** | 19 |
| `neovim-ide.mjs:31` | `__toESM` | moderate | 5 | 3 | 30.0 **!** | 8 |
| `neovim-ide.mjs:508` | `warnNoop` | moderate | 5 | 4 | 30.0 **!** | 9 |
| `neovim-ide.mjs:890` | `recursivelyFlushAsyncActWork` | moderate | 5 | 8 | 30.0 **!** | 16 |
| `neovim-ide.mjs:1506` | `<anonymous>` | moderate | 5 | 4 | 30.0 **!** | 22 |
| `neovim-ide.mjs:1553` | `listener` | moderate | 5 | 5 | 30.0 **!** | 15 |
| `neovim-ide.mjs:1477` | `node_modules/ink/node_modules/signal-exit/index.js` | moderate | 5 | 9 | 30.0 **!** | 155 |
| `neovim-ide.mjs:1741` | `handleTimeout` | moderate | 5 | 6 | 30.0 **!** | 11 |
| `neovim-ide.mjs:2044` | `handleTimeout` | moderate | 5 | 6 | 30.0 **!** | 14 |
| `neovim-ide.mjs:2610` | `setIsStrictModeForDevtools` | moderate | 5 | 5 | 30.0 **!** | 8 |
| `neovim-ide.mjs:2894` | `is` | moderate | 5 | 4 | 30.0 **!** | 3 |
| `neovim-ide.mjs:3045` | `ensureRootIsScheduled` | moderate | 5 | 3 | 30.0 **!** | 5 |
| `neovim-ide.mjs:3197` | `pingEngtangledActionScope` | moderate | 5 | 5 | 30.0 **!** | 10 |
| `neovim-ide.mjs:3569` | `areHookInputsEqual` | moderate | 5 | 5 | 30.0 **!** | 6 |
| `neovim-ide.mjs:3708` | `use` | moderate | 5 | 6 | 30.0 **!** | 7 |
| `neovim-ide.mjs:3928` | `dispatchActionState` | moderate | 5 | 6 | 30.0 **!** | 23 |
| `neovim-ide.mjs:3951` | `runActionStateAction` | moderate | 5 | 7 | 30.0 **!** | 21 |
| `neovim-ide.mjs:4149` | `updateEffectImpl` | moderate | 5 | 3 | 30.0 **!** | 11 |
| `neovim-ide.mjs:4205` | `updateMemo` | moderate | 5 | 4 | 30.0 **!** | 18 |
| `neovim-ide.mjs:4232` | `updateDeferredValueImpl` | moderate | 5 | 4 | 30.0 **!** | 11 |
| `neovim-ide.mjs:4328` | `refreshCache` | moderate | 5 | 4 | 30.0 **!** | 16 |
| `neovim-ide.mjs:4906` | `pushPrimaryTreeSuspenseHandler` | moderate | 5 | 4 | 30.0 **!** | 6 |
| `neovim-ide.mjs:4912` | `pushOffscreenSuspenseHandler` | moderate | 5 | 5 | 30.0 **!** | 8 |
| `neovim-ide.mjs:4959` | `checkShouldComponentUpdate` | moderate | 5 | 5 | 30.0 **!** | 4 |
| `neovim-ide.mjs:5233` | `deferHiddenOffscreenComponent` | moderate | 5 | 5 | 30.0 **!** | 16 |
| `neovim-ide.mjs:5260` | `updateFunctionComponent` | moderate | 5 | 3 | 30.0 **!** | 18 |
| `neovim-ide.mjs:5278` | `replayFunctionComponent` | moderate | 5 | 3 | 30.0 **!** | 18 |
| `neovim-ide.mjs:6337` | `bubbleProperties` | moderate | 5 | 7 | 30.0 **!** | 12 |
| `neovim-ide.mjs:7540` | `recursivelyResetForms` | moderate | 5 | 4 | 30.0 **!** | 9 |
| `neovim-ide.mjs:8174` | `requestUpdateLane` | moderate | 5 | 5 | 30.0 **!** | 9 |
| `neovim-ide.mjs:8183` | `requestDeferredLane` | moderate | 5 | 4 | 30.0 **!** | 6 |
| `neovim-ide.mjs:9250` | `findHostInstance` | moderate | 5 | 5 | 30.0 **!** | 12 |
| `neovim-ide.mjs:9262` | `updateContainerImpl` | moderate | 5 | 4 | 30.0 **!** | 10 |
| `neovim-ide.mjs:9272` | `markRetryLaneImpl` | moderate | 5 | 5 | 30.0 **!** | 7 |
| `neovim-ide.mjs:9358` | `<anonymous>` | moderate | 5 | 2 | 30.0 **!** | 4 |
| `neovim-ide.mjs:9490` | `useSyncExternalStore` | moderate | 5 | 7 | 30.0 **!** | 33 |
| `neovim-ide.mjs:10849` | `formatOwnerStack` | moderate | 5 | 5 | 30.0 **!** | 18 |
| `neovim-ide.mjs:11104` | `describePropValue` | moderate | 5 | 7 | 30.0 **!** | 3 |
| `neovim-ide.mjs:11477` | `is` | moderate | 5 | 4 | 30.0 **!** | 3 |
| `neovim-ide.mjs:11882` | `pingEngtangledActionScope` | moderate | 5 | 5 | 30.0 **!** | 10 |
| `neovim-ide.mjs:12563` | `use` | moderate | 5 | 6 | 30.0 **!** | 7 |
| `neovim-ide.mjs:12918` | `dispatchActionState` | moderate | 5 | 6 | 30.0 **!** | 24 |
| `neovim-ide.mjs:12966` | `handleActionReturnValue` | moderate | 5 | 3 | 30.0 **!** | 12 |
| `neovim-ide.mjs:13147` | `updateEffectImpl` | moderate | 5 | 3 | 30.0 **!** | 11 |
| `neovim-ide.mjs:13166` | `imperativeHandleEffect` | moderate | 5 | 4 | 30.0 **!** | 16 |
| `neovim-ide.mjs:13197` | `updateImperativeHandle` | moderate | 5 | 4 | 30.0 **!** | 13 |
| `neovim-ide.mjs:13241` | `updateMemo` | moderate | 5 | 4 | 30.0 **!** | 18 |
| `neovim-ide.mjs:13290` | `updateDeferredValueImpl` | moderate | 5 | 4 | 30.0 **!** | 11 |
| `neovim-ide.mjs:13555` | `validateFragmentProps` | moderate | 5 | 5 | 30.0 **!** | 19 |
| `neovim-ide.mjs:14241` | `pushPrimaryTreeSuspenseHandler` | moderate | 5 | 4 | 30.0 **!** | 10 |
| `neovim-ide.mjs:14251` | `pushOffscreenSuspenseHandler` | moderate | 5 | 5 | 30.0 **!** | 8 |
| `neovim-ide.mjs:14674` | `deferHiddenOffscreenComponent` | moderate | 5 | 5 | 30.0 **!** | 16 |
| `neovim-ide.mjs:15296` | `validateSuspenseListNestedChild` | moderate | 5 | 5 | 30.0 **!** | 10 |
| `neovim-ide.mjs:16812` | `commitProfiler` | moderate | 5 | 4 | 30.0 **!** | 20 |
| `neovim-ide.mjs:17401` | `<anonymous>` | moderate | 5 | 8 | 30.0 **!** | 14 |
| `neovim-ide.mjs:17755` | `recursivelyResetForms` | moderate | 5 | 4 | 30.0 **!** | 9 |
| `neovim-ide.mjs:18276` | `recursivelyTraverseDisconnectPassiveEffects` | moderate | 5 | 7 | 30.0 **!** | 17 |
| `neovim-ide.mjs:18483` | `requestDeferredLane` | moderate | 5 | 4 | 30.0 **!** | 6 |
| `neovim-ide.mjs:19521` | `attachPingListener` | moderate | 5 | 5 | 30.0 **!** | 10 |
| `neovim-ide.mjs:19604` | `doubleInvokeEffectsOnFiber` | moderate | 5 | 4 | 30.0 **!** | 9 |
| `neovim-ide.mjs:20011` | `markRetryLaneImpl` | moderate | 5 | 5 | 30.0 **!** | 7 |
| `neovim-ide.mjs:20130` | `<anonymous>` | moderate | 5 | 2 | 30.0 **!** | 4 |
| `neovim-ide.mjs:21971` | `concat` | moderate | 5 | 4 | 30.0 **!** | 15 |
| `neovim-ide.mjs:22131` | `constructor` | moderate | 5 | 5 | 30.0 **!** | 13 |
| `neovim-ide.mjs:22375` | `<arrow>` | moderate | 5 | 6 | 30.0 **!** | 24 |
| `neovim-ide.mjs:22357` | `_decompress` | moderate | 5 | 5 | 30.0 **!** | 43 |
| `neovim-ide.mjs:22423` | `<arrow>` | moderate | 5 | 4 | 30.0 **!** | 19 |
| `neovim-ide.mjs:22759` | `consume` | moderate | 5 | 6 | 30.0 **!** | 30 |
| `neovim-ide.mjs:24900` | `sendAfterClose` | moderate | 5 | 7 | 30.0 **!** | 13 |
| `neovim-ide.mjs:25079` | `<anonymous>` | moderate | 5 | 6 | 30.0 **!** | 18 |
| `neovim-ide.mjs:25854` | `<anonymous>` | moderate | 5 | 4 | 30.0 **!** | 22 |
| `neovim-ide.mjs:25901` | `listener` | moderate | 5 | 5 | 30.0 **!** | 15 |
| `neovim-ide.mjs:25825` | `node_modules/restore-cursor/node_modules/signal-exit/index.js` | moderate | 5 | 9 | 30.0 **!** | 155 |
| `neovim-ide.mjs:26353` | `<anonymous>` | moderate | 5 | 5 | 30.0 **!** | 9 |
| `neovim-ide.mjs:26334` | `isexe` | moderate | 5 | 5 | 30.0 **!** | 29 |
| `neovim-ide.mjs:26477` | `pathKey2` | moderate | 5 | 4 | 30.0 **!** | 8 |
| `neovim-ide.mjs:26628` | `parseNonShell` | moderate | 5 | 4 | 30.0 **!** | 18 |
| `neovim-ide.mjs:26646` | `parse` | moderate | 5 | 4 | 30.0 **!** | 19 |
| `neovim-ide.mjs:26986` | `validateChildKeys` | moderate | 5 | 1 | 30.0 **!** | 3 |
| `neovim-ide.mjs:27105` | `debounced` | moderate | 5 | 3 | 30.0 **!** | 12 |
| `neovim-ide.mjs:27706` | `Za` | moderate | 5 | 1 | 30.0 **!** | 14 |
| `neovim-ide.mjs:27766` | `eb` | moderate | 5 | 4 | 30.0 **!** | 6 |
| `neovim-ide.mjs:27892` | `fb` | moderate | 5 | 3 | 30.0 **!** | 5 |
| `neovim-ide.mjs:27943` | `ub` | moderate | 5 | 4 | 30.0 **!** | 10 |
| `neovim-ide.mjs:28049` | `<anonymous>` | moderate | 5 | 3 | 30.0 **!** | 7 |
| `neovim-ide.mjs:28179` | `toWireType` | moderate | 5 | 5 | 30.0 **!** | 7 |
| `neovim-ide.mjs:28448` | `fromWireType` | moderate | 5 | 7 | 30.0 **!** | 8 |
| `neovim-ide.mjs:28507` | `<arrow>` | moderate | 5 | 4 | 30.0 **!** | 9 |
| `neovim-ide.mjs:28532` | `w` | moderate | 5 | 7 | 30.0 **!** | 24 |
| `neovim-ide.mjs:28577` | `a2` | moderate | 5 | 3 | 30.0 **!** | 10 |
| `neovim-ide.mjs:28611` | `<anonymous>` | moderate | 5 | 2 | 30.0 **!** | 9 |
| `neovim-ide.mjs:29012` | `isFullWidth` | moderate | 5 | 3 | 30.0 **!** | 3 |
| `neovim-ide.mjs:29025` | `eastAsianWidth` | moderate | 5 | 3 | 30.0 **!** | 7 |
| `neovim-ide.mjs:29210` | `value` | moderate | 5 | 6 | 30.0 **!** | 12 |
| `neovim-ide.mjs:29559` | `getIndexOfNearestSpace` | moderate | 5 | 5 | 30.0 **!** | 13 |
| `neovim-ide.mjs:29700` | `appendChildNode` | moderate | 5 | 4 | 30.0 **!** | 13 |
| `neovim-ide.mjs:29734` | `removeChildNode` | moderate | 5 | 4 | 30.0 **!** | 13 |
| `neovim-ide.mjs:30074` | `resetAfterCommit` | moderate | 5 | 5 | 30.0 **!** | 15 |
| `neovim-ide.mjs:30402` | `value` | moderate | 5 | 6 | 30.0 **!** | 12 |
| `neovim-ide.mjs:30506` | `envForceColor` | moderate | 5 | 7 | 30.0 **!** | 11 |
| `neovim-ide.mjs:30690` | `getModelAnsi` | moderate | 5 | 6 | 30.0 **!** | 15 |
| `neovim-ide.mjs:30984` | `getEndCode` | moderate | 5 | 4 | 30.0 **!** | 17 |
| `neovim-ide.mjs:31416` | `renderer` | moderate | 5 | 5 | 30.0 **!** | 33 |
| `neovim-ide.mjs:31659` | `Box` | moderate | 5 | 2 | 30.0 **!** | 11 |
| `neovim-ide.mjs:31765` | `<arrow>` | moderate | 5 | 4 | 30.0 **!** | 15 |
| `neovim-ide.mjs:33536` | `npmRunPath` | moderate | 5 | 4 | 30.0 **!** | 18 |
| `neovim-ide.mjs:34026` | `normalizeForceKillAfterDelay` | moderate | 5 | 4 | 30.0 **!** | 12 |
| `neovim-ide.mjs:34079` | `killOnTimeout` | moderate | 5 | 3 | 30.0 **!** | 12 |
| `neovim-ide.mjs:34439` | `handleStrictRequest` | moderate | 5 | 3 | 30.0 **!** | 18 |
| `neovim-ide.mjs:34465` | `waitForStrictResponse` | moderate | 5 | 3 | 30.0 **!** | 23 |
| `neovim-ide.mjs:34646` | `validateGracefulCancel` | moderate | 5 | 4 | 30.0 **!** | 14 |
| `neovim-ide.mjs:34810` | `getCorrectEncoding` | moderate | 5 | 4 | 30.0 **!** | 15 |
| `neovim-ide.mjs:35085` | `getStreamIterable` | moderate | 5 | 5 | 30.0 **!** | 18 |
| `neovim-ide.mjs:35120` | `getStreamContents` | moderate | 5 | 5 | 30.0 **!** | 33 |
| `neovim-ide.mjs:36051` | `normalizeDuplex` | moderate | 5 | 4 | 30.0 **!** | 22 |
| `neovim-ide.mjs:36163` | `getStdioArray` | moderate | 5 | 4 | 30.0 **!** | 16 |
| `neovim-ide.mjs:36180` | `addDefaultValue2` | moderate | 5 | 5 | 30.0 **!** | 9 |
| `neovim-ide.mjs:36189` | `<arrow>` | moderate | 5 | 2 | 30.0 **!** | 1 |
| `neovim-ide.mjs:36299` | `getDuplicateStream` | moderate | 5 | 4 | 30.0 **!** | 33 |
| `neovim-ide.mjs:36428` | `validateStdioArray` | moderate | 5 | 5 | 30.0 **!** | 13 |
| `neovim-ide.mjs:36515` | `cleanupCustomStreams` | moderate | 5 | 7 | 30.0 **!** | 9 |
| `neovim-ide.mjs:36954` | `transformOutputResultSync` | moderate | 5 | 4 | 30.0 **!** | 36 |
| `neovim-ide.mjs:37027` | `writeToFiles` | moderate | 5 | 7 | 30.0 **!** | 11 |
| `neovim-ide.mjs:37149` | `validateSyncOptions` | moderate | 5 | 4 | 30.0 **!** | 14 |
| `neovim-ide.mjs:37364` | `iterateOnMessages` | moderate | 5 | 4 | 30.0 **!** | 19 |
| `neovim-ide.mjs:37631` | `endWhenStreamsDone` | moderate | 5 | 6 | 30.0 **!** | 35 |
| `neovim-ide.mjs:37979` | `onExit` | moderate | 5 | 3 | 30.0 **!** | 17 |
| `neovim-ide.mjs:37996` | `load` | moderate | 5 | 6 | 30.0 **!** | 21 |
| `neovim-ide.mjs:38199` | `getPipeArgumentsError` | moderate | 5 | 4 | 30.0 **!** | 13 |
| `neovim-ide.mjs:38504` | `getStreamContents2` | moderate | 5 | 4 | 30.0 **!** | 20 |
| `neovim-ide.mjs:38640` | `getAllStream` | moderate | 5 | 4 | 30.0 **!** | 13 |
| `neovim-ide.mjs:38671` | `waitForIpcOutput` | moderate | 5 | 6 | 30.0 **!** | 32 |

**2** files, **3190** functions analyzed (thresholds: cyclomatic > 20, cognitive > 15, CRAP >= 30.0)



## AUDIT


Audit scope: 972 changed files vs main (915f5d6..HEAD)
■ Metrics: dead code 1 · complexity 0 · duplication 0
## Fallow: 1 issue found

### Unused dependencies (1)

- `esbuild`


✓ No issues in 972 changed files (2.79s)
  audit gate excluded 1 inherited finding (run with --gate all to enforce)


## DEAD

## Fallow: 3 issues found

### Unused files (2)

- `cli.tsx`
- `neovim-ide.mjs`

### Unused dependencies (1)

- `esbuild`




## DUPLICATION

note: hid 6 clone groups below minOccurrences=3 (lower --min-occurrences to see them)
## Fallow: no code duplication found



## DOCSTRINGS

✔︎ 100% docstring coverage

