.class public final Lyads/vp1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lyads/an1;

.field public final c:Lyads/sp1;

.field public final d:Lyads/rp1;

.field public final e:Lyads/om1;


# direct methods
.method public constructor <init>(Lyads/hn1;)V
    .locals 4

    .line 1
    sget-object v0, Lyads/df1;->e:Lyads/df1;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lyads/df1;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lyads/df1;->e:Lyads/df1;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lyads/df1;

    invoke-direct {v1}, Lyads/df1;-><init>()V

    .line 5
    sput-object v1, Lyads/df1;->e:Lyads/df1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    monitor-exit v0

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lyads/df1;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 9
    new-instance v1, Lyads/an1;

    invoke-direct {v1, p1}, Lyads/an1;-><init>(Lyads/hn1;)V

    .line 11
    new-instance v2, Lyads/sp1;

    invoke-direct {v2}, Lyads/sp1;-><init>()V

    .line 13
    new-instance v3, Lyads/rp1;

    invoke-direct {v3, p1}, Lyads/rp1;-><init>(Lyads/hn1;)V

    .line 14
    new-instance p1, Lyads/om1;

    invoke-direct {p1}, Lyads/om1;-><init>()V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object v0, p0, Lyads/vp1;->a:Ljava/util/concurrent/Executor;

    .line 18
    iput-object v1, p0, Lyads/vp1;->b:Lyads/an1;

    .line 20
    iput-object v2, p0, Lyads/vp1;->c:Lyads/sp1;

    .line 22
    iput-object v3, p0, Lyads/vp1;->d:Lyads/rp1;

    .line 24
    iput-object p1, p0, Lyads/vp1;->e:Lyads/om1;

    return-void
.end method

.method public static final synthetic a(Lyads/vp1;)Lyads/sp1;
    .locals 0

    .line 1
    iget-object p0, p0, Lyads/vp1;->c:Lyads/sp1;

    return-object p0
.end method

.method public static final a(Lcom/monetization/ads/mediation/base/a;Landroid/content/Context;Ljava/util/HashMap;Lyads/qp1;Lyads/vp1;Lyads/nm1;Lyads/tp1;Lyads/no;J)V
    .locals 9

    .line 64
    check-cast p0, Lcom/monetization/ads/mediation/base/MediatedBidderTokenLoader;

    new-instance v0, Lyads/up1;

    move-object v3, p1

    move-object v1, p3

    move-object v2, p4

    move-object v4, p5

    move-object v5, p6

    move-object/from16 v6, p7

    move-wide/from16 v7, p8

    invoke-direct/range {v0 .. v8}, Lyads/up1;-><init>(Lyads/qp1;Lyads/vp1;Landroid/content/Context;Lyads/nm1;Lyads/tp1;Lyads/no;J)V

    invoke-interface {p0, p1, p2, v0}, Lcom/monetization/ads/mediation/base/MediatedBidderTokenLoader;->loadBidderToken(Landroid/content/Context;Ljava/util/Map;Lcom/monetization/ads/mediation/base/MediatedBidderTokenLoadListener;)V

    return-void
.end method

.method public static final synthetic a(Lyads/vp1;Landroid/content/Context;Lyads/qp1;Lyads/nm1;Ljava/lang/String;Ljava/lang/Long;Lyads/tp1;)V
    .locals 0

    .line 2
    invoke-virtual/range {p0 .. p6}, Lyads/vp1;->a(Landroid/content/Context;Lyads/qp1;Lyads/nm1;Ljava/lang/String;Ljava/lang/Long;Lyads/tp1;)V

    return-void
.end method

.method public static final a(Lyads/vp1;Landroid/content/Context;Lyads/qp1;Lyads/nm1;Lorg/json/JSONObject;Lyads/tp1;)V
    .locals 9

    .line 79
    iget-object p0, p0, Lyads/vp1;->d:Lyads/rp1;

    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    const-string v0, "status"

    const-string v1, "success"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v8

    if-eqz p3, :cond_0

    .line 82
    invoke-static {p3}, Lyads/cn1;->a(Lyads/nm1;)Ljava/util/Map;

    move-result-object v0

    .line 83
    invoke-interface {v8, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    if-eqz p3, :cond_1

    .line 85
    invoke-virtual {p3}, Lyads/nm1;->b()Lcom/monetization/ads/mediation/base/MediatedAdapterInfo;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/monetization/ads/mediation/base/MediatedAdapterInfo;->getNetworkName()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    move-object v7, p3

    .line 86
    iget-object v3, p0, Lyads/rp1;->a:Lyads/hn1;

    .line 87
    sget-object v5, Lyads/lm2;->h:Lyads/lm2;

    move-object v4, p1

    move-object v6, p2

    .line 88
    invoke-virtual/range {v3 .. v8}, Lyads/hn1;->a(Landroid/content/Context;Lyads/lm2;Lyads/qp1;Ljava/lang/String;Ljava/util/Map;)V

    .line 89
    invoke-interface {p5, p4}, Lyads/tp1;->a(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lyads/jy2;Lyads/qp1;Lyads/no;Lyads/tp1;)V
    .locals 12

    const-string v0, "app_id"

    .line 3
    iget-object v2, p0, Lyads/vp1;->b:Lyads/an1;

    const-class v4, Lcom/monetization/ads/mediation/base/a;

    invoke-virtual {v2, p1, p3, v4}, Lyads/an1;->a(Landroid/content/Context;Lyads/qp1;Ljava/lang/Class;)Lcom/monetization/ads/mediation/base/a;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 6
    iget-object v6, p0, Lyads/vp1;->e:Lyads/om1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v6, Lyads/nm1;

    invoke-direct {v6, v2}, Lyads/nm1;-><init>(Lcom/monetization/ads/mediation/base/a;)V

    goto :goto_0

    :cond_0
    move-object v6, v4

    .line 8
    :goto_0
    instance-of v7, v2, Lcom/monetization/ads/mediation/base/MediatedBidderTokenLoader;

    if-eqz v7, :cond_3

    .line 10
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    .line 11
    new-instance v4, Ljava/util/HashMap;

    .line 12
    iget-object v7, p3, Lyads/qp1;->c:Ljava/util/Map;

    .line 13
    invoke-direct {v4, v7}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 14
    iget-object v7, p3, Lyads/qp1;->h:Ljava/util/Map;

    if-eqz v7, :cond_1

    .line 15
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_1

    .line 16
    invoke-virtual {v4, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p2, :cond_2

    .line 19
    const-string v0, "width"

    invoke-interface {p2}, Lyads/jy2;->getWidth()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const-string v0, "height"

    invoke-interface {p2}, Lyads/jy2;->getHeight()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_2
    iget-object v11, p0, Lyads/vp1;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lyads/vp1$$ExternalSyntheticLambda0;

    move-object v5, p0

    move-object/from16 v8, p4

    move-object/from16 v7, p5

    move-object v1, v2

    move-object v3, v4

    move-object v2, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v10}, Lyads/vp1$$ExternalSyntheticLambda0;-><init>(Lcom/monetization/ads/mediation/base/a;Landroid/content/Context;Ljava/util/HashMap;Lyads/qp1;Lyads/vp1;Lyads/nm1;Lyads/tp1;Lyads/no;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v4, v6

    :try_start_1
    invoke-interface {v11, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v4, v6

    .line 54
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object/from16 v7, p5

    invoke-virtual/range {v1 .. v7}, Lyads/vp1;->a(Landroid/content/Context;Lyads/qp1;Lyads/nm1;Ljava/lang/String;Ljava/lang/Long;Lyads/tp1;)V

    return-void

    :cond_3
    move-object v1, v2

    if-nez v1, :cond_4

    move-object/from16 v7, p5

    .line 59
    invoke-interface {v7, v4}, Lyads/tp1;->a(Lorg/json/JSONObject;)V

    return-void

    :cond_4
    move-object/from16 v7, p5

    .line 63
    const-string v5, "Can\'t create bidder token loader."

    move-object v4, v6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    invoke-virtual/range {v1 .. v7}, Lyads/vp1;->a(Landroid/content/Context;Lyads/qp1;Lyads/nm1;Ljava/lang/String;Ljava/lang/Long;Lyads/tp1;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Lyads/qp1;Lyads/nm1;Ljava/lang/String;Ljava/lang/Long;Lyads/tp1;)V
    .locals 7

    .line 65
    iget-object v0, p0, Lyads/vp1;->d:Lyads/rp1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67
    const-string v1, "failure_reason"

    invoke-interface {v6, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    const-string p4, "status"

    const-string v1, "error"

    invoke-interface {v6, p4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p5, :cond_0

    .line 70
    const-string p4, "response_time"

    invoke-interface {v6, p4, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p3, :cond_1

    .line 71
    invoke-static {p3}, Lyads/cn1;->a(Lyads/nm1;)Ljava/util/Map;

    move-result-object p4

    .line 72
    invoke-interface {v6, p4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1
    const/4 p4, 0x0

    if-eqz p3, :cond_2

    .line 74
    invoke-virtual {p3}, Lyads/nm1;->b()Lcom/monetization/ads/mediation/base/MediatedAdapterInfo;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/monetization/ads/mediation/base/MediatedAdapterInfo;->getNetworkName()Ljava/lang/String;

    move-result-object p3

    move-object v5, p3

    goto :goto_0

    :cond_2
    move-object v5, p4

    .line 75
    :goto_0
    iget-object v1, v0, Lyads/rp1;->a:Lyads/hn1;

    .line 76
    sget-object v3, Lyads/lm2;->h:Lyads/lm2;

    move-object v2, p1

    move-object v4, p2

    .line 77
    invoke-virtual/range {v1 .. v6}, Lyads/hn1;->a(Landroid/content/Context;Lyads/lm2;Lyads/qp1;Ljava/lang/String;Ljava/util/Map;)V

    .line 78
    invoke-interface {p6, p4}, Lyads/tp1;->a(Lorg/json/JSONObject;)V

    return-void
.end method
