require "test_helper"

class ProjectsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get projects_url
    assert_response :success
  end

  test "should get new" do
    get new_project_url
    assert_response :success
  end

  test "should get show" do
    project = Project.create(title: "テストプロジェクト")
    get project_url(project)
    assert_response :success
  end
end
