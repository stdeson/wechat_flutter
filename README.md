# wechat_flutter

## 1 项目简介
仿微信即时通信软件(基于GetX和Flutter框架)



## 2 common目录说明
- apis: 访问服务器的接口封装
- entities: 网络请求与响应体结构
- langs: 国际化多语言翻译
- middlewares: 中间件, 如是否登录鉴权
- mock: 模拟的假数据, 渲染到界面上展示效果
- models: 请求与响应的结构体
- routes: app路由配置
- store: 本地数据存储, 调用utils/storage
- utils: 跟业务逻辑无关的工具包
    - storage: 根据平台不同, 存储数据到cookie或本机路径等
    - http: http请求封装
    - loading: 加载页面


