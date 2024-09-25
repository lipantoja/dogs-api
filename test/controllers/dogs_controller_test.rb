# require "test_helper"

# class DogsControllerTest < ActionDispatch::IntegrationTest
#   # test "the truth" do
#   #   assert true
#   # end
# end


test "index" do
  get "/photos.json"
  assert_response 200

  data = JSON.parse(response.body)
  assert_equal Photo.count, data.length
end

#Left off here, be sure to add the route to connect with HTTPie
#If it doesn't connect, make sure to uncomment out the first 'require', just plugging in test
