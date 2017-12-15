<?php

namespace App\Question;

use PDO;
class Question
{
    public function postQuestion($data = '')
    {
        try {
            $pdo = new PDO('mysql:host=localhost;dbname=amarproshno_db', 'root', '');
            $query = 'INSERT INTO `amarproshno_db`.`questions` (`user_id`, `question_title`, `category_id`, `question_tag`, `question_details`, `created_at`) 
                      VALUES (:userid, :title, :categoryid, :tag, :details, :date)';
            $post_at = date( 'Y-m-d H:i:s' );
            $stmt = $pdo->prepare($query);
            $data = array(
                ':userid' => $_SESSION['login']['id'],
                ':title' => $data['title'],
                ':categoryid' => $data['category'],
                ':tag' => $data['tags'],
                ':details' => $data['message'],
                ':date' => $post_at,
            );
            $result = $stmt->execute($data);
            if ($result){
                header('location:home');
            }
        } catch(PDOException $e) {
            echo 'ERROR: ' . $e->getMessage();
        }

    }
}