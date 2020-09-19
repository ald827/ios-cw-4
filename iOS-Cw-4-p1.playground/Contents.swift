import UIKit

var str = "Hello, playground"

struct Movie{
    let Title: String
    let Characters : [String]
    let PGrate : Double
    let ImdbRate : String
    let Genres : [String]
    
    func description () -> String
    {
        print ("Title,Imdbrate,PGrate,Genres")
            if ImdbRate == "PG"
            { return " مناسب للاطفال "
    }else if ImdbRate == "PG-13" {
        return " غير مناسب  للاطفال"
            }else {return ""}
    }
}
    




var harryPotter = Movie(Title: "Harry Potter and the Philospher's", Characters: ["Harry Potter", "Ron Weasley"], PGrate: 7.8, ImdbRate: "PG-13", Genres: ["Family", "Adventure"])

var  LaLaLand = Movie(Title: "La La Land", Characters: ["Mia Dolan", "Sebastian Wilder"], PGrate: 9.2, ImdbRate: "PG-13", Genres: ["Realistic", "HeartBreak"])
