class PeopleController < ApplicationController
  def index
    @people = Person.all
  end

  def create
  end

  def show
  end

  def new
    @person = Person.new
  end
end
