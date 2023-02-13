
import XCTest
@testable import CodecovDemo

class FoobarTests: XCTestCase {
    var sut: Foobar!

    override func setUp() {
        super.setUp()
        sut = .init()
    }

    func test_returnsFive() {
        XCTAssertEqual(sut.returnFive(), 5)
    }

    func test_returnsHelloWorld() {
        XCTAssertEqual(sut.returnHelloWorld(), "Hello World")
    }

    func test_returnsExpected() {
        XCTAssertEqual(sut.returnExpected(true), "expected")
    }
}
