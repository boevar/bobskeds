class Lab4pd3pmController < ApplicationController  def index   # @students = Student.where(:session => 'PM', :pd3 => 'English')      respond_to do |format|	  @students = Student.find_by_sql("SELECT * FROM students WHERE students.session = 'PM' and students.pd3 = 'English' ORDER BY lname ASC")      format.html # index.html.erb      format.xml  { render :xml => @students }    end  end  def show    @students = Student.find[:all]	    respond_to do |format|      format.html # show.html.erb      format.xml  { render :xml => @student }    end  endend