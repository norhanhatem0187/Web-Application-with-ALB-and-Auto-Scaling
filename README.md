بالطبع! إليك إعادة تنسيق الملف بصيغة Markdown (`.md`) بطريقة منظمة وواضحة:
---

# Web Application with ALB and Auto Scaling

Deploy a simple web application (that prints **"Hello, World!"**) on AWS using **EC2 instances**, ensuring **high availability** and **scalability**.

---

## 🏗️ Project Architecture

* Launch Auto Scaling Group
* Create Application Load Balancer
* Configure SNS Topic for Notifications
* Set Up CloudWatch Alarm

---

## 🚀 Step 1: Create Launch Template

A **launch template** is needed for launching EC2 instances via the Auto Scaling group.

![Launch Template](https://github.com/user-attachments/assets/5bbe1a42-4056-4c33-bfdc-0b76b594cdf4)

---

## 🔐 Create IAM Role for EC2 Instance

Assign a **role-based access** policy to the EC2 instances to allow proper access to AWS services.

![IAM Role](https://github.com/user-attachments/assets/47cd10db-f139-4616-928e-9f433e476df2)

---

## 🌐 Create Application Load Balancer (ALB)

Set up an **Application Load Balancer** to distribute incoming traffic across EC2 instances in multiple availability zones.

![ALB](https://github.com/user-attachments/assets/86b9351c-db32-4600-b7e9-9d91ba1e149f)

---

## 📩 Configure SNS Topic & Subscription

Create an **SNS topic** and subscribe an email or other notification method to receive Auto Scaling alerts.

![SNS](https://github.com/user-attachments/assets/b1709142-2db3-4d0f-8548-691986c0a12d)

---

## 📊 Step 2: Set Up CloudWatch Alarm

Monitor **CPUUtilization** using Amazon CloudWatch and trigger actions when a threshold is breached (e.g., adding/removing EC2 instances).

![CloudWatch Alarm](https://github.com/user-attachments/assets/d964d479-2a30-4a56-a845-97ab1c2e8527)

![Alarm](https://github.com/user-attachments/assets/d672810b-e60e-47a3-82a0-0db16f16df48)


---

## 🌍 Final Step: Access Your Web App

Get the **DNS name** from the load balancer and paste it into your browser to see your live application.

![DNS Access](https://github.com/user-attachments/assets/57b5a62d-2242-4b78-b4eb-b23f726bb543)

---

## ✅ Result

Your application is now:

* **Highly Available**
* **Scalable**
* **Monitored and Notified**

> Enjoy your scalable “Hello, World!” application on AWS! 🌐🚀

---

هل ترغب أن أجهز لك نسخة قابلة للتحميل من الملف أيضًا؟




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








