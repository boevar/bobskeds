class Lab2pd1amController < ApplicationController  def index    # @students = Student.where(:session => 'AM', :pd1 => 'Math').order(:lname)    respond_to do |format|	  @students = Student.find_by_sql("SELECT * FROM students WHERE students.session = 'AM' and students.pd1 = 'Math' ORDER BY lname ASC")      format.html # index.html.erb      format.xml  { render :xml => @students }    end  end  def show    @students = Student.find[:all]	    respond_to do |format|      format.html # show.html.erb      format.xml  { render :xml => @student }    end  endend