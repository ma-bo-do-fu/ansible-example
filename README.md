# ansible-example
```
$docker pull centos:6.8
$docker run --name webserver -itd centos:6.8 bash
$ansible-playbook site.yml -i docker -c docker
```

## add new role
```
$ansible-galaxy init roles/foo
```