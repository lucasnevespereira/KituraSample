import Kitura
import KituraStencil
import HeliumLogger

HeliumLogger.use()

let router = Router()

router.all(middleware: [BodyParser(), StaticFileServer(path: "./public")])
router.add(templateEngine: StencilTemplateEngine())

initializeRoutes(router: router)


Kitura.addHTTPServer(onPort: 8080, with: router)
Kitura.run()
