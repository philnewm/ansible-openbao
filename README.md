# Openbao-Role

[![Alma9-CI](https://github.com/philnewm/ansible-openbao/actions/workflows/alma9-ci-caller.yml/badge.svg)](https://github.com/philnewm/ansible-openbao/actions/workflows/alma9-ci-caller.yml)  [![Rocky9-CI](https://github.com/philnewm/ansible-openbao/actions/workflows/rocky9-ci-caller.yml/badge.svg)](https://github.com/philnewm/ansible-openbao/actions/workflows/rocky9-ci-caller.yml)  [![CentOSStream9-CI](https://github.com/philnewm/ansible-openbao/actions/workflows/centosstream9-ci-caller.yml/badge.svg)](https://github.com/philnewm/ansible-openbao/actions/workflows/centosstream9-ci-caller.yml)  [![Debian13-CI](https://github.com/philnewm/ansible-openbao/actions/workflows/debian13-ci-caller.yml/badge.svg)](https://github.com/philnewm/ansible-openbao/actions/workflows/debian13-ci-caller.yml)  [![Ubuntu2404-CI](https://github.com/philnewm/ansible-openbao/actions/workflows/ubuntu2404-ci-caller.yml/badge.svg)](https://github.com/philnewm/ansible-openbao/actions/workflows/ubuntu2404-ci-caller.yml)

Role description

This role includes a vagrant based molecule testing setup as a submodule at `molecule/`

## Structure

```code
📦 ansible-openbao
 ┣ 📂defaults
 ┃ ┗ 📜main.yml
 ┣ 📂files
 ┃ ┣ 📜openbao.hcl
 ┃ ┗ 📜testing_policy.hcl
 ┣ 📂meta
 ┃ ┗ 📜main.yml
 ┣ 📂 molecule
 ┃ ┗ 📂 default
 ┃   ┗ 📜, 📜, 📜, scenario_files
 ┣ 📂tasks
 ┃ ┣ 📜absent.yml
 ┃ ┣ 📜dependencies.yml
 ┃ ┣ 📜main.yml
 ┃ ┣ 📜post_tasks.yml
 ┃ ┣ 📜prepare_env.yml
 ┃ ┣ 📜present.yml
 ┃ ┣ 📜service_setup.yml
 ┃ ┗ 📜tests.yml
 ┣ 📂templates
 ┃ ┗ 📜openbao.container.j2
 ┣ 📂vars
 ┃ ┗ 📜main.yml
 ┣ 📜.gitignore
 ┣ 📜.gitmodules
 ┣ 📜README.md
 ┗ 📜requirements.yml

```

Describe and explain role structure.

## Requirements

Elaborate external dependencies and how to use them.

## Role Variables

* defaults/main.yml
  * first_var
  * sec_var
  * third_var
* vars/main.yml
  * first_var
  * sec_var
  * third_var

## Dependencies

List role ansible-galaxy dependencies - if any.

## Example Playbook

Add an example playbook

```yaml
---

tasks:
  - name: Include ansible-openbao present
    ansible.builtin.include_role:
      name: ansible-openbao
    vars:
      state: present

...
```

## License

Add license - if any.
