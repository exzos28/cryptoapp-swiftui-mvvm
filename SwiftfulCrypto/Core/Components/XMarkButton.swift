//
//  XMarkButton.swift
//  SwiftfulCrypto
//
//  Created by Oleksandr Kurinnyi on 02/05/2022.
//

import SwiftUI

struct XMarkButton: View {
    
    var dismiss: () -> Void
    
    var body: some View {
        Button(action: {
            dismiss()
        }, label: {
            Image(systemName: "xmark")
                .font(.headline)
        })
    }
}

struct XMarkButton_Previews: PreviewProvider {
    static var previews: some View {
        XMarkButton(dismiss: {})
    }
}
