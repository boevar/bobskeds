class Lab3pd5amController < ApplicationController  def index    @students = Student.where(:session => 'AM', :pd5 => 'SocStudies')    respond_to do |format|      format.html # index.html.erb      format.xml  { render :xml => @students }    end  end  def show    @students = Student.find[:all]	    respond_to do |format|      format.html # show.html.erb      format.xml  { render :xml => @student }    end  endend