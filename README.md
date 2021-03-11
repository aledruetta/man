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

### NC (NETCAT) - arbitrary TCP and UDP connections and listens

```
nc -vz <host> <port>                    # verbose and only scan listening
nc -vz <host> <port-range>
nc -l <port>                            # create a connection

nc -l 5000                              # create a connection as a server
nc localhost 5000                       # create a connection as a client
```

### NETSTAT - print network connections, routing tables, interface statistics masquerade connections, and multicast memberships

```
netstat -rn                             # routing table
        -i                              # interface table
        -tulpn                          # tcp/udp listening connections 
```

### NMAP - Network exploration tool and security / port scanner

```
sudo nmap -sn <network/submask>

sudo nmap -sn 192.168.0.0/24
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
                --status
                --statistics
                --reset-statistics
                --flush-caches
```

### TELNET - user interface to the TELNET protocol

```
telnet <host> <port>

Ctr+] and ´quit´ for exit
```

### UFW - program for managing a netfilter firewall

```
sudo ufw status
         status verbose
         app list
         allow <port>
         allow <in|out> from <IP/submask> to any port <port> proto <protocol>
         status numbered
         delete <rule number>
         enable
         disable
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
