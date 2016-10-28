# require 'test_helper'
#
# class BlogpostsControllerTest < ActionDispatch::IntegrationTest
#   setup do
#     @blogpost = blogposts(:one)
#   end
#
#   test "should get index" do
#     get blogposts_url
#     assert_response :success
#   end
#
#   test "should get new" do
#     get new_blogpost_url
#     assert_response :success
#   end
#
#   test "should create blogpost" do
#     assert_difference('Blogpost.count') do
#       post blogposts_url, params: { blogpost: { body: @blogpost.body, title: @blogpost.title, user_id: @blogpost.user_id } }
#     end
#
#     assert_redirected_to blogpost_url(Blogpost.last)
#   end
#
#   test "should show blogpost" do
#     get blogpost_url(@blogpost)
#     assert_response :success
#   end
#
#   test "should get edit" do
#     get edit_blogpost_url(@blogpost)
#     assert_response :success
#   end
#
#   test "should update blogpost" do
#     patch blogpost_url(@blogpost), params: { blogpost: { body: @blogpost.body, title: @blogpost.title, user_id: @blogpost.user_id } }
#     assert_redirected_to blogpost_url(@blogpost)
#   end
#
#   test "should destroy blogpost" do
#     assert_difference('Blogpost.count', -1) do
#       delete blogpost_url(@blogpost)
#     end
#
#     assert_redirected_to blogposts_url
#   end
# end