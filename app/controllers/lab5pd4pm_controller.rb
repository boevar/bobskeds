class Lab5pd4pmController < ApplicationController  def index    @students = Student.where(:session => 'PM', :pd4 => 'Reading')    respond_to do |format|      format.html # index.html.erb      format.xml  { render :xml => @students }    end  end  def show    @students = Student.find[:all]	    respond_to do |format|      format.html # show.html.erb      format.xml  { render :xml => @student }    end  endend