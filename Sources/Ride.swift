//
//  Ride.swift
//  Wave
//
//  Created by Khoa Pham on 29/05/16.
//  Copyright © 2016 Fantageek. All rights reserved.
//

import UIKit

public struct Ride {

  let view: UIView

  public init(view: UIView) {
    self.view = view
  }
}

public extension Ride {

  public func shake() {
    Layer.KeyframeChain(layer: view.layer)
      .shake()
      .run()
  }

  public func pop() {
    Layer.KeyframeChain(layer: view.layer)
      .pop()
      .run()
  }

  public func morph() {
    Layer.KeyframeChain(layer: view.layer)
      .morph()
      .run()
  }

  public func squeeze() {
    Layer.KeyframeChain(layer: view.layer)
      .squeeze()
      .run()
  }

  public func wobble() {
    Layer.KeyframeChain(layer: view.layer)
      .wobble()
      .run()
  }

  public func swing() {
    Layer.KeyframeChain(layer: view.layer)
      .swing()
      .run()
  }

  public func flipX() {
    Layer.BasicChain(layer: view.layer)
      .flipX()
      .run()
  }

  public func flipY() {
    Layer.BasicChain(layer: view.layer)
      .flipY()
      .run()
  }

  public func flash() {
    Layer.BasicChain(layer: view.layer)
      .flash()
      .run()
  }
}