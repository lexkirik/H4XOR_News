//
//  DetailView.swift
//  H4XOR News
//
//  Created by Test on 13.07.23.
//

import SwiftUI


struct DetailView: View {
   
    let url: String?
    
    var body: some View {
        WebVieW(urlString: url)
    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView(url: "https://www.google.com")
    }
}


