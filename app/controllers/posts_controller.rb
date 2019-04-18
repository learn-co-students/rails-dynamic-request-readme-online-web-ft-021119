class PostsController < ApplicationController

	def index
		@post = Post.find_by_id(params[:id])
		


	end
end