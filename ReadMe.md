### How to use this project
这个项目目前只是在mac上测试一下cmake+vscode的C++编程环境。有关opencv的部分使用python进行学习。

##### Environment
- OS: mac
- IDE：vscode
- Command line tools: cmake
- Include lib: opencv

这里的`cmake`和`opencv`都是`brew`安装的，ubuntu可以`apt`

opencv由于是三方库，所以需要导入这个可以用`cmd`+`shift`+`p`选择`C/C++: Edit Configurations`， 也可以直接编辑`.vscode/c_cpp_properties.json`，添加mac常用的include目录`/usr/local/include/**`即可。动态链接opencv在`CMakeList.txt`中配置了

##### Command
- build: `cmake --build build/ --target clean`
- clean: `cmake --build build/`
- run: `./build/TestCmake`

正常按F5就可以可以用lldb运行，相关的配置可以在`.vscode/settings.json`里面配置。

##### Problems
1. 生成的可执行文件无法使用相对路径读取res目录，写成相对路径的话就会以执行这个可执行文件的路径进行相对比较。这里可能需要点cmake打包的用法。

##### CMake脚本的用法
参考[CMake入门实战](https://www.hahack.com/codes/cmake/)