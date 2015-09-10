class HomeController < ApplicationController
  def home
      render text: "homepage"
    end

    def about_us
      render text: "about page"
    end

    def faq
      render text: "Ask some shit question"
  end

end