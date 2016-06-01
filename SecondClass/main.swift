//
//  main.swift
//  SecondClass
//
//  Created by XCODE on 2015/9/24.
//  Copyright (c) 2015年 Nick. All rights reserved.
//

import Foundation

//tuples:集合值,快速宣告變數(類陣列,但非陣列)
let product = ("Iphone",200,2010)
let (product_Name,price,year) = product
print("產品:\(product_Name),售價:\(price),年份:\(year)")

let(device,_,_) = product // _ 不取
print("產品:\(device)")
let(_,sell_Price,_) = product
print("售價:\(sell_Price)")
let(_,_,productionYear) = product
print("年份:\(productionYear)")

print("產品:\(product.0),售價:\(product.1),年份:\(product.2)")
print("=============================")


//類字典,但非字典
let product02 = (device_Name:"Ipad",thePrice:1000,cap:16)
print("產品:\(product02.device_Name),售價:\(product02.thePrice),容量:\(product02.cap)")
print("產品:\(product02.0),售價:\(product02.1),容量:\(product02.2)")

