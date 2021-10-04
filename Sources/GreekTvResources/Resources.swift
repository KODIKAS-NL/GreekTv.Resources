//
//  File.swift
//  
//
//  Created by Jeroen Versteege on 04/10/2021.
//

import Foundation

public class GreekTvResources {
    public static var ymlUrl = {
        Bundle.module.url(forResource: "channels", withExtension: "yaml")
    }
}
