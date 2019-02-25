
# Jenkins-X updatebot tester for Activiti branches issue

For testing https://github.com/jenkins-x/updatebot/pull/73

First clone this repo.

Next set your credentials in the updatebot.sh script and uncomment the credentials exports.

Run the updatebot.sh script from the directory this was cloned into - see what happens.

There are two test scenarios:

one is existing 7.0.x PR should be updated
other is if there is no 7.0.x PR then one should be created


