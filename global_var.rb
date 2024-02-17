$app_status = "OK"

def check_status
    puts "App status: #{$app_status}"
end

check_status
$app_status = "Error"
check_status