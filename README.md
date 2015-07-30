## Jasmine Testing Example

###Description
A simple rails post creation app that uses Jasmine for javascript(coffeescript) testing.

This repo closely follows RailsCast #261. <a href="http://railscasts.com/episodes/261-testing-javascript-with-jasmine">RailsCast #261</a> - <a href="http://railscasts.com/episodes/261-testing-javascript-with-jasmine-revised">RailsCast #261 Revised</a>

###Setup

```
git clone https://github.com/adammcfadden/Jasmine-testing.git
cd Jasmine-testing/
bundle
rake db:create
rake db:migrate
rake db:test:prepare
```

###Testing 
For running all tests
```
rake jasmine
```
Navigate to localhost:8888 to view test results

**For more information about Jasmine testing visit <a href="https://github.com/jasmine/jasmine">Jasmine Github</a>**

##Author
Adam McFadden

##License
GPL v2

Copyright &copy; Adam McFadden 2015.
