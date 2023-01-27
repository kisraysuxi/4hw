import Foundation

//Домашнее задание №4.

//1) Создать массив из имен машин.

var cars = ["bmw", "mustang"," bugatti","mercedes","nissan","honda"]
print(cars)


//2) Создать массив из курсов валют типа Float.Создать переменную купюра с номиналом 1000 сом. Сделать так чтобы 1000 сом отобразилось в разных валютах: доллары, евро, тенге и т.д. с помощью цикла.
var ruble = "791.154 сом"
var dollar = "11.67 coм"
var tenge = "5393.695 coм"
var euro = "10.766 coм"

var oneThousandSom = [ruble, dollar, tenge, euro]
var som = 1000

for soms in oneThousandSom{
    print("\(som)coм = \(soms)")
}


//3) Создать массив имен учитывая алфавит. Пройтись циклом и считать сколько имен имеется на букву “A” и т.
//var names = ["Alina", "Bektur", "Aliya", "Elina", "Daniel", "Artur"]
//var a = 0
//print("Ваша буква: ")
//var char_a = readLine()!
//
//for i in names{
//    if String(i.first!) == char_a{
//        a += 1
//    }
//}
//
//print("Имен на букву \(char_a) - \(a)")
