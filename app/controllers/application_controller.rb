class ApplicationController < Sinatra::Base

    get '/' do
      '<h2>Hello <em>World</em>!</h2>
      <h3> Checking to see if the Rerun gem is working.</h3>'
    end
  
end