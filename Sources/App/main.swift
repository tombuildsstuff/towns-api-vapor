import Vapor
import HTTP

let drop = Droplet()

drop.get("/towns/all", handler: TownsController().getAll)

let port = drop.config["app", "port"]?.int ?? 80
drop.serve()
