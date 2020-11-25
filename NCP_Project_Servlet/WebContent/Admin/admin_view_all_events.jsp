<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>View All Events</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bulma@0.9.0/css/bulma.min.css">
    <script src="https://use.fontawesome.com/releases/v5.1.0/js/all.js"></script>
    <script type="text/javascript">
          document.addEventListener('DOMContentLoaded', function() {
        let cardToggles = document.getElementsByClassName('card-toggle');
        for (let i = 0; i < cardToggles.length; i++) {
          cardToggles[i].addEventListener('click', e => {
            e.currentTarget.parentElement.parentElement.childNodes[3].classList.toggle('is-hidden');
          });
        }
      });
    </script>
    <style>
      /* #as1{
          width: 17%;
      } */

      body{
          margin: 0;
      }
      /* .main {
        position: fixed;
        border: red;
        top: 3%; right: 10%;
        bottom: 0; left: 20%;
        width: 100%;
        height: 100%;
              }
        #events{
        padding:0px;
        overflow:hidden;
        margin-top: 5%;
        margin-left: 2%;
        margin-right: 22%;
      } */
      .card+.card{
      margin-top: 20px;
    }

  </style>
  </head>
  </head>

  <body>

    <nav class="navbar" role="navigation" aria-label="main navigation">
      <div class="navbar-brand">
        <a class="navbar-item" href="../admin_dashboard/admin_dashboard.html">
          <img src="../Logo/Fiesta.PNG" width="112" height="28">
        </a>
      </div>
  
      <div id="navbarBasicExample" class="navbar-menu">
        <div class="navbar-start">
  
          <div class="navbar-item has-dropdown is-hoverable">
            <a class="navbar-link">
              Announcements
            </a>
  
            <div class="navbar-dropdown">
              <a class="navbar-item" href="../Announcements/Create_announcement.html">
                Create New Announcement
              </a>
              <a class="navbar-item" href="../Announcements/delete_update.html">
                Update/Delete Announcement
              </a>
              <a class="navbar-item" href="../Announcements/Latest_News.html">
                Latest News
              </a>
  
            </div>
          </div>
  
          <div class="navbar-item has-dropdown is-hoverable">
            <a class="navbar-link">
              Events
            </a>
  
            <div class="navbar-dropdown">
              <!-- <a class="navbar-item">
                View Events
              </a> -->
              <a class="navbar-item" href="../Events/create_event.html">
                Create New Event
              </a>
              <a class="navbar-item" href="../Events/update_winners.html">
                Update Event Winners
              </a>
              <a class="navbar-item" href="../Events/update_event.html">
                Update Event Details
              </a>
              <a class="navbar-item" href="../admin_dashboard/admin_view-events.html">
                View All Events
              </a>
              <a class="navbar-item" href="../admin_dashboard/admin_view-students.html">
                View Student Registrations
              </a>
  
            </div>
          </div>
          <div class="navbar-item has-dropdown is-hoverable">
            <a class="navbar-link">
              Generate Report
            </a>
  
            <div class="navbar-dropdown">
              
              <a class="navbar-item" href="../Generate Report/generate_report_based_on_input.html">
                Based on Input
              </a>
              <a class="navbar-item" href="../Generate Report/generate_report_based_on_duration.html">
                Based on Duration
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
              <p id="ha"><b>Hello Admin:) &ensp;&ensp; </b></p>
              <a href="../Landing_page/home_page.html" id="ab1" class="button is-danger">
                <strong>LOG OUT</strong>
              </a>
            </div>
          </div>
        </div>
      </div>
    </nav>
<div class='main has-background-info'>
<section class="section" id="events">
  <h4 class="title has-text-centered">Event details</h4>
  <div class="container">
    <div class="card is-fullwidth">
      <header class="card-header">
        <p class="card-header-title">Event #1 - eventname</p>
        <a class="card-header-icon card-toggle">
          <i class="fa fa-angle-down"></i>
        </a>
      </header>
      <div class="card-content is-hidden event_table">
        <div class="content">
          

            <div class="table-container">
                <table class="table">
                  <thead>
                    <tr>
                      <th><abbr title="event_id">e_id</abbr></th>
                      <th><abbr title="event_name">e_name</abbr></th>
                      <th><abbr title="event_desc">e_desc</abbr></th>
                      <th><abbr title="event_tags">e_tags</abbr></th>
                      <th><abbr title="event_type_participation">e_typ_par</abbr></th>
                      <th><abbr title="event_venue">e_venue</abbr></th>
                      <th><abbr title="event_max_participants">e_max</abbr></th>
                      <th><abbr title="event_organizer_college">e_org_clg</abbr></th>
                      <th><abbr title="event_organizer_campus">e_org_camp</abbr></th>
                      <th><abbr title="event_organizer_name">e_org_name</abbr></th>
                      <th><abbr title="event_organizer_email">e_org_mail</abbr></th>
                      <th><abbr title="event_organizer_phone">e_org_phone</abbr></th>
                      <th><abbr title="event_organizer_details">e_org_det</abbr></th>
                      <th><abbr title="event_organizer_poster">e_org_pos</abbr></th>
                      <th><abbr title="event_organizer_other">e_org_oth</abbr></th>
                      <th><abbr title="event_registration_link">e_reg_link</abbr></th>
                      <th><abbr title="event_start_datetime">e_start_date</abbr></th>
                      <th><abbr title="event_end_datetime">e_end_date</abbr></th>
                      <th><abbr title="event_timings">e_time</abbr></th>
                    </tr>
                  </thead>
                  
                  <tbody> 
                    <tr>
                      <th>1</th>
                      <td>Inter dept Basketball</td>
                      <td>Two days long event <a href="https://en.wikipedia.org/wiki/2016%E2%80%9317_UEFA_Champions_League#Group_stage" title="2016-17 UEFA Champions League">Champions League group stage</a></td>
                      <td>basketball</td>
                      <td>team</td>
                      <td>Coimbatore</td>
                      <td>5</td>
                      <td>VIT</td>
                      <td>Vellore</td>
                      <td>Jay R</td>
                      <td><a href = "mailto: jay46@example.com">jay46@gmail.com</a></td>
                      <td>9123456789</td>
                      <td>Jay R - HOD Computer Science</td>
                      <td>poster</td>
                      <td>others</td>
                      <td><a href = "www.google.com">Registration Link</a></td>
                      <td>2020-12-12</td>
                      <td>2020-12-13</td>
                      <td>4:00 - 8:00 pm</td>
                    </tr>
                  </tbody>
                </table>
              </div>


        </div>
      </div>
    </div>
    <div class="card is-fullwidth">
      <header class="card-header">
        <p class="card-header-title">Event #2 - eventname</p>
        <a class="card-header-icon card-toggle">
          <i class="fa fa-angle-down"></i>
        </a>
      </header>
      <div class="card-content is-hidden event_table">
        <div class="content">
          

            <div class="table-container">
                <table class="table">
                  <thead>
                    <tr>
                      <th><abbr title="event_id">e_id</abbr></th>
                      <th><abbr title="event_name">e_name</abbr></th>
                      <th><abbr title="event_desc">e_desc</abbr></th>
                      <th><abbr title="event_tags">e_tags</abbr></th>
                      <th><abbr title="event_type_participation">e_typ_par</abbr></th>
                      <th><abbr title="event_venue">e_venue</abbr></th>
                      <th><abbr title="event_max_participants">e_max</abbr></th>
                      <th><abbr title="event_organizer_college">e_org_clg</abbr></th>
                      <th><abbr title="event_organizer_campus">e_org_camp</abbr></th>
                      <th><abbr title="event_organizer_name">e_org_name</abbr></th>
                      <th><abbr title="event_organizer_email">e_org_mail</abbr></th>
                      <th><abbr title="event_organizer_phone">e_org_phone</abbr></th>
                      <th><abbr title="event_organizer_details">e_org_det</abbr></th>
                      <th><abbr title="event_organizer_poster">e_org_pos</abbr></th>
                      <th><abbr title="event_organizer_other">e_org_oth</abbr></th>
                      <th><abbr title="event_registration_link">e_reg_link</abbr></th>
                      <th><abbr title="event_start_datetime">e_start_date</abbr></th>
                      <th><abbr title="event_end_datetime">e_end_date</abbr></th>
                      <th><abbr title="event_timings">e_time</abbr></th>
                    </tr>
                  </thead>
                  
                  <tbody> 
                    <tr>
                      <th>2</th>
                      <td>Inter dept Tennis</td>
                      <td>A week long event <a href="https://en.wikipedia.org/wiki/2016%E2%80%9317_UEFA_Champions_League#Group_stage" title="2016-17 UEFA Champions League">Champions League group stage</a></td>
                      <td>tennis</td>
                      <td>team</td>
                      <td>Chennai</td>
                      <td>4</td>
                      <td>SRM</td>
                      <td>Ramapuram</td>
                      <td>Rodger R</td>
                      <td><a href = "mailto: rodger46@example.com">rodger46@gmail.com</a></td>
                      <td>9123456789</td>
                      <td>Rodger R - HOD Computer Science</td>
                      <td>poster</td>
                      <td>others</td>
                      <td><a href = "www.google.com">Registration Link</a></td>
                      <td>2020-12-12</td>
                      <td>2020-12-13</td>
                      <td>4:00 - 8:00 pm</td>
                    </tr>
                  </tbody>
                </table>
              </div>




        </div>
      </div>
    </div>
  </div>
</section>
</div>

  </body>
</html>
