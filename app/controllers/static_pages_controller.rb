class StaticPagesController < ApplicationController
  def home
  end

  def about
    @info = {:app => "What's Up", :version => "0.0.1"}
  end
end
