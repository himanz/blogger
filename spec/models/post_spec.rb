require 'spec_helper'

describe Post do
	it "title should be" do
	  post = Post.new(title: "Hello World")
	  expect(post.title).to eq("Hello World")
  end

  it "body should be" do
  	post = Post.new(body: "there is a boy.")
  	expect(post.body).to eq("there is a boy.")
  end
end
