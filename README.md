# nginx-zcx-demo

## Introduction
This is a sample repo that contains the source code for the nginx application that can be deployed as container or on OpenShift, the index page also displays an welcome message for IBM zCX on OpenShift.

## How to deploy on OpenShift
1. Create your project namespace in the cluster. </br>
    <img width="327" alt="1" src="https://user-images.githubusercontent.com/4284629/219980024-fca114ab-1cd1-4704-874a-18d125b78c57.png">
1. Click the `+Add` tab in the left menu. </br>
    <img width="278" alt="2" src="https://user-images.githubusercontent.com/4284629/219980065-157c5023-832f-4823-a805-c9b1692b4823.png">
1. Click the `Git Repository` tab in the main page. </br>
    <img width="335" alt="3" src="https://user-images.githubusercontent.com/4284629/219980122-5d316a60-37ee-421d-afc1-34866b66c219.png">
1. Copy this repo or your forked repo url in to the `Git Repo URL` input and set the `Target Port`'s value to be 8080. </br>
    <img width="707" alt="4" src="https://user-images.githubusercontent.com/4284629/219980175-f9e7dbc0-b41f-4929-a4c2-0c2b0f30cca9.png">
1. Click the `Create` button to deploy the sample nginx, you should then be redirected to the deployment typology page. Wait for the cluster to finish build the container image and verify the "green check mark" in the `Builds` section, then wait and verify the pod is `Running` under the Pods section. </br>
    <img width="1432" alt="5" src="https://user-images.githubusercontent.com/4284629/219980371-e833ef1a-c71b-44ec-8f9d-d329b79b19ca.png">
1. Click the url location under the `Routes` section to view the index page of your sample nginx application. </br>
    <img width="1038" alt="6" src="https://user-images.githubusercontent.com/4284629/219980569-656e13dd-d799-4686-962f-4c4ac4131a77.png">

## How to make change
1.
1.
