class ApiController < ApplicationController

  skip_before_action :verify_authenticity_token

  private
<<<<<<< HEAD


  def authenticated?

    authenticate_or_request_with_http_basic {|email, password| User.where( email: email, password: password).present? }
  end

=======
   def authenticated?

     authenticate_or_request_with_http_basic {|username, password| User.where( username: username, password: password).present? }
   end
>>>>>>> updating

end
