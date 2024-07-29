# EESAST-hw2024-Docker

---

2024 THU EESAST 软件部暑期培训 Docker 作业

---

## 题目及要求

`src/` 中有两个需要命令行参数才能正常运行的程序。

作业分为两项：

1. 完成 `hw_copy/Dockerfile` 文件，使得创建镜像时编译这两份代码。在启动容器时指定运行某一个文件。请将使用的命令行指令写到 `hw_copy/run.sh` 中。

2. 完成 `hw_vol/Dockerfile` 文件，并创建镜像。在启动容器时通过挂载本地目录的方式，用容器编译某一个文件，同时传入程序运行所需的参数，并将编译好的文件返回给宿主机。请将使用的命令行指令写到 `hw_vol/run.sh` 中。

提示：编译 C++ 文件可以在 ubuntu 中安装 g++

## 提交方式

GitHub 提交

- fork 仓库：[https://github.com/ONLOX/EESAST-hw2024-Docker](https://github.com/ONLOX/EESAST-hw2024-Docker) 到个人仓库，按要求修改好后，从个人仓库提 pr 到原本的仓库，pr 信息填写为：`docker_姓名_班级` （如：`docker_大佬_无30`）。

## 截止日期

由zfgg决定
