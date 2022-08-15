<p align="center">
<img src="https://github.com/ReactiveX/RxSwift/blob/main/assets/RxSwift_Logo.png" width="35%" alt="RxSwift Logo" />
<br />
<img src="https://img.shields.io/badge/platforms-iOS%20%7C%20macOS%20%7C%20tvOS%20%7C%20watchOS%20%7C%20Linux-333333.svg" alt="Supported Platforms: iOS, macOS, tvOS, watchOS" />
<br />
<a href="https://github.com/apple/swift-package-manager" alt="RxSwift on Swift Package Manager" title="RxSwift on Swift Package Manager"><img src="https://img.shields.io/badge/Swift%20Package%20Manager-compatible-brightgreen.svg" /></a>
</p>

## Swift Package Manager
To use Swift Package Manager, you should use Xcode 11+ to open your project. Click File -> Swift Packages -> Add Package Dependency, enter RXObjCRuntime URL. Or you can login Xcode with your GitHub account and just type RXObjCRuntime to search.

After select the package, you can choose the dependency type (tagged version, branch or commit). Then Xcode will setup all the stuff for you.

If you're a framework author and use RXObjCRuntime as a dependency, update your Package.swift file:

```swift
let package = Package(
    // ...
    dependencies: [
        .package(url: "https://github.com/swift-man/RXObjCRuntime", from: "1.0.0")
    ],
    // ...
)
```

## References

* [http://reactivex.io/](http://reactivex.io/)
* [Reactive Extensions GitHub (GitHub)](https://github.com/Reactive-Extensions)
* [RxSwift RayWenderlich.com Book](https://store.raywenderlich.com/products/rxswift-reactive-programming-with-swift)
* [RxSwift: Debunking the myth of hard (YouTube)](https://www.youtube.com/watch?v=GdvLP0ZAhhc)
* [Boxue.io RxSwift Online Course](https://boxueio.com/series/rxswift-101) (Chinese 🇨🇳)
* [Expert to Expert: Brian Beckman and Erik Meijer - Inside the .NET Reactive Framework (Rx) (video)](https://youtu.be/looJcaeboBY)
* [Reactive Programming Overview (Jafar Husain from Netflix)](https://youtu.be/-8Y1-lE6NSA)
* [Subject/Observer is Dual to Iterator (paper)](http://csl.stanford.edu/~christos/pldi2010.fit/meijer.duality.pdf)
* [Rx standard sequence operators visualized (visualization tool)](http://rxmarbles.com/)
* [Haskell](https://www.haskell.org/)
