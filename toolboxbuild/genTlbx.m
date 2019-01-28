
addpath(genpath('Toolbox'));

projectFile = 'bsp.prj';
currentVersion = matlab.addons.toolbox.toolboxVersion(projectFile);
outputFile = 'test1';
matlab.addons.toolbox.packageToolbox(projectFile,outputFile)