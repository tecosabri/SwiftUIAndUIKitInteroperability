//
//  SwiftUIView.swift
//  UIHostingControllerPrueba
//
//  Created by Ismael Sabri Pérez on 13/10/22.
//

import SwiftUI

struct SwiftUIView: View {
    
    @ObservedObject var navigationController: UINavigationController
    
    var body: some View {
        VStack {
            Text("SwiftUIView")
            Button {
                navigationController.popViewController(animated: true)
            } label: {
                Text("Go to UIKit view")
                    .padding()
            }
        }
    }
}

struct SwiftUIView_Previews: PreviewProvider {
    static var previews: some View {
        SwiftUIView(navigationController: UINavigationController())
    }
}
