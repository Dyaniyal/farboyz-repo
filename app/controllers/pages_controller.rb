class PagesController < ApplicationController
  include HighVoltage::StaticPage

  def home
    # render template: 'home'
  end

  def show
    render 'home'
  end

  def facebook
    return redirect_to 'http://www.facebook.com'
  end

  def gmail
    return redirect_to 'http://www.gmail.com'
  end

  def twitter
    return redirect_to 'http://www.twitter.com'
  end  
end