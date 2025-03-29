docker run -d \
  --name github-runner \
  -e REPO_URL=https://github.com/leandropsampaio/DevSecOps \
  -e RUNNER_TOKEN=<ADD-TOKEN> \
  -e RUNNER_NAME=my-runner \
  -e RUNNER_WORKDIR=/tmp/runner \
  -e RUNNER_GROUP=Default \
  -e LABELS=devsecops \
  --restart unless-stopped \
  myoung34/github-runner:latest
