//
//  main.swift
//  Sets
//
//  Created by Stannis Baratheon on 27/09/16.
//  Copyright © 2016 Training. All rights reserved.
//

import Foundation

print("Hello, World!")

var primes: Set = [2, 3,7,11,13,17,5]

print("The values for the prime set are \(primes)")

print("The values for the prime set sorted are \(primes.sorted())")

var genre = Set<String>()

print("My set has the following values \(genre)")

if genre.isEmpty  {

    print("The set is empty")
}

if genre.count == 0 {

    print("The set has no items")
    
}

genre.insert("Rock")
genre.insert("Pop")
genre.insert("Blues")

print("My set has the following values \(genre)")

if genre.contains("Pop") {

    print("Genre contains Pop")
    
}

genre.remove("Pop")

print("The values for the genre are now \(genre)")

genre.removeAll()

print("The values for the genre are now \(genre)")

var oddDigits: Set = [1,3,5,7,9]
let evenDigits: Set = [0,2,4,6,8]
let singleDigitPrimes: Set = [2, 3 , 5 , 7]

print(oddDigits.union(evenDigits).sorted())

print("The values for the odddigits are now \(oddDigits.sorted())")

print(oddDigits.intersection(singleDigitPrimes).sorted())

print("The values for the odddigits are now \(oddDigits.sorted())")

print(oddDigits.subtract(singleDigitPrimes))

print("The values for the odddigits are now \(oddDigits.sorted())")

print(oddDigits.symmetricDifference(singleDigitPrimes.sorted()))

print("The values for the odddigits are now \(oddDigits.sorted())")

let houseAnimals: Set = ["Dog" , "Cat"]
let farmAnimals: Set = ["Cow", "Chicken" ,"Sheep" , "Dog" ,"Cat"]
let cityAnimals: Set = ["Pigeon" , "Mouse"]

if houseAnimals == farmAnimals {

    print("Houseanimals is the same as farmAnimals")
    
} else {

    print("Houseanimals is NOT the same as farmAnimals")
}


if houseAnimals.isSubset(of: farmAnimals) {

    print("House animals are part of the farmanimals")

}

if farmAnimals.isSuperset(of: houseAnimals) {

    print("Farm animals are superset of the houseanimals")

}

if farmAnimals.isDisjoint(with: cityAnimals) {

    print("Farmanimals are disjoint with the cityanimas :(")

}
