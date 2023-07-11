# InfraTask

## Containers + CI/CD
Run the container with Docker:
```
docker container run -d -p 8000:8000 jawieruk/infratask:1.0
```

## Configuration Management
I prepared an EC2 instance at AWS via web console with these parameters:

**OS:** Ubuntu 22.04

**AMI:** ubuntu/images/hvm-ssd/ubuntu-jammy-22.04-amd64-server-20230516

**instance type:** t2.micro

**storage:** 1 volume - 8GB


I've generated key pair to connect via "Remote - SSH"  extension in VSC.

To run playbook:
```
ansible-playbook -i example.host.net, -u user -k infratask.yml

```