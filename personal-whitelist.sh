!sh
# This is my personal white list
# -nr (Attempt to add one or more domains to the whitelist, but do not reload pihole-FTL)
# -f (Attempt to add one or more domains to the whitelist and force pihole-FTL to reload:)
 
pihole -w -nr  arc.msn.com
pihole -w -nr  google.ru
pihole -w -nr  duden.de
pihole -w -nr  e-junkie.com
pihole -w -nr  deskpi.com
pihole -w -nr  archive.org
pihole -w -nr  kleinanzeigen.de
pihole -w -nr  kachelmannwetter.com
pihole -w -nr  self.events.data.microsoft.com
# dynamic IP
pihole -w -nr  checkip.dyndns.org
pihole -w -nr  ddns.net
# Ebay
pihole -w -nr  ebay.de ebaystatic.com
# Vinted
pihole -w -nr vinted.de vinted.net
# Google Maps
pihole -w -nr  clients4.google.com clients2.google.com
# YouTube
pihole -w -nr  s.youtube.com video-stats.l.google.com www.googleapis.com youtubei.googleapis.com oauthaccountmanager.googleapis.com
# Drobbox
pihole -w -nr  dl.dropboxusercontent.com ns1.dropbox.com ns2.dropbox.com dl-debug.dropbox.com
# Spotify
pihole -w -nr  spclient.wg.spotify.com apresolve.spotify.com api-tv.spotify.com
# Microsoft: verify internet connection
pihole -w -nr  www.msftncsi.com www.msftconnecttest.com
# Office 365
pihole -w -nr  outlook.office365.com products.office.com c.s-microsoft.com i.s-microsoft.com login.live.com login.microsoftonline.com officeclient.microsoft.com
# Windows Store
pihole -w -nr  dl.delivery.mp.microsoft.com geo-prod.do.dsp.mp.microsoft.com displaycatalog.mp.microsoft.com
# Windows Upate
pihole -w -nr  sls.update.microsoft.com.akadns.net fe3.delivery.dsp.mp.microsoft.com.nsatc.net tlu.dl.delivery.mp.microsoft.com
# Microsoft Edge Update
pihole -w -nr  msedge.api.cdp.microsoft.com
# Bing Maps
pihole -w -nr  dev.virtualearth.net ecn.dev.virtualearth.net t0.ssl.ak.dynamic.tiles.virtualearth.net t0.ssl.ak.tiles.virtualearth.net
# Apple Music
pihole -w -nr  itunes.apple.com s.mzstatic.com
# Apple ID
pihole -w -nr  appleid.apple.com
# IOS Weather app
pihole -w -nr  gsp-ssl.ls.apple.com gsp-ssl.ls-apple.com.akadns.net
# Mozilla Tracking Protection
pihole -w -nr  tracking-protection.cdn.mozilla.net
# Reddid
pihole -w -nr  styles.redditmedia.com www.redditstatic.com reddit.map.fastly.net www.redditmedia.com reddit-uploaded-media.s3-accelerate.amazonaws.com
pihole --white-regex -nr [a-z]\.thumbs\.redditmedia\.com
pihole --white-regex -nr (\.|^)redd\.it$
pihole --white-regex -nr (\.|^)reddit\.com$
# DPD
pihole -w -nr  tracking.dpd.de

# Captive Portal Tests (they are needed to identify if a device is NOT behind a captive portal)
pihole -w -nr  connectivitycheck.android.com android.clients.google.com clients3.google.com connectivitycheck.gstatic.com
pihole -w -nr  msftncsi.com www.msftncsi.com ipv6.msftncsi.com
pihole -w -nr  captive.apple.com gsp1.apple.com www.apple.com www.appleiphonecell.com

# Signal Messenger
pihole -w -f  ud-chat.signal.org chat.signal.org storage.signal.org signal.org www.signal.org updates2.signal.org textsecure-service-whispersystems.org giphy-proxy-production.whispersystems.org cdn.signal.org whispersystems-textsecure-attachments.s3-accelerate.amazonaws.com d83eunklitikj.cloudfront.net souqcdn.com cms.souqcdn.com api.directory.signal.org contentproxy.signal.org turn1.whispersystems.org