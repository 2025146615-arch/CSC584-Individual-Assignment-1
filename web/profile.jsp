
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>My Profile</title>

    <style>
       body {
    margin: 0;
    padding: 40px 20px;
    min-height: 100vh;

    background-image: url("images/background.png");
    background-size: cover;
    background-repeat: no-repeat;
    background-position: center;
    background-attachment: fixed;

    font-family: 'Cormorant Garamond', serif;
    color: #800020;
}

        .profile-card {
            max-width: 600px;
            margin: auto;
            background: white;
            padding: 30px;
            border-radius: 15px;
            box-shadow: 0 5px 15px rgba(0,0,0,0.2);
        }

        h1 {
            text-align: center;
            color: #6a5acd;
        }

        .info {
            background: #f5f0ff;
            padding: 15px;
            margin: 15px 0;
            border-radius: 8px;
        }

        .info strong {
            color: #483d8b;
        }

        .back-button {
            display: block;
            text-align: center;
            background: #6a5acd;
            color: white;
            padding: 12px;
            border-radius: 8px;
            text-decoration: none;
            margin-top: 20px;
        }
    </style>
</head>

<body>

<div class="profile-card">

    <h1>My Personal Profile</h1>

    <div class="info">
        <strong>Full Name:</strong> ${name}
    </div>

    <div class="info">
        <strong>Student ID:</strong> ${studentId}
    </div>

    <div class="info">
        <strong>Programme:</strong> ${programme}
    </div>

    <div class="info">
        <strong>Email:</strong> ${email}
    </div>

    <div class="info">
        <strong>Hobbies:</strong> ${hobbies}
    </div>

    <div class="info">
        <strong>Self-Introduction:</strong><br>
        ${introduction}
    </div>

    <a href="index.html" class="back-button">Back to Form</a>

</div>

</body>
</html>
