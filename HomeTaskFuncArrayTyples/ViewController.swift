//
//  ViewController.swift
//  HomeTaskFuncArrayTyples
//
//  Created by Егор Савич on 3.09.21.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let array = [(1, "First"), (88, "Second")]
        print(megaOver(array: array))
    }

    //Написать функцию, которая на вход принимает масив картежей типа (Int, String), возводит Int в квадрат, фильтрует только четные Int и упорядочивает по строкам по возрастанию
    
//    var tuple = (53, 88, 96, 87, 3)
//    var tuple2 = ("First", "Second", "Third", "Fourth", "Fifth")

//    var numbersAndNames = ([(Int, Int, Int, Int, Int)](), [(String, String, String, String, String)].self)
    
    func megaOver(array: [(Int,String)]) -> [(Int, String)] {
        let result: [(Int,String)] = array.map{($0.0 * $0.0, $0.1)}
            .filter {$0.0 % 2 == 0}
            .sorted {$0.1 > $1.1}
                return result

    }
   
    
    
//    func powerOfValue(power: Int, value: Int) -> Int {
//               let x: Double = pow(Double(power), Double(value))
//        print(powerOfValue(power: 3, value: 5))
//               return Int(x)
//
//
//    }
    

}

 
