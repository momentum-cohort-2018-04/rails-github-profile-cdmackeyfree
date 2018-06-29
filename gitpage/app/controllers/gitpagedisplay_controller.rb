class GitpagedisplayController < ApplicationController

  def index
    @user = HTTParty.get('https://api.github.com/search/users?q=cdmackeyfree')
    @repos = HTTParty.get('https://api.github.com/users/cdmackeyfree/repos?sort=updated')
  end
end
