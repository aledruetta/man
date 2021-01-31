# SEARCH

```
grep -n ^- README.md             # lists apropos
grep -n ^# README.md             # lists index
```

--------------------------------------------------------------------------------

# APROPOS

- **arp**: manipulate the system ARP cache.
- **dig**: DNS lookup utility.
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

### DIG

```
dig [@server] <domain> [type]

dig steam.com
dig @8.8.8.8 steam.com ns
dig @8.8.8.8 steam.com any +short
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
nslookup -type=NS google.com 8.8.8.8    # A, AAAA, CNAME, NS, MX, ANY

nslookup <IP>                           # reverse lookup
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
