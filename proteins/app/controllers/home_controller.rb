class HomeController < ApplicationController
  def home
    render text: "homepage"
  end

  def about_us
    render text: "about page"
  end

  def faq
    render text: "Lets not mess about here, this stuff does not warrant any questions!!"
  end

end