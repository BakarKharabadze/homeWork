import UIKit

//1. შექმენით სამი Int ტიპის ცვლადი, მიანიჭეთ მათ მნიშვნელობა და დაბეჭდეთ მათი ნამრავლი.

var number1 = 10
var number2 = 20
var number3 = 30

print(number1 * number2 * number3)

// 2. შექმენით int ტიპის ცვლადი, მიანიჭეთ მას მნიშვნელობა და შეამოწმეთ ეს რიცხვი ლუწია თუ კენტი ტერნარი ოპერატორით.

var number = 55
let evenOdd = number % 2 == 0 ? "ლუწია" : "კენტია"

print(evenOdd)

//3. შექმენით optional String-ის ტიპის და მიანიჭეთ თქვენი სახელის მნიშვნელობა. If let-ის მეშვეობით გაუკეთეთ unwrap და მნიშვნელობა დაპრინტეთ

var optionalName: String? = "Bakari"
if let optionalName {
    print(optionalName)
}

// 4. შექმენით ცვლადი სახელად isRaining ბულეანის ტიპის და მიანიჭეთ თქვენთვის სასურველი მნიშვნელობა. If-else-ის მეშვეობით შეამოწმეთ თუ მნიშვნელობა მიიღებს true მნიშვნელობას დაბეჭდეთ “ქოლგის წაღება არ დამავიწყდეს”, სხვა შემთხვევაში “დღეს ქოლგა არ დამჭირდება”.

var isRaining = false
if isRaining {
    print("ქოლგის წაღება არ დამავიწყდეს")
} else {
    print("დღეს ქოლგა არ დამჭირდება")
}

// 5. შექმენით ორი int ტიპის ცვლადი a & b და მიანიჭეთ სასურველი რიცხვები. If-else-ით შეამოწმეთ თუ a მეტია b-ზე დაბეჭდეთ “a მეტია”,  სხვა შემთხვევაში “b მეტია”

var a = 11
var b = 22

if a > b {
    print("a მეტია")
} else {
    print("b მეტია")
}

// 6. შექმენით მუდმივა Character ტიპის და მიანიჭეთ თქვენი სახელის პირველი ასოს მნიშვნელობა.

let firstLetter: Character = "B"

// 7. მოცემულია ორნიშნა რიცხვი, გაიგეთ არის თუ არა ერთიდაიმავე რიცხვებისაგან შემდგარი

var number4 = 99
if number4 % 11 == 0 {
    print("ერთნაირი ციფრებისგან არის შემდგარი")
} else {
    print("არ არის ერთნაირი ციფრებისგან შემდგარი")
}

// 8.აიღეთ ცვლადი numberOfMonths მიანიჭეთ მნიშვნელობა და იმის მიხედვით თუ მერამდენე თვეა დაბეჭდეთ ის (გაზაფხული, ზაფხული, შემოდგომა, ზამთარი) შესაბამისად.

var numberOfMonths = 9

if numberOfMonths == 3 || numberOfMonths == 4 || numberOfMonths == 5 {
    print("გაზაფხული")
} else if numberOfMonths == 6 || numberOfMonths == 7 || numberOfMonths == 8 {
    print("ზაფხული")
} else if numberOfMonths == 9 || numberOfMonths == 10 || numberOfMonths == 11 {
    print("შემოდგომა")
} else if numberOfMonths == 12 || numberOfMonths == 1 || numberOfMonths == 2 {
    print("ზამთარი")
} else {
    print("error")
}

