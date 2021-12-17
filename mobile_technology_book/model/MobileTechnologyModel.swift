//
//  MobileTechnology.swift
//  mobile_technology_book
//
//  Created by Mert Güven on 17.12.2021.
//

import Foundation

struct MobileTechnologyModel : Identifiable {
    let id = UUID(),
    image : String,
    name : String,
    description : String
}

let flutter = MobileTechnologyModel(image: "flutter", name: "Flutter", description: "Flutter is an open source framework by Google for building beautiful, natively compiled, multi-platform applications from a single codebase.")
let swiftUI = MobileTechnologyModel(image: "swiftui", name: "SwiftUI", description: "SwiftUI helps you build great-looking apps across all Apple platforms with the power of Swift — and as little code as possible. With SwiftUI, you can bring even better experiences to all users, on any Apple device, using just one set of tools and APIs.")
let reactnative = MobileTechnologyModel(image: "reactnative", name: "React Native", description: "React Native combines the best parts of native development with React, a best-in-class JavaScript library for building user interfaces.")
let xamarin = MobileTechnologyModel(image: "xamarin", name: "Xamarin", description: ".NET is a developer platform made up of tools, programming languages, and libraries for building many different types of applications. Xamarin extends the .NET developer platform with tools and libraries specifically for building apps for Android, iOS, tvOS, watchOS, macOS, and Windows.")
let ionic = MobileTechnologyModel(image: "ionic", name: "Ionic", description: "Free and open source, Ionic offers a library of mobile-optimized UI components, gestures, and tools for building fast, highly interactive apps.")

let mobileTechnologies = [flutter, swiftUI, reactnative, xamarin, ionic]
