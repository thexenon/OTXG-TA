<?php
if ($_SERVER["REQUEST_METHOD"] == "POST") {
    $enterprenuer = array();
    $fullname = htmlspecialchars($_POST['fullname']);
    $phone = htmlspecialchars($_POST['phone']);
    $whatsapp = htmlspecialchars($_POST['whatsapp']);
    $email = htmlspecialchars($_POST['email']);
    $residence = htmlspecialchars($_POST['residence']);
    $career = htmlspecialchars($_POST['CareerCourse']);
    $enterprenuer = $_POST['EntrepreneurialCourses'];
    $enterprenuer1 = $enterprenuer[0];
    $enterprenuer2 = $enterprenuer[1];
    $enterprenuer3 = $enterprenuer[2];
    // $date_added = new TimeStamp();

    
    $data = [
        $fullname,
        $phone,
        $whatsapp,
        $email,
        $residence,
        $career,
        $enterprenuer1,
        $enterprenuer2,
        $enterprenuer3
        // $date_added
    ];

    switch ($career) {
        case 'Mobile App Development':
            $dbname = 'mobileappdevelopment';
            break;
        case 'Web Development':
            $dbname = 'webdevelopment';
            break;
        case 'Graphic Design':
            $dbname = 'graphicdesign';
            break;
        case 'Python for Data Science':
            $dbname = 'pythonfordatascience';
            break;
        case 'MathLab':
            $dbname = 'mathLab';
            break;
        case 'Video Game Development':
            $dbname = 'videogamedevelopment';
            break;
        case 'Ethical Hacking':
            $dbname = 'ethicalhacking';
            break;
        case 'AI_Machine Learning':
            $dbname = 'ai_machinelearning';
            break;
    }
        
    $result = send_data_to_database($dbname, $data);

    if ($result) {
        echo "Data was successfully sent to the database.";
    } else {
        echo "Error occurred while sending data to the database.";
    }
} else {
    header("Location: ../index.php");
}

function send_data_to_database($dbname, $data) {
    // Database connection details
    $servername = "localhost";
    $username = "root";
    $password = "";
    $database = "otxg_ta";

    // Create a connection to the database
    $conn = new mysqli($servername, $username, $password, $database);

    // Check if the connection was successful
    if ($conn->connect_error) {
        die("Connection failed: " . $conn->connect_error);
    }

    // Prepare the SQL statement to insert the data into the database
    $sql = "INSERT INTO $dbname (fullname, phone, whatsapp, email, residence, career, enterprenuer1, enterprenuer2, enterprenuer3) VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?);";
    $stmt = $conn->prepare($sql);
    $stmt->execute($data);
    header("Location: ./index.php");
    // Execute the SQL statement
    // if ($conn->query($sql) === TRUE) {
    //     // Data was successfully sent to the database
    //     $conn->close();
    //     return true;
    // } else {
    //     // Error occurred while sending data to the database
    //     $conn->close();
    //     return false;
    // }
}

?>
