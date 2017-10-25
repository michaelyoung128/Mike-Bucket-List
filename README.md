Mike’s Bucket List – Back-end ReadMe

Front-End URL: https://michaelyoung128.github.io/mikes-bucket-list/

Front-End Repo: https://github.com/michaelyoung128/mikes-bucket-list

Back-End URL: https://michaelyoung128.github.io/Mikes-Bucket-List-Api/

Technologies Utilized: • Ruby • Rails • SQL • Ajax • JSON


Purpose: Remembering the important things are hard – never mind, the fleeting thoughts that come and go in a day.  How many times have you said, “I want to do that someday.” or “I want to see that movie”, only to forget about it in 15 minutes.  This app, is intended to offer a place to store all those little things (and the big ones) that you want to do someday.

Process:
1.	Produced an ERD based on MVP and documented future enhancements to work toward proper database normalization as future releases
    Link to ERD: https://github.com/michaelyoung128/mikes-bucket-list/blob/master/bucket%20list%20ERD.pdf
2.	Using Rails’ scaffolding functionality, created the Events resource to create migration data, controller, model and serializer
3.	Created CURL requests to ensure database could be written to and read from.
4.	Tested CURL scripts against localhost environments
5.	Using Rails’ Generate Migration functionality, added relationship between Users and Events as a User can have many events but an event belongs to a single user.
6.	Updated Events Controller to change to Protected Controller to require credentials on any actions and enforce the relationship between Users and Events
7.	Confirmed updates were made from the front-end application via CURL requests and JS/AJAX calls
8.	Deployed to Production via Herokuapp.
