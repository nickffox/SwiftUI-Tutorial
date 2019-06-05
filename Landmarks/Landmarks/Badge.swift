//
//  Badge.swift
//  Landmarks
//
//  Created by Nicholas Fox on 6/5/19.
//  Copyright © 2019 Nick Fox. All rights reserved.
//

import SwiftUI

struct Badge : View {
    var body: some View {
        BadgeBackground()
    }
}

#if DEBUG
struct Badge_Previews : PreviewProvider {
    static var previews: some View {
        Badge()
    }
}
#endif
