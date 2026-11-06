.class public final Lyads/tn3;
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
.method public final a(Lcom/yandex/mobile/ads/common/AdRequest;)Lyads/b8;
    .locals 13

    .line 1
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/common/AdRequest;->getAdUnitId()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/common/AdRequest;->getTargeting()Lcom/yandex/mobile/ads/common/AdTargeting;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/common/AdTargeting;->getAge()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v2

    .line 4
    :goto_1
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/common/AdRequest;->getTargeting()Lcom/yandex/mobile/ads/common/AdTargeting;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/common/AdTargeting;->getGender()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    move-object v3, v2

    :goto_2
    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    move-object v3, v2

    .line 6
    :goto_3
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/common/AdRequest;->getTargeting()Lcom/yandex/mobile/ads/common/AdTargeting;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/common/AdTargeting;->getContextQuery()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_4
    move-object v4, v2

    :goto_4
    if-eqz v4, :cond_5

    .line 7
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/common/AdRequest;->getTargeting()Lcom/yandex/mobile/ads/common/AdTargeting;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/common/AdTargeting;->getContextQuery()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_5
    move-object v4, v2

    .line 9
    :goto_5
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/common/AdRequest;->getTargeting()Lcom/yandex/mobile/ads/common/AdTargeting;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/common/AdTargeting;->getContextTags()Ljava/util/List;

    move-result-object v5

    goto :goto_6

    :cond_6
    move-object v5, v2

    :goto_6
    if-eqz v5, :cond_7

    .line 10
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/common/AdRequest;->getTargeting()Lcom/yandex/mobile/ads/common/AdTargeting;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/common/AdTargeting;->getContextTags()Ljava/util/List;

    move-result-object v5

    goto :goto_7

    :cond_7
    move-object v5, v2

    .line 12
    :goto_7
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/common/AdRequest;->getTargeting()Lcom/yandex/mobile/ads/common/AdTargeting;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/common/AdTargeting;->getLocation()Landroid/location/Location;

    move-result-object v6

    goto :goto_8

    :cond_8
    move-object v6, v2

    :goto_8
    if-eqz v6, :cond_9

    .line 13
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/common/AdRequest;->getTargeting()Lcom/yandex/mobile/ads/common/AdTargeting;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/common/AdTargeting;->getLocation()Landroid/location/Location;

    move-result-object v6

    goto :goto_9

    :cond_9
    move-object v6, v2

    .line 15
    :goto_9
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/common/AdRequest;->getParameters()Ljava/util/Map;

    move-result-object v7

    if-eqz v7, :cond_a

    .line 16
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/common/AdRequest;->getParameters()Ljava/util/Map;

    move-result-object v7

    goto :goto_a

    :cond_a
    move-object v7, v2

    .line 18
    :goto_a
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/common/AdRequest;->getBiddingData()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_b

    .line 19
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/common/AdRequest;->getBiddingData()Ljava/lang/String;

    move-result-object v8

    goto :goto_b

    :cond_b
    move-object v8, v2

    .line 21
    :goto_b
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/common/AdRequest;->getPreferredTheme()Lcom/yandex/mobile/ads/common/AdTheme;

    move-result-object v9

    if-eqz v9, :cond_c

    .line 22
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/common/AdRequest;->getPreferredTheme()Lcom/yandex/mobile/ads/common/AdTheme;

    move-result-object p1

    invoke-static {p1}, Lyads/pn2;->a(Lcom/yandex/mobile/ads/common/AdTheme;)Lyads/nn2;

    move-result-object p1

    move-object v9, p1

    goto :goto_c

    :cond_c
    move-object v9, v2

    .line 23
    :goto_c
    sget-object p1, Lyads/uu2;->l:Lyads/uu2;

    if-nez p1, :cond_e

    .line 24
    sget-object p1, Lyads/uu2;->k:Ljava/lang/Object;

    monitor-enter p1

    .line 25
    :try_start_0
    sget-object v10, Lyads/uu2;->l:Lyads/uu2;

    if-nez v10, :cond_d

    .line 26
    new-instance v10, Lyads/uu2;

    invoke-direct {v10}, Lyads/uu2;-><init>()V

    .line 27
    sput-object v10, Lyads/uu2;->l:Lyads/uu2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :cond_d
    monitor-exit p1

    move-object p1, v10

    goto :goto_d

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    .line 29
    :cond_e
    :goto_d
    invoke-virtual {p1}, Lyads/uu2;->a()Lyads/sa;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 30
    new-instance v10, Lyads/pz;

    .line 31
    iget-object v11, p1, Lyads/sa;->a:Ljava/lang/String;

    .line 32
    iget-object v12, p1, Lyads/sa;->b:Ljava/lang/String;

    .line 33
    iget-object p1, p1, Lyads/sa;->c:Ljava/lang/String;

    .line 34
    invoke-direct {v10, v11, v12, p1}, Lyads/pz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_f
    move-object v10, v2

    :goto_e
    if-eqz v10, :cond_10

    move-object v12, v10

    goto :goto_f

    :cond_10
    move-object v12, v2

    :goto_f
    move-object v2, v0

    .line 35
    new-instance v0, Lyads/b8;

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 36
    invoke-direct/range {v0 .. v12}, Lyads/b8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroid/location/Location;Ljava/util/Map;Ljava/lang/String;Lyads/nn2;ZLjava/lang/String;Lyads/pz;)V

    return-object v0
.end method
