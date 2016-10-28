require 'test_helper'

def setup
    class UserTest < ActiveSupport::TestCase
        @user = User.create()
        
    end

    test "can add blog post" do
        @article = Blogpost.create(user: @user)

        assert_equal 1, @user.blogposts.size
    end

  test "can add comment" do


      @comment = Comment.create(user: @user)
      assert_equal 0, @user.comments.size
  end

  test "cad add like" do
      @like = Like.create(user:@user)

      assert_equal 0, @user.likes.size
  end
end
