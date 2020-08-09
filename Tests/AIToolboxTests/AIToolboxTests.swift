import XCTest
@testable import AIToolbox

final class AIToolboxTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(AIToolbox().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
