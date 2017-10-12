require_relative 'patient'

new_patient = Patient.new("Jisie", "David")
puts new_patient.first_name
puts new_patient.last_name
begin
puts patient_contact_info
rescue
    puts "Nope"
end
begin
puts new_patient.patient_status(:coma)
rescue
    puts "do it"
end
begin
puts new_patient.patient_currently_admitted?
rescue
    puts "C'mon"
end
begin
puts new_patient.patient_new_total(125)
rescue
    puts "Hey now"
end
begin
new_patient.add_med_to_list("lipitor", 123.12)
rescue

    puts "Do Re Mi"
end
begin
new_patient.patient_medications_list
rescue
    puts "Fa So La Ti Do"
end