import XCTest
@testable import ColorMe

final class ColorMeTests: XCTestCase {
    
    func testRedColorEqual() {
        let color = ColorMe.colorFromHexString("FF0000")
        XCTAssertEqual(color, .red)
    }

    func testColorsAreEqual() {
        let color = ColorMe.colorFromHexString("006736")
        XCTAssertEqual(color, ColorMe.themeColor)
    }
    
    static var allTests = [
        ("testRedColorFromEqual", testRedColorEqual),
        ("testColorsAreEqual", testColorsAreEqual)
    ]
}
