class Lab2pd5amController < ApplicationController  def index   # @students = Student.where(:session => 'AM', :pd5 => 'Math')    @students = Student.find_by_sql("SELECT * FROM students WHERE students.session = 'AM' and students.pd5 = 'Math'")    respond_to do |format|      format.html # index.html.erb      format.xml  { render :xml => @students }    end  end  def show    @students = Student.find[:all]	    respond_to do |format|      format.html # show.html.erb      format.xml  { render :xml => @student }    end  endend