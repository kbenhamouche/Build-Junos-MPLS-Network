Role "Generate-P2PIP" has the following purposes:
1- Generate a list of IP addresses to use for between Point to Point links between nodes.
2- The generated list is based on the defaults values from the 'main.yaml' file.
3- The 'generated_p2p_ips.yaml' file will be created under 'group_vars/all'

The defaults values are:
- network_size: 31
- network_pool: 172.16.0.0/24
