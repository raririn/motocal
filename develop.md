# Motocal Developing Guide / 元カレ計算機 開発ガイド

## Preparation of Development
### Local Development
```sh
$ git clone https://github.com/raririn/motocal.git motocal
$ cd motocal
$ npm install
$ npm run build
$ open index.html
```
### Docker Version
```sh
$ git clone https://github.com/raririn/motocal.git motocal
$ cd motocal
$ docker-compose up
```

## Build
### Build in development environment
```sh
$ npm run start
```
### Debug build
```sh
$ npm run build
```
### Debug Watch
```sh
$ npm run watch-dev
```
### Build for release
```sh
$ npm run production-build
```
### Watch for release
```sh
$ npm run production-watch-dev
```