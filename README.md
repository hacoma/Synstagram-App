# Synstagram-App

The Photo viewer project based on Synology's photo API and Instagram UI.  
All APIs, images and trademarks used in this project are reserved by [Synology Inc](https://www.synology.com/), [Instagram](https://www.instagram.com/) and [Icon8](https://icons8.kr/).

## Information

- [Synology's photo API (An Unofficial Reference)](https://blog.jbowen.dev/synology/photostation/)

## Application Structure
Synstagram adopted Modular Architecture.  
Modules are managed as separate targets and repositories.

<img src="/Screenshots/Application Structure.png">

### App
User client developed using all modules.

### Scenes
Smallest screen unit that makes up the app and adopts CleanSwift's VIP architecture pattern.

### SynstagramModule
Modules created using the HacomaModule are essential modules for developing scenes or app.

### HacomaModule
Modules such as network, log, and extensions needed to develop iOS apps as well as the synstagram.

## Repositories

### App
- [Synstagram](https://github.com/hacoma/Synstagram-App)

### Scenes
- [LoginScene](https://github.com/hacoma/Synstagram-LoginScene)

### SynstagramModule
- [APIService](https://github.com/hacoma/Synstagram-APIService)
- [Dependencies](https://github.com/hacoma/Synstagram-Dependencies)


### HacomaModule
- [HacomaUI](https://github.com/hacoma/iOS-Hacoma-UI)
- [HacomaNetwork](https://github.com/hacoma/iOS-Hacoma-Network)
- [HacomaDIContainer](https://github.com/hacoma/iOS-Hacoma-DIContainer)
- [HacomaExtensions](https://github.com/hacoma/iOS-Hacoma-Extensions)

### CocoaPods Specs
- [SynstagramScene](https://github.com/hacoma/Synstagram-Scene-CocoaPods-Specs)
- [SynstagramModule](https://github.com/hacoma/Synstagram-Module-CocoaPods-Specs)
- [HacomaModule](https://github.com/hacoma/iOS-Hacoma-Module-CocoaPods-Specs)

## Screenshots

### LaunchScene
<img src="/Screenshots/LaunchScene.png">

### LoginScene
<img src="/Screenshots/LoginScene1.png">
<img src="/Screenshots/LoginScene2.png">
<img src="/Screenshots/LoginScene3.png">
