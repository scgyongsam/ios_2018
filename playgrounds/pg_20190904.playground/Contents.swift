//: Playground - noun: a place where people can play

// Language = Swift

import Foundation

typealias Crew = String
let janeway = "Some"

struct Starship {
    var name: String
    var maxWarp: Double
    var captain: Crew

    func gotToMaximumWarp () {
        print("\(name) is now travelling at warp \(maxWarp)")
    }
}

let voyager = Starship(name: "Voyager", maxWarp: 9.975, captain: janeway)
let nameKeyPath = \Starship.name//  ==> 여기의 의미에 대해서 좀 알려주세요!!

let name = voyager[keyPath: nameKeyPath]
name

// Hashable protocol 을 conform 하는
// String, Int, Double, Float 이런것들 쓸 수 있다.
