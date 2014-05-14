Triumph::Application.routes.draw do
  get "/", to: "pages#index", as: :root
  get "/carros", to: "pages#cars", as: :cars
  get "/informacao", to: "pages#about", as: :about
  get "/carro/:id", to: "pages#car", as: :car
end
