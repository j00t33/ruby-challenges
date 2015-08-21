class Blog

	@@all_blog = []
	@@num_blog = 0

	def self.all
		@@all_blog
	end

	def self.add(items)
		@@all_blog << items
		@@num_blog += 1
	end

	def self.publish
		@@all_blog.each do |item|
			print "Title: "
			puts "#{item.get_title}"
			print "Content: "
			puts "#{item.get_content}"
			print "Time: "
			puts "#{item.get_created_at}"
		end
	end

end

class BlogPost < Blog

	def set_title=(title)
		@title = title
	end

	def get_title
		return @title
	end

	def set_content=(content)
		@content = content
	end

	def get_content
		return @content
	end

	def set_created_at=(created)
		@created = created
	end

	def get_created_at
		return @created		
	end

	def save
		BlogPost.add(self)
	end

	def self.create
		post = new
		puts "Please give a title"
		post.set_title = gets.chomp
		puts "Please write something"
		post.set_content = gets.chomp
		post.set_created_at = Time.new
		post.save
		puts "Do you want to do this again [y/n]?" 
		ans = gets.chomp
		create if ans.downcase == 'y'
	end

end

BlogPost.create
all_blog_posts = BlogPost.all
BlogPost.publish