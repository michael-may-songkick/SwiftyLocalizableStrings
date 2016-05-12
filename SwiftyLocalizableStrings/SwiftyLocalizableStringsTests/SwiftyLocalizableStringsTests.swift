//
//  Created by Michael May on 12/05/2016.
//  Copyright © 2016 Songkick. All rights reserved.
//

import XCTest

@testable import SwiftyLocalizableStrings

class SwiftyLocalizableStringsTests: XCTestCase {

    func testThat() {
        // given
        let str = SKLocalizableString(.Test)
        
        // when
        // then
        XCTAssertNotNil(str)
        XCTAssertEqual(str, "Test")
    }

    
}
