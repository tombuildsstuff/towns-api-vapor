import Foundation
import HTTP
import Vapor

final class TownsController {
    
    func getAll(request: Request) throws -> ResponseRepresentable {
        let towns = TownsRepository().getAll()
        return JSON(try towns.map { (town: Town) -> JSON in
            return try town.toJson()
        })
    }
    
}
