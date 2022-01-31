# Webhook

###### Run webhook
To run the webhook run setup.sh to start the Docker container.
To test the webhook you created you can modify testwebhook.sh and then run it.
###### Deploy to cloud
To move to cloud enviorment (AWS):
Create deployment yaml that will configure the pod the webhook will run on. 
Yaml should include the image that was build with Docker along with ingress and persistant volume. 
