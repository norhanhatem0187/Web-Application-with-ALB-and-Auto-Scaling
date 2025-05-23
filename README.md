# Web-Application-with-ALB-and-Auto-Scaling

Deploy a simple web application (printing Hello, World!) on AWS using EC2 instances, ensuring high availability and scalability.

**Project Architecture**

.Launching Auto scaling group

.Creating Aplication Load Balancer 

.Sending SNS topic

.CloudWatch Alarm



**First**

Creating launch template to use it for Lanching Auto Scaling group  


![image](https://github.com/user-attachments/assets/5bbe1a42-4056-4c33-bfdc-0b76b594cdf4)

creating role_based access to instance


![image](https://github.com/user-attachments/assets/47cd10db-f139-4616-928e-9f433e476df2)

creating Application load balancer


![image](https://github.com/user-attachments/assets/86b9351c-db32-4600-b7e9-9d91ba1e149f)

creating SNS topic with subsrcibtion


![image](https://github.com/user-attachments/assets/b1709142-2db3-4d0f-8548-691986c0a12d)



**second**

creating cloudwatch alarm with CPUUtilization metric 


![image](https://github.com/user-attachments/assets/d964d479-2a30-4a56-a845-97ab1c2e8527)


**Finally**

getting the DNS name from the load balancer and copy it to the browser to open the web


![image](https://github.com/user-attachments/assets/57b5a62d-2242-4b78-b4eb-b23f726bb543)








