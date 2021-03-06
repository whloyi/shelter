# language: zh-CN
功能: 镜像存取
  场景: 管理员操作镜像
    假定管理员登录
    那么在library中添加镜像，版本为v1，成功
    并且在admin中添加镜像，版本为v1，成功
    并且管理员在界面上删除library中镜像的版本v1，成功
    并且管理员在界面上删除admin中镜像的版本v1，成功

  场景: 普通用户操作镜像
    假定创建用户u
    并且用户u创建用户组g
    当用户u登录
    那么在u中添加镜像，版本为v1，成功
    并且在g中添加镜像，版本为v1，成功
    并且用户u在界面上删除u中镜像的版本v1，成功
    并且用户u在界面上删除g中镜像的版本v1，成功

