# ansible-bootstrap

#### create your inventory
```
vi inventory/hosts
```

#### source environment
> source .env
> alias

- create ansible environment at managed nodes (keep in mind, you have to know the initial root password of your managed nodes)
_ri p_base_configure_ansible.yml

- now you can work complete interaktivly
_ra <playbook>
