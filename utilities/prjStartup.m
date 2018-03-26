project = simulinkproject;
projectRoot = project.RootFolder;

CacheFolder = fullfile(projectRoot, 'work', 'cache');
CodeFolder = fullfile(projectRoot, 'work', 'codegen');

Simulink.fileGenControl('set',...
    'CacheFolder', CacheFolder,...
    'CodeGenFolder', CodeFolder,...
    'createDir', true);

cd(projectRoot);