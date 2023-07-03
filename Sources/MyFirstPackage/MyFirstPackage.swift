public struct MyFirstPackage {
    public private(set) var text = "Hello, World!"

    public init() {
    }

    public func sayHello() {
        debugPrint("Hello, This is my first package!")
    }
}
