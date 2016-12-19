class HomeController < ApplicationController
  # This is where you could load a users trips/monuments when they log in
  # if user_signed_in?
    # get their id with the current_user method
    # Then do @monuments/@trips = Trips.where (user.id = id etc etc)

  def index
    @users = User.all
  end

  def show
    @user = User.find_by(id: params[:id])
  end


def create
    User.create(email: params[:Email],
                  )
    redirect_to "/home"
  end



end
