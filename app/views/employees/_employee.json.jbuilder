json.extract! employee, :id, :department_id, :company_id, :first_name, :last_name, :dob, :address, :start_date, :end_date, :holiday, :sick_days, :eveniment, :created_at, :updated_at
json.url employee_url(employee, format: :json)
