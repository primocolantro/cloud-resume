Cloud Resume Challenge
🚀 A Serverless Cloud Project for My Portfolio

Overview
This project is part of the Cloud Resume Challenge, demonstrating my ability to build and deploy a serverless website with a visitor counter using AWS, API Gateway, Lambda, and DynamoDB.

The website is deployed on an S3 static site and includes a visitor count stored in a DynamoDB table and updated dynamically using an AWS Lambda function connected to an API Gateway.

Technologies Used
AWS S3 → Hosts the static website
AWS API Gateway → Handles requests to the backend
AWS Lambda → Runs the serverless function for updating visitor count
AWS DynamoDB → Stores visitor count data
GitHub Actions → Automates deployments
CloudShell → Manages code and infrastructure
HTML, CSS, JavaScript → Frontend design and interaction
Project Architecture
Frontend

Static website hosted in Amazon S3
Styled with custom CSS for a futuristic look
JavaScript fetches the visitor count from an API Gateway endpoint
Backend

API Gateway serves as the entry point
Lambda function (Python) updates the visitor count in DynamoDB
Uses IAM permissions to secure interactions between AWS services
Deployment Workflow

Changes are pushed to GitHub
GitHub Actions trigger automatic deployment
Updated files are uploaded to S3
Lambda function updates are deployed seamlessly

Setup Instructions

To replicate this project, follow these steps:

Clone the repository:
sh
Copy
Edit
git clone https://github.com/primocolantro/cloud-resume.git
cd cloud-resume

Deploy the static site:
sh
Copy
Edit
aws s3 cp index.html s3://your-s3-bucket/ --acl public-read

Deploy the backend (API, Lambda, and DynamoDB)
Configure CORS for API Gateway
Test the visitor counter

Future Improvements
✅ Enable HTTPS using CloudFront
✅ Optimize frontend performance
✅ Implement CI/CD pipeline with Terraform
