//
//  main.swift
//  1
//
//  Created by s20181106115 on 2019/9/4.
//  Copyright © 2019 imnu. All rights reserved.
//

/*print("请输入用户名：")
var username = readLine()!
print("请输入密码：")
var password = readLine()!
/*if(username == "admin" && password == "888888")
{
    print("密码正确！")
}
else
{
    if(username != "admin")
    {
        print("用户不存在！")
    }
    else
    {
        print("密码错误！")
    }
}*/

if username == "admin"
{
    if password == "888888"
    {
        print ("密码正确！")
    }
    else
    {
        print ("密码错误！")
    }
}
else
{
    print ("用户名不存在！")
}*/
/*print("请输入您的分数：")
var Ptr = readLine()!
var index = Int(Ptr)!

switch index/10 {
case 10,9:
    print ("A")
case 8:
    print ("B")
case 7:
    print ("C")
case 6:
    print ("D")
default:
    print ("不及格")
}
var i =  1
var sum = 0
var n = 99
while i < 50
{
    sum = sum + n + i
    i += 1
    n -= 1
}
print("Sum = ",sum+50+100)

 1...99
 2...98
 49...51
50 100
 
var numPtr = ""
var num = 0
repeat
{
    print("请输入一个数字：")
    numPtr = readLine()!
    if numPtr != "q"
    {
        num = Int(numPtr)!
        print("您输入数字的二倍为：",num*2)
    }
    
    
}while numPtr != "q"
print("再见！")
*/
//
//  main.swift
//  2
//
//  Created by s20181106115 on 2019/9/18.
//  Copyright © 2019 imnu. All rights reserved.
//
/*var someInts:[Int] = [10,20,30,40,50]

for item in someInts{
    print(item)
}
var varA = 20
let constA = 100
var varC:Float = 20.0

var stringA = "\(varA) * \(constA) = \(varC * 100)"
print(stringA)

var someInts:[Int] = [10,20,30,40,50]
var sum = 0
for item in someInts{
    sum += item
}
print(sum)
var array:[Int] = [2,4,5,10,46,13,6,7,9]
var Max = 0
for item in array{
    if(item > Max){
        Max = item
    }
}
print("Max = \(Max)")
var array = [Int]()

array.append(10)
array.append(20)
array += [9]

for item in array{
    print(item)
}
var strs = ["3","a","8","haha","100","hello"]
//           0   1   2    3      4      5
var len = strs.count
var i = 0
var t:String
var cnt:Int = 0
while i < len - 1{
    t = strs[i]
    strs[i] = strs[len - 1]
    strs[len - 1] = t
    i += 1
    len -= 1
    cnt += 1
}
for item in strs{
    print(item)
}
print(cnt)

var strs = ["3","a","8","haha","100","hello"]
for (index, item) in strs.enumerated(){
    if index < strs.count/2{
        var temp = ""
        temp = strs[index]
        strs[index] = strs[strs.count - index - 1]
        strs[strs.count - index - 1] = temp
    }
}*/
var arr = [3,5,8,7]
 //        3 8 5 3
var i = 0
var t:Int
var f = arr[0]
// 0 3    1 0    2 1    3 2
for (index, temp) in arr.enumerated(){
    if index < arr.count - 1{
        arr[index] = arr[index + 1]
    }
}
arr[arr.count - 1] = f
for item in arr{
    print(item)
}

