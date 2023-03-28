import UIKit

let date = Date()

func checkTime(_ data : Date) {
    let calendar = Calendar.current
    let hour = calendar.component(.hour, from: date)
    
    switch hour {
    case 6..<12 :
        print ("Bom dia!!")
    case 12..<18 :
        print ("Boa tade!!")
    case 18..<24 :
        print ("Boa noite!!")
    default :
        print ("Ainda está acordado?")
    }
}

checkTime(date)

