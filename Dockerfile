
FROM nginx:alpine

RUN echo '<h1>Experiment 8: CI/CD Pipeline</h1><p>Deployed using Kubernetes and GitHub Actions.</p>' > /usr/share/nginx/html/index.html

EXPOSE 80
