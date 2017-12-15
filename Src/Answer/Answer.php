<?php

namespace App\Answer;
use App\Utility\Utility;
use PDO;
class Answer
{
    public function answer($data = '')
    {
        try {
            $pdo = new PDO('mysql:host=localhost;dbname=amarproshno_db', 'root', '');
            $query = 'INSERT INTO `amarproshno_db`.`answers` (`user_id`, `question_id`, `answer`, `created_at`)
                      VALUES (:userid, :questionId, :answer, :date)';
            $answer_at = date( 'Y-m-d H:i:s' );
            $stmt = $pdo->prepare($query);
            $data = array(
                ':userid' => $_SESSION['login']['id'],
                ':questionId' => $_GET['id'],
                ':answer' => $data['message'],
                ':date' => $answer_at,
            );
            $result = $stmt->execute($data);
            if ($result){
            }
        } catch(PDOException $e) {
            echo 'ERROR: ' . $e->getMessage();
        }

    }
}