//
//  TrangleExamplesView.swift
//  Custom Shapes
//
//  Created by Xinchen Ji on 2024-11-26.
//

import SwiftUI

struct TrangleExamplesView: View {
    var body: some View {
        VStack{
            Star()
                .aspectRatio(1, contentMode: .fit)
        }
        .padding()
    }
}

#Preview {
    TrangleExamplesView()
}
