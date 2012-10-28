class PageController < ApplicationController
  def start_page
    @github = "http://www.github.com/bettinson"
    @twitter = "https://twitter.com/bttnsn"
    @dribbble = "http://www.dribbble.com/bettinson"
    @soundcloud = "http://www.soundcloud.com/aethrum"
    @email = "mailto:mattbettinson@me.com"
  end
end
