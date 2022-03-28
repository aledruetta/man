# HELP 
```
grep -n ^# README.md             # lists topics
less +<line number> README.md    # read topic
```

--------------------------------------------------------------------------------

# MAN

### FILES

```
/etc/hosts
/etc/resolv.conf
```

### ARP - Manipulate the system ARP cache

```
arp                                     # ARP table
arp -n
```

### CURL - Transfer a URL

```
curl ifconfig.me			# Get your public IP address
```

### DIG - DNS lookup utility

```
dig [type] <hostname> [@server] [options]

dig steam.com
dig NS steam.com @8.8.8.8
dig ANY steam.com @8.8.8.8 +short
```

### FAST - Test your download and upload speed using fast.com

```
npm install --global fast-cli
fast -u
```

### FILE - Determine file type

```
file <filename>
```

### IFTOP - Display bandwidth usage on an interface by host
 
```
sudo iftop -i <interface>
```

### IP - Show / manipulate routing, network devices, interfaces and tunnels

```
ip a                                    # all
ip r                                    # route (routing table)
ip l                                    # link (MAC addresses)
```

### NC (NETCAT) - Arbitrary TCP and UDP connections and listens

```
nc -4 -vz <host> <port>                 # verbose and only scan listening IPv4
nc -6 -vz <host> <port-range>
nc -l <port>                            # create a connection

nc -l 5000                              # create a connection as a server
nc localhost 5000                       # create a connection as a client
```

### NETSTAT - Print network connections, routing tables, interface statistics masquerade connections, and multicast memberships

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

### NSLOOKUP - Query Internet name servers interactively

```
nslookup -type=TYPE <hostname> [server]

nslookup google.com
nslookup google.com 8.8.8.8
nslookup -type=NS google.com 8.8.8.8    # A, AAAA, CNAME, NS, MX, ANY

nslookup <IP>                           # reverse lookup
```

### SS - Another utility to investigate sockets

```
ss -[4|6] -[tux]ln

ss -4 -tln                              # stream-socket listening IPv4
ss -6 -uln                              # datagram-socket listening IPv6
ss -xln                                 # unix-socket

```

### STAT - Display file or file system status

```
stat <filename>
```

### SYSTEMD-RESOLVE - Network Name Resolution manager

```
systemd-resolve -t <TYPE> [hostname|address]          # DNS lookup
                --status
                --statistics
                --reset-statistics
                --flush-caches
```

### TELNET - User interface to the TELNET protocol

```
telnet <host> <port>

Ctr+] and ´quit´ for exit
```

### UFW - Program for managing a netfilter firewall

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

### GREP - Print lines that match patterns

```
grep <regex> file
    -n  show line number
    -i  ignore case
    -v  inverse match
    -o  only match
```
