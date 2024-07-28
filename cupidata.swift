import Foundation

class MyClass {
    var url: URL
    
    // Initializer that takes a URL as a parameter
    public init(url: URL) {
        self.url = url
    }
    
    func printURL() {
        print("The URL is: \(self.url)")
    }
}

// Usage
if let validURL = URL(string: "https://www.example.com") {
    let myObject = MyClass(url: validURL)
    myObject.printURL()
}
