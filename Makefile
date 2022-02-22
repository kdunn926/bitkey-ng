DESKTOP_ONLY = yes

CONF_VARS = DESKTOP_ONLY
COMMON_CONF = turnkey.d/confconsole-autorun turnkey.d/console-setup turnkey.d/cronapt turnkey.d/dpkg-vendor turnkey.d/etckeeper turnkey.d/git-config turnkey.d/grub-debug turnkey.d/grub-iface-naming turnkey.d/hostname turnkey.d/lvm-no-boot turnkey.d/monit turnkey.d/motd turnkey.d/persistent-net turnkey.d/roothome turnkey.d/rootpass turnkey.d/sslcert turnkey.d/stunnel turnkey.d/sysctl turnkey.d/usr-local-root turnkey.d/vim.tiny turnkey.d/zz-ssl-ciphers
COMMON_OVERLAYS = turnkey.d/bashrc turnkey.d/cronapt-confconsole turnkey.d/dpkg-vendor turnkey.d/etckeeper turnkey.d/github-latest-release turnkey.d/grub turnkey.d/interfaces turnkey.d/lsof-restart-services turnkey.d/monit turnkey.d/ntp turnkey.d/profile turnkey.d/resolvconf turnkey.d/sslcert turnkey.d/sysctl-hardening turnkey.d/systemd-chroot turnkey.d/turnkey-init-fence turnkey.d/udhcpc-fix turnkey.d/vim-tiny-config

include turnkey-desktop.mk
