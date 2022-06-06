//
//  BundleToken.swift
//  ${POD_NAME}
//
//  Created by ${USER_NAME} on ${DATE}.
//

import Foundation

final public class BundleToken {
  public static let bundle: Bundle = {
    let path = Bundle(for: BundleToken.self).path(forResource: "${POD_NAME}", ofType: "bundle")!
    return Bundle(path: path)!
    
  }()
}
