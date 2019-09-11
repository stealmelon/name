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
 */
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

