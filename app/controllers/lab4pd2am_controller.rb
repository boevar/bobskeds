class Lab4pd2amController < ApplicationController  def index   # @students = Student.where(:session => 'AM', :pd2 => 'English').order(:lname)    @students = Student.find_by_sql("SELECT * FROM students WHERE students.session = 'AM' and students.pd2 = 'English'")    respond_to do |format|      format.html # index.html.erb      format.xml  { render :xml => @students }    end  end  def show    @students = Student.find[:all]	    respond_to do |format|      format.html # show.html.erb      format.xml  { render :xml => @student }    end  endend