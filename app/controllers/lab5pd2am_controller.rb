class Lab5pd2amController < ApplicationController  def index    @students = Student.where(:session => 'AM', :pd2 => 'Reading')    respond_to do |format|      format.html # index.html.erb      format.xml  { render :xml => @students }    end  end  def show    @students = Student.find[:all]	    respond_to do |format|      format.html # show.html.erb      format.xml  { render :xml => @student }    end  endend