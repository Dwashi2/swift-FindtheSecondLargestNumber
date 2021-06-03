//
//  ViewController.swift
//  FindtheSecondLargestNumber
//
//  Created by Daniel Washington Ignacio on 03/06/21.
//



/*
 Create a function that takes an array of numbers and returns the second largest number.

 Examples

 secondLargest([10, 40, 30, 20, 50]) ➞ 40

 secondLargest([25, 143, 89, 13, 105]) ➞ 105

 secondLargest([54, 23, 11, 17, 10]) ➞ 23
 Notes

 There will be at least two numbers in the array.
 */
import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        print(self.secondLargest([10, 40, 30, 20, 50]))
        print(self.secondLargest([25, 143, 89, 13, 105]))
        print(self.secondLargest([54, 23, 11, 17, 10]))
    }

    
    func secondLargest(_ arr: [Int]) -> Int {
        let result: [Int] = Array(arr.sorted().reversed())
        return result[1]
        
    }

}

