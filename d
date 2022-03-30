mn1 | SUCCESS => {
    "ansible_facts": {
        "ansible_all_ipv4_addresses": [
            "192.168.56.21",
            "10.10.10.77"
        ],
        "ansible_all_ipv6_addresses": [
            "fe80::a00:27ff:feaa:5280",
            "fd00::a00:27ff:fe85:727",
            "fe80::a00:27ff:fe85:727"
        ],
        "ansible_apparmor": {
            "status": "enabled"
        },
        "ansible_architecture": "x86_64",
        "ansible_bios_date": "12/01/2006",
        "ansible_bios_vendor": "innotek GmbH",
        "ansible_bios_version": "VirtualBox",
        "ansible_board_asset_tag": "NA",
        "ansible_board_name": "VirtualBox",
        "ansible_board_serial": "0",
        "ansible_board_vendor": "Oracle Corporation",
        "ansible_board_version": "1.2",
        "ansible_chassis_asset_tag": "NA",
        "ansible_chassis_serial": "NA",
        "ansible_chassis_vendor": "Oracle Corporation",
        "ansible_chassis_version": "NA",
        "ansible_cmdline": {
            "BOOT_IMAGE": "/boot/vmlinuz-5.13.0-39-generic",
            "quiet": true,
            "ro": true,
            "root": "/dev/mapper/vgubuntu-root",
            "splash": true
        },
        "ansible_date_time": {
            "date": "2022-03-30",
            "day": "30",
            "epoch": "1648660503",
            "epoch_int": "1648660503",
            "hour": "19",
            "iso8601": "2022-03-30T17:15:03Z",
            "iso8601_basic": "20220330T191503759572",
            "iso8601_basic_short": "20220330T191503",
            "iso8601_micro": "2022-03-30T17:15:03.759572Z",
            "minute": "15",
            "month": "03",
            "second": "03",
            "time": "19:15:03",
            "tz": "CEST",
            "tz_dst": "CEST",
            "tz_offset": "+0200",
            "weekday": "Mittwoch",
            "weekday_number": "3",
            "weeknumber": "13",
            "year": "2022"
        },
        "ansible_default_ipv4": {
            "address": "10.10.10.77",
            "alias": "enp0s8",
            "broadcast": "10.10.10.255",
            "gateway": "10.10.10.254",
            "interface": "enp0s8",
            "macaddress": "08:00:27:85:07:27",
            "mtu": 1500,
            "netmask": "255.255.255.0",
            "network": "10.10.10.0",
            "type": "ether"
        },
        "ansible_default_ipv6": {},
        "ansible_device_links": {
            "ids": {
                "dm-0": [
                    "dm-name-toolsvg-v1",
                    "dm-uuid-LVM-9EEgtBbkAL2BeEJPo4Vl7cz8Dox2IlkP3TWWDcx7RQCwQjcmDGhmk6XJpVglyoGa"
                ],
                "dm-1": [
                    "dm-name-vgubuntu-root",
                    "dm-uuid-LVM-mV280ZmdvGtPlQbQEALy9WFNPsefWWvCUKV1x8pxuKOB1z2qpYh1mfn0srXw1gD0"
                ],
                "dm-2": [
                    "dm-name-vgubuntu-swap_1",
                    "dm-uuid-LVM-mV280ZmdvGtPlQbQEALy9WFNPsefWWvC1Np10KhZnFe1Uv6O09IlJg90RrXWP5TW"
                ],
                "sda": [
                    "ata-VBOX_HARDDISK_VB3858fa98-0a28aa37"
                ],
                "sda1": [
                    "ata-VBOX_HARDDISK_VB3858fa98-0a28aa37-part1"
                ],
                "sda2": [
                    "ata-VBOX_HARDDISK_VB3858fa98-0a28aa37-part2"
                ],
                "sda5": [
                    "ata-VBOX_HARDDISK_VB3858fa98-0a28aa37-part5",
                    "lvm-pv-uuid-uIAlQv-eLXF-ftMB-7h2G-23dc-V2xz-NDjDmE"
                ],
                "sdb": [
                    "ata-VBOX_HARDDISK_VBf4426c2e-414154a2",
                    "lvm-pv-uuid-WdoOxp-49HQ-y1x6-wla1-o9Cg-vo5h-9WCh0j"
                ],
                "sr0": [
                    "ata-VBOX_CD-ROM_VB2-01700376"
                ]
            },
            "labels": {},
            "masters": {
                "sda5": [
                    "dm-1",
                    "dm-2"
                ],
                "sdb": [
                    "dm-0"
                ]
            },
            "uuids": {
                "dm-0": [
                    "9246f470-5106-43df-8c0a-aebc6eb341db"
                ],
                "dm-1": [
                    "2d867fe8-4951-4472-8436-d9dad34b1cba"
                ],
                "dm-2": [
                    "84cbe1b4-e448-46e1-b57d-16e621f1aff3"
                ],
                "sda1": [
                    "7BFE-D4BF"
                ]
            }
        },
        "ansible_devices": {
            "dm-0": {
                "holders": [],
                "host": "",
                "links": {
                    "ids": [
                        "dm-name-toolsvg-v1",
                        "dm-uuid-LVM-9EEgtBbkAL2BeEJPo4Vl7cz8Dox2IlkP3TWWDcx7RQCwQjcmDGhmk6XJpVglyoGa"
                    ],
                    "labels": [],
                    "masters": [],
                    "uuids": [
                        "9246f470-5106-43df-8c0a-aebc6eb341db"
                    ]
                },
                "model": null,
                "partitions": {},
                "removable": "0",
                "rotational": "1",
                "sas_address": null,
                "sas_device_handle": null,
                "scheduler_mode": "",
                "sectors": "33546240",
                "sectorsize": "512",
                "size": "16.00 GB",
                "support_discard": "0",
                "vendor": null,
                "virtual": 1
            },
            "dm-1": {
                "holders": [],
                "host": "",
                "links": {
                    "ids": [
                        "dm-name-vgubuntu-root",
                        "dm-uuid-LVM-mV280ZmdvGtPlQbQEALy9WFNPsefWWvCUKV1x8pxuKOB1z2qpYh1mfn0srXw1gD0"
                    ],
                    "labels": [],
                    "masters": [],
                    "uuids": [
                        "2d867fe8-4951-4472-8436-d9dad34b1cba"
                    ]
                },
                "model": null,
                "partitions": {},
                "removable": "0",
                "rotational": "1",
                "sas_address": null,
                "sas_device_handle": null,
                "scheduler_mode": "",
                "sectors": "38813696",
                "sectorsize": "512",
                "size": "18.51 GB",
                "support_discard": "0",
                "vendor": null,
                "virtual": 1
            },
            "dm-2": {
                "holders": [],
                "host": "",
                "links": {
                    "ids": [
                        "dm-name-vgubuntu-swap_1",
                        "dm-uuid-LVM-mV280ZmdvGtPlQbQEALy9WFNPsefWWvC1Np10KhZnFe1Uv6O09IlJg90RrXWP5TW"
                    ],
                    "labels": [],
                    "masters": [],
                    "uuids": [
                        "84cbe1b4-e448-46e1-b57d-16e621f1aff3"
                    ]
                },
                "model": null,
                "partitions": {},
                "removable": "0",
                "rotational": "1",
                "sas_address": null,
                "sas_device_handle": null,
                "scheduler_mode": "",
                "sectors": "1998848",
                "sectorsize": "512",
                "size": "976.00 MB",
                "support_discard": "0",
                "vendor": null,
                "virtual": 1
            },
            "loop0": {
                "holders": [],
                "host": "",
                "links": {
                    "ids": [],
                    "labels": [],
                    "masters": [],
                    "uuids": []
                },
                "model": null,
                "partitions": {},
                "removable": "0",
                "rotational": "1",
                "sas_address": null,
                "sas_device_handle": null,
                "scheduler_mode": "mq-deadline",
                "sectors": "8",
                "sectorsize": "512",
                "size": "4.00 KB",
                "support_discard": "4096",
                "vendor": null,
                "virtual": 1
            },
            "loop1": {
                "holders": [],
                "host": "",
                "links": {
                    "ids": [],
                    "labels": [],
                    "masters": [],
                    "uuids": []
                },
                "model": null,
                "partitions": {},
                "removable": "0",
                "rotational": "1",
                "sas_address": null,
                "sas_device_handle": null,
                "scheduler_mode": "mq-deadline",
                "sectors": "113592",
                "sectorsize": "512",
                "size": "55.46 MB",
                "support_discard": "4096",
                "vendor": null,
                "virtual": 1
            },
            "loop10": {
                "holders": [],
                "host": "",
                "links": {
                    "ids": [],
                    "labels": [],
                    "masters": [],
                    "uuids": []
                },
                "model": null,
                "partitions": {},
                "removable": "0",
                "rotational": "1",
                "sas_address": null,
                "sas_device_handle": null,
                "scheduler_mode": "mq-deadline",
                "sectors": "104536",
                "sectorsize": "512",
                "size": "51.04 MB",
                "support_discard": "4096",
                "vendor": null,
                "virtual": 1
            },
            "loop11": {
                "holders": [],
                "host": "",
                "links": {
                    "ids": [],
                    "labels": [],
                    "masters": [],
                    "uuids": []
                },
                "model": null,
                "partitions": {},
                "removable": "0",
                "rotational": "1",
                "sas_address": null,
                "sas_device_handle": null,
                "scheduler_mode": "mq-deadline",
                "sectors": "132648",
                "sectorsize": "512",
                "size": "64.77 MB",
                "support_discard": "4096",
                "vendor": null,
                "virtual": 1
            },
            "loop12": {
                "holders": [],
                "host": "",
                "links": {
                    "ids": [],
                    "labels": [],
                    "masters": [],
                    "uuids": []
                },
                "model": null,
                "partitions": {},
                "removable": "0",
                "rotational": "1",
                "sas_address": null,
                "sas_device_handle": null,
                "scheduler_mode": "mq-deadline",
                "sectors": "0",
                "sectorsize": "512",
                "size": "0.00 Bytes",
                "support_discard": "4096",
                "vendor": null,
                "virtual": 1
            },
            "loop2": {
                "holders": [],
                "host": "",
                "links": {
                    "ids": [],
                    "labels": [],
                    "masters": [],
                    "uuids": []
                },
                "model": null,
                "partitions": {},
                "removable": "0",
                "rotational": "1",
                "sas_address": null,
                "sas_device_handle": null,
                "scheduler_mode": "mq-deadline",
                "sectors": "448512",
                "sectorsize": "512",
                "size": "219.00 MB",
                "support_discard": "4096",
                "vendor": null,
                "virtual": 1
            },
            "loop3": {
                "holders": [],
                "host": "",
                "links": {
                    "ids": [],
                    "labels": [],
                    "masters": [],
                    "uuids": []
                },
                "model": null,
                "partitions": {},
                "removable": "0",
                "rotational": "1",
                "sas_address": null,
                "sas_device_handle": null,
                "scheduler_mode": "mq-deadline",
                "sectors": "113696",
                "sectorsize": "512",
                "size": "55.52 MB",
                "support_discard": "4096",
                "vendor": null,
                "virtual": 1
            },
            "loop4": {
                "holders": [],
                "host": "",
                "links": {
                    "ids": [],
                    "labels": [],
                    "masters": [],
                    "uuids": []
                },
                "model": null,
                "partitions": {},
                "removable": "0",
                "rotational": "1",
                "sas_address": null,
                "sas_device_handle": null,
                "scheduler_mode": "mq-deadline",
                "sectors": "509456",
                "sectorsize": "512",
                "size": "248.76 MB",
                "support_discard": "4096",
                "vendor": null,
                "virtual": 1
            },
            "loop5": {
                "holders": [],
                "host": "",
                "links": {
                    "ids": [],
                    "labels": [],
                    "masters": [],
                    "uuids": []
                },
                "model": null,
                "partitions": {},
                "removable": "0",
                "rotational": "1",
                "sas_address": null,
                "sas_device_handle": null,
                "scheduler_mode": "mq-deadline",
                "sectors": "126760",
                "sectorsize": "512",
                "size": "61.89 MB",
                "support_discard": "4096",
                "vendor": null,
                "virtual": 1
            },
            "loop6": {
                "holders": [],
                "host": "",
                "links": {
                    "ids": [],
                    "labels": [],
                    "masters": [],
                    "uuids": []
                },
                "model": null,
                "partitions": {},
                "removable": "0",
                "rotational": "1",
                "sas_address": null,
                "sas_device_handle": null,
                "scheduler_mode": "mq-deadline",
                "sectors": "89352",
                "sectorsize": "512",
                "size": "43.63 MB",
                "support_discard": "4096",
                "vendor": null,
                "virtual": 1
            },
            "loop7": {
                "holders": [],
                "host": "",
                "links": {
                    "ids": [],
                    "labels": [],
                    "masters": [],
                    "uuids": []
                },
                "model": null,
                "partitions": {},
                "removable": "0",
                "rotational": "1",
                "sas_address": null,
                "sas_device_handle": null,
                "scheduler_mode": "mq-deadline",
                "sectors": "111080",
                "sectorsize": "512",
                "size": "54.24 MB",
                "support_discard": "4096",
                "vendor": null,
                "virtual": 1
            },
            "loop8": {
                "holders": [],
                "host": "",
                "links": {
                    "ids": [],
                    "labels": [],
                    "masters": [],
                    "uuids": []
                },
                "model": null,
                "partitions": {},
                "removable": "0",
                "rotational": "1",
                "sas_address": null,
                "sas_device_handle": null,
                "scheduler_mode": "mq-deadline",
                "sectors": "133552",
                "sectorsize": "512",
                "size": "65.21 MB",
                "support_discard": "4096",
                "vendor": null,
                "virtual": 1
            },
            "loop9": {
                "holders": [],
                "host": "",
                "links": {
                    "ids": [],
                    "labels": [],
                    "masters": [],
                    "uuids": []
                },
                "model": null,
                "partitions": {},
                "removable": "0",
                "rotational": "1",
                "sas_address": null,
                "sas_device_handle": null,
                "scheduler_mode": "mq-deadline",
                "sectors": "448496",
                "sectorsize": "512",
                "size": "218.99 MB",
                "support_discard": "4096",
                "vendor": null,
                "virtual": 1
            },
            "sda": {
                "holders": [],
                "host": "SATA controller: Intel Corporation 82801HM/HEM (ICH8M/ICH8M-E) SATA Controller [AHCI mode] (rev 02)",
                "links": {
                    "ids": [
                        "ata-VBOX_HARDDISK_VB3858fa98-0a28aa37"
                    ],
                    "labels": [],
                    "masters": [],
                    "uuids": []
                },
                "model": "VBOX HARDDISK",
                "partitions": {
                    "sda1": {
                        "holders": [],
                        "links": {
                            "ids": [
                                "ata-VBOX_HARDDISK_VB3858fa98-0a28aa37-part1"
                            ],
                            "labels": [],
                            "masters": [],
                            "uuids": [
                                "7BFE-D4BF"
                            ]
                        },
                        "sectors": "1048576",
                        "sectorsize": 512,
                        "size": "512.00 MB",
                        "start": "2048",
                        "uuid": "7BFE-D4BF"
                    },
                    "sda2": {
                        "holders": [],
                        "links": {
                            "ids": [
                                "ata-VBOX_HARDDISK_VB3858fa98-0a28aa37-part2"
                            ],
                            "labels": [],
                            "masters": [],
                            "uuids": []
                        },
                        "sectors": "2",
                        "sectorsize": 512,
                        "size": "1.00 KB",
                        "start": "1052670",
                        "uuid": null
                    },
                    "sda5": {
                        "holders": [
                            "vgubuntu-root",
                            "vgubuntu-swap_1"
                        ],
                        "links": {
                            "ids": [
                                "ata-VBOX_HARDDISK_VB3858fa98-0a28aa37-part5",
                                "lvm-pv-uuid-uIAlQv-eLXF-ftMB-7h2G-23dc-V2xz-NDjDmE"
                            ],
                            "labels": [],
                            "masters": [
                                "dm-1",
                                "dm-2"
                            ],
                            "uuids": []
                        },
                        "sectors": "40888320",
                        "sectorsize": 512,
                        "size": "19.50 GB",
                        "start": "1052672",
                        "uuid": null
                    }
                },
                "removable": "0",
                "rotational": "1",
                "sas_address": null,
                "sas_device_handle": null,
                "scheduler_mode": "mq-deadline",
                "sectors": "41943040",
                "sectorsize": "512",
                "size": "20.00 GB",
                "support_discard": "0",
                "vendor": "ATA",
                "virtual": 1
            },
            "sdb": {
                "holders": [
                    "toolsvg-v1"
                ],
                "host": "SATA controller: Intel Corporation 82801HM/HEM (ICH8M/ICH8M-E) SATA Controller [AHCI mode] (rev 02)",
                "links": {
                    "ids": [
                        "ata-VBOX_HARDDISK_VBf4426c2e-414154a2",
                        "lvm-pv-uuid-WdoOxp-49HQ-y1x6-wla1-o9Cg-vo5h-9WCh0j"
                    ],
                    "labels": [],
                    "masters": [
                        "dm-0"
                    ],
                    "uuids": []
                },
                "model": "VBOX HARDDISK",
                "partitions": {},
                "removable": "0",
                "rotational": "1",
                "sas_address": null,
                "sas_device_handle": null,
                "scheduler_mode": "mq-deadline",
                "sectors": "33554432",
                "sectorsize": "512",
                "size": "16.00 GB",
                "support_discard": "0",
                "vendor": "ATA",
                "virtual": 1
            },
            "sr0": {
                "holders": [],
                "host": "IDE interface: Intel Corporation 82371AB/EB/MB PIIX4 IDE (rev 01)",
                "links": {
                    "ids": [
                        "ata-VBOX_CD-ROM_VB2-01700376"
                    ],
                    "labels": [],
                    "masters": [],
                    "uuids": []
                },
                "model": "CD-ROM",
                "partitions": {},
                "removable": "1",
                "rotational": "1",
                "sas_address": null,
                "sas_device_handle": null,
                "scheduler_mode": "mq-deadline",
                "sectors": "2097151",
                "sectorsize": "512",
                "size": "1024.00 MB",
                "support_discard": "0",
                "vendor": "VBOX",
                "virtual": 1
            }
        },
        "ansible_distribution": "Ubuntu",
        "ansible_distribution_file_parsed": true,
        "ansible_distribution_file_path": "/etc/os-release",
        "ansible_distribution_file_variety": "Debian",
        "ansible_distribution_major_version": "20",
        "ansible_distribution_release": "focal",
        "ansible_distribution_version": "20.04",
        "ansible_dns": {
            "nameservers": [
                "127.0.0.53"
            ],
            "options": {
                "edns0": true,
                "trust-ad": true
            },
            "search": [
                "fritz.box"
            ]
        },
        "ansible_domain": "fritz.box",
        "ansible_effective_group_id": 0,
        "ansible_effective_user_id": 0,
        "ansible_enp0s3": {
            "active": true,
            "device": "enp0s3",
            "features": {
                "esp_hw_offload": "off [fixed]",
                "esp_tx_csum_hw_offload": "off [fixed]",
                "fcoe_mtu": "off [fixed]",
                "generic_receive_offload": "on",
                "generic_segmentation_offload": "on",
                "highdma": "off [fixed]",
                "hsr_dup_offload": "off [fixed]",
                "hsr_fwd_offload": "off [fixed]",
                "hsr_tag_ins_offload": "off [fixed]",
                "hsr_tag_rm_offload": "off [fixed]",
                "hw_tc_offload": "off [fixed]",
                "l2_fwd_offload": "off [fixed]",
                "large_receive_offload": "off [fixed]",
                "loopback": "off [fixed]",
                "macsec_hw_offload": "off [fixed]",
                "netns_local": "off [fixed]",
                "ntuple_filters": "off [fixed]",
                "receive_hashing": "off [fixed]",
                "rx_all": "off",
                "rx_checksumming": "off",
                "rx_fcs": "off",
                "rx_gro_hw": "off [fixed]",
                "rx_gro_list": "off",
                "rx_udp_gro_forwarding": "off",
                "rx_udp_tunnel_port_offload": "off [fixed]",
                "rx_vlan_filter": "on [fixed]",
                "rx_vlan_offload": "on",
                "rx_vlan_stag_filter": "off [fixed]",
                "rx_vlan_stag_hw_parse": "off [fixed]",
                "scatter_gather": "on",
                "tcp_segmentation_offload": "on",
                "tls_hw_record": "off [fixed]",
                "tls_hw_rx_offload": "off [fixed]",
                "tls_hw_tx_offload": "off [fixed]",
                "tx_checksum_fcoe_crc": "off [fixed]",
                "tx_checksum_ip_generic": "on",
                "tx_checksum_ipv4": "off [fixed]",
                "tx_checksum_ipv6": "off [fixed]",
                "tx_checksum_sctp": "off [fixed]",
                "tx_checksumming": "on",
                "tx_esp_segmentation": "off [fixed]",
                "tx_fcoe_segmentation": "off [fixed]",
                "tx_gre_csum_segmentation": "off [fixed]",
                "tx_gre_segmentation": "off [fixed]",
                "tx_gso_list": "off [fixed]",
                "tx_gso_partial": "off [fixed]",
                "tx_gso_robust": "off [fixed]",
                "tx_ipxip4_segmentation": "off [fixed]",
                "tx_ipxip6_segmentation": "off [fixed]",
                "tx_lockless": "off [fixed]",
                "tx_nocache_copy": "off",
                "tx_scatter_gather": "on",
                "tx_scatter_gather_fraglist": "off [fixed]",
                "tx_sctp_segmentation": "off [fixed]",
                "tx_tcp6_segmentation": "off [fixed]",
                "tx_tcp_ecn_segmentation": "off [fixed]",
                "tx_tcp_mangleid_segmentation": "off",
                "tx_tcp_segmentation": "on",
                "tx_tunnel_remcsum_segmentation": "off [fixed]",
                "tx_udp_segmentation": "off [fixed]",
                "tx_udp_tnl_csum_segmentation": "off [fixed]",
                "tx_udp_tnl_segmentation": "off [fixed]",
                "tx_vlan_offload": "on [fixed]",
                "tx_vlan_stag_hw_insert": "off [fixed]",
                "vlan_challenged": "off [fixed]"
            },
            "hw_timestamp_filters": [],
            "ipv4": {
                "address": "192.168.56.21",
                "broadcast": "192.168.56.255",
                "netmask": "255.255.255.0",
                "network": "192.168.56.0"
            },
            "ipv6": [
                {
                    "address": "fe80::a00:27ff:feaa:5280",
                    "prefix": "64",
                    "scope": "link"
                }
            ],
            "macaddress": "08:00:27:aa:52:80",
            "module": "e1000",
            "mtu": 1500,
            "pciid": "0000:00:03.0",
            "promisc": false,
            "speed": 1000,
            "timestamping": [
                "tx_software",
                "rx_software",
                "software"
            ],
            "type": "ether"
        },
        "ansible_enp0s8": {
            "active": true,
            "device": "enp0s8",
            "features": {
                "esp_hw_offload": "off [fixed]",
                "esp_tx_csum_hw_offload": "off [fixed]",
                "fcoe_mtu": "off [fixed]",
                "generic_receive_offload": "on",
                "generic_segmentation_offload": "on",
                "highdma": "off [fixed]",
                "hsr_dup_offload": "off [fixed]",
                "hsr_fwd_offload": "off [fixed]",
                "hsr_tag_ins_offload": "off [fixed]",
                "hsr_tag_rm_offload": "off [fixed]",
                "hw_tc_offload": "off [fixed]",
                "l2_fwd_offload": "off [fixed]",
                "large_receive_offload": "off [fixed]",
                "loopback": "off [fixed]",
                "macsec_hw_offload": "off [fixed]",
                "netns_local": "off [fixed]",
                "ntuple_filters": "off [fixed]",
                "receive_hashing": "off [fixed]",
                "rx_all": "off",
                "rx_checksumming": "off",
                "rx_fcs": "off",
                "rx_gro_hw": "off [fixed]",
                "rx_gro_list": "off",
                "rx_udp_gro_forwarding": "off",
                "rx_udp_tunnel_port_offload": "off [fixed]",
                "rx_vlan_filter": "on [fixed]",
                "rx_vlan_offload": "on",
                "rx_vlan_stag_filter": "off [fixed]",
                "rx_vlan_stag_hw_parse": "off [fixed]",
                "scatter_gather": "on",
                "tcp_segmentation_offload": "on",
                "tls_hw_record": "off [fixed]",
                "tls_hw_rx_offload": "off [fixed]",
                "tls_hw_tx_offload": "off [fixed]",
                "tx_checksum_fcoe_crc": "off [fixed]",
                "tx_checksum_ip_generic": "on",
                "tx_checksum_ipv4": "off [fixed]",
                "tx_checksum_ipv6": "off [fixed]",
                "tx_checksum_sctp": "off [fixed]",
                "tx_checksumming": "on",
                "tx_esp_segmentation": "off [fixed]",
                "tx_fcoe_segmentation": "off [fixed]",
                "tx_gre_csum_segmentation": "off [fixed]",
                "tx_gre_segmentation": "off [fixed]",
                "tx_gso_list": "off [fixed]",
                "tx_gso_partial": "off [fixed]",
                "tx_gso_robust": "off [fixed]",
                "tx_ipxip4_segmentation": "off [fixed]",
                "tx_ipxip6_segmentation": "off [fixed]",
                "tx_lockless": "off [fixed]",
                "tx_nocache_copy": "off",
                "tx_scatter_gather": "on",
                "tx_scatter_gather_fraglist": "off [fixed]",
                "tx_sctp_segmentation": "off [fixed]",
                "tx_tcp6_segmentation": "off [fixed]",
                "tx_tcp_ecn_segmentation": "off [fixed]",
                "tx_tcp_mangleid_segmentation": "off",
                "tx_tcp_segmentation": "on",
                "tx_tunnel_remcsum_segmentation": "off [fixed]",
                "tx_udp_segmentation": "off [fixed]",
                "tx_udp_tnl_csum_segmentation": "off [fixed]",
                "tx_udp_tnl_segmentation": "off [fixed]",
                "tx_vlan_offload": "on [fixed]",
                "tx_vlan_stag_hw_insert": "off [fixed]",
                "vlan_challenged": "off [fixed]"
            },
            "hw_timestamp_filters": [],
            "ipv4": {
                "address": "10.10.10.77",
                "broadcast": "10.10.10.255",
                "netmask": "255.255.255.0",
                "network": "10.10.10.0"
            },
            "ipv6": [
                {
                    "address": "fd00::a00:27ff:fe85:727",
                    "prefix": "64",
                    "scope": "global"
                },
                {
                    "address": "fe80::a00:27ff:fe85:727",
                    "prefix": "64",
                    "scope": "link"
                }
            ],
            "macaddress": "08:00:27:85:07:27",
            "module": "e1000",
            "mtu": 1500,
            "pciid": "0000:00:08.0",
            "promisc": false,
            "speed": 1000,
            "timestamping": [
                "tx_software",
                "rx_software",
                "software"
            ],
            "type": "ether"
        },
        "ansible_env": {
            "DBUS_SESSION_BUS_ADDRESS": "unix:path=/run/user/0/bus",
            "HOME": "/root",
            "LANG": "en_US.UTF-8",
            "LC_ADDRESS": "de_DE.UTF-8",
            "LC_IDENTIFICATION": "de_DE.UTF-8",
            "LC_MEASUREMENT": "de_DE.UTF-8",
            "LC_MONETARY": "de_DE.UTF-8",
            "LC_NAME": "de_DE.UTF-8",
            "LC_NUMERIC": "de_DE.UTF-8",
            "LC_PAPER": "de_DE.UTF-8",
            "LC_TELEPHONE": "de_DE.UTF-8",
            "LC_TIME": "de_DE.UTF-8",
            "LOGNAME": "root",
            "MOTD_SHOWN": "pam",
            "PATH": "/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games:/snap/bin",
            "PWD": "/root",
            "SHELL": "/bin/bash",
            "SHLVL": "0",
            "SSH_CLIENT": "192.168.56.20 38460 22",
            "SSH_CONNECTION": "192.168.56.20 38460 192.168.56.21 22",
            "SSH_TTY": "/dev/pts/0",
            "TERM": "xterm",
            "USER": "root",
            "XDG_RUNTIME_DIR": "/run/user/0",
            "XDG_SESSION_CLASS": "user",
            "XDG_SESSION_ID": "14",
            "XDG_SESSION_TYPE": "tty",
            "_": "/bin/sh"
        },
        "ansible_fibre_channel_wwn": [],
        "ansible_fips": false,
        "ansible_form_factor": "Other",
        "ansible_fqdn": "mn1.fritz.box",
        "ansible_hostname": "mn1",
        "ansible_hostnqn": "",
        "ansible_interfaces": [
            "enp0s3",
            "enp0s8",
            "lo"
        ],
        "ansible_is_chroot": false,
        "ansible_iscsi_iqn": "",
        "ansible_kernel": "5.13.0-39-generic",
        "ansible_kernel_version": "#44~20.04.1-Ubuntu SMP Thu Mar 24 16:43:35 UTC 2022",
        "ansible_lo": {
            "active": true,
            "device": "lo",
            "features": {
                "esp_hw_offload": "off [fixed]",
                "esp_tx_csum_hw_offload": "off [fixed]",
                "fcoe_mtu": "off [fixed]",
                "generic_receive_offload": "on",
                "generic_segmentation_offload": "on",
                "highdma": "on [fixed]",
                "hsr_dup_offload": "off [fixed]",
                "hsr_fwd_offload": "off [fixed]",
                "hsr_tag_ins_offload": "off [fixed]",
                "hsr_tag_rm_offload": "off [fixed]",
                "hw_tc_offload": "off [fixed]",
                "l2_fwd_offload": "off [fixed]",
                "large_receive_offload": "off [fixed]",
                "loopback": "on [fixed]",
                "macsec_hw_offload": "off [fixed]",
                "netns_local": "on [fixed]",
                "ntuple_filters": "off [fixed]",
                "receive_hashing": "off [fixed]",
                "rx_all": "off [fixed]",
                "rx_checksumming": "on [fixed]",
                "rx_fcs": "off [fixed]",
                "rx_gro_hw": "off [fixed]",
                "rx_gro_list": "off",
                "rx_udp_gro_forwarding": "off",
                "rx_udp_tunnel_port_offload": "off [fixed]",
                "rx_vlan_filter": "off [fixed]",
                "rx_vlan_offload": "off [fixed]",
                "rx_vlan_stag_filter": "off [fixed]",
                "rx_vlan_stag_hw_parse": "off [fixed]",
                "scatter_gather": "on",
                "tcp_segmentation_offload": "on",
                "tls_hw_record": "off [fixed]",
                "tls_hw_rx_offload": "off [fixed]",
                "tls_hw_tx_offload": "off [fixed]",
                "tx_checksum_fcoe_crc": "off [fixed]",
                "tx_checksum_ip_generic": "on [fixed]",
                "tx_checksum_ipv4": "off [fixed]",
                "tx_checksum_ipv6": "off [fixed]",
                "tx_checksum_sctp": "on [fixed]",
                "tx_checksumming": "on",
                "tx_esp_segmentation": "off [fixed]",
                "tx_fcoe_segmentation": "off [fixed]",
                "tx_gre_csum_segmentation": "off [fixed]",
                "tx_gre_segmentation": "off [fixed]",
                "tx_gso_list": "on",
                "tx_gso_partial": "off [fixed]",
                "tx_gso_robust": "off [fixed]",
                "tx_ipxip4_segmentation": "off [fixed]",
                "tx_ipxip6_segmentation": "off [fixed]",
                "tx_lockless": "on [fixed]",
                "tx_nocache_copy": "off [fixed]",
                "tx_scatter_gather": "on [fixed]",
                "tx_scatter_gather_fraglist": "on [fixed]",
                "tx_sctp_segmentation": "on",
                "tx_tcp6_segmentation": "on",
                "tx_tcp_ecn_segmentation": "on",
                "tx_tcp_mangleid_segmentation": "on",
                "tx_tcp_segmentation": "on",
                "tx_tunnel_remcsum_segmentation": "off [fixed]",
                "tx_udp_segmentation": "on",
                "tx_udp_tnl_csum_segmentation": "off [fixed]",
                "tx_udp_tnl_segmentation": "off [fixed]",
                "tx_vlan_offload": "off [fixed]",
                "tx_vlan_stag_hw_insert": "off [fixed]",
                "vlan_challenged": "on [fixed]"
            },
            "hw_timestamp_filters": [],
            "ipv4": {
                "address": "127.0.0.1",
                "broadcast": "",
                "netmask": "255.0.0.0",
                "network": "127.0.0.0"
            },
            "ipv6": [
                {
                    "address": "::1",
                    "prefix": "128",
                    "scope": "host"
                }
            ],
            "mtu": 65536,
            "promisc": false,
            "timestamping": [
                "tx_software",
                "rx_software",
                "software"
            ],
            "type": "loopback"
        },
        "ansible_local": {
            "state": {
                "state": {
                    "all_run": "config_ansible",
                    "initial_deploy": "19:04:27-30.03.2022-config_ansible",
                    "last_deploy": "19:05:59-30.03.2022-config_ansible",
                    "last_run": "config_ansible"
                }
            }
        },
        "ansible_lsb": {
            "codename": "focal",
            "description": "Ubuntu 20.04.4 LTS",
            "id": "Ubuntu",
            "major_release": "20",
            "release": "20.04"
        },
        "ansible_lvm": {
            "lvs": {
                "root": {
                    "size_g": "18.51",
                    "vg": "vgubuntu"
                },
                "swap_1": {
                    "size_g": "0.95",
                    "vg": "vgubuntu"
                },
                "v1": {
                    "size_g": "16.00",
                    "vg": "toolsvg"
                }
            },
            "pvs": {
                "/dev/sda5": {
                    "free_g": "0.04",
                    "size_g": "19.50",
                    "vg": "vgubuntu"
                },
                "/dev/sdb": {
                    "free_g": "0",
                    "size_g": "16.00",
                    "vg": "toolsvg"
                }
            },
            "vgs": {
                "toolsvg": {
                    "free_g": "0",
                    "num_lvs": "1",
                    "num_pvs": "1",
                    "size_g": "16.00"
                },
                "vgubuntu": {
                    "free_g": "0.04",
                    "num_lvs": "2",
                    "num_pvs": "1",
                    "size_g": "19.50"
                }
            }
        },
        "ansible_machine": "x86_64",
        "ansible_machine_id": "f5b1ec7422a746bb98bef1d339395abd",
        "ansible_memfree_mb": 6648,
        "ansible_memory_mb": {
            "nocache": {
                "free": 7504,
                "used": 447
            },
            "real": {
                "free": 6648,
                "total": 7951,
                "used": 1303
            },
            "swap": {
                "cached": 0,
                "free": 975,
                "total": 975,
                "used": 0
            }
        },
        "ansible_memtotal_mb": 7951,
        "ansible_mounts": [
            {
                "block_available": 2621585,
                "block_size": 4096,
                "block_total": 4742761,
                "block_used": 2121176,
                "device": "/dev/mapper/vgubuntu-root",
                "fstype": "ext4",
                "inode_available": 979781,
                "inode_total": 1213456,
                "inode_used": 233675,
                "mount": "/",
                "options": "rw,relatime,errors=remount-ro",
                "size_available": 10738012160,
                "size_total": 19426349056,
                "uuid": "2d867fe8-4951-4472-8436-d9dad34b1cba"
            },
            {
                "block_available": 0,
                "block_size": 131072,
                "block_total": 1,
                "block_used": 1,
                "device": "/dev/loop0",
                "fstype": "squashfs",
                "inode_available": 0,
                "inode_total": 29,
                "inode_used": 29,
                "mount": "/snap/bare/5",
                "options": "ro,nodev,relatime",
                "size_available": 0,
                "size_total": 131072,
                "uuid": "N/A"
            },
            {
                "block_available": 0,
                "block_size": 131072,
                "block_total": 1752,
                "block_used": 1752,
                "device": "/dev/loop2",
                "fstype": "squashfs",
                "inode_available": 0,
                "inode_total": 18500,
                "inode_used": 18500,
                "mount": "/snap/gnome-3-34-1804/77",
                "options": "ro,nodev,relatime",
                "size_available": 0,
                "size_total": 229638144,
                "uuid": "N/A"
            },
            {
                "block_available": 0,
                "block_size": 131072,
                "block_total": 444,
                "block_used": 444,
                "device": "/dev/loop1",
                "fstype": "squashfs",
                "inode_available": 0,
                "inode_total": 10817,
                "inode_used": 10817,
                "mount": "/snap/core18/1988",
                "options": "ro,nodev,relatime",
                "size_available": 0,
                "size_total": 58195968,
                "uuid": "N/A"
            },
            {
                "block_available": 0,
                "block_size": 131072,
                "block_total": 350,
                "block_used": 350,
                "device": "/dev/loop6",
                "fstype": "squashfs",
                "inode_available": 0,
                "inode_total": 482,
                "inode_used": 482,
                "mount": "/snap/snapd/15177",
                "options": "ro,nodev,relatime",
                "size_available": 0,
                "size_total": 45875200,
                "uuid": "N/A"
            },
            {
                "block_available": 0,
                "block_size": 131072,
                "block_total": 496,
                "block_used": 496,
                "device": "/dev/loop5",
                "fstype": "squashfs",
                "inode_available": 0,
                "inode_total": 11777,
                "inode_used": 11777,
                "mount": "/snap/core20/1376",
                "options": "ro,nodev,relatime",
                "size_available": 0,
                "size_total": 65011712,
                "uuid": "N/A"
            },
            {
                "block_available": 0,
                "block_size": 131072,
                "block_total": 445,
                "block_used": 445,
                "device": "/dev/loop3",
                "fstype": "squashfs",
                "inode_available": 0,
                "inode_total": 10849,
                "inode_used": 10849,
                "mount": "/snap/core18/2344",
                "options": "ro,nodev,relatime",
                "size_available": 0,
                "size_total": 58327040,
                "uuid": "N/A"
            },
            {
                "block_available": 0,
                "block_size": 131072,
                "block_total": 1991,
                "block_used": 1991,
                "device": "/dev/loop4",
                "fstype": "squashfs",
                "inode_available": 0,
                "inode_total": 17495,
                "inode_used": 17495,
                "mount": "/snap/gnome-3-38-2004/99",
                "options": "ro,nodev,relatime",
                "size_available": 0,
                "size_total": 260964352,
                "uuid": "N/A"
            },
            {
                "block_available": 0,
                "block_size": 131072,
                "block_total": 434,
                "block_used": 434,
                "device": "/dev/loop7",
                "fstype": "squashfs",
                "inode_available": 0,
                "inode_total": 17311,
                "inode_used": 17311,
                "mount": "/snap/snap-store/558",
                "options": "ro,nodev,relatime",
                "size_available": 0,
                "size_total": 56885248,
                "uuid": "N/A"
            },
            {
                "block_available": 0,
                "block_size": 131072,
                "block_total": 522,
                "block_used": 522,
                "device": "/dev/loop8",
                "fstype": "squashfs",
                "inode_available": 0,
                "inode_total": 65095,
                "inode_used": 65095,
                "mount": "/snap/gtk-common-themes/1519",
                "options": "ro,nodev,relatime",
                "size_available": 0,
                "size_total": 68419584,
                "uuid": "N/A"
            },
            {
                "block_available": 0,
                "block_size": 131072,
                "block_total": 1752,
                "block_used": 1752,
                "device": "/dev/loop9",
                "fstype": "squashfs",
                "inode_available": 0,
                "inode_total": 18508,
                "inode_used": 18508,
                "mount": "/snap/gnome-3-34-1804/66",
                "options": "ro,nodev,relatime",
                "size_available": 0,
                "size_total": 229638144,
                "uuid": "N/A"
            },
            {
                "block_available": 0,
                "block_size": 131072,
                "block_total": 409,
                "block_used": 409,
                "device": "/dev/loop10",
                "fstype": "squashfs",
                "inode_available": 0,
                "inode_total": 15847,
                "inode_used": 15847,
                "mount": "/snap/snap-store/518",
                "options": "ro,nodev,relatime",
                "size_available": 0,
                "size_total": 53608448,
                "uuid": "N/A"
            },
            {
                "block_available": 0,
                "block_size": 131072,
                "block_total": 519,
                "block_used": 519,
                "device": "/dev/loop11",
                "fstype": "squashfs",
                "inode_available": 0,
                "inode_total": 63978,
                "inode_used": 63978,
                "mount": "/snap/gtk-common-themes/1514",
                "options": "ro,nodev,relatime",
                "size_available": 0,
                "size_total": 68026368,
                "uuid": "N/A"
            },
            {
                "block_available": 4153241,
                "block_size": 4096,
                "block_total": 4190720,
                "block_used": 37479,
                "device": "/dev/mapper/toolsvg-v1",
                "fstype": "xfs",
                "inode_available": 8386557,
                "inode_total": 8386560,
                "inode_used": 3,
                "mount": "/home/hs/tools",
                "options": "rw,relatime,attr2,inode64,logbufs=8,logbsize=32k,noquota",
                "size_available": 17011675136,
                "size_total": 17165189120,
                "uuid": "9246f470-5106-43df-8c0a-aebc6eb341db"
            },
            {
                "block_available": 130811,
                "block_size": 4096,
                "block_total": 130812,
                "block_used": 1,
                "device": "/dev/sda1",
                "fstype": "vfat",
                "inode_available": 0,
                "inode_total": 0,
                "inode_used": 0,
                "mount": "/boot/efi",
                "options": "rw,relatime,fmask=0077,dmask=0077,codepage=437,iocharset=iso8859-1,shortname=mixed,errors=remount-ro",
                "size_available": 535801856,
                "size_total": 535805952,
                "uuid": "7BFE-D4BF"
            }
        ],
        "ansible_nodename": "mn1",
        "ansible_os_family": "Debian",
        "ansible_pkg_mgr": "apt",
        "ansible_proc_cmdline": {
            "BOOT_IMAGE": "/boot/vmlinuz-5.13.0-39-generic",
            "quiet": true,
            "ro": true,
            "root": "/dev/mapper/vgubuntu-root",
            "splash": true
        },
        "ansible_processor": [
            "0",
            "AuthenticAMD",
            "AMD Ryzen 9 3900X 12-Core Processor",
            "1",
            "AuthenticAMD",
            "AMD Ryzen 9 3900X 12-Core Processor"
        ],
        "ansible_processor_cores": 2,
        "ansible_processor_count": 1,
        "ansible_processor_nproc": 2,
        "ansible_processor_threads_per_core": 1,
        "ansible_processor_vcpus": 2,
        "ansible_product_name": "VirtualBox",
        "ansible_product_serial": "0",
        "ansible_product_uuid": "0380a010-fc31-ff40-98bb-6b57e42c81b5",
        "ansible_product_version": "1.2",
        "ansible_python": {
            "executable": "/usr/bin/python3",
            "has_sslcontext": true,
            "type": "cpython",
            "version": {
                "major": 3,
                "micro": 10,
                "minor": 8,
                "releaselevel": "final",
                "serial": 0
            },
            "version_info": [
                3,
                8,
                10,
                "final",
                0
            ]
        },
        "ansible_python_version": "3.8.10",
        "ansible_real_group_id": 0,
        "ansible_real_user_id": 0,
        "ansible_selinux": {
            "status": "disabled"
        },
        "ansible_selinux_python_present": true,
        "ansible_service_mgr": "systemd",
        "ansible_ssh_host_key_ecdsa_public": "AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBOOJ6c2KWMTvwgQquG//FQAe2biFfkeo6AzPYiNotQEqfy6T8uOWqVD3lWb1HA63QtmHk/KCbLsJhtoUYfDrhbM=",
        "ansible_ssh_host_key_ecdsa_public_keytype": "ecdsa-sha2-nistp256",
        "ansible_ssh_host_key_ed25519_public": "AAAAC3NzaC1lZDI1NTE5AAAAIJxureGlMu2WE9SMNWYYbuPdXtRv5ZU5Cq4pO2MKgMFL",
        "ansible_ssh_host_key_ed25519_public_keytype": "ssh-ed25519",
        "ansible_ssh_host_key_rsa_public": "AAAAB3NzaC1yc2EAAAADAQABAAABgQDPOY6aHBkm0kIgquUVQ66LllVaHDdR4NVW8HAQEhBsFVsB+SRd2pUepQEIqUvEN8knKGPWsRrNBx39ZafUNlLdmadx0wuUfwqqZi7OasjGntCbEZ99oZbBPSrAAI/h5wzkPGVqKCx7wMOQXd7Ber5cA46QApv81FuH1bZuWLdmpE2Ar21/+9F94wff+MUS1HSve/4UnstcSZDXA6z1TN123qRdR2gVHPeUPQyHpH+qK3b+kT6nvUIdqZC540zlKFxlt3GnkNlPoRj66jLDAyHLQ3Ve8l1BeZmLprVGbwWcjo4mrH7AAs2ebnZOxUgVsFOvhqCBwpyq6ySvag+iYyVFchBi2V71/BiZdT44/DjOdbZCq5ZOwsCt0GfaEDBhuRRPA60M3PyxBOCFKCKrtM5YwU2jFaPlPdTPiXhF0VSFATexZGH7Y19m02omOqZU7ZEXVO57KCvX0+PK8f7CSImO7zqblkU4+zQUeBSGdQ7IPPIhjJbweMR70UczwR7W95E=",
        "ansible_ssh_host_key_rsa_public_keytype": "ssh-rsa",
        "ansible_swapfree_mb": 975,
        "ansible_swaptotal_mb": 975,
        "ansible_system": "Linux",
        "ansible_system_capabilities": [],
        "ansible_system_capabilities_enforced": "False",
        "ansible_system_vendor": "innotek GmbH",
        "ansible_uptime_seconds": 1283,
        "ansible_user_dir": "/root",
        "ansible_user_gecos": "root",
        "ansible_user_gid": 0,
        "ansible_user_id": "root",
        "ansible_user_shell": "/bin/bash",
        "ansible_user_uid": 0,
        "ansible_userspace_architecture": "x86_64",
        "ansible_userspace_bits": "64",
        "ansible_virtualization_role": "guest",
        "ansible_virtualization_tech_guest": [
            "virtualbox"
        ],
        "ansible_virtualization_tech_host": [],
        "ansible_virtualization_type": "virtualbox",
        "discovered_interpreter_python": "/usr/bin/python3",
        "gather_subset": [
            "all"
        ],
        "module_setup": true
    },
    "changed": false
}
