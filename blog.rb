class Blog
attr_accessor :created_at, :title, :all_blog_posts, :total_blog_posts
	def initialize
		@created_at=Time.now
		puts "Blog Title:"
		@title = gets.chomp
		@all_blog_posts= []
		@total_blog_posts = 0
	end

	def create_post
		new_post = Blog_post.new
		puts "Here is a new blog post"
		@all_blog_posts << new_post
		@total_blog_posts += 1
	end

	def collect_posts
		return @all_blog_posts
	end

	def publish(all_blog_posts)
		all_blog_posts.each do |blog_post|
			puts blog_post.title
			puts blog_post.created_at
			puts blog_post.content
		end
	end
end



class Blog_post < Blog
attr_accessor :title, :created_at, :content
	def initialize
		@created_at=Time.now
		puts "New Blog Title:"
		@title = gets.chomp

		puts "Content:"
		@content = gets.chomp	
	end

	def edit_content
		puts "New Title"
		@title= gets.chomp

		puts "New Content"
		@content = gets. chomp
	end
end

my_blog = Blog.new
first_blog_post= my_blog.create_post
all_blog_posts= my_blog.collect_posts
puts my_blog.inspect
my_blog.publish(all_blog_posts)


