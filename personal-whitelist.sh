!sh
# This is my personal white list
 
pihole -w vinted.de vinted.net
pihole -w arc.msn.com
pihole -w google.ru
pihole -w duden.de
pihole -w e-junkie.com
pihole -w deskpi.com
pihole -w archive.org
pihole -w ebay.de ebaystatic.com
pihole -w kleinanzeigen.de
pihole -w kachelmannwetter.com
pihole -w self.events.data.microsoft.com
pihole -w ddns.net
# Google Maps
pihole -w clients4.google.com clients2.google.com
# YouTube
pihole -w s.youtube.com video-stats.l.google.com www.googleapis.com youtubei.googleapis.com oauthaccountmanager.googleapis.com
# Drobbox
pihole -w dl.dropboxusercontent.com ns1.dropbox.com ns2.dropbox.com dl-debug.dropbox.com
# Spotify
pihole -w spclient.wg.spotify.com apresolve.spotify.com api-tv.spotify.com
# Microsoft: verify internet connection
pihole -w www.msftncsi.com www.msftconnecttest.com
# Office 365
pihole -w outlook.office365.com products.office.com c.s-microsoft.com i.s-microsoft.com login.live.com login.microsoftonline.com officeclient.microsoft.com
# Windows Store
pihole -w dl.delivery.mp.microsoft.com geo-prod.do.dsp.mp.microsoft.com displaycatalog.mp.microsoft.com
# Windows Upate
pihole -w sls.update.microsoft.com.akadns.net fe3.delivery.dsp.mp.microsoft.com.nsatc.net tlu.dl.delivery.mp.microsoft.com
# Microsoft Edge Update
pihole -w msedge.api.cdp.microsoft.com
# Bing Maps
pihole -w dev.virtualearth.net ecn.dev.virtualearth.net t0.ssl.ak.dynamic.tiles.virtualearth.net t0.ssl.ak.tiles.virtualearth.net
# Apple Music
pihole -w itunes.apple.com s.mzstatic.com
# Apple ID
pihole -w appleid.apple.com
# IOS Weather app
pihole -w gsp-ssl.ls.apple.com gsp-ssl.ls-apple.com.akadns.net
# Mozilla Tracking Protection
pihole -w tracking-protection.cdn.mozilla.net
# Reddid
pihole -w styles.redditmedia.com www.redditstatic.com reddit.map.fastly.net www.redditmedia.com reddit-uploaded-media.s3-accelerate.amazonaws.com
pihole --white-regex [a-z]\.thumbs\.redditmedia\.com
pihole --white-regex (\.|^)redd\.it$
pihole --white-regex (\.|^)reddit\.com$
# DPD
pihole -w tracking.dpd.de

# Captive Portal Tests (they are needed to identify if a device is NOT behind a captive portal)
pihole -w connectivitycheck.android.com android.clients.google.com clients3.google.com connectivitycheck.gstatic.com
pihole -w msftncsi.com www.msftncsi.com ipv6.msftncsi.com
pihole -w captive.apple.com gsp1.apple.com www.apple.com www.appleiphonecell.com

# Signal Messenger
pihole -w ud-chat.signal.org chat.signal.org storage.signal.org signal.org www.signal.org updates2.signal.org textsecure-service-whispersystems.org giphy-proxy-production.whispersystems.org cdn.signal.org whispersystems-textsecure-attachments.s3-accelerate.amazonaws.com d83eunklitikj.cloudfront.net souqcdn.com cms.souqcdn.com api.directory.signal.org contentproxy.signal.org turn1.whispersystems.org