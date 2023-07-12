# InfraTask

## Containers + CI/CD
Run the container with Docker:
```
docker container run -d -p 8000:8000 jawieruk/infratask:1.0
```

## Configuration Management
I prepared an EC2 instance at AWS via web console with these parameters:

**OS:** Ubuntu 22.04

**AMI:** Ubuntu Server 22.04 LTS (HVM), SSD Volume Type

**AMI ID:** ami-01dd271720c1ba44f

**Architecture:** 64-bit (x86)

**instance type:** t2.micro

**storage:** 1 volume - 8GB - gp2 - General Purpose SSD



### To run playbook:

in hosts.ini add your host

in ansible.cfg change path to your private key file

Run command
```
ansible-playbook -i hosts.ini infratask.yml

```