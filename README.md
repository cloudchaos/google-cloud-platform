# Google Cloud Platform
>Chaos Engineering for Google Cloud Platform

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
```bash
bash ./scripts/runner.sh [SERVICE_NAME] [CHAOS_EXPERIMENT_TYPE] [CHAOS_DURATION(s)] [UNITS]

Example:
bash ./scripts/runner.sh compute_engine cpu 10 20
```