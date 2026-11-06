.class public abstract Lcom/inmobi/media/ia;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/inmobi/media/ia;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 5

    .line 239
    const-string v0, "banner"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 240
    sget-object p0, Lcom/inmobi/media/H9;->c:Lcom/inmobi/media/H9;

    invoke-virtual {p0}, Lcom/inmobi/media/H9;->a()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    .line 241
    :cond_0
    const-string v0, "audio"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 242
    sget-object p0, Lcom/inmobi/media/D9;->c:Lcom/inmobi/media/D9;

    .line 243
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 244
    iget-wide v1, p0, Lcom/inmobi/media/B2;->a:J

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    .line 245
    const-string v3, "a-lastAudioPlayedTs"

    .line 246
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 247
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 248
    :cond_1
    iget p0, p0, Lcom/inmobi/media/B2;->b:I

    if-lez p0, :cond_2

    .line 249
    const-string v1, "a-audioFreq"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 250
    :cond_2
    sget-object p0, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    if-eqz p0, :cond_3

    .line 251
    sget-object v1, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "audio_pref_file"

    invoke-static {p0, v1}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    move-result-object p0

    .line 253
    const-string v1, "key"

    const-string v2, "user_mute_count"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    iget-object p0, p0, Lcom/inmobi/media/Db;->a:Landroid/content/SharedPreferences;

    const/4 v1, -0x1

    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    if-lez p0, :cond_3

    .line 307
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "a-umc"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    return-object v0

    .line 308
    :cond_4
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    return-object p0
.end method

.method public static a(Ljava/util/LinkedHashMap;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lcom/inmobi/media/H5;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    .line 186
    const-class v0, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 187
    const-string v1, "clazz"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    sget-object v1, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/J4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v0

    .line 235
    check-cast v0, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 236
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->isCCTEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 237
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    .line 238
    const-string v1, "cct-enabled"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static b(Ljava/util/LinkedHashMap;)V
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/inmobi/media/Y5;->a:Lcom/inmobi/media/Y5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/Y5;->k()Lkotlin/Pair;

    move-result-object v1

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    invoke-static {}, Lcom/inmobi/media/Y5;->m()Lkotlin/Pair;

    move-result-object v1

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_1

    .line 94
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    :cond_1
    sget-object v1, Lcom/inmobi/media/Y5;->j:Lkotlin/Pair;

    .line 96
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_2

    .line 186
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    :cond_2
    sget-object v1, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    const-string v2, "1"

    const-string v3, "0"

    const/4 v4, 0x0

    if-nez v1, :cond_3

    move-object v5, v4

    goto :goto_1

    .line 188
    :cond_3
    new-instance v5, Landroid/content/IntentFilter;

    const-string v6, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 189
    invoke-static {v1, v4, v5}, Lcom/inmobi/media/g4;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v1

    const/4 v5, -0x1

    if-eqz v1, :cond_4

    .line 191
    const-string v6, "status"

    invoke-virtual {v1, v6, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    :cond_4
    const/4 v1, 0x2

    if-ne v5, v1, :cond_5

    move-object v1, v2

    goto :goto_0

    :cond_5
    move-object v1, v3

    .line 194
    :goto_0
    new-instance v5, Lkotlin/Pair;

    const-string v6, "d-bat-chrg"

    invoke-direct {v5, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    :goto_1
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_6

    .line 285
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    :cond_6
    invoke-static {}, Lcom/inmobi/media/Y5;->q()Lkotlin/Pair;

    move-result-object v1

    .line 287
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_7

    .line 377
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    :cond_7
    invoke-static {}, Lcom/inmobi/media/Y5;->h()Lkotlin/Pair;

    move-result-object v1

    .line 379
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_8

    .line 469
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    :cond_8
    sget-object v1, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    if-nez v1, :cond_9

    goto :goto_3

    .line 471
    :cond_9
    new-instance v5, Landroid/content/IntentFilter;

    const-string v6, "android.intent.action.HEADSET_PLUG"

    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 472
    invoke-static {v1, v4, v5}, Lcom/inmobi/media/g4;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v1

    const-string v4, "d-w-h"

    if-eqz v1, :cond_a

    .line 473
    const-string v5, "state"

    const/4 v6, 0x0

    invoke-virtual {v1, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/4 v5, 0x1

    if-ne v1, v5, :cond_a

    .line 475
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 477
    :cond_a
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    move-object v4, v1

    .line 478
    :goto_3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_b

    .line 568
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    :cond_b
    invoke-static {}, Lcom/inmobi/media/Y5;->i()Lkotlin/Pair;

    move-result-object v1

    .line 570
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_c

    .line 660
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    :cond_c
    invoke-static {}, Lcom/inmobi/media/Y5;->j()Lkotlin/Pair;

    move-result-object v1

    .line 662
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_d

    .line 752
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 753
    :cond_d
    invoke-static {}, Lcom/inmobi/media/Y5;->f()Lkotlin/Pair;

    move-result-object v1

    .line 754
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_e

    .line 844
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 845
    :cond_e
    invoke-static {}, Lcom/inmobi/media/Y5;->l()Lkotlin/Pair;

    move-result-object v1

    .line 846
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_f

    .line 936
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    return-void
.end method

.method public static c(Ljava/util/LinkedHashMap;)V
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/inmobi/media/y7;->a:Lcom/inmobi/media/y7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {}, Lcom/inmobi/media/y7;->b()Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;

    move-result-object v1

    .line 3
    sput-object v1, Lcom/inmobi/media/y7;->c:Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;

    .line 4
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;->getJailBrokenEnabled()Z

    move-result v3

    const-string v4, "1"

    const/4 v5, 0x0

    const-string v6, "config"

    if-eqz v3, :cond_1

    .line 6
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;->getJailBrokenEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 140
    sget-object v3, Lcom/inmobi/media/y7;->d:Lcom/inmobi/media/b2;

    sget-object v7, Lcom/inmobi/media/y7;->b:[Lkotlin/reflect/KProperty;

    aget-object v7, v7, v5

    invoke-virtual {v3, v0, v7}, Lcom/inmobi/media/b2;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    if-eqz v3, :cond_1

    .line 141
    const-string v3, "d-jb"

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    :cond_1
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;->getDebuggerAttachedEnabled()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 144
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;->getDebuggerAttachedEnabled()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 281
    sget-object v3, Lcom/inmobi/media/y7;->e:Lcom/inmobi/media/b2;

    sget-object v7, Lcom/inmobi/media/y7;->b:[Lkotlin/reflect/KProperty;

    const/4 v8, 0x1

    aget-object v7, v7, v8

    invoke-virtual {v3, v0, v7}, Lcom/inmobi/media/b2;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_1

    :cond_2
    move v3, v5

    :goto_1
    if-eqz v3, :cond_3

    .line 282
    const-string v3, "u-ada"

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    :cond_3
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;->getHookEnabled()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 285
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 424
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;->getHookEnabled()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 425
    sget-object v3, Lcom/inmobi/media/y7;->f:Lcom/inmobi/media/b2;

    sget-object v5, Lcom/inmobi/media/y7;->b:[Lkotlin/reflect/KProperty;

    const/4 v7, 0x2

    aget-object v5, v5, v7

    invoke-virtual {v3, v0, v5}, Lcom/inmobi/media/b2;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :cond_4
    if-eqz v5, :cond_5

    .line 426
    const-string v3, "u-ah"

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    :cond_5
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 569
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;->getAppInstallTimeEnabled()Z

    move-result v3

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_6

    .line 570
    sget-object v3, Lcom/inmobi/media/y7;->g:Lcom/inmobi/media/b2;

    sget-object v7, Lcom/inmobi/media/y7;->b:[Lkotlin/reflect/KProperty;

    const/4 v8, 0x3

    aget-object v7, v7, v8

    invoke-virtual {v3, v0, v7}, Lcom/inmobi/media/b2;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    goto :goto_2

    :cond_6
    move-wide v7, v4

    .line 571
    :goto_2
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;->getAppInstallTimeEnabled()Z

    move-result v3

    if-eqz v3, :cond_7

    cmp-long v3, v7, v4

    if-lez v3, :cond_7

    .line 572
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "u-ait"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    :cond_7
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 718
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;->getInstallSourceEnabled()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 719
    sget-object v3, Lcom/inmobi/media/y7;->h:Lcom/inmobi/media/b2;

    sget-object v4, Lcom/inmobi/media/y7;->b:[Lkotlin/reflect/KProperty;

    const/4 v5, 0x4

    aget-object v4, v4, v5

    invoke-virtual {v3, v0, v4}, Lcom/inmobi/media/b2;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    .line 720
    :goto_3
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;->getInstallSourceEnabled()Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz v0, :cond_a

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_4

    .line 721
    :cond_9
    const-string v1, "u-appIS"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 722
    :cond_a
    :goto_4
    invoke-interface {p0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public static d(Ljava/util/LinkedHashMap;)V
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/inmobi/media/Ck;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    const-string v2, "IABGPP_HDR_GppString"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 5
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 6
    :cond_0
    invoke-static {v1}, Lcom/inmobi/media/g4;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    const-string v0, "gpp"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static e(Ljava/util/LinkedHashMap;)V
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/inmobi/media/mc;->a:Lcom/inmobi/media/mc;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    sget-object v1, Lcom/inmobi/media/Jk;->a:Lcom/inmobi/media/Oi;

    .line 5
    sget-object v1, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v3, "context"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v3, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v3, "coppa_store"

    invoke-static {v1, v3}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    move-result-object v1

    .line 8
    const-string v3, "key"

    const-string v4, "im_accid"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v1, v1, Lcom/inmobi/media/Db;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    .line 30
    invoke-static {}, Lcom/inmobi/media/Jk;->a()Lcom/inmobi/media/core/config/models/SignalsConfig$IceConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/SignalsConfig$IceConfig;->isLocationEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v2

    goto :goto_2

    .line 31
    :cond_2
    :goto_1
    invoke-static {}, Lcom/inmobi/media/mc;->a()Landroid/location/Location;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_4

    .line 32
    sget-object v3, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 33
    const-string v4, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v3, v4}, Lcom/inmobi/media/Og;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    const/4 v2, 0x3

    .line 38
    invoke-static {v4, v2}, Lcom/inmobi/media/mc;->a(II)Landroid/location/Location;

    move-result-object v2

    .line 39
    :cond_3
    invoke-static {v1, v4, v2}, Lcom/inmobi/media/mc;->a(Landroid/location/Location;ZLandroid/location/Location;)Ljava/util/HashMap;

    move-result-object v1

    goto :goto_3

    .line 41
    :cond_4
    invoke-static {}, Lcom/inmobi/media/ni;->b()Landroid/location/Location;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lcom/inmobi/media/mc;->a(Landroid/location/Location;ZLandroid/location/Location;)Ljava/util/HashMap;

    move-result-object v1

    .line 43
    :goto_3
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 45
    :cond_5
    invoke-interface {p0, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 46
    sget-object v0, Lcom/inmobi/media/mc;->a:Lcom/inmobi/media/mc;

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 49
    invoke-static {}, Lcom/inmobi/media/mc;->d()Z

    move-result v1

    const-string v2, "DENIED"

    if-eqz v1, :cond_6

    .line 50
    invoke-static {}, Lcom/inmobi/media/mc;->e()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 51
    const-string v2, "AUTHORISED"

    .line 57
    :cond_6
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v3, "ENGLISH"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "toLowerCase(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    const-string v2, "loc-consent-status"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-interface {p0, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public static f(Ljava/util/LinkedHashMap;)V
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/inmobi/media/yk;->a:Lcom/inmobi/media/yk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    invoke-static {}, Lcom/inmobi/media/yk;->b()Lcom/inmobi/media/core/config/models/SignalsConfig$SessionConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/SignalsConfig$SessionConfig;->isForegroundBackgroundModelEnabled()Z

    move-result v2

    .line 4
    invoke-static {}, Lcom/inmobi/media/yk;->b()Lcom/inmobi/media/core/config/models/SignalsConfig$SessionConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/inmobi/media/core/config/models/SignalsConfig$SessionConfig;->getSigControlList()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v2, :cond_0

    .line 6
    sget-wide v5, Lcom/inmobi/media/yk;->k:J

    goto :goto_0

    :cond_0
    sget-wide v5, Lcom/inmobi/media/yk;->f:J

    :goto_0
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v5, "st"

    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_1
    sget-object v3, Lcom/inmobi/media/mk;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-lez v3, :cond_2

    .line 8
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 9
    const-string v5, "tst"

    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_2
    invoke-static {}, Lcom/inmobi/media/yk;->b()Lcom/inmobi/media/core/config/models/SignalsConfig$SessionConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/inmobi/media/core/config/models/SignalsConfig$SessionConfig;->getSigControlList()Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, -0x1

    if-eqz v3, :cond_3

    .line 11
    sget-object v3, Lcom/inmobi/media/yk;->p:Lcom/inmobi/media/b2;

    sget-object v6, Lcom/inmobi/media/yk;->b:[Lkotlin/reflect/KProperty;

    aget-object v7, v6, v4

    invoke-virtual {v3, v0, v7}, Lcom/inmobi/media/b2;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-eq v7, v5, :cond_3

    .line 13
    aget-object v6, v6, v4

    invoke-virtual {v3, v0, v6}, Lcom/inmobi/media/b2;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v6, "cnt"

    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_3
    invoke-static {}, Lcom/inmobi/media/yk;->b()Lcom/inmobi/media/core/config/models/SignalsConfig$SessionConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/inmobi/media/core/config/models/SignalsConfig$SessionConfig;->getSigControlList()Ljava/util/List;

    move-result-object v3

    const/4 v6, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x1

    if-eqz v3, :cond_4

    .line 16
    sget-object v3, Lcom/inmobi/media/yk;->q:Lcom/inmobi/media/b2;

    sget-object v7, Lcom/inmobi/media/yk;->b:[Lkotlin/reflect/KProperty;

    aget-object v8, v7, v6

    invoke-virtual {v3, v0, v8}, Lcom/inmobi/media/b2;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-eq v8, v5, :cond_4

    .line 18
    aget-object v7, v7, v6

    invoke-virtual {v3, v0, v7}, Lcom/inmobi/media/b2;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "u-ret"

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_4
    sget-object v0, Lcom/inmobi/media/yk;->g:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 21
    invoke-static {}, Lcom/inmobi/media/yk;->b()Lcom/inmobi/media/core/config/models/SignalsConfig$SessionConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/inmobi/media/core/config/models/SignalsConfig$SessionConfig;->getSigControlList()Ljava/util/List;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 22
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v4, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_5
    invoke-static {}, Lcom/inmobi/media/yk;->b()Lcom/inmobi/media/core/config/models/SignalsConfig$SessionConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/inmobi/media/core/config/models/SignalsConfig$SessionConfig;->getSigControlList()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 24
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v6, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_6
    invoke-static {}, Lcom/inmobi/media/yk;->b()Lcom/inmobi/media/core/config/models/SignalsConfig$SessionConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/inmobi/media/core/config/models/SignalsConfig$SessionConfig;->getSigControlList()Ljava/util/List;

    move-result-object v3

    const/4 v6, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 26
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v4, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_7
    invoke-static {}, Lcom/inmobi/media/yk;->b()Lcom/inmobi/media/core/config/models/SignalsConfig$SessionConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/inmobi/media/core/config/models/SignalsConfig$SessionConfig;->getSigControlList()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 28
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v6, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_8
    instance-of v3, v0, Ljava/util/Collection;

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_2

    .line 30
    :cond_9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ne v4, v5, :cond_a

    goto :goto_1

    .line 31
    :cond_a
    const-string v3, "dep"

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    :goto_2
    if-eqz v2, :cond_d

    .line 32
    invoke-static {}, Lcom/inmobi/media/yk;->b()Lcom/inmobi/media/core/config/models/SignalsConfig$SessionConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$SessionConfig;->getSigControlList()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 33
    sget-object v0, Lcom/inmobi/media/yk;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 34
    sget-object v0, Lcom/inmobi/media/mk;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 35
    sget-wide v2, Lcom/inmobi/media/yk;->n:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-wide v6, Lcom/inmobi/media/yk;->l:J

    sub-long/2addr v4, v6

    add-long/2addr v4, v2

    goto :goto_3

    .line 37
    :cond_c
    sget-wide v4, Lcom/inmobi/media/yk;->n:J

    .line 38
    :goto_3
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 43
    const-string v2, "f-dur"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    :cond_d
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 50
    :catch_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 51
    :goto_4
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_e

    .line 52
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sData"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    return-void
.end method
