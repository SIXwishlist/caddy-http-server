# Changelog - admindaspanel / caddy-http-server

### caddy-http-server-0.1.1
__Changes__

- See changes in CHANGELOG.md
- bumped to version 0.1.1
- Changed naming convention for /etc/cont-init.d to make sure initialization scripts are executed in correct order for all Daspanel containers ecosystem.
- Added caddy autoeload using S6 when files in /etc/caddy/sites-enabled is changed
- first commit

__Contributors__

- Abner G Jacobsen

Released by Abner G Jacobsen, Sun 27 Nov 2016 -
[see the diff](https://github.com/admindaspanel/caddy-http-server/compare/...#diff)
______________

### caddy-http-server-0.1.10
__Changes__

- See changes in CHANGELOG.md
- bumped to version 0.1.10
- Make container compatible with new Daspanel init/configuration system
- See changes in CHANGELOG.md
- bumped to version 0.1.9
- Changed internal name of storage server.
- See changes in CHANGELOG.md
- bumped to version 0.1.8
- Chnaged name of docker instance running control panel web.
- See changes in CHANGELOG.md
- bumped to version 0.1.7
- Added URL endpoint for DASPANEL admin web interface
- See changes in CHANGELOG.md
- bumped to version 0.1.6
- See changes in CHANGELOG.md
- bumped to version 0.1.5
- Added Adminer configuration.
- See changes in CHANGELOG.md
- bumped to version 0.1.4
- Now caddy run as user/group daspanel:daspanel.
- Added package libcap to allow caddy run as non-privileged user using tcp ports below 1024.
- Caddyfile template save logs of adminer in correct location.
- Corrected env files.
- Caddy now run using user/group daspanel:daspanel.
- Optimized docker overlay system putting all ENV settings in one layer.
- Changes in build system.
- Changes im caddy master template file to allow DASPANEL have urls like ciw197aoe0001kzqn8pfmx9sh.sites.daspanel.site accessing every site created on DASPANEL.
- See changes in CHANGELOG.md
- bumped to version 0.1.3
- Implemented api. ands3. endpoints in the caddy server
- See changes in CHANGELOG.md
- bumped to version 0.1.2
- /etc/caddy/caddyfile now is generated when the container is started using templates from /opt/daspanel/conf-templates/etc/caddy/caddyfile.tmpl and ENV variables.

__Contributors__

- Abner G Jacobsen

Released by Abner G Jacobsen, Fri 17 Mar 2017 -
[see the diff](https://github.com/admindaspanel/caddy-http-server/compare/...#diff)
______________

### caddy-http-server-0.1.2
__Changes__


Released by N/A, Fri 17 Mar 2017 -
[see the diff](https://github.com/admindaspanel/caddy-http-server/compare/...#diff)
______________

### caddy-http-server-0.1.3
__Changes__

- See changes in CHANGELOG.md
- bumped to version 0.1.3
- Implemented api. ands3. endpoints in the caddy server

__Contributors__

- Abner G Jacobsen

Released by Abner G Jacobsen, Sun 27 Nov 2016 -
[see the diff](https://github.com/admindaspanel/caddy-http-server/compare/...#diff)
______________

### caddy-http-server-0.1.4
__Changes__

- See changes in CHANGELOG.md
- bumped to version 0.1.4
- Now caddy run as user/group daspanel:daspanel.
- Added package libcap to allow caddy run as non-privileged user using tcp ports below 1024.
- Caddyfile template save logs of adminer in correct location.
- Corrected env files.
- Caddy now run using user/group daspanel:daspanel.
- Optimized docker overlay system putting all ENV settings in one layer.
- Changes in build system.
- Changes im caddy master template file to allow DASPANEL have urls like ciw197aoe0001kzqn8pfmx9sh.sites.daspanel.site accessing every site created on DASPANEL.

__Contributors__

- Abner G Jacobsen

Released by Abner G Jacobsen, Sat 10 Dec 2016 -
[see the diff](https://github.com/admindaspanel/caddy-http-server/compare/...#diff)
______________

### caddy-http-server-0.1.5
__Changes__

- See changes in CHANGELOG.md
- bumped to version 0.1.5
- Added Adminer configuration.

__Contributors__

- Abner G Jacobsen

Released by Abner G Jacobsen, Wed 21 Dec 2016 -
[see the diff](https://github.com/admindaspanel/caddy-http-server/compare/...#diff)
______________

### caddy-http-server-0.1.6
__Changes__

- See changes in CHANGELOG.md
- bumped to version 0.1.6

__Contributors__

- Abner G Jacobsen

Released by Abner G Jacobsen, Wed 21 Dec 2016 -
[see the diff](https://github.com/admindaspanel/caddy-http-server/compare/...#diff)
______________

### caddy-http-server-0.1.7
__Changes__

- See changes in CHANGELOG.md
- bumped to version 0.1.7
- Added URL endpoint for DASPANEL admin web interface

__Contributors__

- Abner G Jacobsen

Released by Abner G Jacobsen, Thu 09 Feb 2017 -
[see the diff](https://github.com/admindaspanel/caddy-http-server/compare/...#diff)
______________

### caddy-http-server-0.1.8
__Changes__

- See changes in CHANGELOG.md
- bumped to version 0.1.8
- Chnaged name of docker instance running control panel web.

__Contributors__

- Abner G Jacobsen

Released by Abner G Jacobsen, Fri 17 Feb 2017 -
[see the diff](https://github.com/admindaspanel/caddy-http-server/compare/...#diff)
______________

### caddy-http-server-0.1.9
__Changes__

- See changes in CHANGELOG.md
- bumped to version 0.1.9
- Changed internal name of storage server.

__Contributors__

- Abner G Jacobsen

Released by Abner G Jacobsen, Wed 08 Mar 2017 -
[see the diff](https://github.com/admindaspanel/caddy-http-server/compare/...#diff)
______________

### 0.1.11
__Changes__

- bumped to version 0.1.11
- Small fix
- See changes in CHANGELOG.md
- bumped to version 0.1.10
- Make container compatible with new Daspanel init/configuration system
- See changes in CHANGELOG.md
- bumped to version 0.1.9
- Changed internal name of storage server.
- See changes in CHANGELOG.md
- bumped to version 0.1.8
- Chnaged name of docker instance running control panel web.
- See changes in CHANGELOG.md
- bumped to version 0.1.7
- Added URL endpoint for DASPANEL admin web interface
- See changes in CHANGELOG.md
- bumped to version 0.1.6
- See changes in CHANGELOG.md
- bumped to version 0.1.5
- Added Adminer configuration.
- See changes in CHANGELOG.md
- bumped to version 0.1.4
- Now caddy run as user/group daspanel:daspanel.
- Added package libcap to allow caddy run as non-privileged user using tcp ports below 1024.
- Caddyfile template save logs of adminer in correct location.
- Corrected env files.
- Caddy now run using user/group daspanel:daspanel.
- Optimized docker overlay system putting all ENV settings in one layer.
- Changes in build system.
- Changes im caddy master template file to allow DASPANEL have urls like ciw197aoe0001kzqn8pfmx9sh.sites.daspanel.site accessing every site created on DASPANEL.
- See changes in CHANGELOG.md
- bumped to version 0.1.3
- Implemented api. ands3. endpoints in the caddy server
- See changes in CHANGELOG.md
- bumped to version 0.1.2
- /etc/caddy/caddyfile now is generated when the container is started using templates from /opt/daspanel/conf-templates/etc/caddy/caddyfile.tmpl and ENV variables.
- See changes in CHANGELOG.md
- bumped to version 0.1.1
- Changed naming convention for /etc/cont-init.d to make sure initialization scripts are executed in correct order for all Daspanel containers ecosystem.
- Added caddy autoeload using S6 when files in /etc/caddy/sites-enabled is changed
- first commit

__Contributors__

- Abner G Jacobsen

Released by Abner G Jacobsen, Fri 17 Mar 2017 -
[see the diff](https://github.com/admindaspanel/caddy-http-server/compare/d427dbca71ccdbb60f3f1557175ec101d8b63bf6...0.1.11#diff)
______________


