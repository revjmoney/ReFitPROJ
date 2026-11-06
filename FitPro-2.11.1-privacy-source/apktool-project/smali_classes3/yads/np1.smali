.class public abstract Lyads/np1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 937
    invoke-static {}, Lyads/pp1;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a()Ljava/util/List;
    .locals 40

    .line 1
    new-instance v0, Lyads/pp1;

    .line 3
    sget-object v1, Lyads/iq1;->e:Lyads/iq1;

    .line 5
    new-instance v2, Lyads/op1;

    .line 7
    const-string v3, "AppLovinBannerAdapter"

    const-string v4, "banner"

    invoke-static {v4, v3}, Lyads/np1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    const-string v5, "Banner"

    invoke-direct {v2, v5, v3}, Lyads/op1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance v3, Lyads/op1;

    .line 14
    const-string v6, "AppLovinInterstitialAdapter"

    const-string v7, "interstitial"

    invoke-static {v7, v6}, Lyads/np1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 15
    const-string v8, "Interstitial"

    invoke-direct {v3, v8, v6}, Lyads/op1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    new-instance v6, Lyads/op1;

    .line 21
    const-string v9, "AppLovinRewardedAdapter"

    const-string v10, "rewarded"

    invoke-static {v10, v9}, Lyads/np1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 22
    const-string v11, "Rewarded"

    invoke-direct {v6, v11, v9}, Lyads/op1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x3

    new-array v12, v9, [Lyads/op1;

    const/4 v13, 0x0

    aput-object v2, v12, v13

    const/4 v2, 0x1

    aput-object v3, v12, v2

    const/4 v3, 0x2

    aput-object v6, v12, v3

    .line 23
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 24
    const-string v12, "AppLovin"

    invoke-direct {v0, v12, v1, v6}, Lyads/pp1;-><init>(Ljava/lang/String;Lyads/iq1;Ljava/util/List;)V

    .line 42
    new-instance v1, Lyads/pp1;

    .line 44
    sget-object v6, Lyads/iq1;->f:Lyads/iq1;

    .line 46
    new-instance v12, Lyads/op1;

    .line 48
    const-string v14, "AppLovinMaxBannerAdapter"

    invoke-static {v4, v14}, Lyads/np1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 49
    invoke-direct {v12, v5, v14}, Lyads/op1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    new-instance v14, Lyads/op1;

    .line 55
    const-string v15, "AppLovinMaxInterstitialAdapter"

    invoke-static {v7, v15}, Lyads/np1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 56
    invoke-direct {v14, v8, v15}, Lyads/op1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    new-instance v15, Lyads/op1;

    move/from16 v16, v2

    .line 62
    const-string v2, "AppLovinMaxRewardedAdapter"

    invoke-static {v10, v2}, Lyads/np1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 63
    invoke-direct {v15, v11, v2}, Lyads/op1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-array v2, v9, [Lyads/op1;

    aput-object v12, v2, v13

    aput-object v14, v2, v16

    aput-object v15, v2, v3

    .line 64
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 65
    const-string v12, "AppLovinMax"

    invoke-direct {v1, v12, v6, v2}, Lyads/pp1;-><init>(Ljava/lang/String;Lyads/iq1;Ljava/util/List;)V

    .line 83
    new-instance v2, Lyads/pp1;

    .line 85
    sget-object v6, Lyads/iq1;->g:Lyads/iq1;

    .line 87
    new-instance v12, Lyads/op1;

    .line 89
    const-string v14, "AppNextBannerAdapter"

    invoke-static {v4, v14}, Lyads/np1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 90
    invoke-direct {v12, v5, v14}, Lyads/op1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    new-instance v14, Lyads/op1;

    .line 96
    const-string v15, "AppNextInterstitialAdapter"

    invoke-static {v7, v15}, Lyads/np1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 97
    invoke-direct {v14, v8, v15}, Lyads/op1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    new-instance v15, Lyads/op1;

    move/from16 v17, v13

    .line 103
    const-string v13, "AppNextNativeAdapter"

    move/from16 v18, v3

    const-string v3, "nativeads"

    invoke-static {v3, v13}, Lyads/np1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move/from16 v19, v9

    .line 104
    const-string v9, "Native"

    invoke-direct {v15, v9, v13}, Lyads/op1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    new-instance v13, Lyads/op1;

    move-object/from16 v20, v0

    .line 110
    const-string v0, "AppNextRewardedAdapter"

    invoke-static {v10, v0}, Lyads/np1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 111
    invoke-direct {v13, v11, v0}, Lyads/op1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    move-object/from16 v21, v1

    new-array v1, v0, [Lyads/op1;

    aput-object v12, v1, v17

    aput-object v14, v1, v16

    aput-object v15, v1, v18

    aput-object v13, v1, v19

    .line 112
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 113
    const-string v12, "Appnext"

    invoke-direct {v2, v12, v6, v1}, Lyads/pp1;-><init>(Ljava/lang/String;Lyads/iq1;Ljava/util/List;)V

    .line 135
    new-instance v1, Lyads/pp1;

    .line 137
    sget-object v6, Lyads/iq1;->h:Lyads/iq1;

    .line 139
    new-instance v12, Lyads/op1;

    .line 141
    const-string v13, "BigoAdsAppOpenAdAdapter"

    const-string v14, "appopen"

    invoke-static {v14, v13}, Lyads/np1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 142
    const-string v15, "AppOpen"

    invoke-direct {v12, v15, v13}, Lyads/op1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    new-instance v13, Lyads/op1;

    move/from16 v22, v0

    .line 148
    const-string v0, "BigoAdsBannerAdapter"

    invoke-static {v4, v0}, Lyads/np1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 149
    invoke-direct {v13, v5, v0}, Lyads/op1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    new-instance v0, Lyads/op1;

    move-object/from16 v23, v2

    .line 155
    const-string v2, "BigoAdsInterstitialAdapter"

    invoke-static {v7, v2}, Lyads/np1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 156
    invoke-direct {v0, v8, v2}, Lyads/op1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    new-instance v2, Lyads/op1;

    move-object/from16 v24, v0

    .line 162
    const-string v0, "BigoAdsNativeAdapter"

    invoke-static {v3, v0}, Lyads/np1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 163
    invoke-direct {v2, v9, v0}, Lyads/op1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    new-instance v0, Lyads/op1;

    move-object/from16 v25, v2

    .line 169
    const-string v2, "BigoAdsRewardedAdapter"

    invoke-static {v10, v2}, Lyads/np1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 170
    invoke-direct {v0, v11, v2}, Lyads/op1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x5

    move-object/from16 v26, v0

    new-array v0, v2, [Lyads/op1;

    aput-object v12, v0, v17

    aput-object v13, v0, v16

    aput-object v24, v0, v18

    aput-object v25, v0, v19

    aput-object v26, v0, v22

    .line 171
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 172
    const-string v12, "BigoAds"

    invoke-direct {v1, v12, v6, v0}, Lyads/pp1;-><init>(Ljava/lang/String;Lyads/iq1;Ljava/util/List;)V

    .line 198
    new-instance v0, Lyads/pp1;

    .line 200
    sget-object v6, Lyads/iq1;->i:Lyads/iq1;

    .line 202
    new-instance v12, Lyads/op1;

    .line 204
    const-string v13, "ChartboostBannerAdapter"

    invoke-static {v4, v13}, Lyads/np1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 205
    invoke-direct {v12, v5, v13}, Lyads/op1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    new-instance v13, Lyads/op1;

    .line 211
    const-string v2, "ChartboostInterstitialAdapter"

    invoke-static {v7, v2}, Lyads/np1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 212
    invoke-direct {v13, v8, v2}, Lyads/op1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    new-instance v2, Lyads/op1;

    move-object/from16 v25, v1

    .line 218
    const-string v1, "ChartboostRewardedAdapter"

    invoke-static {v10, v1}, Lyads/np1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 219
    invoke-direct {v2, v11, v1}, Lyads/op1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v26, v2

    move/from16 v1, v19

    new-array v2, v1, [Lyads/op1;

    aput-object v12, v2, v17

    aput-object v13, v2, v16

    aput-object v26, v2, v18

    .line 220
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 221
    const-string v2, "Chartboost"

    invoke-direct {v0, v2, v6, v1}, Lyads/pp1;-><init>(Ljava/lang/String;Lyads/iq1;Ljava/util/List;)V

    .line 240
    new-instance v1, Lyads/pp1;

    .line 242
    sget-object v2, Lyads/iq1;->l:Lyads/iq1;

    .line 244
    new-instance v6, Lyads/op1;

    .line 246
    const-string v12, "DigitalTurbineBannerAdapter"

    invoke-static {v4, v12}, Lyads/np1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 247
    invoke-direct {v6, v5, v12}, Lyads/op1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    new-instance v12, Lyads/op1;

    .line 253
    const-string v13, "DigitalTurbineInterstitialAdapter"

    invoke-static {v7, v13}, Lyads/np1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 254
    invoke-direct {v12, v8, v13}, Lyads/op1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    new-instance v13, Lyads/op1;

    move-object/from16 v26, v0

    .line 260
    const-string v0, "DigitalTurbineRewardedAdapter"

    invoke-static {v10, v0}, Lyads/np1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 261
    invoke-direct {v13, v11, v0}, Lyads/op1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v27, v6

    const/4 v0, 0x3

    new-array v6, v0, [Lyads/op1;

    aput-object v27, v6, v17

    aput-object v12, v6, v16

    aput-object v13, v6, v18

    .line 262
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 263
    const-string v6, "DigitalTurbine"

    invoke-direct {v1, v6, v2, v0}, Lyads/pp1;-><init>(Ljava/lang/String;Lyads/iq1;Ljava/util/List;)V

    .line 281
    new-instance v0, Lyads/pp1;

    .line 283
    sget-object v2, Lyads/iq1;->j:Lyads/iq1;

    .line 285
    new-instance v6, Lyads/op1;

    .line 287
    const-string v12, "AdMobAppOpenAdAdapter"

    invoke-static {v14, v12}, Lyads/np1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 288
    invoke-direct {v6, v15, v12}, Lyads/op1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    new-instance v12, Lyads/op1;

    .line 294
    const-string v13, "AdMobBannerAdapter"

    invoke-static {v4, v13}, Lyads/np1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 295
    invoke-direct {v12, v5, v13}, Lyads/op1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    new-instance v13, Lyads/op1;

    move-object/from16 v27, v1

    .line 301
    const-string v1, "AdMobInterstitialAdapter"

    invoke-static {v7, v1}, Lyads/np1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 302
    invoke-direct {v13, v8, v1}, Lyads/op1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    new-instance v1, Lyads/op1;

    move-object/from16 v28, v6

    .line 308
    const-string v6, "AdMobNativeAdapter"

    invoke-static {v3, v6}, Lyads/np1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 309
    invoke-direct {v1, v9, v6}, Lyads/op1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    new-instance v6, Lyads/op1;

    move-object/from16 v29, v1

    .line 315
    const-string v1, "AdMobRewardedAdapter"

    invoke-static {v10, v1}, Lyads/np1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 316
    invoke-direct {v6, v11, v1}, Lyads/op1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v30, v6

    const/4 v1, 0x5

    new-array v6, v1, [Lyads/op1;

    aput-object v28, v6, v17

    aput-object v12, v6, v16

    aput-object v13, v6, v18

    const/16 v19, 0x3

    aput-object v29, v6, v19

    aput-object v30, v6, v22

    .line 317
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 318
    const-string v6, "AdMob"

    invoke-direct {v0, v6, v2, v1}, Lyads/pp1;-><init>(Ljava/lang/String;Lyads/iq1;Ljava/util/List;)V

    .line 344
    new-instance v1, Lyads/pp1;

    .line 346
    sget-object v2, Lyads/iq1;->k:Lyads/iq1;

    .line 348
    new-instance v6, Lyads/op1;

    .line 350
    const-string v12, "AdManagerBannerAdapter"

    invoke-static {v4, v12}, Lyads/np1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 351
    invoke-direct {v6, v5, v12}, Lyads/op1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    new-instance v12, Lyads/op1;

    .line 357
    const-string v13, "AdManagerInterstitialAdapter"

    invoke-static {v7, v13}, Lyads/np1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 358
    invoke-direct {v12, v8, v13}, Lyads/op1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    new-instance v13, Lyads/op1;

    move-object/from16 v28, v0

    .line 364
    const-string v0, "AdManagerNativeAdapter"

    invoke-static {v3, v0}, Lyads/np1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 365
    invoke-direct {v13, v9, v0}, Lyads/op1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    new-instance v0, Lyads/op1;

    move-object/from16 v29, v6

    .line 371
    const-string v6, "AdManagerRewardedAdapter"

    invoke-static {v10, v6}, Lyads/np1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 372
    invoke-direct {v0, v11, v6}, Lyads/op1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v30, v0

    move/from16 v6, v22

    new-array v0, v6, [Lyads/op1;

    aput-object v29, v0, v17

    aput-object v12, v0, v16

    aput-object v13, v0, v18

    const/16 v19, 0x3

    aput-object v30, v0, v19

    .line 373
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 374
    const-string v6, "AdManager"

    invoke-direct {v1, v6, v2, v0}, Lyads/pp1;-><init>(Ljava/lang/String;Lyads/iq1;Ljava/util/List;)V

    .line 396
    new-instance v0, Lyads/pp1;

    .line 398
    sget-object v2, Lyads/iq1;->m:Lyads/iq1;

    .line 400
    new-instance v6, Lyads/op1;

    .line 402
    const-string v12, "InMobiBannerAdapter"

    invoke-static {v4, v12}, Lyads/np1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 403
    invoke-direct {v6, v5, v12}, Lyads/op1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    new-instance v12, Lyads/op1;

    .line 409
    const-string v13, "InMobiInterstitialAdapter"

    invoke-static {v7, v13}, Lyads/np1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 410
    invoke-direct {v12, v8, v13}, Lyads/op1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    new-instance v13, Lyads/op1;

    move-object/from16 v29, v1

    .line 416
    const-string v1, "InMobiRewardedAdapter"

    invoke-static {v10, v1}, Lyads/np1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 417
    invoke-direct {v13, v11, v1}, Lyads/op1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v30, v6

    const/4 v1, 0x3

    new-array v6, v1, [Lyads/op1;

    aput-object v30, v6, v17

    aput-object v12, v6, v16

    aput-object v13, v6, v18

    .line 418
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 419
    const-string v6, "InMobi"

    invoke-direct {v0, v6, v2, v1}, Lyads/pp1;-><init>(Ljava/lang/String;Lyads/iq1;Ljava/util/List;)V

    .line 437
    new-instance v1, Lyads/pp1;

    .line 439
    sget-object v2, Lyads/iq1;->n:Lyads/iq1;

    .line 441
    new-instance v6, Lyads/op1;

    .line 443
    const-string v12, "IronSourceBannerAdapter"

    invoke-static {v4, v12}, Lyads/np1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 444
    invoke-direct {v6, v5, v12}, Lyads/op1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    new-instance v12, Lyads/op1;

    .line 450
    const-string v13, "IronSourceInterstitialAdapter"

    invoke-static {v7, v13}, Lyads/np1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 451
    invoke-direct {v12, v8, v13}, Lyads/op1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    new-instance v13, Lyads/op1;

    move-object/from16 v30, v0

    .line 457
    const-string v0, "IronSourceRewardedAdapter"

    invoke-static {v10, v0}, Lyads/np1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 458
    invoke-direct {v13, v11, v0}, Lyads/op1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v31, v6

    const/4 v0, 0x3

    new-array v6, v0, [Lyads/op1;

    aput-object v31, v6, v17

    aput-object v12, v6, v16

    aput-object v13, v6, v18

    .line 459
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 460
    const-string v6, "IronSource"

    invoke-direct {v1, v6, v2, v0}, Lyads/pp1;-><init>(Ljava/lang/String;Lyads/iq1;Ljava/util/List;)V

    .line 478
    new-instance v0, Lyads/pp1;

    .line 480
    sget-object v2, Lyads/iq1;->o:Lyads/iq1;

    .line 482
    new-instance v6, Lyads/op1;

    .line 484
    const-string v12, "MintegralAppOpenAdAdapter"

    invoke-static {v14, v12}, Lyads/np1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 485
    invoke-direct {v6, v15, v12}, Lyads/op1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    new-instance v12, Lyads/op1;

    .line 491
    const-string v13, "MintegralBannerAdapter"

    invoke-static {v4, v13}, Lyads/np1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 492
    invoke-direct {v12, v5, v13}, Lyads/op1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    new-instance v13, Lyads/op1;

    move-object/from16 v31, v1

    .line 498
    const-string v1, "MintegralInterstitialAdapter"

    invoke-static {v7, v1}, Lyads/np1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 499
    invoke-direct {v13, v8, v1}, Lyads/op1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    new-instance v1, Lyads/op1;

    move-object/from16 v32, v6

    .line 505
    const-string v6, "MintegralNativeAdapter"

    invoke-static {v3, v6}, Lyads/np1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 506
    invoke-direct {v1, v9, v6}, Lyads/op1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    new-instance v6, Lyads/op1;

    move-object/from16 v33, v1

    .line 512
    const-string v1, "MintegralRewardedAdapter"

    invoke-static {v10, v1}, Lyads/np1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 513
    invoke-direct {v6, v11, v1}, Lyads/op1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v34, v6

    const/4 v1, 0x5

    new-array v6, v1, [Lyads/op1;

    aput-object v32, v6, v17

    aput-object v12, v6, v16

    aput-object v13, v6, v18

    const/16 v19, 0x3

    aput-object v33, v6, v19

    const/16 v22, 0x4

    aput-object v34, v6, v22

    .line 514
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 515
    const-string v6, "Mintegral"

    invoke-direct {v0, v6, v2, v1}, Lyads/pp1;-><init>(Ljava/lang/String;Lyads/iq1;Ljava/util/List;)V

    .line 541
    new-instance v1, Lyads/pp1;

    .line 543
    sget-object v2, Lyads/iq1;->p:Lyads/iq1;

    .line 545
    new-instance v6, Lyads/op1;

    .line 547
    const-string v12, "MyTargetBannerAdapter"

    invoke-static {v4, v12}, Lyads/np1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 548
    invoke-direct {v6, v5, v12}, Lyads/op1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    new-instance v12, Lyads/op1;

    .line 554
    const-string v13, "MyTargetInterstitialAdapter"

    invoke-static {v7, v13}, Lyads/np1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 555
    invoke-direct {v12, v8, v13}, Lyads/op1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    new-instance v13, Lyads/op1;

    move-object/from16 v32, v0

    .line 561
    const-string v0, "MyTargetNativeAdapter"

    invoke-static {v3, v0}, Lyads/np1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 562
    invoke-direct {v13, v9, v0}, Lyads/op1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    new-instance v0, Lyads/op1;

    move-object/from16 v33, v6

    .line 568
    const-string v6, "MyTargetRewardedAdapter"

    invoke-static {v10, v6}, Lyads/np1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 569
    invoke-direct {v0, v11, v6}, Lyads/op1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v34, v0

    const/4 v6, 0x4

    new-array v0, v6, [Lyads/op1;

    aput-object v33, v0, v17

    aput-object v12, v0, v16

    aput-object v13, v0, v18

    const/16 v19, 0x3

    aput-object v34, v0, v19

    .line 570
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 571
    const-string v6, "MyTarget"

    invoke-direct {v1, v6, v2, v0}, Lyads/pp1;-><init>(Ljava/lang/String;Lyads/iq1;Ljava/util/List;)V

    .line 593
    new-instance v0, Lyads/pp1;

    .line 595
    sget-object v2, Lyads/iq1;->q:Lyads/iq1;

    .line 597
    new-instance v6, Lyads/op1;

    .line 599
    const-string v12, "PangleAppOpenAdAdapter"

    invoke-static {v14, v12}, Lyads/np1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 600
    invoke-direct {v6, v15, v12}, Lyads/op1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    new-instance v12, Lyads/op1;

    .line 606
    const-string v13, "PangleBannerAdapter"

    invoke-static {v4, v13}, Lyads/np1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 607
    invoke-direct {v12, v5, v13}, Lyads/op1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 611
    new-instance v13, Lyads/op1;

    move-object/from16 v33, v1

    .line 613
    const-string v1, "PangleInterstitialAdapter"

    invoke-static {v7, v1}, Lyads/np1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 614
    invoke-direct {v13, v8, v1}, Lyads/op1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    new-instance v1, Lyads/op1;

    move-object/from16 v34, v6

    .line 620
    const-string v6, "PangleNativeAdapter"

    invoke-static {v3, v6}, Lyads/np1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 621
    invoke-direct {v1, v9, v6}, Lyads/op1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 625
    new-instance v6, Lyads/op1;

    move-object/from16 v35, v1

    .line 627
    const-string v1, "PangleRewardedAdapter"

    invoke-static {v10, v1}, Lyads/np1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 628
    invoke-direct {v6, v11, v1}, Lyads/op1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v36, v6

    const/4 v1, 0x5

    new-array v6, v1, [Lyads/op1;

    aput-object v34, v6, v17

    aput-object v12, v6, v16

    aput-object v13, v6, v18

    const/16 v19, 0x3

    aput-object v35, v6, v19

    const/16 v22, 0x4

    aput-object v36, v6, v22

    .line 629
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 630
    const-string v6, "Pangle"

    invoke-direct {v0, v6, v2, v1}, Lyads/pp1;-><init>(Ljava/lang/String;Lyads/iq1;Ljava/util/List;)V

    .line 656
    new-instance v1, Lyads/pp1;

    .line 658
    sget-object v2, Lyads/iq1;->r:Lyads/iq1;

    .line 660
    new-instance v6, Lyads/op1;

    .line 662
    const-string v12, "PetalAdsAppOpenAdAdapter"

    invoke-static {v14, v12}, Lyads/np1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 663
    invoke-direct {v6, v15, v12}, Lyads/op1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 667
    new-instance v12, Lyads/op1;

    .line 669
    const-string v13, "PetalAdsBannerAdapter"

    invoke-static {v4, v13}, Lyads/np1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 670
    invoke-direct {v12, v5, v13}, Lyads/op1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 674
    new-instance v13, Lyads/op1;

    move-object/from16 v34, v0

    .line 676
    const-string v0, "PetalAdsInterstitialAdapter"

    invoke-static {v7, v0}, Lyads/np1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 677
    invoke-direct {v13, v8, v0}, Lyads/op1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 681
    new-instance v0, Lyads/op1;

    move-object/from16 v35, v6

    .line 683
    const-string v6, "PetalAdsNativeAdapter"

    invoke-static {v3, v6}, Lyads/np1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 684
    invoke-direct {v0, v9, v6}, Lyads/op1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 688
    new-instance v6, Lyads/op1;

    move-object/from16 v36, v0

    .line 690
    const-string v0, "PetalAdsRewardedAdapter"

    invoke-static {v10, v0}, Lyads/np1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 691
    invoke-direct {v6, v11, v0}, Lyads/op1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v37, v6

    const/4 v0, 0x5

    new-array v6, v0, [Lyads/op1;

    aput-object v35, v6, v17

    aput-object v12, v6, v16

    aput-object v13, v6, v18

    const/16 v19, 0x3

    aput-object v36, v6, v19

    const/16 v22, 0x4

    aput-object v37, v6, v22

    .line 692
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 693
    const-string v6, "PetalAds"

    invoke-direct {v1, v6, v2, v0}, Lyads/pp1;-><init>(Ljava/lang/String;Lyads/iq1;Ljava/util/List;)V

    .line 719
    new-instance v0, Lyads/pp1;

    .line 721
    sget-object v2, Lyads/iq1;->s:Lyads/iq1;

    .line 723
    new-instance v6, Lyads/op1;

    .line 725
    const-string v12, "StartAppBannerAdapter"

    invoke-static {v4, v12}, Lyads/np1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 726
    invoke-direct {v6, v5, v12}, Lyads/op1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 730
    new-instance v12, Lyads/op1;

    .line 732
    const-string v13, "StartAppInterstitialAdapter"

    invoke-static {v7, v13}, Lyads/np1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 733
    invoke-direct {v12, v8, v13}, Lyads/op1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 737
    new-instance v13, Lyads/op1;

    move-object/from16 v35, v1

    .line 739
    const-string v1, "StartAppNativeAdapter"

    invoke-static {v3, v1}, Lyads/np1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 740
    invoke-direct {v13, v9, v1}, Lyads/op1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 744
    new-instance v1, Lyads/op1;

    move-object/from16 v36, v6

    .line 746
    const-string v6, "StartAppRewardedAdapter"

    invoke-static {v10, v6}, Lyads/np1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 747
    invoke-direct {v1, v11, v6}, Lyads/op1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v37, v1

    const/4 v6, 0x4

    new-array v1, v6, [Lyads/op1;

    aput-object v36, v1, v17

    aput-object v12, v1, v16

    aput-object v13, v1, v18

    const/16 v19, 0x3

    aput-object v37, v1, v19

    .line 748
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 749
    const-string v6, "StartApp"

    invoke-direct {v0, v6, v2, v1}, Lyads/pp1;-><init>(Ljava/lang/String;Lyads/iq1;Ljava/util/List;)V

    .line 771
    new-instance v1, Lyads/pp1;

    .line 773
    sget-object v2, Lyads/iq1;->t:Lyads/iq1;

    .line 775
    new-instance v6, Lyads/op1;

    .line 777
    const-string v12, "TapJoyInterstitialAdapter"

    invoke-static {v7, v12}, Lyads/np1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 778
    invoke-direct {v6, v8, v12}, Lyads/op1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 782
    new-instance v12, Lyads/op1;

    .line 784
    const-string v13, "TapJoyRewardedAdapter"

    invoke-static {v10, v13}, Lyads/np1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 785
    invoke-direct {v12, v11, v13}, Lyads/op1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v36, v0

    move/from16 v13, v18

    new-array v0, v13, [Lyads/op1;

    aput-object v6, v0, v17

    aput-object v12, v0, v16

    .line 786
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 787
    const-string v6, "TapJoy"

    invoke-direct {v1, v6, v2, v0}, Lyads/pp1;-><init>(Ljava/lang/String;Lyads/iq1;Ljava/util/List;)V

    .line 801
    new-instance v0, Lyads/pp1;

    .line 803
    sget-object v2, Lyads/iq1;->u:Lyads/iq1;

    .line 805
    new-instance v6, Lyads/op1;

    .line 807
    const-string v12, "UnityAdsBannerAdapter"

    invoke-static {v4, v12}, Lyads/np1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 808
    invoke-direct {v6, v5, v12}, Lyads/op1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 812
    new-instance v12, Lyads/op1;

    .line 814
    const-string v13, "UnityAdsInterstitialAdapter"

    invoke-static {v7, v13}, Lyads/np1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 815
    invoke-direct {v12, v8, v13}, Lyads/op1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 819
    new-instance v13, Lyads/op1;

    move-object/from16 v37, v1

    .line 821
    const-string v1, "UnityAdsRewardedAdapter"

    invoke-static {v10, v1}, Lyads/np1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 822
    invoke-direct {v13, v11, v1}, Lyads/op1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v38, v6

    const/4 v1, 0x3

    new-array v6, v1, [Lyads/op1;

    aput-object v38, v6, v17

    aput-object v12, v6, v16

    const/16 v18, 0x2

    aput-object v13, v6, v18

    .line 823
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 824
    const-string v6, "UnityAds"

    invoke-direct {v0, v6, v2, v1}, Lyads/pp1;-><init>(Ljava/lang/String;Lyads/iq1;Ljava/util/List;)V

    .line 842
    new-instance v1, Lyads/pp1;

    .line 844
    sget-object v2, Lyads/iq1;->v:Lyads/iq1;

    .line 846
    new-instance v6, Lyads/op1;

    .line 848
    const-string v12, "VungleAppOpenAdAdapter"

    invoke-static {v14, v12}, Lyads/np1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 849
    invoke-direct {v6, v15, v12}, Lyads/op1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 853
    new-instance v12, Lyads/op1;

    .line 855
    const-string v13, "VungleBannerAdapter"

    invoke-static {v4, v13}, Lyads/np1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 856
    invoke-direct {v12, v5, v13}, Lyads/op1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 860
    new-instance v13, Lyads/op1;

    .line 862
    const-string v14, "VungleInterstitialAdapter"

    invoke-static {v7, v14}, Lyads/np1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 863
    invoke-direct {v13, v8, v14}, Lyads/op1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 867
    new-instance v14, Lyads/op1;

    .line 869
    const-string v15, "VungleNativeAdapter"

    invoke-static {v3, v15}, Lyads/np1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 870
    invoke-direct {v14, v9, v15}, Lyads/op1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 874
    new-instance v15, Lyads/op1;

    move-object/from16 v38, v0

    .line 876
    const-string v0, "VungleRewardedAdapter"

    invoke-static {v10, v0}, Lyads/np1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 877
    invoke-direct {v15, v11, v0}, Lyads/op1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v39, v6

    const/4 v0, 0x5

    new-array v6, v0, [Lyads/op1;

    aput-object v39, v6, v17

    aput-object v12, v6, v16

    const/16 v18, 0x2

    aput-object v13, v6, v18

    const/16 v19, 0x3

    aput-object v14, v6, v19

    const/16 v22, 0x4

    aput-object v15, v6, v22

    .line 878
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 879
    const-string v6, "Vungle"

    invoke-direct {v1, v6, v2, v0}, Lyads/pp1;-><init>(Ljava/lang/String;Lyads/iq1;Ljava/util/List;)V

    .line 905
    new-instance v0, Lyads/pp1;

    .line 907
    sget-object v2, Lyads/iq1;->w:Lyads/iq1;

    .line 909
    new-instance v6, Lyads/op1;

    .line 911
    const-string v12, "MaticooBannerAdapter"

    invoke-static {v4, v12}, Lyads/np1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 912
    invoke-direct {v6, v5, v4}, Lyads/op1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 916
    new-instance v4, Lyads/op1;

    .line 918
    const-string v5, "MaticooInterstitialAdapter"

    invoke-static {v7, v5}, Lyads/np1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 919
    invoke-direct {v4, v8, v5}, Lyads/op1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 923
    new-instance v5, Lyads/op1;

    .line 925
    const-string v7, "MaticooNativeAdapter"

    invoke-static {v3, v7}, Lyads/np1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 926
    invoke-direct {v5, v9, v3}, Lyads/op1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 930
    new-instance v3, Lyads/op1;

    .line 932
    const-string v7, "MaticooRewardedAdapter"

    invoke-static {v10, v7}, Lyads/np1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 933
    invoke-direct {v3, v11, v7}, Lyads/op1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x4

    new-array v8, v7, [Lyads/op1;

    aput-object v6, v8, v17

    aput-object v4, v8, v16

    const/16 v18, 0x2

    aput-object v5, v8, v18

    const/16 v19, 0x3

    aput-object v3, v8, v19

    .line 934
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 935
    const-string v4, "zMaticoo"

    invoke-direct {v0, v4, v2, v3}, Lyads/pp1;-><init>(Ljava/lang/String;Lyads/iq1;Ljava/util/List;)V

    const/16 v2, 0x13

    new-array v2, v2, [Lyads/pp1;

    aput-object v20, v2, v17

    aput-object v21, v2, v16

    aput-object v23, v2, v18

    aput-object v25, v2, v19

    const/16 v22, 0x4

    aput-object v26, v2, v22

    const/16 v24, 0x5

    aput-object v27, v2, v24

    const/4 v3, 0x6

    aput-object v28, v2, v3

    const/4 v3, 0x7

    aput-object v29, v2, v3

    const/16 v3, 0x8

    aput-object v30, v2, v3

    const/16 v3, 0x9

    aput-object v31, v2, v3

    const/16 v3, 0xa

    aput-object v32, v2, v3

    const/16 v3, 0xb

    aput-object v33, v2, v3

    const/16 v3, 0xc

    aput-object v34, v2, v3

    const/16 v3, 0xd

    aput-object v35, v2, v3

    const/16 v3, 0xe

    aput-object v36, v2, v3

    const/16 v3, 0xf

    aput-object v37, v2, v3

    const/16 v3, 0x10

    aput-object v38, v2, v3

    const/16 v3, 0x11

    aput-object v1, v2, v3

    const/16 v1, 0x12

    aput-object v0, v2, v1

    .line 936
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
