# Theia-IDE
An ansible role building and installing theia-ide (running Ubuntu 16.04 and 18.04). 

## example playbook specification

### hosts
```yaml
[ubuntu]
192.168.0.93 ansible_python_interpreter=/usr/bin/python3 #18.04
192.168.0.109 #16.04
```

### site.yml
```yaml
- hosts: ubuntu
  become: 'yes'
  roles:
  - jkrue.theia-ide

```