$ORIGIN woodytoys.lab.
$TTL 86400
@     IN     SOA    ns.l1-2.ephec-ti.be.     hostmaster.l1-2.ephec-ti.be. (
                    2001062501 ; serial
                    21600      ; refresh after 6 hours
                    3600       ; retry after 1 hour
                    604800     ; expire after 1 week
                    86400 )    ; minimum TTL of 1 day

      IN     NS     ns.l1-2.ephec-ti.be.

      IN     MX     10    mail.l1-2.ephec-ti.be.


resolver          IN     A       172.20.3.2
ns             IN     A       172.20.3.3
www             IN     A       172.20.3.4
mail             IN     A       172.20.3.5
db              IN      A       172.20.3.6