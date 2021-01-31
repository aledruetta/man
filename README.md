# SEARCH

```
grep -n ^- README.md             # lists apropos
grep -n ^# README.md             # lists index
```

--------------------------------------------------------------------------------

# APROPOS

- **arp**: manipulate the system ARP cache.
- **grep**: print lines that match patterns.
- **ip**: show / manipulate routing, network devices, interfaces and tunnels.
- **netstat**: print network connections, routing tables, interface statistics, 
  masquerade connections, and multicast memberships.
- **nslookup**: query Internet name servers interactively.

--------------------------------------------------------------------------------

# MAN

## NETWORKING

### FILES

```
/etc/resolv.conf
```

### ARP

```
arp                                     # ARP table
arp -n
```

### IP

```
ip a                                    # all
ip route                                # routing table
ip link                                 # MAC addresses
```

### NETSTAT

```
netstat -rn                             # routing table
netstat -i                              # interface table
netstat -tulpn                          # tcp/udp listening connections 
```

### NSLOOKUP

```
nslookup <host> [server] -type=value
nslookup google.com
nslookup google.com 8.8.8.8
nslookup google.com 8.8.8.8 -type=NS
```

## TEXT PROCESSING

### GREP

```
grep <regex> file
    -n  show line number
    -i  ignore case
    -v  inverse match
    -o  only match
```
