this file describe what i have done in this project.

1. all the image that meet the project rubric i put at image folder
2. the Dockerfile for build analytic app is in the analytic folder
 2.1 the app seem like not complete so i have modify app.py for run /readiness api (just add Tokens model class)
3. the k8s pod, service, deployment,.. configuration file are in the deployment folder
4. the cloudwatch guide seem to be outdate (check image cloudwatch-outdate.png). so i have to use other GUI solution (by using th add-ons tab of the eks cluster detail) - not sure that cloudwatch config meet this project rubric, please check.
5. at last, i put the project analytic public access. you can check some api at host below
http://a86ffe34ed83e4d89b92e0d0dd12a69e-1078396175.us-east-1.elb.amazonaws.com:5153

sample
GET http://a86ffe34ed83e4d89b92e0d0dd12a69e-1078396175.us-east-1.elb.amazonaws.com:5153/readiness_check