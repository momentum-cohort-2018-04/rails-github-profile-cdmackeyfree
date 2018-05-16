class GitpageController < ApplicationController
  def index
    @profile = HTTParty.get('https://api.github.com/search/users?q=cdmackeyfree')
    @repos = HTTParty.get(https://api.github.com/users/cdmackeyfree/repos?sort=updated)
  end
end
