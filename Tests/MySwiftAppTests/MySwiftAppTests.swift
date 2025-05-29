import XCTest
@testable import MySwiftApp

final class MySwiftAppTests: XCTestCase {
    func testHello() {
        XCTAssertEqual(hello(), "Hello, world!")
    }
}