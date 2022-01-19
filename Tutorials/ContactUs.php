<?php
include("constants.php");
session_start();

?>

<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="https://pro.fontawesome.com/releases/v5.10.0/css/all.css" />
    <link rel="stylesheet" href="stylecont.css">

    <title>ContactUs</title>
</head>

<body>

    <div class="Mainbox">
        <div class=Homebutton>
            <a href="trial.html"><i class="fas fa-home"></i></a>

        </div>
        <div class="content section">
            <div class="title">
                <h1>Contact Us</h1>

            </div>

            <div class="Firstbox">
                <div class="Address">
                    <i class="fas fa-map-marker-alt"></i>
                    <div class="topic">Address</div>
                    <div class="text-one">Asha complex</div>
                    <div class="text-two">Somwar wada,Pune 410038</div>
                </div>

                <div class="Phone">
                    <i class="fas fa-phone-alt"></i>
                    <div class="topic">Phone</div>
                    <div class="text-one">+0098 9893 5647</div>
                    <div class="text-two">+0096 3434 5678</div>
                </div>
                <div class="Email">
                    <i class="fas fa-envelope"></i>
                    <div class="topic">Email</div>
                    <div class="text-one">compareweb@gmail.com</div>

                </div>


            </div>
            <div class="Secondbox">

                <div class="topic-text">Send us a message</div>


                <form action="" method="POST">

                    <div class="input-box">
                        <input type="text" placeholder="Enter your name" name="name">
                    </div>
                    <div class="input-box">
                        <input type="text" placeholder="Enter your email" name="email">
                    </div>

                    <div class="input-box">

                        <textarea name="feedback" placeholder="Enter your feedback"></textarea>
                    </div>

                    <div class="input-box message-box">
                    <button id="button" name="button" type="button">Send Now</button>
                    </div>

                    

                    <div>
                        <?php
                        if (isset($_SESSION['display'])) //Checking whether the SEssion is Set of Not
                        {
                            echo $_SESSION['display']; //Display the SEssion Message if SEt
                            unset($_SESSION['display']); //Remove Session Message
                        }
                        ?>
                    </div>
            </div>
        </div>
    </div>
    </form>

    <?php
    if (isset($_POST['button'])) {

        $name = $_POST['name'];
        $email = $_POST['email'];
        $feedback = $_POST['feedback'];

        $conn = mysqli_connect(LOCALHOST, USERNAME, PASSWORD);
        $db_select = mysqli_select_db($conn, DB_NAME);

        $sql = "INSERT INTO compare_table SET 
                        name = '$name',
                        email = '$email',
                        feedback = '$feedback'
                        ";
        $res = mysqli_query($conn, $sql);
        if ($res == TRUE) {


            $_SESSION['display'] = "message sent!";

            header("location:ContactUs.php");
        }
    }

    ?>




</body>

</html>