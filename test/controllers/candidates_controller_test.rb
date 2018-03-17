require 'test_helper'

class CandidatesControllerTest < ActionController::TestCase
  setup do
    @candidate = candidates(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:candidates)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create candidate" do
    assert_difference('Candidate.count') do
      post :create, candidate: { category_id: @candidate.category_id, description: @candidate.description, email: @candidate.email, header_img_id: @candidate.header_img_id, like_count: @candidate.like_count, name: @candidate.name, profile_img_id: @candidate.profile_img_id, region_id: @candidate.region_id, support_count: @candidate.support_count, youtube_url: @candidate.youtube_url }
    end

    assert_redirected_to candidate_path(assigns(:candidate))
  end

  test "should show candidate" do
    get :show, id: @candidate
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @candidate
    assert_response :success
  end

  test "should update candidate" do
    patch :update, id: @candidate, candidate: { category_id: @candidate.category_id, description: @candidate.description, email: @candidate.email, header_img_id: @candidate.header_img_id, like_count: @candidate.like_count, name: @candidate.name, profile_img_id: @candidate.profile_img_id, region_id: @candidate.region_id, support_count: @candidate.support_count, youtube_url: @candidate.youtube_url }
    assert_redirected_to candidate_path(assigns(:candidate))
  end

  test "should destroy candidate" do
    assert_difference('Candidate.count', -1) do
      delete :destroy, id: @candidate
    end

    assert_redirected_to candidates_path
  end
end
