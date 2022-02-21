NONFREE=yes

COMMON_OVERYLAYS=$(ls ../../common/overlays/turnkey.d/ | egrep -v 'webmin|shellinbox' | xargs printf -- 'turnkey.d/%s ')

include turnkey-desktop.mk
