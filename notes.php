<?php

/**
 * Class DatabaseConnection
 *
 * This class handles the connection to the database.
 */
class DatabaseConnection {
    /** @var string $host The database host. */
    private $host;

    /** @var string $username The database username. */
    private $username;

    /** @var string $password The database password. */
    private $password;

    /** @var string $database The database name. */
    private $database;

    /** @var mysqli $connection The database connection object. */
    private $connection;

    /**
     * DatabaseConnection constructor.
     *
     * @param string $host The database host.
     * @param string $username The database username.
     * @param string $password The database password.
     * @param string $database The database name.
     */
    public function __construct($host, $username, $password, $database) {
        $this->host = $host;
        $this->username = $username;
        $this->password = $password;
        $this->database = $database;
    }

    /**
     * Connect to the database.
     *
     * @throws Exception If the connection to the database fails.
     */
    public function connect() {
        $this->connection = new mysqli($this->host, $this->username, $this->password, $this->database);

        if ($this->connection->connect_error) {
            throw new Exception("Failed to connect to the database: " . $this->connection->connect_error);
        }
    }

    /**
     * Close the database connection.
     */
    public function close() {
        $this->connection->close();
    }

    /**
     * Insert form data into the database.
     *
     * @param array $formData The form data to be inserted.
     *
     * @return bool True if the data is successfully inserted, false otherwise.
     *
     * @throws Exception If the data insertion fails.
     */
    public function insertFormData($formData) {
       
        $sql = "INSERT INTO form_data (name, email, message) VALUES (?, ?, ?)";
        $statement = $this->connection->prepare($sql);

        if (!$statement) {
            throw new Exception("Failed to prepare the SQL statement: " . $this->connection->error);
        }

        $name = $formData['name'];
        $email = $formData['email'];
        $message = $formData['message'];

        $statement->bind_param("sss", $name, $email, $message);
        $result = $statement->execute();

        if (!$result) {
            throw new Exception("Failed to insert form data: " . $statement->error);
        }

        $statement->close();

        return $result;
    }
}

/**
 * Function saveFormData
 *
 * This function saves the form data into a database.
 *
 * @param array $formData The form data to be saved.
 *
 * @return bool True if the data is successfully saved, false otherwise.
 *
 * @throws Exception If the data saving fails.
 */
function saveFormData($formData) {
    // Database connection details
    $host = "localhost";
    $username = "your_username";
    $password = "your_password";
    $database = "your_database";

    try {
        // Create a new instance of the DatabaseConnection class
        $dbConnection = new DatabaseConnection($host, $username, $password, $database);

        // Connect to the database
        $dbConnection->connect();

        // Insert the form data into the database
        $result = $dbConnection->insertFormData($formData);

        // Close the database connection
        $dbConnection->close();

        return $result;
    } catch (Exception $e) {
        throw new Exception("Failed to save form data: " . $e->getMessage());
    }
}

// Usage example
$formData = [
    'name' => 'John Doe',
    'email' => 'john.doe@example.com',
    'message' => 'Hello, world!'
];

try {
    $result = saveFormData($formData);
    echo "Form data saved successfully: " . ($result ? "true" : "false");
} catch (Exception $e) {
    echo "Error while saving form data: " . $e->getMessage();
}

?>

























$data = [
        'fullname' => $fullname,
        'phone' => $phone,
        'whatsapp' => $whatsapp,
        'email' => $email,
        'residence' => $residence,
        'career' => $career,
        'enterprenuer1' => $enterprenuer1,
        'enterprenuer2' => $enterprenuer2,
        'enterprenuer3' => $enterprenuer3,
    ];