.class public abstract Lcom/inmobi/media/Fm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 16

    .line 2
    const-string v0, "getToken"

    const-string v1, "AB"

    invoke-static {v0, v1}, Lcom/inmobi/media/hj;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/media/Z9;

    move-result-object v0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 7
    const-string v4, "placementType"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p0

    .line 36
    invoke-static {v1, v4}, Lcom/inmobi/media/x1;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/inmobi/media/v1;

    move-result-object v1

    .line 37
    iget-object v1, v1, Lcom/inmobi/media/v1;->a:Ljava/util/Map;

    if-eqz v1, :cond_1

    .line 38
    const-string v4, "tp"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 39
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 40
    sput-object v4, Lcom/inmobi/media/nk;->b:Ljava/lang/String;

    .line 41
    :cond_0
    const-string v4, "tp-v"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 42
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 43
    sput-object v4, Lcom/inmobi/media/nk;->a:Ljava/lang/String;

    .line 44
    :cond_1
    invoke-static {}, Lcom/inmobi/media/Fm;->a()V

    .line 45
    invoke-static {}, Lcom/inmobi/media/mk;->c()Z

    move-result v4

    const-string v5, "LOG_TAG"

    const-string v6, "com.inmobi.media.Fm"

    const/4 v7, 0x0

    if-nez v4, :cond_3

    if-eqz v0, :cond_2

    .line 46
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "InMobi SDK is not initialised. Cannot fetch a token."

    invoke-virtual {v0, v6, v1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/16 v1, 0x5a

    .line 47
    invoke-static {v1, v2, v3, v0}, Lcom/inmobi/media/Fm;->a(IJLcom/inmobi/media/Z9;)V

    return-object v7

    .line 48
    :cond_3
    sget-object v4, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    if-eqz v4, :cond_4

    .line 49
    new-instance v8, Lcom/inmobi/media/hg;

    invoke-direct {v8, v4, v0}, Lcom/inmobi/media/hg;-><init>(Landroid/content/Context;Lcom/inmobi/media/Z9;)V

    goto :goto_0

    :cond_4
    move-object v8, v7

    .line 51
    :goto_0
    sget-object v4, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    .line 137
    const-class v4, Lcom/inmobi/media/core/config/models/RootConfig;

    .line 138
    const-string v9, "clazz"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    sget-object v10, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    invoke-virtual {v10, v4}, Lcom/inmobi/media/J4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v4

    .line 186
    check-cast v4, Lcom/inmobi/media/core/config/models/RootConfig;

    .line 187
    invoke-virtual {v4}, Lcom/inmobi/media/core/config/models/RootConfig;->isMonetizationDisabled()Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v1, 0x7dc

    .line 188
    invoke-static {v1, v2, v3, v0}, Lcom/inmobi/media/Fm;->a(IJLcom/inmobi/media/Z9;)V

    if-eqz v0, :cond_5

    .line 193
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Monetization disabled. cannot provide token"

    invoke-virtual {v0, v6, v1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-object v7

    .line 273
    :cond_6
    const-class v4, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 274
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    invoke-virtual {v10, v4}, Lcom/inmobi/media/J4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v4

    .line 322
    check-cast v4, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 324
    new-instance v10, Lcom/inmobi/media/Mm;

    invoke-virtual {v4}, Lcom/inmobi/media/core/config/models/Config;->getIncludeIdParams()Lcom/inmobi/media/Fa;

    move-result-object v4

    invoke-direct {v10, v4}, Lcom/inmobi/media/Mm;-><init>(Lcom/inmobi/media/Fa;)V

    .line 325
    new-instance v4, Lcom/inmobi/media/Gm;

    move-object/from16 v11, p1

    invoke-direct {v4, v11, v1}, Lcom/inmobi/media/Gm;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    if-eqz v8, :cond_7

    .line 329
    invoke-virtual {v8}, Lcom/inmobi/media/hg;->a()Lcom/inmobi/media/fg;

    move-result-object v1

    goto :goto_1

    :cond_7
    move-object v1, v7

    .line 330
    :goto_1
    const-string v8, "uidMap"

    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "metaData"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    const-string v8, "https://www.123.com"

    const-string v11, "url"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    sget-object v8, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    .line 481
    const-class v8, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 482
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 529
    sget-object v11, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    invoke-virtual {v11, v8}, Lcom/inmobi/media/J4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v8

    .line 530
    check-cast v8, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 531
    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 532
    invoke-static {}, Lcom/inmobi/media/d9;->a()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_8

    const-string v13, "cip"

    invoke-interface {v11, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 534
    :cond_8
    const-string v12, "<this>"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 535
    invoke-static {}, Lcom/inmobi/media/an;->a()Lcom/inmobi/media/bn;

    move-result-object v13

    .line 536
    iget-object v14, v13, Lcom/inmobi/media/bn;->a:Ljava/lang/String;

    if-eqz v14, :cond_9

    .line 537
    const-string v15, "ufid"

    invoke-interface {v11, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 544
    :cond_9
    iget-boolean v13, v13, Lcom/inmobi/media/bn;->b:Z

    .line 545
    invoke-static {v13}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v13

    .line 546
    const-string v14, "is-unifid-service-used"

    invoke-interface {v11, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    invoke-static {v11}, Lcom/inmobi/media/ia;->e(Ljava/util/LinkedHashMap;)V

    .line 551
    sget-object v13, Lcom/inmobi/media/Y5;->a:Lcom/inmobi/media/Y5;

    .line 552
    sget-object v14, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    const/4 v15, 0x0

    .line 553
    invoke-virtual {v13, v14, v15}, Lcom/inmobi/media/Y5;->a(Landroid/content/Context;Z)I

    move-result v13

    .line 556
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    .line 557
    const-string v14, "d-media-volume"

    invoke-interface {v11, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 560
    invoke-virtual {v10}, Lcom/inmobi/media/Mm;->a()Ljava/util/HashMap;

    move-result-object v10

    .line 561
    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14, v10}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v14}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v14, "toString(...)"

    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 562
    const-string v15, "u-id-map"

    invoke-virtual {v13, v15, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    invoke-interface {v11, v13}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 564
    iget-object v10, v4, Lcom/inmobi/media/Gm;->a:Ljava/lang/String;

    if-eqz v10, :cond_a

    .line 565
    const-string v13, "p-keywords"

    invoke-interface {v11, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 566
    :cond_a
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 567
    sget-object v13, Lcom/inmobi/media/y4;->a:Ljava/util/HashMap;

    .line 568
    invoke-virtual {v10, v13}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 569
    invoke-interface {v11, v10}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 570
    iget-object v4, v4, Lcom/inmobi/media/Gm;->b:Ljava/util/Map;

    .line 571
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_c

    .line 572
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 573
    invoke-interface {v11, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_b

    .line 574
    invoke-interface {v11, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 575
    :cond_c
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 576
    sget-object v4, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    .line 671
    const-class v4, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 672
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 719
    sget-object v9, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    invoke-virtual {v9, v4}, Lcom/inmobi/media/J4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v4

    .line 720
    check-cast v4, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 721
    invoke-virtual {v4}, Lcom/inmobi/media/core/config/models/SignalsConfig;->getExt()Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_d

    .line 722
    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    move-result v9

    if-lez v9, :cond_d

    .line 723
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "im-ext"

    invoke-interface {v11, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 724
    :cond_d
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 725
    sget-object v4, Lcom/inmobi/media/Y5;->a:Lcom/inmobi/media/Y5;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/Y5;->s()Z

    move-result v9

    const-string v10, "key"

    if-eqz v9, :cond_11

    .line 726
    sget-boolean v9, Lcom/inmobi/media/k6;->e:Z

    if-eqz v9, :cond_e

    move-object v9, v7

    goto :goto_4

    .line 729
    :cond_e
    sget-object v9, Lcom/inmobi/media/k6;->c:Ljava/lang/String;

    if-eqz v9, :cond_f

    goto :goto_4

    .line 730
    :cond_f
    sget-object v9, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    if-nez v9, :cond_10

    move-object v9, v7

    goto :goto_3

    .line 731
    :cond_10
    sget-object v13, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v13, "display_info_store"

    invoke-static {v9, v13}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    move-result-object v9

    .line 733
    const-string v13, "gesture_margin"

    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 754
    iget-object v9, v9, Lcom/inmobi/media/Db;->a:Landroid/content/SharedPreferences;

    invoke-interface {v9, v13, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 755
    :goto_3
    sput-object v9, Lcom/inmobi/media/k6;->c:Ljava/lang/String;

    :goto_4
    if-eqz v9, :cond_11

    .line 756
    const-string v13, "d-device-gesture-margins"

    invoke-interface {v11, v13, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 757
    :cond_11
    invoke-static {v11}, Lcom/inmobi/media/ia;->d(Ljava/util/LinkedHashMap;)V

    .line 759
    invoke-static {v11}, Lcom/inmobi/media/ia;->f(Ljava/util/LinkedHashMap;)V

    .line 762
    invoke-static {v11}, Lcom/inmobi/media/ia;->a(Ljava/util/LinkedHashMap;)V

    .line 764
    invoke-static {v11}, Lcom/inmobi/media/ia;->b(Ljava/util/LinkedHashMap;)V

    .line 765
    invoke-static {}, Lcom/inmobi/media/mk;->b()Ljava/lang/String;

    move-result-object v9

    const-string v13, "h-user-agent"

    invoke-interface {v11, v13, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 766
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 767
    sget-object v9, Lcom/inmobi/media/pi;->a:Ljava/lang/String;

    .line 768
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 769
    sget-object v13, Lcom/inmobi/media/pi;->a:Ljava/lang/String;

    if-eqz v13, :cond_12

    .line 770
    const-string v15, "u-nip"

    invoke-interface {v9, v15, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_12
    move-object v9, v7

    :goto_5
    if-eqz v9, :cond_13

    .line 771
    invoke-interface {v11, v9}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 772
    :cond_13
    invoke-static {}, Lcom/inmobi/media/ni;->a()Ljava/util/HashMap;

    move-result-object v9

    invoke-interface {v11, v9}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 775
    invoke-static {}, Lcom/inmobi/media/k6;->c()Ljava/util/HashMap;

    move-result-object v9

    invoke-interface {v11, v9}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 778
    invoke-static {}, Lcom/inmobi/media/m3;->a()Ljava/util/HashMap;

    move-result-object v9

    .line 779
    invoke-interface {v11, v9}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    if-eqz v1, :cond_14

    .line 780
    iget-object v1, v1, Lcom/inmobi/media/fg;->a:Ljava/util/Map;

    if-eqz v1, :cond_14

    .line 781
    invoke-interface {v11, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 784
    :cond_14
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 785
    sget-object v1, Lcom/inmobi/media/G0;->c:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 786
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_15

    .line 788
    new-instance v9, Lorg/json/JSONArray;

    .line 789
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 790
    invoke-direct {v9, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v9}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 791
    const-string v9, "u-r-crid"

    invoke-interface {v11, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 792
    :cond_15
    sget-object v1, Lcom/inmobi/media/H9;->c:Lcom/inmobi/media/H9;

    invoke-virtual {v1}, Lcom/inmobi/media/H9;->a()Lorg/json/JSONObject;

    move-result-object v1

    .line 793
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v9

    if-lez v9, :cond_16

    .line 794
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "audioObject"

    invoke-interface {v11, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 795
    :cond_16
    sget-object v1, Lcom/inmobi/media/V1;->a:Lcom/google/android/gms/appset/AppSetIdInfo;

    .line 796
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 797
    invoke-static {v1}, Lcom/inmobi/media/V1;->a(Ljava/util/LinkedHashMap;)V

    .line 798
    invoke-interface {v11, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 799
    invoke-virtual {v8}, Lcom/inmobi/media/core/config/models/SignalsConfig;->getPublisherConfig()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getEnableAB()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 800
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 801
    sget-object v1, Lcom/inmobi/media/hi;->a:Lcom/inmobi/media/hi;

    invoke-virtual {v1}, Lcom/inmobi/media/hi;->f()Lorg/json/JSONObject;

    move-result-object v1

    .line 802
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v8

    if-lez v8, :cond_17

    .line 803
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "extData"

    invoke-interface {v11, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 804
    :cond_17
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 806
    sget-byte v1, Lcom/inmobi/media/U1;->e:B

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 807
    const-string v8, "u-appsecure"

    invoke-interface {v11, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 808
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 809
    invoke-static {}, Lcom/inmobi/media/l5;->e()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 810
    invoke-static {}, Lcom/inmobi/media/l5;->d()Ljava/lang/String;

    move-result-object v1

    .line 811
    invoke-static {v1}, Lcom/inmobi/media/g4;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 812
    const-string v1, "ik"

    .line 813
    sget-object v8, Lcom/inmobi/media/l5;->f:Ljava/lang/String;

    .line 814
    invoke-interface {v11, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 815
    invoke-static {}, Lcom/inmobi/media/l5;->d()Ljava/lang/String;

    move-result-object v1

    const-string v8, "c_data"

    invoke-interface {v11, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 817
    sget-object v1, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    const/4 v8, 0x1

    if-eqz v1, :cond_18

    .line 818
    sget-object v9, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v9, "c_data_store"

    invoke-static {v1, v9}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    move-result-object v1

    .line 820
    const-string v9, "akv"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 873
    iget-object v1, v1, Lcom/inmobi/media/Db;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, v9, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    .line 874
    :cond_18
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v8, "aKV"

    invoke-interface {v11, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 875
    :cond_19
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 876
    invoke-static {}, Lcom/inmobi/media/z7;->b()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1a

    .line 878
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "consentObject"

    invoke-interface {v11, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 879
    :cond_1a
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 880
    sget-object v1, Lcom/inmobi/media/U1;->d:Ljava/util/HashMap;

    .line 881
    invoke-interface {v11, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v1, 0x0

    .line 882
    invoke-virtual {v4, v1}, Lcom/inmobi/media/Y5;->a(Z)Ljava/util/HashMap;

    move-result-object v1

    invoke-interface {v11, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 883
    invoke-static {}, Lcom/inmobi/media/f9;->a()Ljava/util/HashMap;

    move-result-object v1

    invoke-interface {v11, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 884
    invoke-static {v11}, Lcom/inmobi/media/ia;->c(Ljava/util/LinkedHashMap;)V

    .line 885
    invoke-static {v11}, Lcom/inmobi/media/Li;->a(Ljava/util/HashMap;)V

    .line 886
    const-string v1, "mHttpHeaders"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 968
    invoke-static {}, Lcom/inmobi/media/mk;->b()Ljava/lang/String;

    move-result-object v1

    const-string v4, "User-Agent"

    invoke-interface {v11, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 969
    const-string v1, "payload"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 970
    invoke-static {}, Lcom/inmobi/media/z7;->a()Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 971
    invoke-static {v2, v3, v0}, Lcom/inmobi/media/Fm;->a(JLcom/inmobi/media/Z9;)V

    if-eqz v0, :cond_1b

    .line 972
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "get signals success"

    invoke-virtual {v0, v6, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 973
    :cond_1b
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    invoke-static {v11}, Lcom/inmobi/media/g4;->a(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;)Lokio/Buffer;

    move-result-object v0

    .line 974
    invoke-virtual {v0}, Lokio/Buffer;->readByteArray()[B

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v0

    const-string v1, "encode(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/String;

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v1

    :cond_1c
    if-eqz v0, :cond_1d

    .line 976
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "get Signals failed - GDPR Compliance"

    invoke-virtual {v0, v6, v1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    const/16 v1, 0x85d    # 3.0E-42f

    .line 977
    invoke-static {v1, v2, v3, v0}, Lcom/inmobi/media/Fm;->a(IJLcom/inmobi/media/Z9;)V

    return-object v7
.end method

.method public static a()V
    .locals 2

    .line 1329
    new-instance v0, Lcom/inmobi/media/Fm$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/inmobi/media/Fm$$ExternalSyntheticLambda0;-><init>()V

    sget-object v1, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 1330
    const-string v1, "runnable"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1485
    sget-object v1, Lcom/inmobi/media/mk;->h:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static a(IJLcom/inmobi/media/Z9;)V
    .locals 3

    if-eqz p3, :cond_0

    .line 978
    const-string v0, "LOG_TAG"

    const-string v1, "com.inmobi.media.Fm"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 979
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "submitAdGetSignalsFailed - errorCode - "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", startTime - "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 980
    invoke-virtual {p3, v1, v0}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 984
    :cond_0
    new-instance v0, Lcom/inmobi/media/Fm$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1, p2, p0}, Lcom/inmobi/media/Fm$$ExternalSyntheticLambda1;-><init>(JI)V

    sget-object p0, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 985
    const-string p0, "runnable"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1140
    sget-object p0, Lcom/inmobi/media/mk;->h:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    if-eqz p3, :cond_1

    .line 1141
    invoke-virtual {p3}, Lcom/inmobi/media/Z9;->a()V

    :cond_1
    return-void
.end method

.method public static final a(J)V
    .locals 3

    .line 1316
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "latency"

    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    .line 1317
    invoke-static {}, Lcom/inmobi/media/Y5;->o()Ljava/lang/String;

    move-result-object p1

    const-string v0, "networkType"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 1318
    const-string v0, "plType"

    const-string v1, "AB"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object v0, v1, p0

    .line 1319
    invoke-static {v1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p0

    .line 1326
    sget-object p1, Lcom/inmobi/media/im;->a:Lcom/inmobi/media/im;

    .line 1327
    sget-object p1, Lcom/inmobi/media/mm;->a:Lcom/inmobi/media/mm;

    .line 1328
    const-string v0, "AdGetSignalsSucceeded"

    invoke-static {v0, p0, p1}, Lcom/inmobi/media/im;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/mm;)V

    return-void
.end method

.method public static final a(JI)V
    .locals 3

    .line 1142
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "latency"

    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    .line 1143
    invoke-static {}, Lcom/inmobi/media/Y5;->o()Ljava/lang/String;

    move-result-object p1

    const-string v0, "networkType"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 1144
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "errorCode"

    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    .line 1145
    const-string v0, "plType"

    const-string v1, "AB"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object v0, v1, p0

    .line 1146
    invoke-static {v1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p0

    .line 1154
    sget-object p1, Lcom/inmobi/media/im;->a:Lcom/inmobi/media/im;

    .line 1155
    sget-object p1, Lcom/inmobi/media/mm;->a:Lcom/inmobi/media/mm;

    .line 1156
    const-string p2, "AdGetSignalsFailed"

    invoke-static {p2, p0, p1}, Lcom/inmobi/media/im;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/mm;)V

    return-void
.end method

.method public static a(JLcom/inmobi/media/Z9;)V
    .locals 3

    if-eqz p2, :cond_0

    .line 1157
    const-string v0, "LOG_TAG"

    const-string v1, "com.inmobi.media.Fm"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "submitAdGetSignalsSucceeded - startTime - "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1158
    :cond_0
    new-instance v0, Lcom/inmobi/media/Fm$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/Fm$$ExternalSyntheticLambda2;-><init>(J)V

    sget-object p0, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 1159
    const-string p0, "runnable"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1314
    sget-object p0, Lcom/inmobi/media/mk;->h:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    if-eqz p2, :cond_1

    .line 1315
    invoke-virtual {p2}, Lcom/inmobi/media/Z9;->a()V

    :cond_1
    return-void
.end method

.method public static final b()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/inmobi/media/Y5;->o()Ljava/lang/String;

    move-result-object v0

    const-string v1, "networkType"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 2
    const-string v1, "plType"

    const-string v2, "AB"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/Pair;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    .line 3
    invoke-static {v2}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    .line 10
    sget-object v1, Lcom/inmobi/media/im;->a:Lcom/inmobi/media/im;

    .line 11
    sget-object v1, Lcom/inmobi/media/mm;->a:Lcom/inmobi/media/mm;

    .line 12
    const-string v2, "AdGetSignalsCalled"

    invoke-static {v2, v0, v1}, Lcom/inmobi/media/im;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/mm;)V

    return-void
.end method
