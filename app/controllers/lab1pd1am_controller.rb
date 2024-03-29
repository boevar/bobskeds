class Lab1pd1amController < ApplicationController
  def index
    @students = Student.where(:session => "AM", :pd1 => "Science").order("lname ASC")
      respond_to do |format|         
      format.html # index.html.erb
      format.xml  { render :xml => @students }
    end
  end

 def show
   @student = Student.find(params[:all])
   respond_to do |format|
      format.html # show.html.erb
      format.xml  { render :xml => @student }
    end
 end
end