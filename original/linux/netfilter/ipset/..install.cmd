cmd_/home/notroot/android/bb-kernel/deploy/headers/include/linux/netfilter/ipset/.install := perl scripts/headers_install.pl /home/notroot/android/bb-kernel/deploy/headers/include/linux/netfilter/ipset arm   /home/notroot/android/bb-kernel/KERNEL/include/uapi/linux/netfilter/ipset/ip_set.h   /home/notroot/android/bb-kernel/KERNEL/include/uapi/linux/netfilter/ipset/ip_set_bitmap.h   /home/notroot/android/bb-kernel/KERNEL/include/uapi/linux/netfilter/ipset/ip_set_hash.h   /home/notroot/android/bb-kernel/KERNEL/include/uapi/linux/netfilter/ipset/ip_set_list.h ; for F in ; do echo "\#include <asm-generic/$$F>" > /home/notroot/android/bb-kernel/deploy/headers/include/linux/netfilter/ipset/$$F; done; touch /home/notroot/android/bb-kernel/deploy/headers/include/linux/netfilter/ipset/.install
