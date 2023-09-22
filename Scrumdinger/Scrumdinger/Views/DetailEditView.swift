//
//  DetailEditView.swift
//  Scrumdinger
//
//  Created by Lukas Dienst on 18.09.23.
//
import SwiftUI

struct DetailEditView: View {
    @State private var scrum = DailyScrum.emptyScrum


    var body: some View {
        Form {
            Section(header: Text("Meeting Info")) {
                TextField("Title", text: $scrum.title)
            }
        }
    }
}


struct DetailEditView_Previews: PreviewProvider {
    static var previews: some View {
        DetailEditView()
    }
}
