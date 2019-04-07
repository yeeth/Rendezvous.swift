import XCTest
@testable import Rendezvous

final class RendezvousTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(Rendezvous().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
