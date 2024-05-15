
import Foundation

struct Structure: Decodable, Identifiable, Hashable {
    //해독할 수 있는?decode 할 수 있음 //define하고 나서 identifiable // simple
    let id: Int
    let name: String
    let country: String
    let description: String
    let latitude: Double
    let longitude: Double
    let picture: String
    
    static let exampleStructure = Structure(id: 1, name: "N Seoul Tower", country: "Korea", description: "The N Seoul Tower, officially the YTN Seoul Tower and commonly known as Namsan Tower or Seoul Tower, is a large tower in South Korea. It is part of Seoul. The country can be viewed from the tower, making it a tourist attaction. It is 479.7 metres (1,574 ft) tall. It has cafes and observatories in it.", latitude: 37.55135, longitude: 126.9884, picture: "N Seoul Tower")
    
}
