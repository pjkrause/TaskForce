class TaskForceController < ApplicationController
  def home
    @title = "Home"
  end

  def activities
    @title = "Activities"
  end

  def membership
    @title = "Membership"
  end

  def links
    @title = "External Links"
  end

end
