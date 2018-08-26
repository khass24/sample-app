class Api::ExamplePagesController < ApplicationController
  def hello_action
    @time = Time.now.strftime("%l:%M %p")
    @howdy = "Howdy"
    @kowabunga = "Kowabunga dudes"
    render "hello_view.json.jbuilder"
  end
end
