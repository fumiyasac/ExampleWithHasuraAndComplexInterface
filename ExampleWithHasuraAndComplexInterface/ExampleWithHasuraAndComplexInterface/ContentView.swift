//
//  ContentView.swift
//  ExampleWithHasuraAndComplexInterface
//
//  Created by 酒井文也 on 2023/10/18.
//

import SwiftUI

// TODO: MultiModule ＆ SwiftUIで構成する
// TODO: GraphQLでは「Hasura」を利用する
// TODO: Architecture構成は「MVVM構成+双方向Binding」を利用する

// MEMO: Multi-Module化を進めていく上の参考資料
// ① まっさらな一番最初のXcodeプロジェクトをSwiftPMでマルチモジュール化の準備をする
// https://zenn.dev/kalupas226/articles/73118709e316ad
// ② Multi-Module化をしたプロジェクト事例解説記事
// https://medium.com/@artemkvasnetcky/ios-microapp-architecture-part-1-50cd2bcaccd6
// https://medium.com/@artemkvasnetcky/ios-microapps-architecture-part-2-1cc2ceefaaec
// https://medium.com/@artemkvasnetcky/ios-microapps-architecture-part-3-f7a30b65077
// https://medium.com/@artemkvasnetcky/ios-microapps-architecture-part-4-354f76821e82
// ③ クラシルリワードアプリにおけるProject構成の事例
// https://tech.dely.jp/entry/2023/05/30/113128

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
