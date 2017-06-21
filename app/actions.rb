get '/' do 
 @posts=Post.order(created_at: :asc)  
erb (:index)
end