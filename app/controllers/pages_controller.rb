class PagesController < ApplicationController
  def info
    @names = [ 'dog', 'cat', 'fox' ]
  end
end
