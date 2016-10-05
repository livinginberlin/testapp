#creating a new controller which corresponds to new url
# http://localhost:3000/contact?name=alex to ask for the data
# http://localhost:3000/contact?name=alex&surname=bla to ask for the data

class ContactController < ApplicationController
  def info
    @name = params[:name]
    @surname = params[:surname]
    puts "#{@name} #{@surname}" #output the value in the view
  end

end
