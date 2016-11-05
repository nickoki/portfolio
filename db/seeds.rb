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

# Recourse
recourse = Project.create!(
  title: "Recourse",
  subtitle: "A repository to share helpful resources.",
  category: "Ruby on Rails + Angular",
  description: "Project 3 at WDI gave Tim Foley, Barrett Cope, and I an opportunity to complete an idea we had from early on in the program: ww had wanted to build a site where our classmates could share guides, libraries, documentation, etc. that helped them learn the web development subject matter. We're thrilled with what we were able to accomplish in just 4 days of work. Given more time, we think Recourse could be a very special tool for communities similar to WDI.",
  cover_image_url: ""
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
