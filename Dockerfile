ADD file ... in /
/bin/sh -c set -xe &&
/bin/sh -c rm -rf /var/lib/apt/lists/*
/bin/sh -c sed -i 's/^#\s*\(deb.*universe\)$/\1/g'
/bin/sh -c mkdir -p /run/systemd
CMD ["/bin/bash"]
/bin/bash
CMD ["/bin/sh" "-c" "apachectl
/bin/sh -c apachectl -D FOREGROUND
/bin/sh -c apachectl -D FOREGROUND
