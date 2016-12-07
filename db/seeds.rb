# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Image.destroy_all
Link.destroy_all
Project.destroy_all



# Remixology-React
remixology_react = Project.create!(
  title: "Remixology",
  subtitle: "Graphic visualization of custom drink recipes.",
  category: "React",
  description: "Inspired by a friend who experiments in drink-building, I realized that the world of mixology offered the perfect avenue to incorporate a touch of visual design with my final project for WDI. React was the perfect tool to keep my code DRY while handling calls to my API and dynamically building components the visual components.",
  cover_image_url: "http://res.cloudinary.com/ln4ekgvyc/image/upload/v1480974900/Portfolio/remixology-react-cover.png"
)

remixology_react_link1 = Link.create!(
  project_id: remixology_react.id,
  url: "http://www.remixology.io",
  call_to_action: "Visit Website"
)

remixology_react_link2 = Link.create!(
  project_id: remixology_react.id,
  url: "https://github.com/nickoki/remixology-react",
  call_to_action: "View Source Code"
)



# Remixology-React
remixology_api = Project.create!(
  title: "Remixology API",
  subtitle: "Express API to serve Remixology endpoints.",
  category: "Node.js + MongoDB",
  description: "The Remixology API is a separately hosted MEN-stack application to handle user requests and serve drinks... well, drink data that is (you'll have to serve the drink yourself).",
  cover_image_url: "http://res.cloudinary.com/ln4ekgvyc/image/upload/v1480976061/Portfolio/remixology-api-cover.png"
)

remixology_api_link1 = Link.create!(
  project_id: remixology_api.id,
  url: "http://api.remixology.io",
  call_to_action: "Visit Website"
)

remixology_api_link2 = Link.create!(
  project_id: remixology_api.id,
  url: "https://github.com/nickoki/remixology-api",
  call_to_action: "View Source Code"
)



# Recourse
recourse = Project.create!(
  title: "Recourse",
  subtitle: "A repository to share helpful resources.",
  category: "Ruby on Rails + Angular",
  description: "Project 3 at WDI gave Tim Foley, Barrett Cope, and I an opportunity to complete an idea we had from early on in the program: ww had wanted to build a site where our classmates could share guides, libraries, documentation, etc. that helped them learn the web development subject matter. We're thrilled with what we were able to accomplish in just 4 days of work. Given more time, we think Recourse could be a very special tool for communities similar to WDI.",
  cover_image_url: "http://res.cloudinary.com/ln4ekgvyc/image/upload/v1479229325/Portfolio/recourse-cover.png"
)

recourse_link1 = Link.create!(
  project_id: recourse.id,
  url: "https://recourse.herokuapp.com/#/",
  call_to_action: "Visit Website"
)

recourse_link2 = Link.create!(
  project_id: recourse.id,
  url: "https://github.com/nickoki/recourse",
  call_to_action: "View Source Code"
)



# Phantoms
phantoms = Project.create!(
  title: "The Georgetown Phantoms",
  subtitle: "Blog, Repertoire, Roster, & Contact for The Phantoms a cappella group.",
  category: "Ruby on Rails + PostgreSQL",
  description: "WDI's Project 2 was all about data persistence. To become more familiar with mapping complex data structures in a relatinonal database using ERDs, I wanted to use the models of a familiar system: my collegiate a cappella group. The db is structured with 4 main models: users, songs, arrangements, and solos. The latter two serve as join tables between users and songs to enable the many-to-many relationships. Adding in site's design was an added bonus.",
  cover_image_url: "http://res.cloudinary.com/ln4ekgvyc/image/upload/v1481140720/Portfolio/phantoms-cover.png"
)

phantoms_link1 = Link.create!(
  project_id: phantoms.id,
  url: "https://phantoms.herokuapp.com/",
  call_to_action: "Visit Website"
)

phantoms_link2 = Link.create!(
  project_id: phantoms.id,
  url: "https://github.com/nickoki/phantoms",
  call_to_action: "View Source Code"
)



# Phantoms
flash_cards = Project.create!(
  title: "Flash Cards",
  subtitle: "Build quizes, edit cards, and test yourself with a clean UI.",
  category: "jQuery",
  description: "Our first big project at GA's Web Development Immersive program was to build a game with our intro knowledge of basic HTML, CSS, and jQuery. I chose to build flash card decks (which would come in handy down to use throughout the program). Looking back, this project made me truly appreciate the tools I would learn when it comes to data persistence, the model/view/controller structure, and CRUD functionality.",
  cover_image_url: "http://res.cloudinary.com/ln4ekgvyc/image/upload/v1481141852/Portfolio/flash-cards-cover.png"
)

flash_cards_link1 = Link.create!(
  project_id: flash_cards.id,
  url: "https://github.com/nickoki/flash-cards",
  call_to_action: "View Source Code"
)



# Seattle Golf Trail
seattle_golf_trail = Project.create!(
  title: "The Seattle Golf Trail",
  subtitle: "Web portal advertising to visitors of the 2015 US Open.",
  category: "HTML + CSS",
  description: "My first real steps into the world of web developement began when I was tasked with creating a website for The Seattle Golf Trail, a package golf deal target visitors to the Seattle area for the 2015 US Open at Chambers Bay. The site was built using self-taught HTML, CSS, and a touch of JavaScript. Building this site really opened my eyes to the potential the web has as a tool for interfacing with people on a visual and informational level. The logic behind programming coupled with the web's unique design oppotunities on a dynamic canvas grabbed my interest and never let go.",
  cover_image_url: "http://res.cloudinary.com/ln4ekgvyc/image/upload/v1481143277/Portfolio/seattle-golf-trail-cover.png"
)

seattle_golf_trail_link1 = Link.create!(
  project_id: seattle_golf_trail.id,
  url: "https://dl.dropboxusercontent.com/u/97138269/design%20portfolio/oki%20golf/Seattle%20Golf%20Trail%20Website/index.html",
  call_to_action: "View Website"
)
