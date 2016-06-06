class PageController < ApplicationController
before_action :authenticate_user!, only: [:camps]
  def Home
  end

  def About
  end

  def Login
  end

  def Search
  end

  def Camps
  end

  def Contact
  end
end
