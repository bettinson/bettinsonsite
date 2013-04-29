class PageController < ApplicationController
  def start_page
    @github = "http://www.github.com/bettinson"
    @twitter = "https://twitter.com/mattbettinson"
    @dribbble = "http://www.dribbble.com/bettinson"
    @soundcloud = "http://www.soundcloud.com/mattbettinson"
    @email = "mailto:mattbettinson@me.com"
    @bloglink = "http://www.github.com/bettinson/bettinsonsite"
  end
end
