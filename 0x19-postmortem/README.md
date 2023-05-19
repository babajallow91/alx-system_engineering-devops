# Apache Internal Server Error Incident Report

[Momodou Salieu Jallow](https://hashnode.com/@babajallow91)

·[May 19, 2023](https://babajallow.hashnode.dev/apache-internal-server-error-incident-report)·

By Momodou Salieu Jallow

Issue Summary Between 6:28 PM and 8:00 PM WAT, 500 error responses were provided in response to requests for our services. A 500 error message and dependent services were returned for each request to our service.

A typo in the server configuration file that caused Apache to return an error is the root cause

![](https://cdn.hashnode.com/res/hashnode/image/upload/v1684512988754/74ffbf8e-308e-4aed-b4ff-ca63926342b3.png?auto=compress,format&format=webp)

Timeline:

6:10, a configuration change was accidentally released to our production environment without first being released to the testing environment.

At 6:26, the outage started.

At 6:28, the pager alerted the teams.

At 7:10, the new configuration was successful.

At 7:20, the server restarted.

At 7:52, the service was restored. The change determined an invalid record. The name provided contained a mistake 'phpp' instead of 'php'. This prompted disappointment at the beginning Apache administration. This was settled by appending Strace to the Apache cycle to see the blunders. While A\[ache was running and the resource was attempting to be accessed, this was carried out.

Remedial and deterrent measures Appropriate testing must continuously be finished and ought to be upheld in the creation timetable to turn away occurrences like this.

The accompanying can be carried out:

Integrate automated CI/CD pipeline into the stack to ensure that changes always adhere to due process.
