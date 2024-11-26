//
//  Arrow.swift
//  Custom Shapes
//
//  Created by Xinchen Ji on 2024-11-26.
//

import SwiftUI

struct Arrow: Shape {
    
    func path(in rect: CGRect) -> Path {
        var path = Path()
        
        path.move(to: CGPoint(x: rect.minX, y: rect.maxY/5 * 2))
        path.addLine(to: CGPoint(x: rect.minX, y: rect.maxY/5 * 3))
        path.addLine(to: CGPoint(x: rect.minX, y: rect.maxY/5 * 3))
        path.addLine(to: CGPoint(x: rect.midX, y: rect.maxY/5 * 3))
        path.addLine(to: CGPoint(x: rect.midX, y: rect.maxY))
        path.addLine(to: CGPoint(x: rect.maxX, y: rect.midY))
        path.addLine(to: CGPoint(x: rect.midX, y: rect.minY/5 * 3))
        path.addLine(to: CGPoint(x: rect.midX, y: rect.maxY/5 * 2))
        
        return path
    }
}

#Preview{
    Arrow()
}
