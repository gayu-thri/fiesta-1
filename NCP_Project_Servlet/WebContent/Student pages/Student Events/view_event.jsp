<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>

<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>View Event Page</title>
    <link rel="shortcut icon" href="../images/fav_icon.png" type="image/x-icon">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
    <link href="https://fonts.googleapis.com/css?family=Open+Sans" rel="stylesheet">
    <!-- Bulma Version 0.9.0-->
    <link rel="stylesheet" href="https://unpkg.com/bulma@0.9.0/css/bulma.min.css" />
    <link rel="stylesheet" type="text/css" href="../css/hero.css">
    <link rel="stylesheet" href="https://unpkg.com/bulma-modal-fx/dist/css/modal-fx.min.css" />
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bulma@0.9.0/css/bulma.min.css">
    <script src="https://use.fontawesome.com/releases/v5.1.0/js/all.js"></script>
</head>

<body>
    <nav class="navbar" role="navigation" aria-label="main navigation">
        <div class="navbar-brand">
          <a class="navbar-item" href="../student_dashboard/student_dashboard.html">
            <img src="../../Logo/Fiesta.PNG" width="112" height="28">
          </a>
        </div>
        <div id="navbarBasicExample" class="navbar-menu">
          <div class="navbar-start">
            <div class="navbar-item has-dropdown is-hoverable">
              <a class="navbar-link">
                Profile page
              </a>
    
              <div class="navbar-dropdown">
                <a class="navbar-item" href="../Public_student_profile/Profile_Page.html">
                  View Profile
                </a>
                <a class="navbar-item" href="../Private_student_profile/student_add_personal_details.html">
                  Edit Profile - Personal
                </a>
                <a class="navbar-item" href="../Private_student_profile/student_add_achievements_details.html">
                    Edit Profile - Achievement
                </a>
                <a class="navbar-item" href="../Private_student_profile/student_add_contact_details.html">
                    Edit Profile - Contact
                </a>  
    
              </div>
            </div>
    
            <a class="navbar-item" href="../Search/search_tags.html">
              Search
            </a>
    
            <a class="navbar-item" href="../Leaderboard/leaderboard_table.html">
              Leaderboard
            </a>
          </div>
          <div class="navbar-end">
                    <div class="navbar-item">
                        <div class="buttons">
                            <p id="ha"><b>Hello Sanjay:) &ensp;&ensp; </b></p>
                            <a href="../../Landing_page/home_page.html" id="ab1" class="button is-danger">
                                <strong>LOG OUT</strong>
                            </a>
                        </div>
                    </div>
                </div>
        </div>
      </nav>
    <section class="hero is-info  is-bold">
        <div class="hero-body has-background-primary-dark">
            <div class="container has-text-centered">
                <h1 class="title has-text-black">
                    Anokha, National level techfest
                </h1>
            </div>
            <figure class="image mt-3">
                <img
                    src="https://www.amrita.edu/sites/default/files/amrita-olabs-orientation-cbse-gulf-sahodaya-scholl-banner.jpg">
            </figure>
        </div>
    </section>
    <section class="container mt-5">
        <div class="columns features">
            <div class="column is-4">
                <div class="card is-shady">
                    <div class="card-image has-text-centered">
                        <i class="fas fa-paw"></i>
                    </div>
                    <div class="card-content">
                        <div class="content">
                            <h4 class="title has-text-link">Event Descrription </h4>
                            <p>OLabs is officially evaluated and endorsed by the CBSE. OLabs is available free of cost
                                to all schools. OLabs includes theory, procedure, animations, interactive simulations
                                and videos to demonstrate and understand science practical skills. Students can practice
                                these experiments at their leisure and may use this for revising the concept at the
                                comfort of their home as</p>

                        </div>
                    </div>
                </div>
            </div>
            <div class="column is-4">
                <div class="card is-shady">
                    <div class="card-image has-text-centered">
                        <i class="fa fa-question"></i>
                    </div>
                    <div class="card-content">
                        <div class="content">
                            <h4 class="title has-text-link">Event Details.</h4>
                            <p><strong>Type of partition: </strong> Team event <br>
                                <strong>Start Date: </strong> 22-08-2020 03:31<br>
                                <strong>End Date: </strong> 26-11-2020 23:28 <br>
                                <strong>Venue: </strong> Amrita, Main ground <br>
                                <strong>Team Size: </strong> 5 <br>
                                <strong>Other Details:</strong> accumsan sit amet nulla facilisi morbi. Fusce ut
                                placerat <br>

                            </p>
                        </div>
                    </div>
                </div>
            </div>
            <div class="column is-4">
                <div class="card is-shady">
                    <div class="card-image has-text-centered">
                        <i class="fa fa-id-card"></i>
                    </div>
                    <div class="card-content">
                        <div class="content">
                            <h4 class="title has-text-link"> Contact Details</h4>
                            <p><strong>Organizer: </strong> Amrita Vishwa Vidyapeetham <br>
                                <strong>Place: </strong> Coimbatore<br>
                                <strong>Name: </strong> Srishilesh P S <br>
                                <strong>Email: </strong> srishilesh@gmail.com <br>
                                <strong>Phone: </strong> +91 9087676754 <br>
                                <strong>Other Details:</strong> accumsan sit amet nulla facilisi morbi. Fusce ut
                                placerat <br>

                            </p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <section class="container has-text-centered mt-5 mb-3">
        <button class="button is-success">Register for the event</button>
    </section>
    
    
</body>

</html>