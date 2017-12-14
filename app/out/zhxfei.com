{"ansible_facts": {"ansible_all_ipv4_addresses": ["10.144.89.245"], "ansible_all_ipv6_addresses": [], "ansible_apparmor": {"status": "disabled"}, "ansible_architecture": "x86_64", "ansible_bios_date": "01/01/2011", "ansible_bios_version": "Bochs", "ansible_cmdline": {"BOOT_IMAGE": "/boot/vmlinuz-3.10.0-123.el7.x86_64", "console": "tty0", "crashkernel": "auto", "panic": "5", "ro": true, "root": "UUID=244b1cf5-bcde-47c5-9a90-055dcee38030"}, "ansible_date_time": {"date": "2017-12-05", "day": "05", "epoch": "1512484582", "hour": "22", "iso8601": "2017-12-05T14:36:22Z", "iso8601_basic": "20171205T223622135448", "iso8601_basic_short": "20171205T223622", "iso8601_micro": "2017-12-05T14:36:22.135529Z", "minute": "36", "month": "12", "second": "22", "time": "22:36:22", "tz": "CST", "tz_offset": "+0800", "weekday": "星期二", "weekday_number": "2", "weeknumber": "49", "year": "2017"}, "ansible_default_ipv4": {"address": "10.144.89.245", "alias": "eth0", "broadcast": "10.144.127.255", "gateway": "10.144.64.1", "interface": "eth0", "macaddress": "52:54:00:af:ce:50", "mtu": 1500, "netmask": "255.255.192.0", "network": "10.144.64.0", "type": "ether"}, "ansible_default_ipv6": {}, "ansible_device_links": {"ids": {}, "labels": {}, "masters": {}, "uuids": {"vda1": ["244b1cf5-bcde-47c5-9a90-055dcee38030"]}}, "ansible_devices": {"vda": {"holders": [], "host": "SCSI storage controller: Red Hat, Inc Virtio block device", "links": {"ids": [], "labels": [], "masters": [], "uuids": []}, "model": null, "partitions": {"vda1": {"holders": [], "links": {"ids": [], "labels": [], "masters": [], "uuids": ["244b1cf5-bcde-47c5-9a90-055dcee38030"]}, "sectors": "104855552", "sectorsize": 512, "size": "50.00 GB", "start": "2048", "uuid": "244b1cf5-bcde-47c5-9a90-055dcee38030"}}, "removable": "0", "rotational": "1", "sas_address": null, "sas_device_handle": null, "scheduler_mode": "deadline", "sectors": "104857600", "sectorsize": "512", "size": "50.00 GB", "support_discard": "0", "vendor": "0x1af4", "virtual": 1}}, "ansible_distribution": "CentOS", "ansible_distribution_file_parsed": true, "ansible_distribution_file_path": "/etc/redhat-release", "ansible_distribution_file_variety": "RedHat", "ansible_distribution_major_version": "7", "ansible_distribution_release": "Core", "ansible_distribution_version": "7.0.1406", "ansible_dns": {"nameservers": ["10.243.28.52", "10.225.30.178"], "options": {"rotate": true, "timeout": "1"}}, "ansible_domain": "localdomain", "ansible_effective_group_id": 0, "ansible_effective_user_id": 0, "ansible_env": {"HISTSIZE": "3000", "HISTTIMEFORMAT": "%F %T ", "HOME": "/root", "LANG": "zh_CN.UTF-8", "LC_ADDRESS": "zh_CN.UTF-8", "LC_IDENTIFICATION": "zh_CN.UTF-8", "LC_MEASUREMENT": "zh_CN.UTF-8", "LC_MONETARY": "zh_CN.UTF-8", "LC_NAME": "zh_CN.UTF-8", "LC_NUMERIC": "zh_CN.UTF-8", "LC_PAPER": "zh_CN.UTF-8", "LC_TELEPHONE": "zh_CN.UTF-8", "LC_TIME": "zh_CN.UTF-8", "LESSOPEN": "||/usr/bin/lesspipe.sh %s", "LOGNAME": "root", "MAIL": "/var/mail/root", "PATH": "/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin", "PROMPT_COMMAND": "history -a", "PWD": "/root", "QT_GRAPHICSSYSTEM": "native", "QT_GRAPHICSSYSTEM_CHECKED": "1", "SHELL": "/bin/bash", "SHLVL": "2", "SSH_CLIENT": "221.226.40.7 1826 9988", "SSH_CONNECTION": "221.226.40.7 1826 10.144.89.245 9988", "SSH_TTY": "/dev/pts/0", "TERM": "xterm-256color", "USER": "root", "XDG_RUNTIME_DIR": "/run/user/0", "XDG_SESSION_ID": "673368", "_": "/usr/bin/python"}, "ansible_eth0": {"active": true, "device": "eth0", "features": {"fcoe_mtu": "off [fixed]", "generic_receive_offload": "on", "generic_segmentation_offload": "on", "highdma": "on [fixed]", "large_receive_offload": "off [fixed]", "loopback": "off [fixed]", "netns_local": "off [fixed]", "ntuple_filters": "off [fixed]", "receive_hashing": "off [fixed]", "rx_all": "off [fixed]", "rx_checksumming": "on [fixed]", "rx_fcs": "off [fixed]", "rx_vlan_filter": "on [fixed]", "rx_vlan_offload": "off [fixed]", "rx_vlan_stag_filter": "off [fixed]", "rx_vlan_stag_hw_parse": "off [fixed]", "scatter_gather": "on", "tcp_segmentation_offload": "on", "tx_checksum_fcoe_crc": "off [fixed]", "tx_checksum_ip_generic": "on", "tx_checksum_ipv4": "off [fixed]", "tx_checksum_ipv6": "off [fixed]", "tx_checksum_sctp": "off [fixed]", "tx_checksumming": "on", "tx_fcoe_segmentation": "off [fixed]", "tx_gre_segmentation": "off [fixed]", "tx_gso_robust": "off [fixed]", "tx_ipip_segmentation": "off [fixed]", "tx_lockless": "off [fixed]", "tx_mpls_segmentation": "off [fixed]", "tx_nocache_copy": "on", "tx_scatter_gather": "on", "tx_scatter_gather_fraglist": "on", "tx_sit_segmentation": "off [fixed]", "tx_tcp6_segmentation": "on", "tx_tcp_ecn_segmentation": "on", "tx_tcp_segmentation": "on", "tx_udp_tnl_segmentation": "off [fixed]", "tx_vlan_offload": "off [fixed]", "tx_vlan_stag_hw_insert": "off [fixed]", "udp_fragmentation_offload": "on", "vlan_challenged": "off [fixed]"}, "hw_timestamp_filters": [], "ipv4": {"address": "10.144.89.245", "broadcast": "10.144.127.255", "netmask": "255.255.192.0", "network": "10.144.64.0"}, "macaddress": "52:54:00:af:ce:50", "module": "virtio_net", "mtu": 1500, "pciid": "virtio0", "promisc": false, "timestamping": ["rx_software", "software"], "type": "ether"}, "ansible_fips": false, "ansible_form_factor": "Other", "ansible_fqdn": "localhost.localdomain", "ansible_hostname": "hk", "ansible_interfaces": ["lo", "eth0"], "ansible_kernel": "3.10.0-123.el7.x86_64", "ansible_lo": {"active": true, "device": "lo", "features": {"fcoe_mtu": "off [fixed]", "generic_receive_offload": "on", "generic_segmentation_offload": "on", "highdma": "on [fixed]", "large_receive_offload": "off [fixed]", "loopback": "on [fixed]", "netns_local": "on [fixed]", "ntuple_filters": "off [fixed]", "receive_hashing": "off [fixed]", "rx_all": "off [fixed]", "rx_checksumming": "on [fixed]", "rx_fcs": "off [fixed]", "rx_vlan_filter": "off [fixed]", "rx_vlan_offload": "off [fixed]", "rx_vlan_stag_filter": "off [fixed]", "rx_vlan_stag_hw_parse": "off [fixed]", "scatter_gather": "on", "tcp_segmentation_offload": "on", "tx_checksum_fcoe_crc": "off [fixed]", "tx_checksum_ip_generic": "on [fixed]", "tx_checksum_ipv4": "off [fixed]", "tx_checksum_ipv6": "off [fixed]", "tx_checksum_sctp": "off [fixed]", "tx_checksumming": "on", "tx_fcoe_segmentation": "off [fixed]", "tx_gre_segmentation": "off [fixed]", "tx_gso_robust": "off [fixed]", "tx_ipip_segmentation": "off [fixed]", "tx_lockless": "on [fixed]", "tx_mpls_segmentation": "off [fixed]", "tx_nocache_copy": "off [fixed]", "tx_scatter_gather": "on [fixed]", "tx_scatter_gather_fraglist": "on [fixed]", "tx_sit_segmentation": "off [fixed]", "tx_tcp6_segmentation": "on", "tx_tcp_ecn_segmentation": "on", "tx_tcp_segmentation": "on", "tx_udp_tnl_segmentation": "off [fixed]", "tx_vlan_offload": "off [fixed]", "tx_vlan_stag_hw_insert": "off [fixed]", "udp_fragmentation_offload": "on", "vlan_challenged": "on [fixed]"}, "hw_timestamp_filters": [], "ipv4": {"address": "127.0.0.1", "broadcast": "host", "netmask": "255.0.0.0", "network": "127.0.0.0"}, "mtu": 65536, "promisc": false, "timestamping": ["rx_software", "software"], "type": "loopback"}, "ansible_local": {}, "ansible_lsb": {}, "ansible_lvm": {"lvs": {}, "pvs": {}, "vgs": {}}, "ansible_machine": "x86_64", "ansible_machine_id": "3f57f163dfaf1ec9ed891518d1d2fafe", "ansible_memfree_mb": 83, "ansible_memory_mb": {"nocache": {"free": 532, "used": 462}, "real": {"free": 83, "total": 994, "used": 911}, "swap": {"cached": 0, "free": 0, "total": 0, "used": 0}}, "ansible_memtotal_mb": 994, "ansible_mounts": [{"block_available": 7191576, "block_size": 4096, "block_total": 12868511, "block_used": 5676935, "device": "/dev/vda1", "fstype": "ext3", "inode_available": 3152721, "inode_total": 3276800, "inode_used": 124079, "mount": "/", "options": "rw,noatime,data=ordered", "size_available": 29456695296, "size_total": 52709421056, "uuid": "244b1cf5-bcde-47c5-9a90-055dcee38030"}], "ansible_nodename": "hk.zhxfei.com", "ansible_os_family": "RedHat", "ansible_pkg_mgr": "yum", "ansible_processor": ["0", "GenuineIntel", "Intel(R) Xeon(R) CPU E5-26xx v3"], "ansible_processor_cores": 1, "ansible_processor_count": 1, "ansible_processor_threads_per_core": 1, "ansible_processor_vcpus": 1, "ansible_product_name": "Bochs", "ansible_product_serial": "b2787aac-2f59-46c5-be11-8a7156100f8c", "ansible_product_uuid": "B2787AAC-2F59-46C5-BE11-8A7156100F8C", "ansible_product_version": "NA", "ansible_python": {"executable": "/usr/bin/python", "has_sslcontext": true, "type": "CPython", "version": {"major": 2, "micro": 5, "minor": 7, "releaselevel": "final", "serial": 0}, "version_info": [2, 7, 5, "final", 0]}, "ansible_python_version": "2.7.5", "ansible_real_group_id": 0, "ansible_real_user_id": 0, "ansible_selinux": {"status": "disabled"}, "ansible_selinux_python_present": true, "ansible_service_mgr": "systemd", "ansible_ssh_host_key_ecdsa_public": "AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBGbzEpBVigEy097EaD/OT3Sw0tf+S4IRgTiIYCjs9RYtzj9J1/p8KmylIYEExFcuVgJ1Kk3fEDvNcSimBVNuzbk=", "ansible_ssh_host_key_rsa_public": "AAAAB3NzaC1yc2EAAAADAQABAAABAQC2qbf3P6i7N8x8ckVyRt7hXJFKzYqwCqs4LZ9j7Jca/q22b98/3wP6qkNKvWnXhzNnbPXaNJUNciCs+oc3fHLNapXiklwQr9qL/zOzj0rUzCDmkcHj+N3JIPvWkZDyF/plLDW51Gtn54FthK7NC9KOsRK/lZKk5aMmOIVvn3nZDRaapWtVZDVROTo25fbLI1FVQqnivdCyRj4nAABSUEaAaWD2gUt6xvABVgfiN7nYH7wSCOBF7gWIeg9BHyHtkbmMgBSfINZnXSNV6PifEgw3mkKaegTwrDuZpkSDzF+eXkiwa/DIOTSBeX0hMODPFfYREJfGvQnc/QYPCwd3d2IT", "ansible_swapfree_mb": 0, "ansible_swaptotal_mb": 0, "ansible_system": "Linux", "ansible_system_capabilities": [], "ansible_system_capabilities_enforced": "False", "ansible_system_vendor": "Bochs", "ansible_uptime_seconds": 5014364, "ansible_user_dir": "/root", "ansible_user_gecos": "root", "ansible_user_gid": 0, "ansible_user_id": "root", "ansible_user_shell": "/bin/bash", "ansible_user_uid": 0, "ansible_userspace_architecture": "x86_64", "ansible_userspace_bits": "64", "ansible_virtualization_role": "guest", "ansible_virtualization_type": "kvm", "gather_subset": ["all"], "module_setup": true}, "changed": false}