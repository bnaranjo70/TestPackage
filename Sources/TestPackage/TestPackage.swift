public struct TestPackage {
    public private(set) var text = "Hello, World!"

    public init() {
    }
    
    public func printHello() {
        print(text)
    }
    
    public func printGoodbye() {
        print("Good Bye")
    }
}
