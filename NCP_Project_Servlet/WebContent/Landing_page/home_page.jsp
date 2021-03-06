<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">

<head>
  <title>FIESTA</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <meta name="description" content="">
  <meta name="author" content="">
  <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bulma@0.9.0/css/bulma.min.css">
  <script src="https://use.fontawesome.com/releases/v5.1.0/js/all.js"></script>
  <link rel="icon" href="favicon.ico">
  <script src="http://ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js" type="text/javascript"></script>
  <script src="../js/landingPageNavbar.js"></script>
</head>

<body>
<div id="nav-placeholder"></div>
    <div class="container is-fluid">

    <section class="section">
      <div class="container has-text-centered">
        <h2 class="title"> Extra-curricular activities tracker</h2>
        <div class="block"><img src="placeholder/icons/unicorn.svg" alt=""><img src="placeholder/icons/unicorn.svg"
            alt=""><img src="placeholder/icons/unicorn.svg" alt=""></div>
        <p class="title is-spaced is-6">ATTENTION FRESHERS UNDER GRADUATE PROGRAMME SHOW CASE YOUR TALENTS</p>
        <p>Register using your mail <span class="has-text-danger">BEFORE 30-10-2020</span> as soon as possible and
          participate in the events you're interested. After registration hand over the hard copy of the registration
          form to the physical education department and to your respective department secretaries to claim OD.
          On spot registrations are permitted in exigencies.</p>
      </div>
    </section>

    <section class="section">
      <div class="container has-text-centered py-4">
        <h2 class="title mb-6">Students eagerly await Inter-Department Basketball event release</h2>
        <div class="block"><img class="is-16by9 mb-6" src="bb.jpg" alt=""></div>

        <div class="columns has-text-left mb-6">
          <div class="column is-4">
            <div class="columns">
              <div class="column is-2"><img
                  src="https://cdn4.iconfinder.com/data/icons/small-n-flat/24/calendar-512.png" alt=""></div>
              <div class="column is-10">
                <h4 class="title is-spaced is-4">History</h4>
                <p class="subtitle is-6">Your previous achievements is in our records making it easier for you to keep
                  track and generate report</p>
              </div>
            </div>
          </div>
          <div class="column is-4">
            <div class="columns">
              <div class="column is-2"><img
                  src="https://static.wixstatic.com/media/5d0cf4_611fa17c67e441dc9eee6591e177635c~mv2.jpg/v1/fill/w_1000,h_707,al_c,q_90,usm_0.66_1.00_0.01/5d0cf4_611fa17c67e441dc9eee6591e177635c~mv2.jpg"
                  alt=""></div>
              <div class="column is-10">
                <h4 class="title is-spaced is-4">Events</h4>
                <p class="subtitle is-6">Sign up here and register for any event in which you're interested. There are a
                  plenty of events going on, check out. </p>
              </div>
            </div>
          </div>
          <div class="column is-4">
            <div class="columns">
              <div class="column is-2"><img src="https://cdn0.iconfinder.com/data/icons/it-hardware/100/search-512.png"
                  alt=""></div>
              <div class="column is-10">
                <h4 class="title is-spaced is-4">Search</h4>
                <p class="subtitle is-6">Find friends with similar interests and form up a team for group events</p>
              </div> 	
            </div>
          </div>
        </div>
        <div class="buttons is-centered"><a class="button is-primary"
            href="<%= request.getContextPath() %>/registration">Sign up</a></div>
      </div>
    </section>

    <section class="section">
      <div class="container has-text-centered py-4">
        <h2 class="title mb-6">Along with sports, we have</h2>
        <div class="columns is-multiline is-centered">
          <div class="column is-8 is-4-widescreen mb-5">
            <div class="block image is-5by4"><img src="mic.jpg" alt=""></div>
            <h4 class="title"><small class="number">1</small> Music</h4>
            <p>Group/Solo Instrumental, Vocal ( Carnatic, Western, Pop), Beatboxing, Sing along events </p>
          </div>
          <div class="column is-8 is-4-widescreen mb-5">
            <div class="block image is-5by4">

              <img src="https://s1.1zoom.me/big0/928/Brown_haired_Dance_Hands_Dress_550022_864x1024.jpg" alt="">
            </div>
            <h4 class="title"><small class="number">2</small> Dance</h4>
            <p>Group/Solo Contemporary, Ballet, Hip Hop, Jazz, Ballroom, Folk Dance, Split dance </p>
          </div>
          <div class="column is-8 is-4-widescreen mb-5">
            <div class="block image is-5by4"><img
                src="https://www.mydesignbeauty.com/wp-content/uploads/2016/10/beautiful-oil-paintings-art-collection-by-mydesignbeauty-1.png"
                alt=""></div>
            <h4 class="title"><small class="number">3</small> Art</h4>
            <p>Solo Oil painting, Wall painting, Digital Arts, Room decor, Glass/Diya painting</p>
          </div>
        </div>
        <div class="buttons is-centered"><a class="button is-primary" href="#">Learn more</a></div>
      </div>
    </section>

    <iframe width="80%" height="768" src="https://www.youtube.com/embed/iarSZjbkufk" frameborder="0"
      allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen
      style="margin-left: 10%;"></iframe>
    <iframe width="80%" height="768" src="https://www.youtube.com/embed/a_0kgAUe1Ds" frameborder="0"
      allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen
      style="margin-left: 10%;"></iframe>
    <!-- FOOTER -->

    <footer class="footer">
      <div class="container">
        <div class="columns">
          <div class="column is-4 has-text-centered is-hidden-tablet"><a class="title is-3" href="#">fiesta</a></div>
          <div class="column is-4">
            <div class="level"><a class="level-item" href="#">About us</a></div>
          </div>
          <div class="column is-4 has-text-centered is-hidden-mobile"><a class="title is-3" href="#">fiesta</a></div>
          <div class="column is-4 has-text-right">
            <div class="level"><a class="level-item" href="<%= request.getContextPath() %>/contactus">Contact us</a></div>
          </div>
        </div>

        <p class="subtitle has-text-centered is-6">&copy; 2020 Fiesta. All rights reserved.</p>

        <!-- Amrita LOGO -->
        <!--
          <div class="has-text-centered">
              <figure class="image is-128x128 is-inline-block"><img class="level-item" src="avv.jpg">
              </figure>
          </div>
           -->
      </div>
    </footer>
  </div>
</body>

</html>
