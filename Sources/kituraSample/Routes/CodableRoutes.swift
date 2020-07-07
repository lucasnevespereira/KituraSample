import Kitura

func initializeRoutes(router: Router) {

  router.get("/") { request, response, next in
    
    response.headers["Content-Type"] = "text/html; charset=utf-8"
    try response.render("index.stencil", context: ["greeting": "Welcome to my Kitura Sample App" ])

    next()
}


}