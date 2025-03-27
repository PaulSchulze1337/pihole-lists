# PiHole list

Just a collection of useful lists for PiHole.

## Allow lists
- [apple_services_allowlist](allowlists/apple_services_allowlist)
- [captive_portals_allowlist](allowlists/captive_portals_allowlist)
- [facebook_allowlist](allowlists/facebook_allowlist)
- [mics_allowlist](allowlists/mics_allowlist)
- [whatsapp_allowlist](allowlists/whatsapp_allowlist)


## Block lists
- [mics_blacklist](blocklists/mics_blocklist)
- [tdl_additional_blocklist](blocklists/tdl_additional_blocklist)
- [tdl_long_blocklist](blocklists/tdl_long_blocklist)
- [tdl_short_blocklist](blocklists/tdl_short_blocklist)


## Ready to use Pihole filter lists 

### Block lists for general use
```
https://raw.githubusercontent.com/StevenBlack/hosts/master/hosts
https://raw.githubusercontent.com/StevenBlack/hosts/master/alternates/fakenews-only/hosts
https://raw.githubusercontent.com/StevenBlack/hosts/master/alternates/gambling-only/hosts

https://raw.githubusercontent.com/FiltersHeroes/KADhosts/refs/heads/master/KADhosts.txt

https://v.firebog.net/hosts/AdguardDNS.txt

https://raw.githubusercontent.com/SoftCreatR/fakerando-domains/main/all.txt

https://raw.githubusercontent.com/FadeMind/hosts.extras/master/add.Spam/hosts

https://raw.githubusercontent.com/matomo-org/referrer-spam-blacklist/master/spammers.txt

https://raw.githubusercontent.com/RPiList/specials/refs/heads/master/Blocklisten/Corona-Blocklist
https://raw.githubusercontent.com/RPiList/specials/master/Blocklisten/DomainSquatting1  
https://raw.githubusercontent.com/RPiList/specials/master/Blocklisten/DomainSquatting2  
https://raw.githubusercontent.com/RPiList/specials/master/Blocklisten/DomainSquatting3
https://raw.githubusercontent.com/RPiList/specials/master/Blocklisten/DomainSquatting4
https://raw.githubusercontent.com/RPiList/specials/refs/heads/master/Blocklisten/Fake-Science
https://raw.githubusercontent.com/RPiList/specials/refs/heads/master/Blocklisten/MS-Office-Telemetry
https://raw.githubusercontent.com/RPiList/specials/refs/heads/master/Blocklisten/Streaming
https://raw.githubusercontent.com/RPiList/specials/refs/heads/master/Blocklisten/SupportingRussia
https://raw.githubusercontent.com/RPiList/specials/refs/heads/master/Blocklisten/Win10Telemetry
https://raw.githubusercontent.com/RPiList/specials/refs/heads/master/Blocklisten/crypto
https://raw.githubusercontent.com/RPiList/specials/refs/heads/master/Blocklisten/easylist
https://raw.githubusercontent.com/RPiList/specials/refs/heads/master/Blocklisten/gambling
https://raw.githubusercontent.com/RPiList/specials/master/Blocklisten/malware
https://raw.githubusercontent.com/RPiList/specials/refs/heads/master/Blocklisten/notserious
https://raw.githubusercontent.com/RPiList/specials/refs/heads/master/Blocklisten/proxies
https://raw.githubusercontent.com/RPiList/specials/refs/heads/master/Blocklisten/samsung
https://raw.githubusercontent.com/RPiList/specials/master/Blocklisten/spam.mails

https://github.com/RPiList/specials/raw/refs/heads/master/Blocklisten/DomainSquatting/DE/sonstige_Banken/Comdirect
https://github.com/RPiList/specials/raw/refs/heads/master/Blocklisten/DomainSquatting/DE/sonstige_Banken/Commerzbank
https://github.com/RPiList/specials/raw/refs/heads/master/Blocklisten/DomainSquatting/DE/sonstige_Banken/Consorsbank
https://github.com/RPiList/specials/raw/refs/heads/master/Blocklisten/DomainSquatting/DE/sonstige_Banken/DKB
https://github.com/RPiList/specials/raw/refs/heads/master/Blocklisten/DomainSquatting/DE/sonstige_Banken/Deka
https://github.com/RPiList/specials/raw/refs/heads/master/Blocklisten/DomainSquatting/DE/sonstige_Banken/DeutscheBank
https://github.com/RPiList/specials/raw/refs/heads/master/Blocklisten/DomainSquatting/DE/sonstige_Banken/HamburgCommercialBank
https://github.com/RPiList/specials/raw/refs/heads/master/Blocklisten/DomainSquatting/DE/sonstige_Banken/HelebaBank
https://github.com/RPiList/specials/raw/refs/heads/master/Blocklisten/DomainSquatting/DE/sonstige_Banken/Hypovereinsbank
https://github.com/RPiList/specials/raw/refs/heads/master/Blocklisten/DomainSquatting/DE/sonstige_Banken/ING
https://github.com/RPiList/specials/raw/refs/heads/master/Blocklisten/DomainSquatting/DE/sonstige_Banken/KFWBank
https://github.com/RPiList/specials/raw/refs/heads/master/Blocklisten/DomainSquatting/DE/sonstige_Banken/LandesbankBadenWuerttemberg
https://github.com/RPiList/specials/raw/refs/heads/master/Blocklisten/DomainSquatting/DE/sonstige_Banken/NRWBank
https://github.com/RPiList/specials/raw/refs/heads/master/Blocklisten/DomainSquatting/DE/sonstige_Banken/NorddeutscheLandesbank
https://github.com/RPiList/specials/raw/refs/heads/master/Blocklisten/DomainSquatting/DE/sonstige_Banken/PSD-Bank
https://github.com/RPiList/specials/raw/refs/heads/master/Blocklisten/DomainSquatting/DE/sonstige_Banken/Pfandbriefbank
https://github.com/RPiList/specials/raw/refs/heads/master/Blocklisten/DomainSquatting/DE/sonstige_Banken/Postbank
https://github.com/RPiList/specials/raw/refs/heads/master/Blocklisten/DomainSquatting/DE/sonstige_Banken/SantanderBank
https://github.com/RPiList/specials/raw/refs/heads/master/Blocklisten/DomainSquatting/DE/sonstige_Banken/Sparda-Bank
https://github.com/RPiList/specials/raw/refs/heads/master/Blocklisten/DomainSquatting/DE/sonstige_Banken/StaatsbankBadenWuerttemberg
https://github.com/RPiList/specials/raw/refs/heads/master/Blocklisten/DomainSquatting/DE/sonstige_Banken/Targobank
https://github.com/RPiList/specials/raw/refs/heads/master/Blocklisten/DomainSquatting/DE/sonstige_Banken/VolkswagenBank

https://raw.githubusercontent.com/dibdot/DoH-IP-blocklists/refs/heads/master/doh-domains.txt
https://raw.githubusercontent.com/dibdot/DoH-IP-blocklists/refs/heads/master/doh-domains_abandoned.txt

https://raw.githubusercontent.com/blocklistproject/Lists/refs/heads/master/abuse.txt
https://raw.githubusercontent.com/blocklistproject/Lists/refs/heads/master/ads.txt
https://raw.githubusercontent.com/blocklistproject/Lists/refs/heads/master/basic.txt
https://raw.githubusercontent.com/blocklistproject/Lists/refs/heads/master/crypto.txt
https://raw.githubusercontent.com/blocklistproject/Lists/refs/heads/master/drugs.txt
https://raw.githubusercontent.com/blocklistproject/Lists/refs/heads/master/everything.txt
https://raw.githubusercontent.com/blocklistproject/Lists/refs/heads/master/facebook.txt
https://raw.githubusercontent.com/blocklistproject/Lists/refs/heads/master/fortnite.txt
https://raw.githubusercontent.com/blocklistproject/Lists/refs/heads/master/fraud.txt
https://raw.githubusercontent.com/blocklistproject/Lists/refs/heads/master/gambling.txt
https://raw.githubusercontent.com/blocklistproject/Lists/refs/heads/master/malware.txt
https://raw.githubusercontent.com/blocklistproject/Lists/refs/heads/master/phishing.txt
https://raw.githubusercontent.com/blocklistproject/Lists/refs/heads/master/piracy.txt
https://raw.githubusercontent.com/blocklistproject/Lists/refs/heads/master/ransomware.txt
https://raw.githubusercontent.com/blocklistproject/Lists/refs/heads/master/redirect.txt
https://raw.githubusercontent.com/blocklistproject/Lists/refs/heads/master/scam.txt
https://raw.githubusercontent.com/blocklistproject/Lists/refs/heads/master/smart-tv.txt
https://raw.githubusercontent.com/blocklistproject/Lists/refs/heads/master/tiktok.txt
https://raw.githubusercontent.com/blocklistproject/Lists/refs/heads/master/torrent.txt
https://raw.githubusercontent.com/blocklistproject/Lists/refs/heads/master/tracking.txt
https://raw.githubusercontent.com/blocklistproject/Lists/refs/heads/master/twitter.txt
https://raw.githubusercontent.com/blocklistproject/Lists/refs/heads/master/whatsapp.txt

https://raw.githubusercontent.com/hagezi/dns-blocklists/main/adblock/pro.txt
https://raw.githubusercontent.com/hagezi/dns-blocklists/main/adblock/fake.txt
https://raw.githubusercontent.com/hagezi/dns-blocklists/main/adblock/popupads.txt
https://raw.githubusercontent.com/hagezi/dns-blocklists/main/adblock/tif.txt
https://raw.githubusercontent.com/hagezi/dns-blocklists/main/adblock/doh-vpn-proxy-bypass.txt
https://raw.githubusercontent.com/hagezi/dns-blocklists/main/adblock/doh.txt
https://raw.githubusercontent.com/hagezi/dns-blocklists/main/adblock/dyndns.txt
https://raw.githubusercontent.com/hagezi/dns-blocklists/main/adblock/hoster.txt
https://raw.githubusercontent.com/hagezi/dns-blocklists/main/adblock/spam-tlds-adblock.txt
https://raw.githubusercontent.com/hagezi/dns-blocklists/main/adblock/anti.piracy.txt
https://raw.githubusercontent.com/hagezi/dns-blocklists/main/adblock/gambling.txt
https://raw.githubusercontent.com/hagezi/dns-blocklists/main/adblock/native.huawei.txt
https://raw.githubusercontent.com/hagezi/dns-blocklists/main/adblock/native.winoffice.txt
https://raw.githubusercontent.com/hagezi/dns-blocklists/main/adblock/native.samsung.txt
https://raw.githubusercontent.com/hagezi/dns-blocklists/main/adblock/native.tiktok.extended.txt
https://raw.githubusercontent.com/hagezi/dns-blocklists/main/adblock/native.lgwebos.txt
https://raw.githubusercontent.com/hagezi/dns-blocklists/main/adblock/native.roku.txt
https://raw.githubusercontent.com/hagezi/dns-blocklists/main/adblock/native.vivo.txt
https://raw.githubusercontent.com/hagezi/dns-blocklists/main/adblock/native.oppo-realme.txt
https://raw.githubusercontent.com/hagezi/dns-blocklists/main/adblock/native.xiaomi.txt

https://perflyst.github.io/PiHoleBlocklist/SmartTV.txt
https://perflyst.github.io/PiHoleBlocklist/SmartTV-AGH.txt
https://perflyst.github.io/PiHoleBlocklist/SessionReplay.txt
https://perflyst.github.io/PiHoleBlocklist/android-tracking.txt

https://raw.githubusercontent.com/xRuffKez/NRD/refs/heads/main/lists/30-day/adblock/nrd-30day_adblock_part1.txt
https://raw.githubusercontent.com/xRuffKez/NRD/refs/heads/main/lists/30-day/adblock/nrd-30day_adblock_part2.txt

https://raw.githubusercontent.com/sjhgvr/oisd/refs/heads/main/abp_big.txt
https://raw.githubusercontent.com/sjhgvr/oisd/refs/heads/main/oisd_big.txt
https://raw.githubusercontent.com/sjhgvr/oisd/refs/heads/main/dnsmasq_big.txt
https://raw.githubusercontent.com/sjhgvr/oisd/refs/heads/main/dnsmasq2_big.txt
https://raw.githubusercontent.com/sjhgvr/oisd/refs/heads/main/domainswild_big.txt
https://raw.githubusercontent.com/sjhgvr/oisd/refs/heads/main/domainswild2_big.txt

https://raw.githubusercontent.com/PaulSchulze1337/pihole-lists/refs/heads/main/blocklists/mics_blocklist
https://raw.githubusercontent.com/PaulSchulze1337/pihole-lists/refs/heads/main/blocklists/tdl_short_blocklist
https://raw.githubusercontent.com/PaulSchulze1337/pihole-lists/refs/heads/main/blocklists/tdl_additional_blocklist

```

### Block lists for case specific use
```
https://raw.githubusercontent.com/PaulSchulze1337/pihole-lists/refs/heads/main/blocklists/tdl_long_blocklist
```

---

### Allow lists for general use
Note: An Allow beats a Block. If a domain is in both lists, it will be allowed.
```
https://raw.githubusercontent.com/PaulSchulze1337/pihole-lists/refs/heads/main/allowlists/mics_allowlist
https://raw.githubusercontent.com/PaulSchulze1337/pihole-lists/refs/heads/main/allowlists/captive_portals_allowlist

```

### Allow lists for case specific use
Note: An Allow beats a Block. If a domain is in both lists, it will be allowed.
```
https://raw.githubusercontent.com/PaulSchulze1337/pihole-lists/refs/heads/main/allowlists/apple_services_allowlist

https://raw.githubusercontent.com/PaulSchulze1337/pihole-lists/refs/heads/main/allowlists/facebook_allowlist
https://raw.githubusercontent.com/PaulSchulze1337/pihole-lists/refs/heads/main/allowlists/whatsapp_allowlist
```