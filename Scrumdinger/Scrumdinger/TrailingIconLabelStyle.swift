//
//  TrailingIconLabelStyle.swift
//  Scrumdinger
//
//  Created by Lukas Dienst on 12.09.23.
//

import Foundation
import SwiftUI

struct TrailingIconLabelStyle: LabelStyle {
    func makeBody(configuration: Configuration) -> some View {
        HStack {
            configuration.title
            configuration.icon
        }
    }
}


extension LabelStyle where Self == TrailingIconLabelStyle {
    static var trailingIcon: Self  {Self()}
}
