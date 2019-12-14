import XCTest
@testable import FisherYates

final class FisherYatesTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(FisherYates().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
