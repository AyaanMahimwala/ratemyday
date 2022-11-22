//
//  ParamModel.swift
//  ratemyday
//
//  Created by Ayaan Mahimwala on 11/21/22.
//

import Foundation

final class ParamModel: ObservableObject {
    @Published var paramTitle: String
    
    
    init(fromTitle titleValue: String){
        self.paramTitle = titleValue
    }
}
