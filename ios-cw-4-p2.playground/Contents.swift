struct Language{
    var hello: String
    var flag: String
    
    func greeting(name: String) -> String{
        return "\(hello) \(name) \(flag)"
}
  }

var languages = [
Language(hello: "اهلا", flag: "🇰🇼") ,
Language(hello: "Konnichiwa", flag: "🇯🇵")
]

for language in languages{
    print(language.greeting(name: "ghanima"))
}
