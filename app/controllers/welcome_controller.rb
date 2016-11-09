class WelcomeController < ApplicationController
	
  def index
  	@images_path =Dir.glob("public/images/index_*")
  	service_category = Category.find_by name: 'services'
  	@services = Post.where(:category_id => service_category).to_a
  	@categories = Category.all
  	index_category = Category.find_by name: 'index'
  	@indexes = Post.where(:category_id => index_category).to_a
  	@contact = Contact.new
    header_category = Category.find_by name: 'header'
    @headers = Post.where(:category_id => header_category).to_a
  end
end
