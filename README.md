<h1>AWS Web Hosting with S3, EC2, and Elastic Beanstalk</h1>

<h2><a href=http://jake-aws-webhosting-demo-bucket.s3-website-us-west-1.amazonaws.com>Check Out The Live Project!</a></h2>
<h2><a href=https://youtu.be/l5wKv2yQRdY>Youtube Tutorial</a></h2>
 
<h2>Description</h2>
<p>
The video linked in this repository demonstrates how to host a website in AWS using 3 methods: Simple Storage Service (S3), Elastic Cloud Compute (EC2), and Elastic Beanstalk. Each method’s use cases will be discussed below. All code besides “nodejs.zip” is mine and is used in the demonstration.
</p>
<br />
<br />

<p align="center">
<img src="https://user-images.githubusercontent.com/50299748/214473156-4b533df7-5480-4e46-8f7b-415becfc1f7e.png" height="65%" width="65%" alt="Etch a Sketch website"/>
</p>

<h3>Why host a website in the cloud? </h3>
<p>
The cloud allows for rapid scalability and elasticity, automated deployments, cost savings, and much more. The degree of control over the underlying infrastructure can be customized to fit the development team and business needs as well.
</p>

<h3>S3</h3>
Upload your website files, allow public access, and you’re off to the races! While S3 is very cheap and perhaps the easiest web hosting method, it only supports static websites and does not support HTTPS. Use EC2 or Elastic Beanstalk if your use case requires a backend or HTTPS.
<h3>EC2</h3>
If you want as much control over your infrastructure as possible, EC2 is the correct choice. You can select your desired computing characteristics and install software as you please. For easier use, it is recommended to write a script known as “user data” in AWS. User data scripts run upon instance instantiation with root privileges, and can install software, configure settings, and much more. EC2 supports HTTPS and backend processing.
<h3>Elastic Beanstalk</h3>
If your use case demands a fully managed web host with a backend and HTTPS support, then look no further. With Elastic Beanstalk, you can just upload your code and go! It uses CloudFormation to automatically instantiate the necessary infrastructure for your web app. If your use case desires just a little less than fully managed infrastructure, you can also manually configure the infrastructure to be deployed

<h2>Languages Used</h2>

- <b>HTML</b>
- <b>Vanilla CSS</b>
- <b>Vanilla JS</b>
- <b>Bash</b>

<h2>Environments Used</h2>

- <b>AWS S3</b>
- <b>AWS EC2</b>
- <b>AWS Elastic Beanstalk</b>
