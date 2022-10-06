# FastLoader

#### 介绍
基于springboot+vue.js实现的超大文件分片极速上传及流式下载，支持超大文件断点续传、秒传

#### 软件架构
系统整体采用前后端分离开发，基于OpenJDK11版本：

前端：vue.js+elmentUI

后端：springboot+mybatis

数据库：mysql



#### 安装教程

1.  克隆工程代码

    fastloader目录为后台SpringBoot工程

    fastloader-ui为前端Vue工程

2.  把后台工程resource下sql语句执行到mysql数据库中，并配置application.yml中的数据源 修改//todo
处

3. 前端工程fastloader-ui包，运行npm install -g cnpm --registry=https://registry.npm.taobao.org 设置淘宝镜像,
   运行cnpm install安装依赖包，之后 npm run dev 启动前端工程(这一步安装依赖容易出错,有问题联系楠哥)


#### 使用说明

1.  点击上传按钮，可选择一个GB级别的文件，进行上传
2.  点击删除按钮，可以删除已经上传的文件，默认文件目录中不物理删除
3.  点击上传同一个文件，可实现秒传
