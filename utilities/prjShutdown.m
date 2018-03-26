project = simulinkproject;
projectRoot = project.RootFolder;

CacheFolder = fullfile(projectRoot, 'work', 'cache');
CodeFolder = fullfile(projectRoot, 'work', 'codegen');

if exist(CacheFolder, 'dir') == 7
    rmdir(CacheFolder, 's');
    mkdir(CacheFolder);
end

if exist(CodeFolder, 'dir') == 7
    rmdir(CodeFolder, 's');
    mkdir(CodeFolder);
end