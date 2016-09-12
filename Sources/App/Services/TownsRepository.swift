class TownsRepository {
    
    func getAll() -> [Town] {
        return [
            Town(name: "Winchester", country: "England"),
            Town(name: "Berlin", country: "Germany"),
            Town(name: "Sienna", country: "Italy"),
            Town(name: "Amsterdam", country: "The Netherlands"),
            Town(name: "Havana", country: "Cuba"),
        ]
    }
    
}
