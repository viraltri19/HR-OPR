class EmployeesController < ApplicationController
  before_action :set_employee , only: [:edit, :update, :show, :destroy]
  def index
   @employees = Employee.all
  end

  def new
    @employee = Employee.new
  end 

  def create
    @employee = Employee.new(employee_params)
    if @employee.save
      redirect_to employees_path, notice: 'Employee has been added successfully'
    else
      render :new
    end
  end

  def edit
  end

  def update
    if @employee.update(employee_params)
      redirect_to employees_path, notice: 'Employee has been updated successfully'
    else
      render :edit
    end
  end

  def show
  end

  def destroy
    if@employee.destroy
      redirect_to employees_path, notice: 'Employee has been deleted successfully'
    end
  end

  private 

  def employee_params
    params.require(:employee).permit(:first_name,:last_name,:personal_email,:phone_number,:city,:pincode,:state,:country)
  end
  def set_employee
    @employee = Employee.find(params[:id]) 
    rescue ActiveRecord::RecordNotFound => error
    redirect_to employees_path, notice:  error

  end
end