# netease_cloud_music

## 前言

本项目完全源自 [NeteaseCloudMusic](https://github.com/fluttercandies/NeteaseCloudMusic)

由于环境问题原来的项目无法打包，试了很久，在 github 上面看到一个回答 `flutter create --androidx {项目名} ` 后把原来的项目复制过来。
确实解决了环境问题。

## 在原来基础上的改动

1. 用 `nignx` 对 `/playlist/detail` 做了一层代理。

> 对歌单页面进行代理。会跳转到一个PHP服务上面去。先请求原来的歌单。对其进行遍历若是里面有 不能播放的歌则对比自己的数据库。然后进行下载。放到自己的又拍云上面去，歌曲下载完成后下次访问这个歌单的时候这首歌就可以播放了

## 近期doto

- [ ] 对歌曲进行喜欢和不喜欢
- [ ] 歌曲可以进行下载
- [ ] 可以查看歌手详情页，然后将没有版权的歌曲全部下载下来。

## 本人运行环境

v1.15.20

## 踩坑