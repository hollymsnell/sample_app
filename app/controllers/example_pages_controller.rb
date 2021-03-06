class ExamplePagesController < ApplicationController
  def hello_method
    render json: {message: "hello!"}
  end

  def cat
    render json: {message: "I'm a cat."}
  end
  
  def holly_method
    render json: {message: "Here I am"}
  end

  def capitals
    cities = ["denver", "austin", "baton rouge"]
    render json: {message: cites[1]}
  end

  def dog_method
    render html: <h1> "I'm a dog" </h1>.html_safe
  end
end
