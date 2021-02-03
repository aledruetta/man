# SEARCH

```
grep -n ^- README.md             # lists apropos
grep -n ^# README.md             # lists index
```

--------------------------------------------------------------------------------

# MAN

## NETWORKING

### FILES

```
/etc/resolv.conf
```

### ARP - manipulate the system ARP cache

```
arp                                     # ARP table
arp -n
```

### DIG - DNS lookup utility

```
dig [@server] <domain> [type]

dig steam.com
dig @8.8.8.8 steam.com ns
dig @8.8.8.8 steam.com any +short
```

### IP - show / manipulate routing, network devices, interfaces and tunnels

```
ip a                                    # all
ip route                                # routing table
ip link                                 # MAC addresses
```

### NETSTAT - print network connections, routing tables, interface statistics masquerade connections, and multicast memberships

```
netstat -rn                             # routing table
netstat -i                              # interface table
netstat -tulpn                          # tcp/udp listening connections 
```

### NSLOOKUP - query Internet name servers interactively

```
nslookup <host> [server] -type=value

nslookup google.com
nslookup google.com 8.8.8.8
nslookup -type=NS google.com 8.8.8.8    # A, AAAA, CNAME, NS, MX, ANY

nslookup <IP>                           # reverse lookup
```

## TEXT PROCESSING

### GREP - print lines that match patterns

```
grep <regex> file
    -n  show line number
    -i  ignore case
    -v  inverse match
    -o  only match
```
