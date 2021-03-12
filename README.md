# Debian/Ubuntu and Mac Setup
## Debian/Ubuntu Setup
This project installs all the necessary applications I need for day-to-day work and personal time. If you want to update any files that need to be installed please feel free to use my code.

Files that will be installed are as follows:

- Setup a user while hardening security since the `root` user will not be used.
- Transfer your local key to the desired host (will not be needed if you run this setup on local host).
- Add PPA repository to keep up-to-date on Vagrant, Git, Timeshift, and Yubico (this is a security key).
- Add Node.js, Docker, VSC, Terraform, Python3, deepin-terminal and remmina to your server.
- Enable Bluetooth services
- Configure NTP for time
- Configure UFW to allow SSH and deny all other incoming traffic

### Other areas that I need to overview
I want to see what I can do with VSC extensions because there are quite a handful I would want to install into the system. I am having a hard time installing them with the Ansible script so in the mean time, I suggest you incorporate an extension named [Settings Sync](https://marketplace.visualstudio.com/items?itemName=Shan.code-settings-sync). This extension will allow you to install all extensions towards another environment. Very convenient.

## Mac Setup
Installing the Mac setup will require prerequisites until you can run the Ansible setup.

1. Install [Homebrew](https://dev.to/kodebae/how-to-install-homebrew-and-other-packages-on-m1-macbook-4585)(This is for Mac M1s, just a disclaimer since the other chips are easier to install than Mac M1s.)
2. Install Python `brew install python`
3. [Install Ansible](https://docs.ansible.com/ansible/latest/installation_guide/intro_installation.html#installing-ansible-on-macos)
4. Run `ansible-playbook main.yml dev-installation.yml` in the directory. If you want to SSH into another Mac environment make sure to update your `inventory` file and add `-i inventory` when running the Ansible script.

## Acknowledgements
This playbook is heavily inspired by Jeff Geerling's mac-dev-playbook. Please make use of my code to your liking. Hope this helps others you want to create an environment in a much faster way.
