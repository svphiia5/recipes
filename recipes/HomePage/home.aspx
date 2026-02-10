<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="MyProject.Home" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <title>Home Page</title>
    <link rel="stylesheet" href="../style.css" />
</head>
<body>

    <!-- Header / Navigation -->
    <header>
        <nav>
            <ul>
                <li><a href="../HomePage/home.aspx">Home</a></li>
                <li><a href="../LoginPage/login.aspx">Login</a></li>
                <li><a href="../SignupPage/signup.aspx">Sign Up</a></li>
                <li><a href="../LogoutPage/logout.aspx">Logout</a></li>
                <li><a href="../AboutUs/about.aspx">About Us</a></li>
            </ul>
        </nav>
    </header>

    <!-- Main Content -->
    <main>
        <h1>שלום וברוכים הבאים לאתר שלנו</h1>

        <p>
            אתר זה נבנה במסגרת פרויקט לימודי בטכנולוגיית ASP.NET Web Forms.
        </p>

        <p>
            באתר ניתן למצוא מידע כללי, להירשם כמשתמש חדש, להתחבר למערכת
            וללמוד על מטרות האתר והפונקציונליות שלו.
        </p>

        <p>
            הפרויקט מדגים הפרדה בין צד לקוח (HTML + CSS)
            לבין צד שרת (C#), בהתאם לעקרונות פיתוח נכונים.
        </p>
    </main>

</body>
</html>
