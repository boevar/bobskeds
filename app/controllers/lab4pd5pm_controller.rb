class Lab4pd5pmController < ApplicationController  def index   # @students = Student.where(:session => 'PM', :pd5 => 'English')    @students = Student.find_by_sql("SELECT * FROM students WHERE students.session = 'PM' and students.pd5 = 'English'")    respond_to do |format|      format.html # index.html.erb      format.xml  { render :xml => @students }    end  end  def show    @students = Student.find[:all]	    respond_to do |format|      format.html # show.html.erb      format.xml  { render :xml => @student }    end  endend