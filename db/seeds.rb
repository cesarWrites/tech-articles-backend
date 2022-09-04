# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

puts "🌱 Seeding data..."
articles = Article.create([
    {
        title: "starting out with Ruby",
        author: "Kelvin Mark",
        image_url:"https://encrypted-tbn1.gstatic.com/images?q=tbn:ANd9GcQjI8rMDegl5iEy9ST21VUuLVku7B5w8taPeIXJGKk3fEG8fIYp",
        description:"This file locates and loads tasks that can be run from the command line. The task definitions are defined throughout the components of Rails."
}, 

{
    title: "Working with Javascript",
    author: "Peter Daniel",
    image_url: "https://books.google.co.ke/books/content?id=PPx28nPVhTkC&printsec=frontcover&img=1&zoom=1&h=160&stbn=1" ,
    description: "The way JavaScript works is interesting. Inside a normal Web page you place some JavaScript code (See How Web Pages Work for details on Web pages."
},
{
    title: "Data WArehouse",
    author: "Ralph Kimball",
    image_url: "https://books.google.co.ke/books/publisher/content?id=CpbLAgAAQBAJ&printsec=frontcover&img=1&zoom=1&edge=curl&imgtk=AFLRE73TKKCNM35BhpZsZIf-gl2iXg-Q0Tuir5xImxBLv3tkQNh-YvBiKaZAYM1HrIud012SCCYaMOtU0JBYHe-LvrFOQ4s_Mu_OqpeJr2HFEAPo0KMl28mXGwHEhc_XP9LzhbrpO-Ms",
    description: "A data warehouse is a central repository of information that can be analyzed to make more informed decisions. Data flows into a data warehouse from transactional systems, relational databases, and other sources, typically on a regular cadence."
},
{
    title: "Compilers: Principles, Techniques, and Tools",
    author: "Alfred Aho",
    image_url: "https://i.gr-assets.com/images/S/compressed.photo.goodreads.com/books/1387666736l/703102.jpg",
    description: "A compiler translates the code written in one language to some other language without changing the meaning of the program. It is also expected that a compiler should make the target code efficient and optimized in terms of time and space."
},
{
    title: "System design",
    author: "Alex Xu",
    image_url: "https://books.google.co.ke/books/content?id=TZWmzQEACAAJ&printsec=frontcover&img=1&zoom=1&h=160&stbn=1",
    description: "System Design is the process of designing the architecture, components, and interfaces for a system so that it meets the end-user requirements. "
}
])



readers = Reader.create(
    [
        {
            name:"Carlons Roldan"
        },

        {
            name:"Marijn Haverbeke"
        },
        {
            name:"Robert Martin"
        },
        {
            name:"Andrew Hunt"
        },
        {
            name:"Cecil Martin"
        }
    ]
)



reviews = Review.create(
    [
    {
        rating:8,
        comment:"awesome article!",
        article_id: 2,
        reader_id: 101
    },
    {
        rating:7,
        comment:"nice read!",
        article_id: 6,
        reader_id: 102
    },
    {
        rating:9,
        comment:"a masterpiece!",
        article_id: 8,
        reader_id: 104
    },
    {
        rating:9,
        comment:"nice read",
        article_id: 9,
        reader_id: 106
    },
    {
        rating:8,
        comment:"nice read",
        article_id: 7,
        reader_id: 109
    }
]
)


puts "🌱 Done seeding!"
