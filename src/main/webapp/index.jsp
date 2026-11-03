<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<!DOCTYPE html>

<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

```
<title>CyberCrime Case Management System</title>

<!-- Bootstrap 5 CSS -->
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.8/dist/css/bootstrap.min.css"
      rel="stylesheet">

<!-- Custom CSS -->
<style>
    body {
        background-color: #f4f7fb;
        font-family: Arial, sans-serif;
    }

    .navbar {
        background-color: #0f172a;
    }

    .hero {
        background: linear-gradient(135deg, #0f172a, #1d4ed8);
        color: white;
        padding: 100px 20px;
    }

    .hero h1 {
        font-weight: 700;
    }

    .feature-card {
        border: none;
        border-radius: 12px;
        transition: transform 0.3s, box-shadow 0.3s;
    }

    .feature-card:hover {
        transform: translateY(-5px);
        box-shadow: 0 10px 25px rgba(0, 0, 0, 0.12);
    }

    .feature-icon {
        font-size: 42px;
    }

    footer {
        background-color: #0f172a;
        color: white;
    }
</style>
```

</head>

<body>


<!-- Navigation Bar -->
<nav class="navbar navbar-expand-lg navbar-dark">
    <div class="container">

        <a class="navbar-brand fw-bold" href="index.jsp">
            CyberCrime System
        </a>

        <button class="navbar-toggler"
                type="button"
                data-bs-toggle="collapse"
                data-bs-target="#navbarMenu"
                aria-controls="navbarMenu"
                aria-expanded="false"
                aria-label="Toggle navigation">

            <span class="navbar-toggler-icon"></span>
        </button>

        <div class="collapse navbar-collapse" id="navbarMenu">
            <ul class="navbar-nav ms-auto">

                <li class="nav-item">
                    <a class="nav-link active" href="index.jsp">Home</a>
                </li>

                <li class="nav-item">
                    <a class="nav-link" href="#features">Features</a>
                </li>

                <li class="nav-item">
                    <a class="nav-link" href="#about">About</a>
                </li>

            </ul>
        </div>

    </div>
</nav>


<!-- Hero Section -->
<section class="hero text-center">

    <div class="container">

        <h1 class="display-5 mb-4">
            Digital Evidence &amp; Cybercrime
            <br class="d-none d-md-block">
            Case Management System
        </h1>

        <p class="lead mb-4">
            A centralized platform concept for organizing cybercrime cases,
            maintaining digital evidence records, and tracking investigation progress.
        </p>

        <a href="#features" class="btn btn-info btn-lg fw-bold">
            Explore System
        </a>

    </div>

</section>


<!-- Features Section -->
<section class="py-5" id="features">

    <div class="container">

        <div class="text-center mb-5">
            <h2 class="fw-bold">System Features</h2>

            <p class="text-secondary">
                Tools to organize case records and investigation information.
            </p>
        </div>

        <div class="row g-4">

            <!-- Feature 1 -->
            <div class="col-md-4">

                <div class="card feature-card h-100 shadow-sm">
                    <div class="card-body text-center p-4">

                        <div class="feature-icon mb-3">
                            📁
                        </div>

                        <h4 class="card-title">Case Management</h4>

                        <p class="card-text text-secondary">
                            Create, organize, and track cybercrime case records
                            and their current status.
                        </p>

                    </div>
                </div>

            </div>


            <!-- Feature 2 -->
            <div class="col-md-4">

                <div class="card feature-card h-100 shadow-sm">
                    <div class="card-body text-center p-4">

                        <div class="feature-icon mb-3">
                            🔍
                        </div>

                        <h4 class="card-title">Digital Evidence</h4>

                        <p class="card-text text-secondary">
                            Maintain evidence descriptions, reference IDs,
                            and their relationship to individual cases.
                        </p>

                    </div>
                </div>

            </div>


            <!-- Feature 3 -->
            <div class="col-md-4">

                <div class="card feature-card h-100 shadow-sm">
                    <div class="card-body text-center p-4">

                        <div class="feature-icon mb-3">
                            📊
                        </div>

                        <h4 class="card-title">Investigation Tracking</h4>

                        <p class="card-text text-secondary">
                            Record investigation progress, case updates,
                            and important activities.
                        </p>

                    </div>
                </div>

            </div>

        </div>

    </div>

</section>


<!-- About Section -->
<section class="py-5 bg-white" id="about">

    <div class="container text-center">

        <h2 class="fw-bold mb-3">About Our Project</h2>

        <p class="text-secondary mx-auto" style="max-width: 800px;">
            This academic minor project aims to demonstrate how Java,
            JSP, Servlets, JDBC, and MySQL can be used to build a
            cybercrime case management application.
        </p>

    </div>

</section>


<!-- Footer -->
<footer class="py-3 text-center">

    <div class="container">

        <p class="mb-0">
            &copy; 2026 CyberCrime Case Management System
            | Java OOPs Minor Project
        </p>

    </div>

</footer>


<!-- Bootstrap 5 JavaScript -->
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.8/dist/js/bootstrap.bundle.min.js">
</script>


</body>
</html>
