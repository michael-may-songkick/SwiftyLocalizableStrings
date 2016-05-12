//
//  Created by Michael May on 12/05/2016.
//  Copyright © 2016 Songkick. All rights reserved.
//

import Foundation

public protocol KeyProvider {
    var rawValue : String { get }
}

public enum SongkickStringKeys : String, KeyProvider {
    case Test = "TestID"
    case Test1 = "TestID1"
    
    public static func string(key: SongkickStringKeys) -> String? {
        return NSLocalizedString(key.rawValue, comment: "")
    }
}

func SKLocalizableString(key: SongkickStringKeys) -> String? {
    return SongkickStringKeys.string(key)
}
