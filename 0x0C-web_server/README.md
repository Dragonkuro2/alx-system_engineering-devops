# 0x0C. Web server 
## Overview

This project focuses on automating the configuration of an Ubuntu machine for web-server functionality. It emphasizes the importance of scripting skills for System Reliability Engineers (SREs) and the benefits of automation for increased efficiency.

### Learning Objectives

By completing this project, you will be able to:

* **Explain:**
    * The role of a web server.
    * The concept of child processes and their relevance in web servers.
    * Common HTTP requests.
    * **DNS:**
        * Its meaning and primary function.
        * Common record types (A, CNAME, TXT, MX).
* **Automate:**
    * Server configuration tasks using Bash scripting.
* **Practice:**
    * Script execution and testing on an Ubuntu 16.04 sandbox environment.

## Authored

This project made by [Hicham Bourezi](https://github.com/Dragonkuro2).

### Resources

* **Read/Watch:**
    * [How the web works](https://developer.mozilla.org/en-US/docs/Learn/Getting_started_with_the_web/How_the_Web_works)
    * [Nginx](https://en.wikipedia.org/wiki/Nginx)
    * [How to Configure Nginx](https://www.digitalocean.com/community/tutorials/how-to-set-up-nginx-server-blocks-virtual-hosts-on-ubuntu-16-04)
    * [Child process concept](https://www.gnu.org/software/libc/manual/html_node/Processes.html#Processes)
    * [Root and sub domain](https://landingi.com/help/domains-vs-subdomains/)
    * [HTTP requests](https://www.tutorialspoint.com/http/http_methods.htm)
    * [HTTP redirection](https://moz.com/learn/seo/redirection)
    * [Not found HTTP response code](https://en.wikipedia.org/wiki/HTTP_404)
    * [Logs files on Linux](https://www.cyberciti.biz/faq/ubuntu-linux-gnome-system-log-viewer/)
* **For Reference:**
    * [RFC 7231 (HTTP/1.1)](https://datatracker.ietf.org/doc/html/rfc7231) & [RFC 7540 (HTTP/2)](https://datatracker.ietf.org/doc/html/rfc7540)
    * `man` or `help` commands for `scp` and `curl`

### Requirements

* **Editors:** vi, vim, or emacs
* **System:** Ubuntu 16.04 LTS (all files interpreted on this platform)
* **File Formatting:**
    * All files must end with a new line.
    * Bash scripts must be executable.
    * First line of Bash scripts: `#!/usr/bin/env bash`
    * Second line of Bash scripts: Comment explaining the script's purpose
* **Testing:** Use Shellcheck (version 0.3.7) to ensure your Bash scripts are error-free.
* **Restarting Services:** Do not use `systemctl` for restarting processes.

This project provides the foundation for automating server configuration tasks, a valuable skill for SREs and anyone interested in increasing efficiency.
