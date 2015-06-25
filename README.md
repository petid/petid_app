## Pet ID - an app that helps owners to recover their lost pets
Pet ID is intended to be used by any pet owner as well as anyone that has found a lost pet. A Pet owner can create a account and register their pets without sharing personal information. After siging in and adding a pet, the owner can add a photo and full description of their pet. Later they can easily update their pets description, and report their pets lost if needed. Once the pet is reported lost, the pet is added to the lost pet listing. The lost pet listing can be seen by anyone, login not required. The lost pet listing includes lost pet photos as well as the pet's names and locations where lost. Once the pet is identified, email can sent to the owner. Important contact information is included within the email sent. The owner can then contact the person that found their pet. YEA! After the pet is reunited with it's owner, the owner an indicate the pet was found and remove the pet from the lost pet listing.

The objective of this project is to:

* Get experience collaborating and working in a development team.
* To gain experience integrating topics covered during this course thus far.
* Showcase your abilities to potential employers, friends, family, and community members.
* Build a great app.

**a project for General Assembly and Delmer Reed**
by *Charlie Chrisman, Andreas Blomquist, and David Deuber*


## CORE REQUIREMENTS
* **Models.** Pet ID app has 3 models, pets, report and user with appropriate associations and validations.
* **Views.** Pet ID uses **partials**  and loads data via Ajax when user updates their profile page.
* **RSPEC** Basic testing was created for all Models 
* **Postgres.** Pet ID uses [Postgres.app](http://postgresapp.com) for your database.
* **Handles invalid data.** Forms within the application, both client-side and with JavaScript and on the back-end with Rails, validate data and handle incorrect inputs. 
* **JavaScript & jQuery.** Event driven front-end is included the app, examples of this would be the search feature, add pets, date picker.
* **AJAX.** AJAX is used on the user's profile page to communicate with the server without reloading the page. This was used to add a pet. 
* **External APIs.** Facebook Oauth is used for login, Mandril for email, and Amazon for photo storing.
* **User Login.** Devise and Oauth are used to allow the owner to signup with secure server or with Facebook
* **Home and About pages** - A link within the header can take the user the Pet ID about page. 
* **Heroku.** PetId was deployed to Heroku from day one of production and automatically updated whenever we updated the git development branch.
* **User Experience** To enhance styling, CSS Bootstrap framework was used to allow for a pleasing and logical user experience



## OTHER IDEAS
We may not have covered all of these in class, but if you want to push yourself and learn something new, optionally consider doing some of the following with your app.

* **[Responsive Design](http://en.wikipedia.org/wiki/Responsive_web_design)** Pet ID was built with create mobile-first, responsive, adaptive experience. 
* **File upload** For pet photos[Amazon S3](http://aws.amazon.com/s3/) was used for file hosting.
* **Job Scheduling** If we have time, we might impliment this for our emails
* **Email** Leveraged Mandril API with captch (authorization, are you human?) was used to allow for email notifications.

## PLANNING & DELIVERABLES


####Project Plan deliverables:
*You should review the following with your instructional team BEFORE you start to code.*


* **Scope.** The scope of project was identified very early on in the development phase. Our MVP was completed witin the first day of coding. We heavily leveraged [Trello](https://trello.com) to clearly communicate goals for each day of the project. 
* **User stories.** We used trello to create a clearly defined user story [Trello](https://trello.com).
* **Wireframes.** Wireframes we created before we starte the project and available at: ?
* **Object Models.** Charlie ? 
* **Milestones.** Day one: Basic Crud and Oauth. Day Two: Ajax, Photo capture API and search feature added. Day Three: Looking good with Bootstrap, Email feature added. Day Four: Signficant Color scheme and look of site improvements. Rspec for all models added. 


####Links:

* Link to Heroku hosted project
http://petid.herokuapp.com/

* Link to source code on GitHub
https://github.com/petid/petid_app
 

## TIMELINE, COMPLETED IN FOUR DAYS!

* June 22 -  Monday - Project work officially begins
* June 26 - Friday - Completed project deliverables due at 10am

