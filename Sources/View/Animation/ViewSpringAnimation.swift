//
//  ViewSpringAnimation.swift
//  Wave
//
//  Created by Khoa Pham on 28/05/16.
//  Copyright © 2016 Fantageek. All rights reserved.
//

import UIKit

public extension View {

  public class SpringAnimation: View.BasicAnimation {

    var damping: CGFloat = 1
    var velocity: CGFloat = 1

    public required init() {

    }
  }
}