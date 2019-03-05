# ansible-example
```
$docker-compose up -d
$ansible-playbook site.yml -i inventories/local/hosts -c docker
```

## add new role
```
$ansible-galaxy init roles/foo
```