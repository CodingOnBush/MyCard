//
//  InfoView.swift
//  MyCard
//
//  Created by VegaPunk on 01/04/2023.
//

import SwiftUI

struct InfoView: View {
  let text: String
  let imageName: String
  
  var body: some View {
    RoundedRectangle(cornerRadius: 50.0)
      .fill(Color("Button color"))
      .frame(height: 50)
      .overlay(HStack {
        Image(systemName: imageName).foregroundColor(Color(red: 0, green: 0.5, blue: 0.7))
        Text(text).foregroundColor(Color("Button text color"))
      })
      .padding(.horizontal)
  }
}

struct InfoView_Previews: PreviewProvider {
  static var previews: some View {
    InfoView(text: "0695132891", imageName: "phone.fill")
      .previewLayout(.sizeThatFits)
  }
}
