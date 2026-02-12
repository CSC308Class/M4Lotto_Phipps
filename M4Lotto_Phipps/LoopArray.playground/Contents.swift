import UIKit

/*
 For loops
 
 for loopConstant in Range/Collection{
    statement
 }
 */

//1. print number 1 through 10
for i in 1...10{
    print(i)
}

//2. sum numbers 1 through 10

var sum = 0
for i in 1...10{
    sum+=i
}

print(sum)

//3. print sum of odd numbers
var sumOdd = 0
for i in 1...10{
    if i.isMultiple(of:2){
        sum += i
    }
}
print(sumOdd)

//4. sum of even numbers
var sumEven = 0
for i in 1...10{
    if !i.isMultiple(of: 2){
        sum += i
    }
}
print(sumEven)

/*
 Arrays: a collection that stores values in order
 
 */

var arr: [Int] = [1,2,3,4,5]

//5. loop through array
for num in arr{
    print(num)
}

//6. make an empty array and add the numbers 1 to 100
var arr1 = [Int]()
//var arr2:[Int] = []

//7. Insert numbers
for num in (1...100).reversed(){
    arr1.append(num)
    //arr1.insert(num, at:0)
}
print(arr1)
print(arr.count)
arr1.removeAll()

//8. generate 100 random numbers
while arr1.count < 10{ //wildcard pattern
   let num = Int.random(in: 0..<20)
    if !arr1.contains(num){
        arr1.append(num)
    }
}
print(arr1)
print(arr1.sorted())
