//
//  ContentView.swift
//  MyCard
//
//  Created by VegaPunk on 01/04/2023.
//

import SwiftUI

struct ContentView: View {
  var body: some View {
    ZStack {
      Color(red: 0, green: 0.5, blue: 0.7).ignoresSafeArea()
      VStack {
        Image("pic2")
          .resizable()
          .aspectRatio(contentMode: .fit)
          .frame(width: 200, height: 200)
          .clipShape(Circle())
          .overlay(Circle().stroke(Color("Text color"), lineWidth: 5))
        Text("Mostafa")
          .font(.custom("DeliciousHandrawn-Regular", size: 40))
          .foregroundColor(Color("Text color"))
        Text("iOS Developer")
          .foregroundColor(Color("Text color"))
          .font(.system(size: 25))
        Divider()
        InfoView(text: "0695132891", imageName: "phone.fill")
      }
    }
  }
}

struct ContentView_Previews: PreviewProvider {
  static var previews: some View {
    ContentView()
  }
}


