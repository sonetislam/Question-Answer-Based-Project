<?php

namespace App\Auth;
use App\Utility\Utility;
use PDO;
class Auth
{
    private $username;
    private $password;
    private $email;

    public function setData($data = '')
    {
        $this->username = $_POST['username'];
        $this->password = $_POST['password'];
        $this->email = $_POST['email'];
        return $this;
    }

    public function register()
        {
            try {
                $pdo = new PDO('mysql:host=localhost;dbname=amarproshno_db', 'root', '');
                $query = 'INSERT INTO `amarproshno_db`.`users` (`username`, `password`, `email`, `created_at`) VALUES (:username,:password,:email,:date)';
                $join_at = date( 'Y-m-d H:i:s' );
                $stmt = $pdo->prepare($query);
                $data = array(
                    ':username' => $this->username,
                    ':password' => $this->password,
                    ':email' => $this->email,
                    ':date' => $join_at,
                );
                $result = $stmt->execute($data);
                if ($result){
                    header('location:login');
                }
            } catch(PDOException $e) {
                echo 'ERROR: ' . $e->getMessage();
            }
        }



    public function login($data = '')
    {

        try {
            $pdo = new PDO('mysql:host=localhost;dbname=amarproshno_db', 'root', '');
            $query = 'SELECT * FROM users WHERE email = :email AND password = :password';
            $stmt = $pdo->prepare($query);
            $data = array(
                ':email' => $data['email'],
                ':password' => $data['password'],
            );
            $stmt->execute($data);

            $result = $stmt->fetch(PDO::FETCH_ASSOC);
            if ( $stmt->rowCount() > 0 ){

                $_SESSION['login'] = $result;

                header('location:home');
            } else {
                echo "No rows returned.";
            }
        } catch(PDOException $e) {
            echo 'ERROR: ' . $e->getMessage();
        }
    }

    public function logout()
    {
        session_destroy();
        unset($_SESSION);
        header('location: '.SITE_URL.'/page/login');
        return true;
    }
}