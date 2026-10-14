.class public final Lsp;
.super Lkp;
.source "SourceFile"

# interfaces
.implements LNd;


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Li8;

    check-cast p2, LN7;

    invoke-virtual {p0, p2, p1}, Lsp;->f(LN7;Ljava/lang/Object;)LN7;

    move-result-object p1

    check-cast p1, Lsp;

    sget-object p2, Ltr;->a:Ltr;

    invoke-virtual {p1, p2}, Lsp;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(LN7;Ljava/lang/Object;)LN7;
    .locals 1

    new-instance p2, Lsp;

    const/4 v0, 0x2

    invoke-direct {p2, v0, p1}, Lkp;-><init>(ILN7;)V

    return-object p2
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lrk;->U(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string p1, "echo \"[1/11] \u041f\u043e\u0438\u0441\u043a \u042f\u043d\u0434\u0435\u043a\u0441 \u043f\u0430\u043a\u0435\u0442\u043e\u0432:\"\nPKGS=$(pm list packages | sed \'s/package://\' | grep -E \'^(ru\\.yandex|com\\.yandex)\\.\' || true)\nif [ -z \"$PKGS\" ]; then echo \"  (\u043d\u0435\u0442 \u0443\u0441\u0442\u0430\u043d\u043e\u0432\u043b\u0435\u043d\u043d\u044b\u0445 \u042f\u043d\u0434\u0435\u043a\u0441 \u043f\u0440\u0438\u043b\u043e\u0436\u0435\u043d\u0438\u0439)\"; fi\necho \"$PKGS\" | sed \'s/^/  /\'\n\necho \"\"\necho \"[2/11] \u041f\u043e\u043b\u043d\u043e\u0435 \u0443\u0434\u0430\u043b\u0435\u043d\u0438\u0435 \u042f\u043d\u0434\u0435\u043a\u0441 \u043f\u0440\u0438\u043b\u043e\u0436\u0435\u043d\u0438\u0439 (pm uninstall):\"\nfor pkg in $PKGS; do\n  am force-stop \"$pkg\" 2>/dev/null\n  OUT=$(pm uninstall --user 0 \"$pkg\" 2>&1)\n  echo \"  $pkg: $OUT\"\n  rm -rf \"/sdcard/Android/data/$pkg\" \"/sdcard/Android/obb/$pkg\" 2>/dev/null\n  rm -rf \"/data/data/$pkg\" 2>/dev/null\n  rm -rf \"/data/user/0/$pkg\" 2>/dev/null\n  rm -rf \"/data/user_de/0/$pkg\" 2>/dev/null\ndone\n\necho \"\"\necho \"[3/11] \u0423\u0434\u0430\u043b\u044f\u044e \u042f\u043d\u0434\u0435\u043a\u0441 \u0434\u0438\u0440\u0435\u043a\u0442\u043e\u0440\u0438\u0438 \u043d\u0430 /sdcard:\"\nfor d in /sdcard/Yandex /sdcard/YandexMaps /sdcard/YandexNavi /sdcard/Taximeter /sdcard/Pro /sdcard/.taximeter /sdcard/yandex /sdcard/.YandexBro /sdcard/.YandexNavi /sdcard/Music/Yandex /sdcard/Documents/Yandex; do\n  if [ -e \"$d\" ]; then echo \"  rm $d\"; rm -rf \"$d\"; fi\ndone\n\necho \"\"\necho \"[4/11] \u0427\u0438\u0449\u0443 clipboard \u0438 recents:\"\ncmd clipboard clear-all >/dev/null 2>&1 && echo \"  clipboard OK\" || echo \"  clipboard skip\"\nam task remove-all >/dev/null 2>&1 && echo \"  recents OK\" || echo \"  recents skip\"\n\necho \"\"\necho \"[5/11] \u041d\u043e\u0432\u044b\u0439 Android ID:\"\nOLD=$(settings get secure android_id)\nNEW=$(tr -dc \'a-f0-9\' < /dev/urandom | head -c 16)\nsettings put secure android_id \"$NEW\"\necho \"  $OLD -> $NEW\"\n\necho \"\"\necho \"[6/11] \u041d\u043e\u0432\u044b\u0439 WiFi MAC:\"\nNEW_MAC=$(printf \'02:%02x:%02x:%02x:%02x:%02x\' \\\n  $((RANDOM%256)) $((RANDOM%256)) $((RANDOM%256)) $((RANDOM%256)) $((RANDOM%256)))\nOLD_MAC=$(cat /sys/class/net/wlan0/address 2>/dev/null || echo \"?\")\nip link set wlan0 down 2>/dev/null\nif ip link set wlan0 address \"$NEW_MAC\" 2>/dev/null; then\n  echo \"  $OLD_MAC -> $NEW_MAC\"\nelse\n  echo \"  \u26a0\ufe0f \u043d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c \u0441\u043c\u0435\u043d\u0438\u0442\u044c (\u043d\u0443\u0436\u0435\u043d root + \u043f\u043e\u0434\u0434\u0435\u0440\u0436\u043a\u0430 \u0434\u0440\u0430\u0439\u0432\u0435\u0440\u0430)\"\nfi\nip link set wlan0 up 2>/dev/null\n\necho \"\"\necho \"[7/11] \u041d\u043e\u0432\u044b\u0439 ro.serialno (\u0447\u0435\u0440\u0435\u0437 resetprop):\"\nif command -v resetprop >/dev/null 2>&1; then\n  NEW_SER=$(tr -dc \'A-Z0-9\' < /dev/urandom | head -c 12)\n  OLD_SER=$(getprop ro.serialno)\n  resetprop ro.serialno \"$NEW_SER\" 2>/dev/null\n  resetprop ro.boot.serialno \"$NEW_SER\" 2>/dev/null\n  echo \"  $OLD_SER -> $NEW_SER\"\nelse\n  echo \"  resetprop \u043d\u0435 \u043d\u0430\u0439\u0434\u0435\u043d \u2014 \u043d\u0443\u0436\u0435\u043d Magisk\"\nfi\n\necho \"\"\necho \"[8/11] \u0421\u0431\u0440\u043e\u0441 Widevine L3 (DRM device ID):\"\nkillall -9 mediadrmserver 2>/dev/null\nkillall -9 drmserver 2>/dev/null\nWIPED=0\nfor d in /data/mediadrm /data/vendor/mediadrm /data/misc/mediadrm; do\n  if [ -d \"$d\" ]; then rm -rf \"$d\"/* 2>/dev/null; echo \"  rm $d/*\"; WIPED=1; fi\ndone\nrm -f /data/data/com.google.android.gms/files/widevine_provisioning_*.bin 2>/dev/null\nrm -f /data/data/com.google.android.gms/databases/license.db* 2>/dev/null\nstart mediadrmserver 2>/dev/null\nif [ \"$WIPED\" = \"1\" ]; then echo \"  \u2713 DRM \u0445\u0440\u0430\u043d\u0438\u043b\u0438\u0449\u0435 \u043e\u0447\u0438\u0449\u0435\u043d\u043e\"; else echo \"  (DRM \u043a\u0430\u0442\u0430\u043b\u043e\u0433\u0438 \u043d\u0435 \u043d\u0430\u0439\u0434\u0435\u043d\u044b)\"; fi\n\necho \"\"\necho \"[9/11] \u0421\u0431\u0440\u043e\u0441 Bluetooth MAC:\"\nif command -v service >/dev/null 2>&1; then service call bluetooth_manager 8 i32 0 >/dev/null 2>&1; fi\nBT_WIPED=0\nfor f in /data/misc/bluedroid/bt_config.conf /data/misc/bluedroid/bt_config.bak /data/misc/bluedroid/bt_config.old /data/misc/bluetooth/bt_config.conf; do\n  if [ -e \"$f\" ]; then rm -f \"$f\"; echo \"  rm $f\"; BT_WIPED=1; fi\ndone\nrm -rf /data/misc/bluedroid/* 2>/dev/null\nif command -v service >/dev/null 2>&1; then service call bluetooth_manager 6 i32 0 >/dev/null 2>&1; fi\nif [ \"$BT_WIPED\" = \"1\" ]; then echo \"  \u2713 BT config \u0443\u0434\u0430\u043b\u0451\u043d\"; else echo \"  (bluedroid \u043f\u0443\u0441\u0442)\"; fi\n\necho \"\"\necho \"[10/11] \u0421\u0431\u0440\u043e\u0441 GMS \u043a\u044d\u0448\u0435\u0439 (Advertising ID, DroidGuard, Widevine, Phenotype):\"\nam force-stop com.google.android.gms 2>/dev/null\nam force-stop com.android.vending 2>/dev/null\nrm -f /data/data/com.google.android.gms/shared_prefs/adid_settings.xml 2>/dev/null && echo \"  \u2713 adid_settings.xml\" || echo \"  (adid_settings.xml \u043d\u0435 \u043d\u0430\u0439\u0434\u0435\u043d)\"\nrm -rf /data/data/com.google.android.gms/files/droidguard 2>/dev/null\nrm -rf /data/data/com.google.android.gms/app_droidguard 2>/dev/null\necho \"  \u2713 droidguard caches\"\nrm -f /data/data/com.google.android.gms/files/widevine_provisioning_*.bin 2>/dev/null\nrm -f /data/data/com.google.android.gms/databases/license.db* 2>/dev/null\necho \"  \u2713 widevine provisioning\"\nrm -rf /data/data/com.google.android.gms/files/phenotypeCore* 2>/dev/null\nrm -rf /data/data/com.google.android.gms/files/Snapshots* 2>/dev/null\necho \"  \u2713 phenotype/snapshots\"\nrm -rf /data/data/com.android.vending/cache/* 2>/dev/null\nrm -rf /data/data/com.android.vending/app_phenotype 2>/dev/null\necho \"  \u2713 vending caches\"\n\necho \"\"\necho \"[11/11] \u041d\u043e\u0432\u044b\u0439 PIF fingerprint (autopif2 \u2192 \u043d\u043e\u0432\u044b\u0439 Pixel):\"\nif [ -f /data/adb/modules/playintegrityfix/autopif2.sh ]; then\n  sh /data/adb/modules/playintegrityfix/autopif2.sh 2>&1 | tail -8 | sed \'s/^/  /\'\n  echo \"  \u2713 custom.pif.json \u043e\u0431\u043d\u043e\u0432\u043b\u0451\u043d\"\nelse\n  echo \"  PIF \u043d\u0435 \u0443\u0441\u0442\u0430\u043d\u043e\u0432\u043b\u0435\u043d \u2014 \u043f\u0440\u043e\u043f\u0443\u0441\u043a\u0430\u044e\"\nfi\n\necho \"\"\necho \"=== \u0413\u041e\u0422\u041e\u0412\u041e ===\"\necho \"\u041d\u0435 \u0442\u0440\u0435\u0431\u0443\u044e\u0442 reboot: pm clear, /sdcard, Android ID, clipboard, GMS caches.\"\necho \"\u041f\u0440\u0438\u043c\u0435\u043d\u044f\u0442\u0441\u044f \u043f\u043e\u0441\u043b\u0435 reboot: serial, WiFi MAC, BT MAC, Widevine L3, PIF.\""

    const-wide/32 v2, 0x2bf20

    invoke-static {p1, v2, v3}, LAl;->J(Ljava/lang/String;J)LTm;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    iget-object v0, p1, LTm;->b:Ljava/lang/String;

    iget-boolean p1, p1, LTm;->a:Z

    if-nez p1, :cond_0

    sget-object v1, LFh;->a:LFh;

    const/16 v4, 0x1f4

    invoke-static {v0, v4}, LNo;->m0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "[YandexCleaner] purge failed: "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, LFh;->a(Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lqu;

    invoke-direct {v1, p1, v0, v2, v3}, Lqu;-><init>(ZLjava/lang/String;J)V

    return-object v1
.end method
