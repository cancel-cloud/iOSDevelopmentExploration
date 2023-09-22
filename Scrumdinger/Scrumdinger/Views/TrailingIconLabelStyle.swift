/*
 See LICENSE folder for this sample’s licensing information.
 */

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
    static var trailingIcon: Self { Self() }
}


struct TrailingIconLabelStyle_Previews: PreviewProvider {
    static var previews: some View {
        HStack {
            Label("Example Text", systemImage: "star.fill")
                .labelStyle(TrailingIconLabelStyle())
        }
        .previewLayout(.sizeThatFits)
    }
}
