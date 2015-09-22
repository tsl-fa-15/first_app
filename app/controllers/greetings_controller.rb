class GreetingsController < ApplicationController
  def casual
    render 'casual.html.erb'
  end

  def formal
    render 'formal.html.erb'
  end
end
