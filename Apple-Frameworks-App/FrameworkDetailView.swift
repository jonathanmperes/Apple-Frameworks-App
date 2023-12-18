//
//  FrameworkDetailView.swift
//  Apple-Frameworks-App
//
//  Created by Jonathan Marcelo Peres on 18/12/23.
//

import SwiftUI

struct FrameworkDetailView: View {
    
    var framework: Framework
    
    var body: some View {
        VStack {
            FrameworkTitleView(framework: framework)
        }
    }
}

struct FrameworkDetailView_Previews: PreviewProvider {
    static var previews: some View {
        FrameworkDetailView(framework: MockData.sampleFramework)
    }
}
