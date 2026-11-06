.class public final Lcom/yandex/mobile/ads/nativeads/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/common/AdRequest;Lcom/yandex/mobile/ads/nativeads/NativeAdOptions;)Lyads/b8;
    .locals 15

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/common/AdRequest;->getPreferredTheme()Lcom/yandex/mobile/ads/common/AdTheme;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lyads/pn2;->a(Lcom/yandex/mobile/ads/common/AdTheme;)Lyads/nn2;

    move-result-object v0

    move-object v11, v0

    goto :goto_0

    :cond_0
    move-object v11, v1

    .line 2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/common/AdRequest;->getTargeting()Lcom/yandex/mobile/ads/common/AdTargeting;

    move-result-object v0

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/common/AdRequest;->getAdUnitId()Ljava/lang/String;

    move-result-object v3

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/common/AdTargeting;->getAge()Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    goto :goto_1

    :cond_1
    move-object v4, v1

    .line 6
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/common/AdRequest;->getBiddingData()Ljava/lang/String;

    move-result-object v10

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/common/AdTargeting;->getGender()Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    goto :goto_2

    :cond_2
    move-object v5, v1

    :goto_2
    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/common/AdTargeting;->getContextQuery()Ljava/lang/String;

    move-result-object v2

    move-object v6, v2

    goto :goto_3

    :cond_3
    move-object v6, v1

    :goto_3
    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/common/AdTargeting;->getContextTags()Ljava/util/List;

    move-result-object v2

    move-object v7, v2

    goto :goto_4

    :cond_4
    move-object v7, v1

    :goto_4
    if-eqz v0, :cond_5

    .line 10
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/common/AdTargeting;->getLocation()Landroid/location/Location;

    move-result-object v0

    move-object v8, v0

    goto :goto_5

    :cond_5
    move-object v8, v1

    .line 11
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/common/AdRequest;->getParameters()Ljava/util/Map;

    move-result-object v9

    .line 13
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/mobile/ads/nativeads/NativeAdOptions;->getShouldLoadImagesAutomatically()Z

    move-result v12

    .line 14
    sget-object v0, Lyads/uu2;->l:Lyads/uu2;

    if-nez v0, :cond_7

    .line 15
    sget-object v2, Lyads/uu2;->k:Ljava/lang/Object;

    monitor-enter v2

    .line 16
    :try_start_0
    sget-object v0, Lyads/uu2;->l:Lyads/uu2;

    if-nez v0, :cond_6

    .line 17
    new-instance v0, Lyads/uu2;

    invoke-direct {v0}, Lyads/uu2;-><init>()V

    .line 18
    sput-object v0, Lyads/uu2;->l:Lyads/uu2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :cond_6
    monitor-exit v2

    goto :goto_6

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 20
    :cond_7
    :goto_6
    invoke-virtual {v0}, Lyads/uu2;->a()Lyads/sa;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 21
    new-instance v1, Lyads/pz;

    .line 22
    iget-object v2, v0, Lyads/sa;->a:Ljava/lang/String;

    .line 23
    iget-object v13, v0, Lyads/sa;->b:Ljava/lang/String;

    .line 24
    iget-object v0, v0, Lyads/sa;->c:Ljava/lang/String;

    .line 25
    invoke-direct {v1, v2, v13, v0}, Lyads/pz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    move-object v14, v1

    .line 26
    new-instance v2, Lyads/b8;

    const/4 v13, 0x0

    .line 27
    invoke-direct/range {v2 .. v14}, Lyads/b8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroid/location/Location;Ljava/util/Map;Ljava/lang/String;Lyads/nn2;ZLjava/lang/String;Lyads/pz;)V

    return-object v2
.end method
