import Foundation

//Домашнее задание №4.

//1) Создать массив из имен машин.

var cars = ["bmw", "mustang"," bugatti","mercedes","nissan","honda"]
print(cars)


//2) Создать массив из курсов валют типа Float.Создать переменную купюра с номиналом 1000 сом. Сделать так чтобы 1000 сом отобразилось в разных валютах: доллары, евро, тенге и т.д. с помощью цикла.
var ruble = 791.154
var dollar = 11.674
var tenge = 5393.695
var euro = 10.766
var oneThousandSom = [ruble, dollar, tenge, euro]
var som = 1000
 
//for soms in oneThousandSom{
//    print("\(som)coм = \(soms)")
//}

func money(){
    for soms in oneThousandSom{
        if soms == 10.766{
            print("\(som)сом = \(oneThousandSom[0]) рублей")
            print("\(som)сом = \(oneThousandSom[1]) долларов")
            print("\(som)сом = \(oneThousandSom[2]) тенге")
            print("\(som)сом = \(oneThousandSom[3]) евро")
        }
    }
}
money()


//3) Создать массив имен учитывая алфавит. Пройтись циклом и считать сколько имен имеется на букву “A” и т.
var names = ["Alina", "Bektur", "Aliya", "Elina", "Daniel", "Artur"]

func name_a(){
    for char_a in names{
        if char_a == "Alina" {
            print(names[0])
            print(names[2])
            print(names[5])
        }
    }
}
name_a()
