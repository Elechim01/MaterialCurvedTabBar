//
//  MaterialEffect.swift
//  MaterialEffect
//
//  Created by Michele Manniello on 11/09/21.
//

import SwiftUI

struct MaterialEffect: UIViewRepresentable{
    
    var style : UIBlurEffect.Style
    
    func makeUIView(context: Context) -> UIVisualEffectView{
        
        let view = UIVisualEffectView(effect: UIBlurEffect(style: style))
        return view
    }
    func updateUIView(_ uiView: UIVisualEffectView, context: Context) {
        
    }
    
}

