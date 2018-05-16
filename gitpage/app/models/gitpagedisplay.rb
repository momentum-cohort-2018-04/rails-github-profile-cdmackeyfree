class Gitpagedisplay < ApplicationRecord
    response = HTTParty.get('https://api.github.com/search/users?q=cdmackeyfree')
    
    # puts response.body, response.code, response.message, response.headers.inspect
end
