<?php
// Database connection
$servername = "localhost"; // Change this if your database is hosted elsewhere
$username = "root"; // Change this to your database username
$password = ""; // Change this to your database password
$database = "checklist"; // Change this to your database name

// Create connection
$conn = new mysqli($servername, $username, $password, $database);

// Check connection
if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
}

// Retrieve form data
$pc_name = $_POST['pc_name'];
$user = $_POST['user'];
$tech = $_POST['tech'];
$serial_no = $_POST['serial_no'];
$department = $_POST['department'];
$date = $_POST['date'];
$boot_status = $_POST['boot_status'];
$login_status = $_POST['login_status'];
$tcp_ip_status = $_POST['tcp_ip_status'];
$domain_name_status = $_POST['domain_name_status'];
$security_settings_status = $_POST['security_settings_status'];
$client_configurations_status = $_POST['client_configurations_status'];
$computer_name_status = $_POST['computer_name_status'];
$device_manager_status = $_POST['device_manager_status'];
$bios_status = $_POST['bios_status'];
$hard_disk_status = $_POST['hard_disk_status'];
$dvd_firmware_status = $_POST['dvd_firmware_status'];
$memory_status = $_POST['memory_status'];
$battery_status = $_POST['battery_status'];
$browser_proxy_status = $_POST['browser_proxy_status'];
$software_loads_status = $_POST['software_loads_status'];
$antivirus_installed_status = $_POST['antivirus_installed_status'];
$virus_scan_done_status = $_POST['virus_scan_done_status'];
$unused_software_removed_status = $_POST['unused_software_removed_status'];
$temp_files_removed_status = $_POST['temp_files_removed_status'];
$recycle_bin_emptied_status = $_POST['recycle_bin_emptied_status'];
$periphery_devices_clean_status = $_POST['periphery_devices_clean_status'];
$dust_removed_status = $_POST['dust_removed_status'];
$no_loose_parts_status = $_POST['no_loose_parts_status'];
$airflow_status = $_POST['airflow_status'];
$cables_replugged_status = $_POST['cables_replugged_status'];
$fans_operating_status = $_POST['fans_operating_status'];
$mouse_status = $_POST['mouse_status'];
$keyboard_status = $_POST['keyboard_status'];
$monitor_status = $_POST['monitor_status'];
$ups_status = $_POST['ups_status'];
$printer_status = $_POST['printer_status'];
$telephone_extension_status = $_POST['telephone_extension_status'];
$fax_status = $_POST['fax_status'];


// Add more variables for other form fields

// SQL query to insert data into database
$sql = "INSERT INTO pc_info (pc_name, user, serial_no, department, date, boot_status, login_status, tcp_ip_status, domain_name_status, security_settings_status, client_configurations_status, computer_name_status, device_manager_status, bios_status, hard_disk_status, dvd_firmware_status, memory_status, battery_status,browser_proxy_status, software_loads_status, antivirus_installed_status, virus_scan_done_status, unused_software_removed_status, temp_files_removed_status, recycle_bin_emptied_status, periphery_devices_clean_status, dust_removed_status, no_loose_parts_status, airflow_status, cables_replugged_status, fans_operating_status, mouse_status, keyboard_status, monitor_status, ups_status, printer_status, telephone_extension_status, 
    fax_status
) 
VALUES (
    '$pc_name', 
    '$user', 
    '$serial_no', 
    '$department', 
    '$date', 
    '$boot_status', 
    '$login_status', 
    '$tcp_ip_status', 
    '$domain_name_status', 
    '$security_settings_status', 
    '$client_configurations_status', 
    '$computer_name_status', 
    '$device_manager_status', 
    '$bios_status', 
    '$hard_disk_status', 
    '$dvd_firmware_status', 
    '$memory_status', 
    '$battery_status', 
    '$browser_proxy_status', 
    '$software_loads_status', 
    '$antivirus_installed_status', 
    '$virus_scan_done_status', 
    '$unused_software_removed_status', 
    '$temp_files_removed_status', 
    '$recycle_bin_emptied_status', 
    '$periphery_devices_clean_status', 
    '$dust_removed_status', 
    '$no_loose_parts_status', 
    '$airflow_status', 
    '$cables_replugged_status', 
    '$fans_operating_status', 
    '$mouse_status', 
    '$keyboard_status', 
    '$monitor_status', 
    '$ups_status', 
    '$printer_status', 
    '$telephone_extension_status', 
    '$fax_status'
)";


if ($conn->query($sql) === TRUE) {
    echo "connected";
} else {
    echo "Error: " . $sql . "<br>" . $conn->error;
}

// Close connection
$conn->close();
?>
