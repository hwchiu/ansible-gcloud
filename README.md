## About
This repostory provides an example how to use `gcloud` tool to manage your google cloud platform.
Besides, all examples are based on the ansible playbook and ansible will generate some userful meta data after the opration of `gcloud`.
For example, You can get the instances' IP addresses after you create instances on google computing platform, ssh to those instacnes via IP address and customized setup your instances.

## Support Examples
### Google Compute Engine
- Create instances
    - boot_disk_size
    - boot_disk_type
    - instance_name
    - image_family
    - image_project
    - can_ip_forward
    - zone
- Stop instances

## How to use
You should setup `gcloud` environment first, and you can refer to [here](https://cloud.google.com/compute/docs/gcloud-compute/#auth) to learn more about it.
