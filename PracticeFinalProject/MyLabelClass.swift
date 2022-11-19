//
//  MyLabelClass.swift
//  PracticeFinalProject
//
//  Created by Ava Sepe on 11/17/22.
//

import Foundation
import UIKit

class MyLabelClass: UILabel {

  required init?(coder aDecoder: NSCoder) {
      super.init(coder: aDecoder)
      initializeLabel()
  }

  override init(frame: CGRect) {
      super.init(frame: frame)
      initializeLabel()
  }

  func initializeLabel() {

      self.textAlignment = .left
      self.font = UIFont(name: "Halvetica", size: 17)
      self.textColor = UIColor.white

  }

}
