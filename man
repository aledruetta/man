# SEARCH

```
grep -n ^#                 # lists index
grep -n ^- man             # lists apropos commands
```

# APROPOS

- netstat: Print network connections, routing tables, interface statistics, 
           masquerade connections, and multicast memberships.
- ip: show / manipulate routing, network devices, interfaces and tunnels.
- arp: manipulate the system ARP cache.

--------------------------------------------------------------------------------

# MAN

## NETWORKING

### NETSTAT

```
netstat -rn                             # routing table
netstat -i                              # interface table
netstat -tulpn                          # tcp/udp listening connections 
```

### IP

```
ip route                                # routing table
```

### ARP

```
arp                                     # ARP table
arp -n
```
