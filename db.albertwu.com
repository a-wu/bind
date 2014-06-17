;
; BIND data file for local loopback interface
;
$TTL	604800
@	IN	SOA	ns.albertwu.com. root.albertwu.com. (
			     25		; Serial
			 604800		; Refresh
			  86400		; Retry
			2419200		; Expire
			 604800 )	; Negative Cache TTL


;
albertwu.com.	IN	A	192.168.1.200
albertwu.com.	IN	NS	ns.albertwu.com.
ns	IN	A	192.168.1.200
server	IN	A	192.168.1.200
plex	IN	A	192.168.1.200
ftp	IN	A	192.168.1.200
www	IN	A	192.168.1.200
torrent	IN	A	192.168.1.200
jenkins IN	A	192.168.1.200
btsync	IN	A	192.168.1.200

; also list other computers
macbook	IN	A	192.168.1.124
router	IN	A	192.168.1.1
windows	IN	A	192.168.1.40
server2	IN	A	192.168.1.199
