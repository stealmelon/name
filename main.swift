//
//  main.swift
//  1
//
//  Created by s20181106115 on 2019/9/4.
//  Copyright © 2019 imnu. All rights reserved.
//

print("请输入用户名：")
var name = readLine()!
print("请输入密码：")
var key = readLine()!
if(name == "admin" && key == "888888")
{
    print("密码正确！")
}
else
{
    if(name != "admin")
    {
        print("用户不存在！")
    }
    else
    {
        print("密码错误！")
    }
}

