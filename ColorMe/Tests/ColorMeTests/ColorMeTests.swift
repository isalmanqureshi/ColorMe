import XCTest
@testable import ColorMe

final class ColorMeTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(ColorMe().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
