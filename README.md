# shopping project

shopping 项目的 docker compose 部署配置。user 服务监听 8000，order 服务监听 8001。正式项目应该用 nginx 做反向代理的。

user 服务和 order 服务对应的镜像已经托管到 docker hub 上了，不需要自己构建镜像。

## 基本操作

* 启动 `docker compose up`
* 停止 `docker compose down`
* 启动（不占用后台） `docker compose up -d`
  
## 平滑更新

1. 修改 compose.yaml 中对应 service 的配置。
2. 运行 `docker compose up xx` 重载 xx 服务，其中 xx 是对应的服务名。
