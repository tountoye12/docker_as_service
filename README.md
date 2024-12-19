# docker_as_service

 42. On server1, as the user cindy, create a container image
 from https://github.com/tountoye12/docker_as_service/blob/main/Dockerfile with the tag web_image

43. From the newly created image, deploy a container as a 
service with the container name cindy_web. 
The web config files should map to ~/web_files, 
and the local port of 8000 should be mapped to the container's port 80. Create a default page that says "Welcome to Cindy's Web Server!". The service should be enabled and the website should be accessible.
