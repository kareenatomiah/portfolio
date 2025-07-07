Rails.application.routes.draw do
  root "pages#home"
  get "/about", to: "pages#about"
  get "/approach", to: "pages#approach"
  get "/projects", to: "pages#projects"
  get "/skills", to: "pages#skills"
  get "/education", to: "pages#education"
  get "/experience", to: "pages#experience"
  get "/contact", to: "pages#contact"
  get "/portfolio", to: "pages#portfolio"
end
