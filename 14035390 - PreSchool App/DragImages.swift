//
//  DragImages.swift
//  14035390 - PreSchool App
//
//  Created by James Nwankwo on 21/03/2017.
//  Copyright (c) 2017 James Nwankwo. All rights reserved.
//

import UIKit

class DragImages: UIImageView {
    
    var startLocation: CGPoint?
    
    
    override func touchesBegan(touches: Set<NSObject>, withEvent event: UIEvent) {
        
        if let touch = touches.first as? UITouch {
            
            startLocation = touch.locationInView(self)
            
        }
        
        
    }
    
    override func touchesMoved(touches: Set <NSObject>, withEvent event: UIEvent) {
        
        if let touch = touches.first as? UITouch {
            
            let currentLocation = touch.locationInView(self)
            let dx = currentLocation.x - startLocation!.x
            let dy = currentLocation.y - startLocation!.y
            
            self.center = CGPointMake(self.center.x+dx, self.center.y+dy)
            
            
            
    /*
    // Only override drawRect: if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func drawRect(rect: CGRect) {
        // Drawing code
    }
    */

}

}
    
}
