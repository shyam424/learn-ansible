- name: Install Nginx
  hosts: WEB
  become: true
  tasks:
    - name: Install Nginx
      ansible.builtin.yum:
        name: http
        state: latest