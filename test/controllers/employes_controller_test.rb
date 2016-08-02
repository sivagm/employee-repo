require 'test_helper'

class EmployesControllerTest < ActionController::TestCase
  setup do
    @employe = employes(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:employes)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create employe" do
    assert_difference('Employe.count') do
      post :create, employe: { age: @employe.age, department_id: @employe.department_id, email: @employe.email, name: @employe.name, salary: @employe.salary }
    end

    assert_redirected_to employe_path(assigns(:employe))
  end

  test "should show employe" do
    get :show, id: @employe
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @employe
    assert_response :success
  end

  test "should update employe" do
    patch :update, id: @employe, employe: { age: @employe.age, department_id: @employe.department_id, email: @employe.email, name: @employe.name, salary: @employe.salary }
    assert_redirected_to employe_path(assigns(:employe))
  end

  test "should destroy employe" do
    assert_difference('Employe.count', -1) do
      delete :destroy, id: @employe
    end

    assert_redirected_to employes_path
  end
end
