import XCTest
@testable import ColorMe

final class ColorMeTests: XCTestCase {
    
    func testRedColorEqual() {
        XCTAssertEqual(ColorMe.colorFromHexString("FF0000"), .red)
    }

    static var allTests = [
        ("testRedColorFromEqual", testRedColorEqual),
    ]
}
