struct Movie{
    var title: String
    var mainActors: [String]
    var imbdRate: Double
    var pgRate: String
    var genres: [String]
    
    init(title: String, mainActors: [String] , imbdRate: Double , pgRate: String , genres: [String]){
        self.title = title
        self.mainActors = mainActors
        self.imbdRate = imbdRate
        self.pgRate = pgRate
        self.genres = genres
    }
    func kidsSuitable() -> String {
        if pgRate == "PG" {
            return "This movie is suitable for kids!"
        }
        else if pgRate == "PG13"{
            return "This movie is not suitable for kids!"
        }
        else{
            return "PG is not invalid!"
}
    }
}
var harryPotter = Movie(
    title: "harrypotter",
    mainActors: ["Hermoione Granger, Harry Potter, LordVoldemort"],
    imbdRate: 7.6,
    pgRate: "13",
    genres: ["Fantasy, Family , Adventure"]
        )


