user = User.new(
    :email                 => "dmcoley948562@gmail.com",
    :password              => "lkjhlkjh",
    :password_confirmation => "lkjhlkjh"
)
user.save!

100.times do
	blog = Blog.new(
			:title 	=> "This blog is cool!",
			:body  	=> "Coding is super cool because you get to make apps and stuff also you get to do other stuff and stuff. Coding is super cool because you get to make apps and stuff also you get to do other stuff and stuff. Coding is super cool because you get to make apps and stuff also you get to do other stuff and stuff. Coding is super cool because you get to make apps and stuff also you get to do other stuff and stuff. Coding is super cool because you get to make apps and stuff also you get to do other stuff and stuff. Coding is super cool because you get to make apps and stuff also you get to do other stuff and stuff. Coding is super cool because you get to make apps and stuff also you get to do other stuff and stuff. Coding is super cool because you get to make apps and stuff also you get to do other stuff and stuff. Coding is super cool because you get to make apps and stuff also you get to do other stuff and stuff. Coding is super cool because you get to make apps and stuff also you get to do other stuff and stuff. Coding is super cool because you get to make apps and stuff also you get to do other stuff and stuff. Coding is super cool because you get to make apps and stuff also you get to do other stuff and stuff. Coding is super cool because you get to make apps and stuff also you get to do other stuff and stuff. Coding is super cool because you get to make apps and stuff also you get to do other stuff and stuff. Coding is super cool because you get to make apps and stuff also you get to do other stuff and stuff. Coding is super cool because you get to make apps and stuff also you get to do other stuff and stuff. Coding is super cool because you get to make apps and stuff also you get to do other stuff and stuff. Coding is super cool because you get to make apps and stuff also you get to do other stuff and stuff. Coding is super cool because you get to make apps and stuff also you get to do other stuff and stuff. Coding is super cool because you get to make apps and stuff also you get to do other stuff and stuff. Coding is super cool because you get to make apps and stuff also you get to do other stuff and stuff. Coding is super cool because you get to make apps and stuff also you get to do other stuff and stuff."
	)
blog.save!
end