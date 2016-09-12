import Vapor

class Town {
    let name: String
    let country: String
    
    init(name: String, country: String) {
        self.name = name
        self.country = country
    }
    
    func toJson() throws -> JSON {
        return try JSON(node: [
            "name": self.name,
            "country": self.country
        ])
    }
    
}
