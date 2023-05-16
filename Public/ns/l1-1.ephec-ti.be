$ORIGIN woodytoys.lab.
$TTL 86400
@     IN     SOA    ns.l1-1.ephec-ti.be.     hostmaster.l1-1.ephec-ti.be. (
                    2001062501 ; serial
                    21600      ; refresh after 6 hours
                    3600       ; retry after 1 hour
                    604800     ; expire after 1 week
                    86400 )    ; minimum TTL of 1 day

      IN     NS     ns.l1-1.ephec-ti.be.

      IN     MX     10    mail.l1-1.ephec-ti.be.


ns             IN     A       172.174.249.238
www            IN     A       172.174.249.238
b2b            IN     A       172.174.249.238