class Lab2pd3pmController < ApplicationController  def index    @students = Student.where(:session => 'PM', :pd3 => 'Math').order(:lname)    respond_to do |format|      format.html # index.html.erb      format.xml  { render :xml => @students }    end  end  def show    @students = Student.find[:all]	    respond_to do |format|      format.html # show.html.erb      format.xml  { render :xml => @student }    end  endend