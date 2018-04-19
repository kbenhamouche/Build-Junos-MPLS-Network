Role "Generate-loopIP" has the following purposes:
1- Generate a list of loopback addresses to use for each nodes
2- The generated list is based on the defaults values in 'main.yaml' file.
3- The 'generated_lo_ips.yaml' file will be created under 'group_vars/all'

The defaults values are:
- network_size: 32
- network_pool: 100.0.0.0/24
