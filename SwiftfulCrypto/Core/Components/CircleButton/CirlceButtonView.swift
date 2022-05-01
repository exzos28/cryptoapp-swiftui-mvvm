//
//  CirlceButtonView.swift
//  SwiftfulCrypto
//
//  Created by Oleksandr Kurinnyi on 01/05/2022.
//

import SwiftUI

struct CirlceButtonView: View {
    
    let iconName: String
    
    var body: some View {
        Image(systemName: iconName)
            .font(.headline)
            .foregroundColor(Color.theme.accent)
            .frame(width: 50, height: 50)
            .background(
                Circle()
                    .foregroundColor(Color.theme.background)
            )
            .shadow(color: Color.theme.accent.opacity(0.25), radius: 10, x: 0, y: 0)
            .padding()
    }
}

struct CirlceButtonView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            CirlceButtonView(iconName: "info")
                .previewLayout(.sizeThatFits)
            CirlceButtonView(iconName: "plus")
                .previewLayout(.sizeThatFits)
                .colorScheme(.dark)
        }
    }
}
