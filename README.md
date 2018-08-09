<h1> Assignment Tracker </h1>

The Assignment Tracker was created to help students keep track of assignments as they
work with a tutor or college application coach. Through the app students are able to log in and create, update,
and delete assignments. There is also a special button when a stuent completes an assignment
that will display a blast of confetti.


 The backend of this website can be found here:
 https://github.com/KatherineWard/AssignmentTracker_API
 and
 https://assignmenttracker.herokuapp.com/

The front end can be found here:
https://katherineward.github.io/AssignmentTracker_Client/
and
https://github.com/KatherineWard/AssignmentTracker_Client

<h3> Technologies used: </h3>
<ol>
<li> Rails </li>
<li>  Javascript </li>
<li> PostgresSQL </li>
<li> ActiveRecord </li>
</ol>
In planning for this app, I first created the ERD relationship diagram (below). In the app,
one user can have many assignments.
I then created my database and tables adding a user reference to the assignments table.
<a href="https://imgur.com/FFpplrb"><img src="https://i.imgur.com/FFpplrb.jpg" title="source: imgur.com" /></a>

<h3> Set up and Installation Instructions </h3>
<ol>
<li>Fork and clone this repository.</li>
<li>Install dependencies with bundle install.</li>
</ol>

<h3> Routes </h3>
<ul>
<li> user/sign-in **GET </li>
<li> user/sign-up **POST </li>
<li> user/sign-out **DELETE </li>
<li> user/change-password **PATCH </li>
<li> assignments/ **GET </li>
<li> assignments/:id **PATCH </li>
<li> assignments/:id **DELETE </li>
<li> assignments/ **POST </li>
</ul>
