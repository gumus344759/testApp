//
//  main.swift
//  gun1
//
//  Created by MacBook on 20/02/16.
//  Copyright © 2016 ilkuygulamagithub. All rights reserved.
//

import Foundation

print("Merhaba")
var myvar:Float=30
let myConst=7
print(myvar)
var myFloat:Float=3.3
//Ayni degiskenler ancak toplanabilir yada islem yaoilabilir
var result:Float=myFloat+Float(myConst)
print(result);

let apple=30
let orange=20
let applesummary="\(apple+orange) tane elma var"
print(applesummary)


    var birliste=["sira","masa","kapi","dolap","kitap","canta"]
    //Forecah karisiligidir
    for eleman in birliste
    {
        print(eleman)
        //print(eleman,terminator:"   ")
    }
    print(birliste[4])
//
//    for i in 0..<10
//    {
//    print(i)
//    }


var meslekler=[
"serkan":"muhendis",
    "gozde":"ajans"
]
print(meslekler)
meslekler["gozde"]="yazar"
print(meslekler)
print(meslekler["serkan"])


 for meslek in meslekler
{
print(meslek.0)
}
print("-----")

   var notlar=["serkan":[10,90,50],"gozde":[100,20,70]]
 for ogrenci in notlar{
    print(ogrenci.1[0])
}

print(notlar["serkan"]?[0])


print("---------------")

let skorlar=[23,45,10,7,6,55,10]
var takimSkoru=0

for skor in skorlar{
    if skor>40{
    takimSkoru+=3;
    }
    else{
        takimSkoru+=1
    }
}
print(takimSkoru)
print("-------")

var a=3,b=4,c=5
if a+b>c&&c-a<c
{
    print("ucgen kuralina uyar")
}
else{
    print("kurala uymaz")
}




var optionalString:String?="selam"
print(optionalString==nil)
if let name=optionalString{
print("nsc")
}

func hesaplama(fiyat:Double,kdvoran:Double)->Double{
    let brut:Double=fiyat+fiyat*kdvoran
    return brut
}



print(hesaplama(100, kdvoran : 0.18))


func ortalama(sayilar:Int...)->Int{
    
    var toplam=0
    
    for sayi in sayilar
    {
        toplam+=sayi
    }
    let  ort : Int = Int(toplam) / Int(sayilar.count)
    return ort
}

print(ortalama(10,20,30,33))

 