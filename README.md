# Python3 - Docker mod for code-server

This mod adds a python3 dev environment to code-server, to be installed/updated during container start.

In code-server docker arguments, set an environment variable `DOCKER_MODS=ghcr.io/m10an/linuxserver-mod-python3:latest`

If adding multiple mods, enter them in an array separated by `|`, such as `DOCKER_MODS=ghcr.io/m10an/linuxserver-mod-python3:latest|linuxserver/mods:code-server-mod2`

Similarly, for installing multiple packages separate them by |. E.g., to install numpy, pandas and scikit-learn add the following lines to your docker compose service:
```yaml
- DOCKER_MODS=ghcr.io/m10an/linuxserver-mod-python3:latest
- INSTALL_PACKAGES=numpy|pandas|scikit-learn
```
