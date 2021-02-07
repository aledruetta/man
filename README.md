# HELP

```
grep -n ^# README.md             # lists topics
less +<line number> README.md    # read topic
```

--------------------------------------------------------------------------------

# MAN

## NETWORKING

### FILES

```
/etc/hosts
/etc/resolv.conf
```

### ARP - manipulate the system ARP cache

```
arp                                     # ARP table
arp -n
```

### DIG - DNS lookup utility

```
dig [type] <hostname> [@server] [options]

dig steam.com
dig NS steam.com @8.8.8.8
dig ANY steam.com @8.8.8.8 +short
```

### IP - show / manipulate routing, network devices, interfaces and tunnels

```
ip a                                    # all
ip r                                    # route (routing table)
ip l                                    # link (MAC addresses)
```

### NETSTAT - print network connections, routing tables, interface statistics masquerade connections, and multicast memberships

```
netstat -rn                             # routing table
netstat -i                              # interface table
netstat -tulpn                          # tcp/udp listening connections 
```

### NMAP - Network exploration tool and security / port scanner

```
nmap -sn <network/submask>

nmap -sn 192.168.0.0/24
```

### NSLOOKUP - query Internet name servers interactively

```
nslookup -type=TYPE <hostname> [server]

nslookup google.com
nslookup google.com 8.8.8.8
nslookup -type=NS google.com 8.8.8.8    # A, AAAA, CNAME, NS, MX, ANY

nslookup <IP>                           # reverse lookup
```

### SYSTEMD-RESOLVE - Network Name Resolution manager

```
systemd-resolve -t <TYPE> [hostname|address]          # DNS lookup
systemd-resolve --status
systemd-resolve --statistics
systemd-resolve --reset-statistics
systemd-resolve --flush-caches
```

### TELNET - user interface to the TELNET protocol

```
telnet <host> <port>

Ctr+] and ´quit´ for exit
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
