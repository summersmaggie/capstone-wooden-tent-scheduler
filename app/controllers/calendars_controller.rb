class CalendarsController < ApplicationController
  def index
    @meetings = Meeting.all
  end
end
