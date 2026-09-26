# Openbao-Role

[![Alma9-CI](https://github.com/philnewm/ansible-openbao/actions/workflows/alma9-ci-caller.yml/badge.svg)](https://github.com/philnewm/ansible-openbao/actions/workflows/alma9-ci-caller.yml)  [![Rocky9-CI](https://github.com/philnewm/ansible-openbao/actions/workflows/rocky9-ci-caller.yml/badge.svg)](https://github.com/philnewm/ansible-openbao/actions/workflows/rocky9-ci-caller.yml)  [![CentOSStream9-CI](https://github.com/philnewm/ansible-openbao/actions/workflows/centosstream9-ci-caller.yml/badge.svg)](https://github.com/philnewm/ansible-openbao/actions/workflows/centosstream9-ci-caller.yml)  [![Debian12-CI](https://github.com/philnewm/ansible-openbao/actions/workflows/debian12-ci-caller.yml/badge.svg)](https://github.com/philnewm/ansible-openbao/actions/workflows/debian12-ci-caller.yml)  [![Ubuntu2204-CI](https://github.com/philnewm/ansible-openbao/actions/workflows/ubuntu2204-ci-caller.yml/badge.svg)](https://github.com/philnewm/ansible-openbao/actions/workflows/ubuntu2204-ci-caller.yml)

Role description

This role includes a vagrant based molecule testing setup as a submodule at `molecule/`

## Structure

```code
📦 ansible-openbao
 ┣ 📂 defaults
 ┃ ┗ 📜 main.yml
 ┣ 📂 files
 ┃ ┗ 📜 file_placeholder.yml
 ┣ 📂 handlers
 ┃ ┗ 📜 main.yml
 ┣ 📂 meta
 ┃ ┗ 📜 main.yml
 ┣ 📂 molecule
 ┃ ┗ 📂 default
 ┃   ┗ 📜, 📜, 📜, scenario_files
 ┣ 📂 tasks
 ┃ ┣ 📜 main.yml
 ┃ ┣ 📜 present.yml
 ┃ ┣ 📜 dependencies.yml
 ┃ ┣ 📜 absent.yml
 ┃ ┗ 📜 init.yml
 ┣ 📂 templates
 ┃ ┗ ⛩️ template.j2
 ┣ 📂 vars
 ┃ ┗ 📜 main.yml
 ┗ 🗒️ README.md
 ┗ 📓 requirements.txt
 ┗ 📓 requirements.yml

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
