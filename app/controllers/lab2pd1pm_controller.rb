class Lab2pd1pmController < ApplicationController  def index   # @students = Student.where(:session => 'PM', :pd1 => 'Math').order(:lname)    @students = Student.find_by_sql("SELECT * FROM students WHERE students.session = 'PM' and students.pd1 = 'Math'")    respond_to do |format|      format.html # index.html.erb      format.xml  { render :xml => @students }    end  end  def show    @students = Student.find[:all]	    respond_to do |format|      format.html # show.html.erb      format.xml  { render :xml => @student }    end  endend