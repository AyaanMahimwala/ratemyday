//
//  ParamView.swift
//  ratemyday
//
//  Created by Ayaan Mahimwala on 11/21/22.
//

import SwiftUI

struct ParamView: View {
    var paramTitle = "Something long that might wrap and be ugly"
    @StateObject var param: ParamModel
    var body: some View {
        
        Text(param.paramTitle)
            .font(.body)
            .fontWeight(.bold)
            .foregroundColor(.white)
            .padding()
            .background(.green)
            .cornerRadius(15)
    }
}

struct ParamView_Previews: PreviewProvider {
    static var previews: some View {
        ParamView(param: ParamModel(fromTitle: "Eating Healthy"))
    }
}
