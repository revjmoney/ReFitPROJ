.class public final Lyads/ss0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lyads/ew2;Lyads/vw;Lyads/zn2;Lyads/j92;)Lyads/rs0;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    iget-object v2, v1, Lyads/vw;->a:Lyads/ql0;

    .line 2
    iget-object v3, v1, Lyads/vw;->b:Lyads/gc;

    move-object/from16 v4, p1

    .line 3
    invoke-virtual {v4, v0}, Lyads/ew2;->b(Landroid/content/Context;)Z

    move-result v4

    .line 4
    new-instance v5, Lyads/rs0;

    invoke-direct {v5, v4}, Lyads/rs0;-><init>(Z)V

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 6
    iput-object v4, v5, Lyads/rs0;->m0:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Lyads/xe;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lyads/rs0;->n0:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Lyads/xe;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lyads/rs0;->o0:Ljava/lang/String;

    .line 9
    iget-object v4, v5, Lyads/rs0;->c:Lyads/xf;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {v0}, Lyads/ye;->a(Landroid/content/Context;)Lyads/tf;

    move-result-object v4

    const/4 v6, 0x0

    .line 11
    :try_start_0
    iget-object v4, v4, Lyads/tf;->b:Lyads/bb0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {}, Lio/appmetrica/analytics/AppMetrica;->getLibraryVersion()Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 13
    :catchall_0
    sget-boolean v4, Lyads/ma1;->a:Z

    move-object v4, v6

    .line 14
    :goto_0
    iput-object v4, v5, Lyads/rs0;->B0:Ljava/lang/String;

    .line 15
    iget-object v4, v3, Lyads/gc;->a:Lyads/ic;

    .line 16
    iget-boolean v7, v3, Lyads/gc;->c:Z

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_2

    .line 17
    iget-boolean v10, v4, Lyads/ic;->b:Z

    .line 18
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iput-object v10, v5, Lyads/rs0;->N:Ljava/lang/Boolean;

    .line 19
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iput-object v7, v5, Lyads/rs0;->O:Ljava/lang/Boolean;

    .line 20
    iget-object v4, v4, Lyads/ic;->a:Ljava/lang/String;

    .line 21
    iget-object v7, v5, Lyads/rs0;->e:Lyads/hc;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_1

    .line 22
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    const-string v7, "00000000-0000-0000-0000-000000000000"

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    move v7, v8

    goto :goto_2

    :cond_1
    :goto_1
    move v7, v9

    .line 23
    :goto_2
    iget-boolean v10, v5, Lyads/rs0;->a:Z

    if-nez v10, :cond_2

    iget-object v10, v5, Lyads/rs0;->N:Ljava/lang/Boolean;

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    if-eqz v7, :cond_2

    .line 24
    iput-object v4, v5, Lyads/rs0;->P:Ljava/lang/String;

    .line 25
    :cond_2
    iget-object v4, v3, Lyads/gc;->d:Ljava/lang/String;

    if-eqz v4, :cond_4

    .line 26
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_3

    .line 27
    :cond_3
    iput-object v4, v5, Lyads/rs0;->l:Ljava/lang/String;

    .line 28
    :cond_4
    :goto_3
    iget-object v3, v3, Lyads/gc;->b:Lyads/ic;

    if-eqz v3, :cond_7

    .line 29
    iget-boolean v4, v3, Lyads/ic;->b:Z

    .line 30
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v5, Lyads/rs0;->Q:Ljava/lang/Boolean;

    .line 31
    iget-object v3, v3, Lyads/ic;->a:Ljava/lang/String;

    .line 32
    iget-object v4, v5, Lyads/rs0;->e:Lyads/hc;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_6

    .line 33
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_5

    goto :goto_4

    :cond_5
    const-string v4, "00000000-0000-0000-0000-000000000000"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    move v4, v8

    goto :goto_5

    :cond_6
    :goto_4
    move v4, v9

    .line 34
    :goto_5
    iget-boolean v7, v5, Lyads/rs0;->a:Z

    if-nez v7, :cond_7

    iget-object v7, v5, Lyads/rs0;->Q:Ljava/lang/Boolean;

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    if-eqz v4, :cond_7

    .line 35
    iput-object v3, v5, Lyads/rs0;->R:Ljava/lang/String;

    :cond_7
    const/4 v3, -0x1

    .line 36
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    .line 38
    new-instance v7, Landroid/content/IntentFilter;

    const-string v10, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v7, v10}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v4, v6, v7}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 44
    const-string v7, "level"

    invoke-virtual {v4, v7, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    .line 45
    const-string v10, "scale"

    invoke-virtual {v4, v10, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    if-le v7, v3, :cond_8

    if-lez v4, :cond_8

    int-to-float v7, v7

    int-to-float v4, v4

    div-float/2addr v7, v4

    const/16 v4, 0x64

    int-to-float v4, v4

    mul-float/2addr v7, v4

    .line 47
    invoke-static {v7}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    .line 51
    :catch_0
    sget-boolean v4, Lyads/ma1;->a:Z

    :cond_8
    move-object v4, v6

    .line 52
    :goto_6
    iput-object v4, v5, Lyads/rs0;->S:Ljava/lang/Integer;

    .line 53
    const-string v4, "UTF-8"

    .line 54
    iput-object v4, v5, Lyads/rs0;->Z:Ljava/lang/String;

    const v4, 0xffff

    .line 55
    :try_start_2
    const-string v7, "phone"

    invoke-virtual {v0, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    const-string v10, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/telephony/TelephonyManager;

    .line 56
    invoke-virtual {v7}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v7

    const-string v10, "null cannot be cast to non-null type android.telephony.gsm.GsmCellLocation"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/telephony/gsm/GsmCellLocation;

    invoke-virtual {v7}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v7

    if-eq v3, v7, :cond_9

    and-int/2addr v7, v4

    .line 57
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_7

    :catch_1
    :cond_9
    move-object v7, v6

    .line 58
    :goto_7
    iput-object v7, v5, Lyads/rs0;->K:Ljava/lang/Integer;

    .line 59
    :try_start_3
    const-string v7, "phone"

    invoke-virtual {v0, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    const-string v10, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/telephony/TelephonyManager;

    .line 60
    invoke-virtual {v7}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v7

    const-string v10, "null cannot be cast to non-null type android.telephony.gsm.GsmCellLocation"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/telephony/gsm/GsmCellLocation;

    invoke-virtual {v7}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    move-result v7

    if-eq v3, v7, :cond_a

    and-int v3, v7, v4

    .line 61
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_8

    :catch_2
    :cond_a
    move-object v3, v6

    .line 62
    :goto_8
    iput-object v3, v5, Lyads/rs0;->L:Ljava/lang/Integer;

    const/4 v3, 0x3

    .line 63
    :try_start_4
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    .line 64
    const-string v7, "wifi"

    invoke-virtual {v4, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-string v7, "null cannot be cast to non-null type android.net.wifi.WifiManager"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/net/wifi/WifiManager;

    .line 65
    invoke-virtual {v4}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v7

    if-nez v7, :cond_b

    goto :goto_b

    .line 70
    :cond_b
    invoke-virtual {v4}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_c

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 155
    :cond_c
    new-instance v7, Lyads/pb2;

    invoke-direct {v7}, Lyads/pb2;-><init>()V

    invoke-static {v4, v7}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v4

    .line 156
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_f

    .line 157
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    invoke-static {v3, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    .line 159
    const-string v11, ","

    .line 160
    const-string v12, ";"

    move v13, v9

    :goto_9
    if-ge v13, v10, :cond_e

    .line 162
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/net/wifi/ScanResult;

    iget-object v14, v14, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/net/wifi/ScanResult;

    iget v14, v14, Landroid/net/wifi/ScanResult;->level:I

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v13, v13, 0x1

    if-ge v13, v10, :cond_d

    move-object v14, v12

    goto :goto_a

    .line 165
    :cond_d
    const-string v14, ""

    :goto_a
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    .line 167
    :cond_e
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_c

    :catch_3
    :cond_f
    :goto_b
    move-object v4, v6

    .line 168
    :goto_c
    iput-object v4, v5, Lyads/rs0;->M:Ljava/lang/String;

    .line 169
    invoke-static {v0}, Lyads/pf1;->a(Landroid/content/Context;)Lyads/qf1;

    move-result-object v4

    .line 170
    iget-boolean v7, v5, Lyads/rs0;->a:Z

    if-eqz v7, :cond_10

    move-object v4, v6

    goto :goto_d

    :cond_10
    invoke-virtual {v4}, Lyads/qf1;->a()Landroid/location/Location;

    move-result-object v4

    :goto_d
    iput-object v4, v5, Lyads/rs0;->B:Landroid/location/Location;

    .line 171
    :try_start_5
    const-string v4, "phone"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-string v7, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/telephony/TelephonyManager;

    .line 172
    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v9, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const-string v7, "substring(...)"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    invoke-static {v4}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_e

    :catch_4
    move-object v4, v6

    .line 174
    :goto_e
    iput-object v4, v5, Lyads/rs0;->F:Ljava/lang/Integer;

    .line 175
    :try_start_6
    const-string v4, "phone"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-string v7, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/telephony/TelephonyManager;

    .line 176
    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "substring(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    invoke-static {v3}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_f

    :catch_5
    move-object v3, v6

    .line 178
    :goto_f
    iput-object v3, v5, Lyads/rs0;->G:Ljava/lang/Integer;

    .line 179
    invoke-static {v0}, Lyads/qb2;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 180
    iput-object v3, v5, Lyads/rs0;->H:Ljava/lang/String;

    .line 181
    :try_start_7
    const-string v3, "phone"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/telephony/TelephonyManager;

    .line 182
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v3

    .line 183
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    if-nez v4, :cond_11

    :catch_6
    move-object v3, v6

    .line 184
    :cond_11
    iput-object v3, v5, Lyads/rs0;->I:Ljava/lang/String;

    .line 185
    invoke-static {v0}, Lyads/aj3;->d(Landroid/content/Context;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v5, Lyads/rs0;->C:Ljava/lang/Integer;

    .line 186
    invoke-static {v0}, Lyads/aj3;->b(Landroid/content/Context;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v5, Lyads/rs0;->D:Ljava/lang/Integer;

    .line 187
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 188
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v5, Lyads/rs0;->E:Ljava/lang/Float;

    .line 189
    invoke-static {v0}, Lyads/aj3;->a(Landroid/content/Context;)I

    move-result v3

    iput v3, v5, Lyads/rs0;->q0:I

    .line 190
    :try_start_8
    invoke-static {v0}, Lyads/pm3;->a(Landroid/content/Context;)Lyads/ig0;

    move-result-object v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_10

    .line 192
    :catchall_1
    sget-boolean v3, Lyads/ma1;->a:Z

    .line 193
    sget-object v3, Lyads/ig0;->g:Lyads/ig0;

    .line 194
    :goto_10
    iget v4, v3, Lyads/ig0;->a:F

    .line 195
    iput v4, v5, Lyads/rs0;->r0:F

    .line 196
    iget v4, v3, Lyads/ig0;->b:F

    .line 197
    iput v4, v5, Lyads/rs0;->s0:F

    .line 198
    iget v4, v3, Lyads/ig0;->c:F

    .line 199
    iput v4, v5, Lyads/rs0;->t0:F

    .line 200
    iget v4, v3, Lyads/ig0;->d:F

    .line 201
    iput v4, v5, Lyads/rs0;->u0:F

    .line 202
    iget v4, v3, Lyads/ig0;->e:F

    .line 203
    iput v4, v5, Lyads/rs0;->v0:F

    .line 204
    iget v3, v3, Lyads/ig0;->f:F

    .line 205
    iput v3, v5, Lyads/rs0;->w0:F

    .line 206
    iget-object v3, v5, Lyads/rs0;->d:Lyads/cv2;

    .line 207
    const-string v4, "%d.%d%d"

    invoke-virtual {v3, v4}, Lyads/cv2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 208
    iput-object v3, v5, Lyads/rs0;->z0:Ljava/lang/String;

    .line 209
    iget-object v3, v5, Lyads/rs0;->d:Lyads/cv2;

    .line 210
    const-string v4, "%d.%d.%d"

    invoke-virtual {v3, v4}, Lyads/cv2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 211
    iput-object v3, v5, Lyads/rs0;->A0:Ljava/lang/String;

    .line 212
    invoke-static {v0}, Lyads/ew2;->a(Landroid/content/Context;)Z

    move-result v3

    .line 213
    iput-boolean v3, v5, Lyads/rs0;->g:Z

    .line 214
    sget-wide v3, Lyads/ma;->a:J

    .line 215
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v5, Lyads/rs0;->Y:Ljava/lang/Long;

    .line 216
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    iget-object v3, v2, Lyads/ql0;->a:Ljava/lang/String;

    .line 218
    invoke-virtual {v5, v0, v3}, Lyads/rs0;->a(Landroid/content/Context;Ljava/lang/String;)Lyads/rs0;

    move-result-object v3

    .line 219
    invoke-virtual {v2}, Lyads/ql0;->b()Ljava/lang/String;

    move-result-object v4

    .line 220
    iput-object v4, v3, Lyads/rs0;->u:Ljava/lang/String;

    .line 221
    iget-object v4, v2, Lyads/ql0;->d:Ljava/lang/String;

    .line 222
    iput-object v4, v3, Lyads/rs0;->m:Ljava/lang/String;

    .line 223
    iget-object v10, v1, Lyads/vw;->c:Ljava/util/List;

    if-eqz v10, :cond_12

    .line 224
    const-string v11, ","

    const/16 v17, 0x3e

    const/16 v18, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v10 .. v18}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_11

    :cond_12
    move-object v1, v6

    :goto_11
    iput-object v1, v3, Lyads/rs0;->W:Ljava/lang/String;

    .line 225
    new-instance v1, Lyads/h20;

    invoke-direct {v1, v0}, Lyads/h20;-><init>(Landroid/content/Context;)V

    .line 226
    invoke-virtual {v1}, Lyads/h20;->a()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 227
    sget-object v1, Lyads/nn2;->c:Lyads/nn2;

    .line 228
    const-string v1, "dark"

    goto :goto_12

    .line 229
    :cond_13
    sget-object v1, Lyads/nn2;->c:Lyads/nn2;

    .line 230
    const-string v1, "light"

    .line 231
    :goto_12
    iput-object v1, v3, Lyads/rs0;->D0:Ljava/lang/String;

    .line 232
    invoke-virtual {v3}, Lyads/rs0;->c()Lyads/rs0;

    move-result-object v1

    .line 233
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 234
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    .line 235
    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    if-ne v8, v3, :cond_14

    .line 236
    const-string v3, "portrait"

    goto :goto_13

    .line 238
    :cond_14
    const-string v3, "landscape"

    .line 239
    :goto_13
    iput-object v3, v1, Lyads/rs0;->A:Ljava/lang/String;

    .line 240
    invoke-virtual {v1}, Lyads/rs0;->b()Lyads/rs0;

    move-result-object v1

    .line 241
    sget-object v3, Lyads/cw;->a:Lyads/ew;

    if-nez v3, :cond_16

    .line 242
    sget-object v3, Lyads/cw;->b:Ljava/lang/Object;

    monitor-enter v3

    .line 243
    :try_start_9
    sget-object v4, Lyads/cw;->a:Lyads/ew;

    if-nez v4, :cond_15

    .line 244
    invoke-static {v0}, Lyads/dw;->a(Landroid/content/Context;)Lyads/ew;

    move-result-object v4

    sput-object v4, Lyads/cw;->a:Lyads/ew;

    .line 246
    :cond_15
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 247
    monitor-exit v3

    goto :goto_14

    :catchall_2
    move-exception v0

    monitor-exit v3

    throw v0

    .line 253
    :cond_16
    :goto_14
    sget-object v3, Lyads/cw;->a:Lyads/ew;

    if-eqz v3, :cond_23

    .line 254
    invoke-virtual {v3}, Lyads/ew;->c()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lyads/rs0;->p:Ljava/lang/String;

    .line 255
    invoke-virtual {v1, v0}, Lyads/rs0;->c(Landroid/content/Context;)Lyads/rs0;

    move-result-object v1

    .line 256
    invoke-virtual {v1, v0}, Lyads/rs0;->b(Landroid/content/Context;)Lyads/rs0;

    move-result-object v1

    .line 257
    invoke-virtual {v1, v0}, Lyads/rs0;->d(Landroid/content/Context;)Lyads/rs0;

    move-result-object v1

    .line 258
    invoke-virtual {v1, v0}, Lyads/rs0;->g(Landroid/content/Context;)Lyads/rs0;

    move-result-object v1

    .line 259
    invoke-virtual {v1, v0}, Lyads/rs0;->a(Landroid/content/Context;)Lyads/rs0;

    move-result-object v1

    .line 260
    invoke-static {v0}, Lyads/ma;->a(Landroid/content/Context;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v1, Lyads/rs0;->F0:Ljava/lang/Boolean;

    .line 261
    invoke-virtual {v1, v0}, Lyads/rs0;->f(Landroid/content/Context;)Lyads/rs0;

    move-result-object v1

    .line 262
    invoke-virtual {v1, v0}, Lyads/rs0;->e(Landroid/content/Context;)Lyads/rs0;

    move-result-object v1

    .line 263
    iget-boolean v2, v2, Lyads/ql0;->f:Z

    .line 264
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lyads/rs0;->N0:Ljava/lang/Boolean;

    move-object/from16 v2, p4

    .line 265
    iget-object v2, v2, Lyads/j92;->a:Lyads/ff1;

    .line 266
    check-cast v2, Lyads/hf1;

    const-string v3, "OPT_OUT_ENABLED"

    invoke-virtual {v2, v3, v9}, Lyads/hf1;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 267
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_15

    :cond_17
    move-object v2, v6

    :goto_15
    iput-object v2, v1, Lyads/rs0;->O0:Ljava/lang/Boolean;

    .line 268
    invoke-static {v0}, Lyads/qb2;->c(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v2

    .line 269
    iput-object v2, v1, Lyads/rs0;->P0:Ljava/lang/Boolean;

    .line 270
    invoke-static {v0}, Lyads/jw2;->a(Landroid/content/Context;)Lyads/kw2;

    move-result-object v0

    .line 271
    iget-object v0, v0, Lyads/kw2;->a:Lyads/ff1;

    check-cast v0, Lyads/hf1;

    const-string v2, "ServerSideClientIP"

    invoke-virtual {v0, v2}, Lyads/hf1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 272
    iput-object v0, v1, Lyads/rs0;->K0:Ljava/lang/String;

    .line 273
    :try_start_a
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->iterator(Ljava/util/Enumeration;)Ljava/util/Iterator;

    move-result-object v0

    :cond_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/NetworkInterface;

    .line 274
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->iterator(Ljava/util/Enumeration;)Ljava/util/Iterator;

    move-result-object v2

    :cond_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/InetAddress;

    .line 275
    instance-of v4, v3, Ljava/net/Inet6Address;

    if-eqz v4, :cond_19

    .line 276
    move-object v4, v3

    check-cast v4, Ljava/net/Inet6Address;

    .line 277
    invoke-virtual {v4}, Ljava/net/Inet6Address;->getAddress()[B

    move-result-object v4

    if-eqz v4, :cond_19

    aget-byte v4, v4, v9

    and-int/lit16 v4, v4, 0xf0

    const/16 v5, 0x20

    if-eq v4, v5, :cond_1a

    const/16 v5, 0x30

    if-ne v4, v5, :cond_19

    .line 278
    :cond_1a
    check-cast v3, Ljava/net/Inet6Address;

    invoke-virtual {v3}, Ljava/net/Inet6Address;->getHostAddress()Ljava/lang/String;

    move-result-object v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 279
    :catchall_3
    :cond_1b
    iput-object v6, v1, Lyads/rs0;->L0:Ljava/lang/String;

    .line 280
    new-instance v0, Lyads/pq1;

    invoke-direct {v0}, Lyads/pq1;-><init>()V

    .line 281
    sget-object v2, Lyads/pp1;->d:Ljava/lang/String;

    invoke-static {}, Lyads/np1;->a()Ljava/util/List;

    move-result-object v2

    .line 282
    invoke-virtual {v0, v2}, Lyads/pq1;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    .line 283
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 284
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1c
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lyads/cq1;

    .line 285
    iget-object v4, v4, Lyads/cq1;->d:Ljava/util/List;

    .line 286
    instance-of v5, v4, Ljava/util/Collection;

    if-eqz v5, :cond_1d

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1d

    goto :goto_16

    .line 287
    :cond_1d
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyads/bq1;

    .line 288
    iget-boolean v5, v5, Lyads/bq1;->c:Z

    if-eqz v5, :cond_1e

    .line 289
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    .line 290
    :cond_1f
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 291
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_20
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lyads/cq1;

    .line 292
    iget-object v4, v4, Lyads/cq1;->b:Ljava/lang/String;

    .line 293
    const-string v5, "undefined"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_20

    .line 299
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    .line 301
    :cond_21
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 302
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 303
    check-cast v3, Lyads/cq1;

    .line 304
    iget-object v3, v3, Lyads/cq1;->b:Ljava/lang/String;

    .line 305
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    .line 306
    :cond_22
    sget-object v0, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    .line 310
    invoke-interface {v0}, Lkotlinx/serialization/StringFormat;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    new-instance v3, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    invoke-direct {v3, v4}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-interface {v0, v3, v2}, Lkotlinx/serialization/StringFormat;->encodeToString(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 311
    iput-object v0, v1, Lyads/rs0;->d0:Ljava/lang/String;

    .line 312
    invoke-virtual {v1}, Lyads/rs0;->a()Lyads/rs0;

    move-result-object v0

    return-object v0

    .line 313
    :cond_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Landroid/content/Context;Lyads/t3;Lyads/ew2;)Lyads/rs0;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 314
    new-instance v2, Lyads/zn2;

    invoke-direct {v2}, Lyads/zn2;-><init>()V

    .line 315
    new-instance v3, Lyads/j92;

    invoke-direct {v3, v0}, Lyads/j92;-><init>(Landroid/content/Context;)V

    .line 316
    iget-object v4, v1, Lyads/t3;->b:Lyads/vw;

    move-object/from16 v5, p2

    .line 317
    invoke-static {v0, v5, v4, v2, v3}, Lyads/ss0;->a(Landroid/content/Context;Lyads/ew2;Lyads/vw;Lyads/zn2;Lyads/j92;)Lyads/rs0;

    move-result-object v2

    .line 318
    iget-object v3, v1, Lyads/t3;->e:Lyads/b8;

    const/4 v4, 0x0

    if-eqz v3, :cond_d

    .line 319
    iget-boolean v5, v2, Lyads/rs0;->a:Z

    if-eqz v5, :cond_0

    move-object v5, v4

    goto :goto_0

    :cond_0
    move-object v5, v3

    :goto_0
    iput-object v5, v2, Lyads/rs0;->J:Lyads/b8;

    .line 320
    iget-object v5, v3, Lyads/b8;->d:Ljava/lang/String;

    const-string v6, "Exceeded the length of the parameter! The maximum size of the parameter is %s bytes. First %s bytes of the parameter will be used"

    const-string v7, "substring(...)"

    const/4 v8, 0x0

    if-eqz v5, :cond_5

    .line 321
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_1

    goto :goto_3

    .line 325
    :cond_1
    invoke-static {v5}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_4

    .line 328
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v9, 0x400

    if-le v5, v9, :cond_4

    .line 329
    sget-object v5, Lyads/pj2;->a:Lyads/cu1;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {v5, v11}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Lyads/pj2;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 330
    const-string v5, " "

    invoke-static {v5}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 331
    invoke-virtual {v10, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x4

    const/4 v15, 0x0

    const/16 v12, 0x400

    const/4 v13, 0x0

    .line 332
    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/Object;)Z

    move-result v9

    const/4 v15, 0x6

    const/16 v16, 0x0

    const/4 v14, 0x0

    move-object v12, v11

    move-object v11, v5

    .line 333
    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v5

    if-nez v9, :cond_3

    if-gez v5, :cond_2

    goto :goto_1

    .line 338
    :cond_2
    invoke-virtual {v11, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    :goto_1
    move-object v10, v11

    .line 343
    :cond_4
    :goto_2
    invoke-static {v10}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_5
    :goto_3
    move-object v5, v4

    .line 344
    :goto_4
    iput-object v5, v2, Lyads/rs0;->U:Ljava/lang/String;

    .line 345
    iget-object v5, v3, Lyads/b8;->e:Ljava/util/List;

    const-string v9, "\n"

    const-string v10, ""

    if-nez v5, :cond_6

    goto :goto_6

    .line 349
    :cond_6
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 351
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 352
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    const-string v10, "3"

    goto :goto_5

    .line 356
    :cond_7
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v5, "toString(...)"

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    :goto_6
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_8

    move-object v5, v4

    goto :goto_9

    .line 361
    :cond_8
    invoke-static {v10}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_b

    .line 364
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v10

    const/16 v11, 0x800

    if-le v10, v11, :cond_b

    .line 365
    sget-object v10, Lyads/pj2;->a:Lyads/cu1;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array {v10, v12}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {v6, v10}, Lyads/pj2;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 366
    invoke-static {v9}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 367
    invoke-virtual {v5, v8, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x6

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 368
    invoke-static/range {v12 .. v17}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v5

    const/4 v6, 0x2

    .line 370
    invoke-static {v12, v13, v8, v6, v4}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    if-gez v5, :cond_9

    goto :goto_7

    .line 373
    :cond_9
    invoke-virtual {v12, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_8

    :cond_a
    :goto_7
    move-object v5, v12

    .line 378
    :cond_b
    :goto_8
    invoke-static {v5}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 379
    :goto_9
    iput-object v5, v2, Lyads/rs0;->V:Ljava/lang/String;

    .line 380
    iget-object v5, v3, Lyads/b8;->b:Ljava/lang/String;

    .line 381
    invoke-static {v5}, Lyads/h8;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lyads/rs0;->x0:Ljava/lang/String;

    .line 382
    iget-object v5, v3, Lyads/b8;->c:Ljava/lang/String;

    .line 383
    invoke-static {v5}, Lyads/h8;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lyads/rs0;->y0:Ljava/lang/String;

    .line 384
    iget-object v5, v3, Lyads/b8;->h:Ljava/lang/String;

    .line 385
    iput-object v5, v2, Lyads/rs0;->a0:Ljava/lang/String;

    .line 386
    iget-object v5, v3, Lyads/b8;->i:Lyads/nn2;

    if-eqz v5, :cond_c

    .line 387
    iget-object v5, v5, Lyads/nn2;->b:Ljava/lang/String;

    .line 388
    invoke-static {v5}, Lyads/h8;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lyads/rs0;->C0:Ljava/lang/String;

    .line 389
    :cond_c
    iget-object v3, v3, Lyads/b8;->g:Ljava/util/Map;

    .line 390
    invoke-static {v3}, Lyads/h8;->a(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v3

    if-eqz v3, :cond_d

    .line 391
    iget-object v5, v2, Lyads/rs0;->h:Ljava/util/HashMap;

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 392
    :cond_d
    iget-object v3, v1, Lyads/t3;->a:Lyads/oz;

    if-eqz v3, :cond_e

    .line 393
    iget-object v3, v3, Lyads/oz;->b:Ljava/lang/String;

    .line 394
    iput-object v3, v2, Lyads/rs0;->w:Ljava/lang/String;

    .line 395
    :cond_e
    iget-object v3, v1, Lyads/t3;->j:Ljava/lang/Integer;

    .line 396
    iput-object v3, v2, Lyads/rs0;->n:Ljava/lang/Integer;

    .line 397
    iget-object v3, v1, Lyads/t3;->c:Lyads/aa;

    .line 398
    iget-object v3, v3, Lyads/aa;->a:Ljava/lang/String;

    .line 399
    iput-object v3, v2, Lyads/rs0;->v:Ljava/lang/String;

    .line 400
    iget-object v3, v1, Lyads/t3;->f:Lyads/n32;

    if-eqz v3, :cond_f

    .line 401
    iget-object v3, v3, Lyads/n32;->b:Ljava/lang/String;

    .line 402
    iput-object v3, v2, Lyads/rs0;->X:Ljava/lang/String;

    .line 403
    :cond_f
    iget-object v3, v1, Lyads/t3;->d:Lyads/ky2;

    .line 404
    iget-object v3, v3, Lyads/ky2;->a:Lyads/jy2;

    if-eqz v3, :cond_10

    .line 405
    invoke-interface {v3}, Lyads/jy2;->b()Lyads/iy2;

    move-result-object v5

    .line 406
    iget-object v5, v5, Lyads/iy2;->b:Ljava/lang/String;

    .line 407
    iput-object v5, v2, Lyads/rs0;->z:Ljava/lang/String;

    .line 408
    invoke-interface {v3, v0}, Lyads/jy2;->c(Landroid/content/Context;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v2, Lyads/rs0;->x:Ljava/lang/Integer;

    .line 409
    invoke-interface {v3, v0}, Lyads/jy2;->a(Landroid/content/Context;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lyads/rs0;->y:Ljava/lang/Integer;

    .line 410
    :cond_10
    iget-object v3, v1, Lyads/t3;->h:Ljava/lang/String;

    .line 411
    iput-object v3, v2, Lyads/rs0;->b0:Ljava/lang/String;

    .line 412
    iget-object v3, v1, Lyads/t3;->i:Ljava/lang/String;

    .line 413
    iput-object v3, v2, Lyads/rs0;->c0:Ljava/lang/String;

    .line 414
    iget v3, v1, Lyads/t3;->n:I

    const/4 v5, 0x1

    if-ne v5, v3, :cond_11

    .line 415
    const-string v5, "portrait"

    goto :goto_a

    .line 417
    :cond_11
    const-string v5, "landscape"

    .line 418
    :goto_a
    iput-object v5, v2, Lyads/rs0;->A:Ljava/lang/String;

    .line 419
    iget-object v1, v1, Lyads/t3;->c:Lyads/aa;

    .line 420
    iget-object v1, v1, Lyads/aa;->a:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 421
    new-instance v5, Lyads/cx2;

    invoke-direct {v5}, Lyads/cx2;-><init>()V

    const-string v6, "ViewSizeInfoStorage"

    invoke-static {v5, v0, v6}, Lyads/cx2;->a(Lyads/cx2;Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 422
    new-instance v5, Lyads/vi3;

    invoke-direct {v5, v3, v1}, Lyads/vi3;-><init>(ILjava/lang/String;)V

    .line 423
    invoke-static {v5}, Lyads/ui3;->a(Lyads/vi3;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 424
    iput-object v0, v2, Lyads/rs0;->E0:Ljava/lang/String;

    :cond_12
    return-object v2
.end method
