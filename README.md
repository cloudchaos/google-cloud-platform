# CLOUD CHAOS
Chaos Engineering for google cloud platform

[![Slack](https://img.shields.io/badge/slack-join%20chat%20%E2%86%92-e01563.svg)](https://cloudchaos-community.slack.com)
[![GitHub stars](https://img.shields.io/github/stars/cloudchaos/google-cloud-platform?style=social)](https://github.com/cloudchaos/google-cloud-platform/stargazers)
[![GitHub issues](https://img.shields.io/github/issues/cloudchaos/google-cloud-platform)](https://github.com/cloudchaos/google-cloud-platform/issues)

## Getting started
### Installation
```bash
# Installing Ansible
sudo apt update
sudo apt install software-properties-common
sudo apt install software-properties-common
sudo apt install ansible
```

### List of chaos experiment
SERVICE_NAME  | CHAOS_EXPERIMENT_NAME | CHAOS_EXPERIMENT_TYPE
------------- | ------------- | -------------
COMPUTE ENGINE  | CPU UTILIZER | cpu
COMPUTE ENGINE  | IO UTILIZER | io


### Running chaos experiment
```shell
bash ./scripts/runner.sh [SERVICE_NAME] [CHAOS_EXPERIMENT_TYPE] [CHAOS_DURATION(s)] [UNITS]

Example:
bash ./scripts/runner.sh compute_engine cpu 10 20
```
