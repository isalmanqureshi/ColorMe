import XCTest
@testable import ColorMe

final class ColorMeTests: XCTestCase {
    
    func testRedColorAreEqual() {
        let color = ColorMe.colorFromHexString("FF0000")
        XCTAssertEqual(color, .red)
    }

    func testColorsAreEqual() {
        let color = ColorMe.colorFromHexString("006736")
        XCTAssertEqual(color, ColorMe.themeColor)
    }
    
    func testSecondaryColorsAreEqual() {
        let color = ColorMe.colorFromHexString("FCFFD")
        XCTAssertEqual(color, ColorMe.secondaryColor)
    }
    
    static var allTests = [
        ("testRedColorAreEqual", testRedColorAreEqual),
        ("testColorsAreEqual", testColorsAreEqual),
        ("testSecondaryColorsAreEqual", testSecondaryColorsAreEqual)
    ]
}
