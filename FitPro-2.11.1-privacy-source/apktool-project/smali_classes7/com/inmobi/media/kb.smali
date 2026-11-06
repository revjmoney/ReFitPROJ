.class public final Lcom/inmobi/media/kb;
.super Lcom/inmobi/media/Pm;
.source "SourceFile"


# static fields
.field public static final synthetic j:I


# instance fields
.field public h:Lcom/inmobi/media/ib;

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/inmobi/media/Pm;-><init>()V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/kb;)V
    .locals 3

    .line 10
    iget-object v0, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    .line 11
    const-string v1, "InterstitialUnifiedAdManager"

    const-string v2, "callback - onAdDismissed"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/Pm;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    if-eqz p0, :cond_1

    .line 13
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onAdDismissed()V

    :cond_1
    return-void
.end method

.method public static final a(Lcom/inmobi/media/kb;Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 3

    .line 14
    iget-object v0, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    .line 15
    const-string v1, "InterstitialUnifiedAdManager"

    const-string v2, "callback - onAdFetchSuccessful"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/Pm;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    if-eqz p0, :cond_1

    .line 17
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onAdFetchSuccessful(Lcom/inmobi/ads/AdMetaInfo;)V

    :cond_1
    return-void
.end method

.method public static final b(Lcom/inmobi/media/kb;)V
    .locals 3

    .line 85
    iget-object v0, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    .line 86
    const-string v1, "InterstitialUnifiedAdManager"

    const-string v2, "callback - onAdDisplayFailed"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Pm;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    if-eqz v0, :cond_1

    .line 88
    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onAdDisplayFailed()V

    .line 89
    :cond_1
    iget-object p0, p0, Lcom/inmobi/media/kb;->h:Lcom/inmobi/media/ib;

    if-eqz p0, :cond_2

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/inmobi/media/n1;->b(B)V

    :cond_2
    return-void
.end method

.method public static final b(Lcom/inmobi/media/kb;Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 3

    .line 90
    iget-object v0, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    .line 91
    const-string v1, "InterstitialUnifiedAdManager"

    const-string v2, "callback - onAdLoadSucceeded"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/Pm;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    if-eqz p0, :cond_1

    .line 93
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onAdLoadSucceeded(Lcom/inmobi/ads/AdMetaInfo;)V

    :cond_1
    return-void
.end method

.method public static final c(Lcom/inmobi/media/kb;)V
    .locals 3

    .line 30
    iget-object v0, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    .line 31
    const-string v1, "InterstitialUnifiedAdManager"

    const-string v2, "callback - onAdDisplayFailed"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Pm;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    if-eqz v0, :cond_1

    .line 33
    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onAdDisplayFailed()V

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_2

    .line 35
    invoke-virtual {v0}, Lcom/inmobi/media/Z9;->a()V

    .line 36
    :cond_2
    iget-object p0, p0, Lcom/inmobi/media/kb;->h:Lcom/inmobi/media/ib;

    if-eqz p0, :cond_3

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/inmobi/media/n1;->b(B)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Pm;->d:Landroid/os/Handler;

    .line 2
    new-instance v1, Lcom/inmobi/media/kb$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/inmobi/media/kb$$ExternalSyntheticLambda2;-><init>(Lcom/inmobi/media/kb;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    iget-object v0, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    .line 4
    const-string v1, "InterstitialUnifiedAdManager"

    const-string v2, "AdManager state - CREATED"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-byte v0, p0, Lcom/inmobi/media/Pm;->a:B

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/inmobi/media/Pm;->b:Ljava/lang/Boolean;

    .line 7
    iget-object v0, p0, Lcom/inmobi/media/kb;->h:Lcom/inmobi/media/ib;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/media/ib;->d()V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Lcom/inmobi/media/Z9;->a()V

    :cond_2
    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 3

    .line 30
    iget-object v0, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    .line 31
    const-string v1, "InterstitialUnifiedAdManager"

    const-string v2, "show"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/kb;->h:Lcom/inmobi/media/ib;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 33
    iget-object v2, v0, Lcom/inmobi/media/ib;->I:Lcom/inmobi/media/bm;

    if-eqz v2, :cond_1

    .line 34
    iput-boolean v1, v2, Lcom/inmobi/media/bm;->b:Z

    :cond_1
    if-eqz v0, :cond_2

    .line 35
    invoke-virtual {v0}, Lcom/inmobi/media/n1;->S()V

    .line 36
    :cond_2
    invoke-virtual {p0}, Lcom/inmobi/media/kb;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 37
    invoke-static {}, Lcom/inmobi/media/z7;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 38
    iget-object p1, p0, Lcom/inmobi/media/kb;->h:Lcom/inmobi/media/ib;

    if-eqz p1, :cond_4

    const/16 p1, 0x85d    # 3.0E-42f

    .line 39
    invoke-virtual {p0, v1, p1}, Lcom/inmobi/media/kb;->a(ZS)V

    return-void

    .line 43
    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/kb;->h:Lcom/inmobi/media/ib;

    if-eqz v0, :cond_4

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/inmobi/media/n1;->d(B)Z

    move-result v0

    if-ne v0, v1, :cond_4

    .line 44
    iput-boolean v1, p0, Lcom/inmobi/media/kb;->i:Z

    .line 45
    iget-object v0, p0, Lcom/inmobi/media/kb;->h:Lcom/inmobi/media/ib;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p0, p1}, Lcom/inmobi/media/ib;->a(Lcom/inmobi/media/kb;Landroid/app/Activity;)V

    :cond_4
    return-void
.end method

.method public final a(Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 1

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2465
    invoke-super {p0, p1}, Lcom/inmobi/media/Pm;->a(Lcom/inmobi/ads/AdMetaInfo;)V

    .line 2466
    iget-object p1, p0, Lcom/inmobi/media/kb;->h:Lcom/inmobi/media/ib;

    if-eqz p1, :cond_0

    .line 2467
    invoke-virtual {p1}, Lcom/inmobi/media/n1;->T()V

    :cond_0
    const/4 p1, 0x0

    .line 2468
    iput-boolean p1, p0, Lcom/inmobi/media/kb;->i:Z

    return-void
.end method

.method public final a(Lcom/inmobi/ads/WatermarkData;)V
    .locals 2

    const-string/jumbo v0, "watermarkData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2469
    invoke-super {p0, p1}, Lcom/inmobi/media/Pm;->a(Lcom/inmobi/ads/WatermarkData;)V

    .line 2470
    iget-object v1, p0, Lcom/inmobi/media/kb;->h:Lcom/inmobi/media/ib;

    if-eqz v1, :cond_0

    .line 2471
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4819
    iput-object p1, v1, Lcom/inmobi/media/n1;->A:Lcom/inmobi/ads/WatermarkData;

    .line 4820
    invoke-virtual {v1}, Lcom/inmobi/media/ib;->r()Lcom/inmobi/media/Ej;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/inmobi/media/Ej;->setWatermark(Lcom/inmobi/ads/WatermarkData;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/inmobi/media/bi;Landroid/content/Context;ZLjava/lang/String;)V
    .locals 3

    const-string v0, "pubSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/inmobi/media/kb;->h:Lcom/inmobi/media/ib;

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Lcom/inmobi/media/v0;

    const-string v1, "int"

    invoke-direct {v0, v1}, Lcom/inmobi/media/v0;-><init>(Ljava/lang/String;)V

    .line 48
    iget-wide v1, p1, Lcom/inmobi/media/bi;->a:J

    .line 49
    iput-wide v1, v0, Lcom/inmobi/media/v0;->b:J

    .line 50
    iget-object v1, p1, Lcom/inmobi/media/bi;->c:Ljava/lang/String;

    .line 51
    iput-object v1, v0, Lcom/inmobi/media/v0;->d:Ljava/lang/String;

    .line 52
    iget-object v1, p1, Lcom/inmobi/media/bi;->d:Ljava/util/Map;

    .line 53
    iput-object v1, v0, Lcom/inmobi/media/v0;->c:Ljava/util/Map;

    .line 54
    iget-object v1, p1, Lcom/inmobi/media/bi;->h:Ljava/lang/String;

    .line 55
    iput-object v1, v0, Lcom/inmobi/media/v0;->e:Ljava/lang/String;

    .line 56
    iget-object v1, p1, Lcom/inmobi/media/bi;->f:Ljava/lang/String;

    .line 57
    iput-object v1, v0, Lcom/inmobi/media/v0;->k:Ljava/lang/String;

    .line 58
    invoke-virtual {v0}, Lcom/inmobi/media/v0;->a()Lcom/inmobi/media/x0;

    move-result-object v0

    .line 59
    new-instance v1, Lcom/inmobi/media/ib;

    invoke-direct {v1, p2, v0, p0}, Lcom/inmobi/media/ib;-><init>(Landroid/content/Context;Lcom/inmobi/media/x0;Lcom/inmobi/media/kb;)V

    iput-object v1, p0, Lcom/inmobi/media/kb;->h:Lcom/inmobi/media/ib;

    :cond_0
    if-eqz p3, :cond_1

    .line 62
    invoke-virtual {p0}, Lcom/inmobi/media/Pm;->g()V

    .line 63
    :cond_1
    iget-object p3, p1, Lcom/inmobi/media/bi;->h:Ljava/lang/String;

    const-string v0, "InterstitialUnifiedAdManager"

    if-eqz p3, :cond_6

    .line 64
    iget-object v1, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    if-eqz v1, :cond_2

    .line 65
    invoke-virtual {v1}, Lcom/inmobi/media/Z9;->a()V

    .line 66
    :cond_2
    invoke-static {p4, p3}, Lcom/inmobi/media/hj;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/media/Z9;

    move-result-object p3

    .line 67
    iput-object p3, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    if-eqz p3, :cond_3

    .line 68
    const-string p4, "Ad Unit initialised"

    invoke-virtual {p3, v0, p4}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :cond_3
    iget-object p3, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    if-eqz p3, :cond_4

    .line 70
    iget-object p4, p0, Lcom/inmobi/media/kb;->h:Lcom/inmobi/media/ib;

    if-eqz p4, :cond_4

    const-string v1, "logger"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iput-object p3, p4, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    .line 72
    iget-object p4, p4, Lcom/inmobi/media/n1;->u:Lcom/inmobi/media/c0;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iput-object p3, p4, Lcom/inmobi/media/c0;->f:Lcom/inmobi/media/Z9;

    .line 95
    :cond_4
    iget-object p3, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    if-eqz p3, :cond_5

    .line 96
    const-string p4, "adding interstitialAdUnit in referenceTracker"

    invoke-virtual {p3, v0, p4}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    :cond_5
    iget-object p3, p0, Lcom/inmobi/media/kb;->h:Lcom/inmobi/media/ib;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 98
    iget-object p4, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    .line 99
    invoke-static {p3, p4}, Lcom/inmobi/media/hj;->a(Ljava/lang/Object;Lcom/inmobi/media/Y9;)V

    .line 101
    :cond_6
    iget-object p3, p0, Lcom/inmobi/media/kb;->h:Lcom/inmobi/media/ib;

    if-eqz p3, :cond_7

    invoke-virtual {p3, p2}, Lcom/inmobi/media/n1;->a(Landroid/content/Context;)V

    .line 102
    :cond_7
    iget-object p2, p0, Lcom/inmobi/media/kb;->h:Lcom/inmobi/media/ib;

    if-eqz p2, :cond_8

    .line 103
    iget-object p3, p1, Lcom/inmobi/media/bi;->d:Ljava/util/Map;

    .line 104
    invoke-virtual {p2, p3}, Lcom/inmobi/media/n1;->a(Ljava/util/Map;)V

    .line 105
    :cond_8
    iget-object p2, p0, Lcom/inmobi/media/kb;->h:Lcom/inmobi/media/ib;

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lcom/inmobi/media/ib;->M()V

    .line 106
    :cond_9
    iget-boolean p1, p1, Lcom/inmobi/media/bi;->e:Z

    if-eqz p1, :cond_b

    .line 107
    iget-object p1, p0, Lcom/inmobi/media/kb;->h:Lcom/inmobi/media/ib;

    if-eqz p1, :cond_b

    .line 108
    invoke-virtual {p1}, Lcom/inmobi/media/n1;->j()Lcom/inmobi/media/Ej;

    move-result-object p2

    if-nez p2, :cond_a

    goto :goto_0

    :cond_a
    const/4 p3, 0x1

    .line 109
    iput-boolean p3, p1, Lcom/inmobi/media/ib;->H:Z

    .line 110
    invoke-virtual {p2}, Lcom/inmobi/media/Ej;->m()V

    .line 111
    :cond_b
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/Pm;->g:Lcom/inmobi/ads/WatermarkData;

    if-eqz p1, :cond_d

    .line 112
    iget-object p2, p0, Lcom/inmobi/media/kb;->h:Lcom/inmobi/media/ib;

    if-eqz p2, :cond_c

    .line 113
    const-string/jumbo p3, "watermarkData"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2461
    iput-object p1, p2, Lcom/inmobi/media/n1;->A:Lcom/inmobi/ads/WatermarkData;

    .line 2462
    invoke-virtual {p2}, Lcom/inmobi/media/ib;->r()Lcom/inmobi/media/Ej;

    move-result-object p2

    if-eqz p2, :cond_c

    invoke-virtual {p2, p1}, Lcom/inmobi/media/Ej;->setWatermark(Lcom/inmobi/ads/WatermarkData;)V

    .line 2463
    :cond_c
    iget-object p1, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    if-eqz p1, :cond_d

    .line 2464
    const-string p2, "setting up watermark"

    invoke-virtual {p1, v0, p2}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    return-void
.end method

.method public final a(ZS)V
    .locals 3

    .line 18
    iget-object v0, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    const-string v1, "InterstitialUnifiedAdManager"

    if-eqz v0, :cond_0

    .line 19
    const-string v2, "onShowFailure"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 21
    iget-object v0, p0, Lcom/inmobi/media/kb;->h:Lcom/inmobi/media/ib;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Lcom/inmobi/media/n1;->d(S)V

    .line 22
    :cond_1
    iget-object p2, p0, Lcom/inmobi/media/Pm;->d:Landroid/os/Handler;

    .line 23
    new-instance v0, Lcom/inmobi/media/kb$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/inmobi/media/kb$$ExternalSyntheticLambda1;-><init>(Lcom/inmobi/media/kb;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    if-eqz p1, :cond_3

    .line 24
    iget-object p1, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    if-eqz p1, :cond_2

    .line 25
    const-string p2, "AdManager state - FAILED"

    invoke-virtual {p1, v1, p2}, Lcom/inmobi/media/Z9;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 p1, 0x6

    .line 26
    iput-byte p1, p0, Lcom/inmobi/media/Pm;->a:B

    .line 27
    iget-object p1, p0, Lcom/inmobi/media/kb;->h:Lcom/inmobi/media/ib;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/inmobi/media/ib;->d()V

    .line 28
    :cond_3
    iget-object p1, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    if-eqz p1, :cond_4

    .line 29
    invoke-virtual {p1}, Lcom/inmobi/media/Z9;->a()V

    :cond_4
    return-void
.end method

.method public final b()V
    .locals 3

    .line 64
    iget-object v0, p0, Lcom/inmobi/media/Pm;->d:Landroid/os/Handler;

    .line 65
    new-instance v1, Lcom/inmobi/media/kb$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/inmobi/media/kb$$ExternalSyntheticLambda4;-><init>(Lcom/inmobi/media/kb;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 66
    iget-object v0, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    .line 67
    const-string v1, "InterstitialUnifiedAdManager"

    const-string v2, "AdManager state - DISPLAY_FAILED"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x6

    .line 68
    iput-byte v0, p0, Lcom/inmobi/media/Pm;->a:B

    .line 69
    iget-object v0, p0, Lcom/inmobi/media/kb;->h:Lcom/inmobi/media/ib;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/media/ib;->d()V

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_2

    .line 71
    invoke-virtual {v0}, Lcom/inmobi/media/Z9;->a()V

    :cond_2
    return-void
.end method

.method public final b(Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 3

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    const-string v1, "InterstitialUnifiedAdManager"

    if-eqz v0, :cond_0

    .line 73
    const-string v2, "onAdFetchSuccess"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :cond_0
    iput-object p1, p0, Lcom/inmobi/media/Pm;->e:Lcom/inmobi/ads/AdMetaInfo;

    .line 75
    iget-object v0, p0, Lcom/inmobi/media/kb;->h:Lcom/inmobi/media/ib;

    if-nez v0, :cond_2

    .line 76
    iget-object p1, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    if-eqz p1, :cond_1

    .line 77
    const-string v0, "onAdFetchSuccess - adUnit is null - fail"

    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    :cond_1
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/4 v0, 0x0

    .line 79
    invoke-virtual {p0, v0, p1}, Lcom/inmobi/media/Pm;->a(Lcom/inmobi/media/n1;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    const/16 p1, 0x88e

    .line 80
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Pm;->a(S)V

    return-void

    .line 82
    :cond_2
    invoke-super {p0, p1}, Lcom/inmobi/media/Pm;->b(Lcom/inmobi/ads/AdMetaInfo;)V

    .line 83
    iget-object v0, p0, Lcom/inmobi/media/Pm;->d:Landroid/os/Handler;

    .line 84
    new-instance v1, Lcom/inmobi/media/kb$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Lcom/inmobi/media/kb$$ExternalSyntheticLambda3;-><init>(Lcom/inmobi/media/kb;Lcom/inmobi/ads/AdMetaInfo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Lcom/inmobi/ads/controllers/PublisherCallbacks;)V
    .locals 6

    const-string v0, "callbacks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Pm;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/inmobi/media/Pm;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Pm;->b:Ljava/lang/Boolean;

    .line 4
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "InMobi"

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Lcom/inmobi/media/kb;->h:Lcom/inmobi/media/ib;

    if-eqz v0, :cond_1

    const/16 v3, 0x7d6

    invoke-virtual {v0, v3}, Lcom/inmobi/media/n1;->b(S)V

    .line 6
    :cond_1
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REPETITIVE_LOAD:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {p1, v0}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onAdLoadFailed(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 7
    iget-object p1, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    const-string v0, "Cannot call load() API after calling load(byte[])"

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_2
    invoke-static {v2, v1, v0}, Lcom/inmobi/media/Kc;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 17
    :cond_3
    iget-boolean v0, p0, Lcom/inmobi/media/kb;->i:Z

    if-eqz v0, :cond_6

    .line 18
    iget-object v0, p0, Lcom/inmobi/media/kb;->h:Lcom/inmobi/media/ib;

    if-eqz v0, :cond_4

    const/16 v3, 0x7d4

    invoke-virtual {v0, v3}, Lcom/inmobi/media/n1;->b(S)V

    .line 19
    :cond_4
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {p1, v0}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onAdLoadFailed(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 20
    iget-object p1, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    const-string v0, "Ad show is already called. Please wait for the the ad to be shown."

    if-eqz p1, :cond_5

    .line 21
    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_5
    invoke-static {v2, v1, v0}, Lcom/inmobi/media/Kc;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 24
    :cond_6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    iput-object v0, p0, Lcom/inmobi/media/Pm;->b:Ljava/lang/Boolean;

    .line 26
    iget-object v0, p0, Lcom/inmobi/media/kb;->h:Lcom/inmobi/media/ib;

    if-eqz v0, :cond_c

    .line 29
    iget-object v0, v0, Lcom/inmobi/media/n1;->l:Lcom/inmobi/media/x0;

    .line 30
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-virtual {p0, v1, v0, p1}, Lcom/inmobi/media/Pm;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/ads/controllers/PublisherCallbacks;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 36
    iget-object p1, p0, Lcom/inmobi/media/kb;->h:Lcom/inmobi/media/ib;

    if-eqz p1, :cond_c

    .line 37
    iget-object v0, p0, Lcom/inmobi/media/Pm;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    const/4 v1, 0x2

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->getType()B

    move-result v0

    if-ne v0, v2, :cond_7

    move v0, v1

    goto :goto_0

    :cond_7
    move v0, v2

    .line 38
    :goto_0
    invoke-virtual {p1, v0}, Lcom/inmobi/media/n1;->d(B)Z

    move-result p1

    if-ne p1, v2, :cond_c

    .line 39
    iput-byte v2, p0, Lcom/inmobi/media/Pm;->a:B

    .line 40
    iget-object p1, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    const-string v0, "Fetching an Interstitial ad for placement id: "

    const/4 v2, 0x0

    const-string v3, "InterstitialUnifiedAdManager"

    if-eqz p1, :cond_9

    .line 42
    iget-object v4, p0, Lcom/inmobi/media/kb;->h:Lcom/inmobi/media/ib;

    if-eqz v4, :cond_8

    .line 43
    iget-object v4, v4, Lcom/inmobi/media/n1;->l:Lcom/inmobi/media/x0;

    goto :goto_1

    :cond_8
    move-object v4, v2

    .line 44
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 45
    invoke-virtual {p1, v3, v4}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :cond_9
    iget-object p1, p0, Lcom/inmobi/media/kb;->h:Lcom/inmobi/media/ib;

    if-eqz p1, :cond_a

    .line 53
    iget-object v2, p1, Lcom/inmobi/media/n1;->l:Lcom/inmobi/media/x0;

    .line 54
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 55
    invoke-static {v1, v3, p1}, Lcom/inmobi/media/Kc;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 62
    iget-object p1, p0, Lcom/inmobi/media/kb;->h:Lcom/inmobi/media/ib;

    if-eqz p1, :cond_b

    invoke-virtual {p1, p0}, Lcom/inmobi/media/n1;->e(Lcom/inmobi/media/i1;)V

    .line 63
    :cond_b
    iget-object p1, p0, Lcom/inmobi/media/kb;->h:Lcom/inmobi/media/ib;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/inmobi/media/ib;->D()V

    :cond_c
    return-void
.end method

.method public final c(Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 3

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    const-string v1, "InterstitialUnifiedAdManager"

    if-eqz v0, :cond_0

    .line 2
    const-string v2, "onAdLoadSucceeded"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/kb;->h:Lcom/inmobi/media/ib;

    if-nez v0, :cond_a

    .line 4
    iget-object p1, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    if-eqz p1, :cond_1

    .line 5
    const-string v0, "adUnit is null"

    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_1
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 9
    iget-byte v0, p0, Lcom/inmobi/media/Pm;->a:B

    const/16 v1, 0x8

    if-eq v0, v1, :cond_9

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x2

    const-string v2, "InMobi"

    if-ne v0, p1, :cond_4

    .line 10
    const-string p1, "Unable to Show Ad, canShowAd Failed"

    invoke-static {v1, v2, p1}, Lcom/inmobi/media/Kc;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {v0, v2, p1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, v1, p1}, Lcom/inmobi/media/kb;->a(ZS)V

    return-void

    :cond_4
    const/4 p1, 0x5

    if-ne v0, p1, :cond_7

    .line 17
    const-string p1, "Ad will be dismissed, Internal error"

    invoke-static {v1, v2, p1}, Lcom/inmobi/media/Kc;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_5

    .line 19
    invoke-virtual {v0, v2, p1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_5
    iget-object p1, p0, Lcom/inmobi/media/kb;->h:Lcom/inmobi/media/ib;

    if-eqz p1, :cond_6

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/inmobi/media/n1;->b(B)V

    .line 21
    :cond_6
    invoke-virtual {p0}, Lcom/inmobi/media/kb;->a()V

    return-void

    .line 25
    :cond_7
    const-string p1, "Invalid state passed in fireErrorScenarioCallback"

    invoke-static {v1, v2, p1}, Lcom/inmobi/media/Kc;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_8

    .line 27
    invoke-virtual {v0, v2, p1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void

    :cond_9
    :goto_0
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, v0, p1}, Lcom/inmobi/media/Pm;->b(Lcom/inmobi/media/n1;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void

    .line 29
    :cond_a
    invoke-virtual {p0, p1}, Lcom/inmobi/media/kb;->d(Lcom/inmobi/ads/AdMetaInfo;)V

    return-void
.end method

.method public final d()V
    .locals 3

    .line 9
    iget-object v0, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    .line 10
    const-string v1, "InterstitialUnifiedAdManager"

    const-string v2, "showTimeOut"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/kb;->h:Lcom/inmobi/media/ib;

    if-eqz v0, :cond_3

    .line 12
    iget-byte v1, v0, Lcom/inmobi/media/n1;->b:B

    const/4 v2, 0x6

    if-eq v1, v2, :cond_2

    iget-byte v1, v0, Lcom/inmobi/media/n1;->b:B

    const/4 v2, 0x7

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    const/16 v1, 0x86f

    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/kb;->a(ZS)V

    return-void

    .line 14
    :cond_2
    :goto_0
    invoke-virtual {v0, p0}, Lcom/inmobi/media/ib;->f(Lcom/inmobi/media/i1;)V

    :cond_3
    return-void
.end method

.method public final d(Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    const-string v1, "InterstitialUnifiedAdManager"

    if-eqz v0, :cond_0

    .line 2
    const-string v2, "onLoadSuccess"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcom/inmobi/media/Pm;->c(Lcom/inmobi/ads/AdMetaInfo;)V

    .line 4
    iget-object v0, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_1

    .line 5
    const-string v2, "AdManager state - LOADED"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x2

    .line 6
    iput-byte v0, p0, Lcom/inmobi/media/Pm;->a:B

    .line 7
    iget-object v0, p0, Lcom/inmobi/media/Pm;->d:Landroid/os/Handler;

    .line 8
    new-instance v1, Lcom/inmobi/media/kb$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/inmobi/media/kb$$ExternalSyntheticLambda0;-><init>(Lcom/inmobi/media/kb;Lcom/inmobi/ads/AdMetaInfo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final f()Lcom/inmobi/media/n1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/kb;->h:Lcom/inmobi/media/ib;

    return-object v0
.end method

.method public final h()Z
    .locals 6

    .line 1
    iget-byte v0, p0, Lcom/inmobi/media/Pm;->a:B

    const-string v1, "Ad Load is not complete. Please wait for the Ad to be in a ready state before calling show."

    const/4 v2, 0x0

    const-string v3, "InMobi"

    const/4 v4, 0x1

    if-ne v0, v4, :cond_1

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-static {v4, v3, v1}, Lcom/inmobi/media/Kc;->a(BLjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x863

    .line 9
    invoke-virtual {p0, v2, v0}, Lcom/inmobi/media/kb;->a(ZS)V

    return v2

    :cond_1
    const/4 v5, 0x7

    if-ne v0, v5, :cond_3

    .line 17
    invoke-static {v4, v3, v1}, Lcom/inmobi/media/Kc;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_2

    .line 19
    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/16 v0, 0x878

    .line 20
    invoke-virtual {p0, v2, v0}, Lcom/inmobi/media/kb;->a(ZS)V

    return v2

    :cond_3
    const/4 v1, 0x5

    if-ne v0, v1, :cond_7

    .line 25
    iget-object v0, p0, Lcom/inmobi/media/kb;->h:Lcom/inmobi/media/ib;

    if-eqz v0, :cond_6

    .line 29
    iget-object v0, v0, Lcom/inmobi/media/n1;->l:Lcom/inmobi/media/x0;

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "An ad is currently being viewed by the user. Please wait for the user to close the ad before requesting for another ad for placement id: "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-static {v4, v3, v0}, Lcom/inmobi/media/Kc;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_5

    .line 34
    iget-object v1, p0, Lcom/inmobi/media/kb;->h:Lcom/inmobi/media/ib;

    if-eqz v1, :cond_4

    .line 35
    iget-object v1, v1, Lcom/inmobi/media/n1;->l:Lcom/inmobi/media/x0;

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    .line 36
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/16 v0, 0x864

    .line 41
    invoke-virtual {p0, v2, v0}, Lcom/inmobi/media/kb;->a(ZS)V

    :cond_6
    return v2

    .line 50
    :cond_7
    iget-boolean v0, p0, Lcom/inmobi/media/kb;->i:Z

    if-eqz v0, :cond_a

    .line 51
    iget-object v0, p0, Lcom/inmobi/media/kb;->h:Lcom/inmobi/media/ib;

    if-eqz v0, :cond_8

    const/16 v1, 0x865

    invoke-virtual {v0, v1}, Lcom/inmobi/media/n1;->d(S)V

    .line 52
    :cond_8
    const-string v0, "Ad show is already called. Please wait for the the ad to be shown."

    invoke-static {v4, v3, v0}, Lcom/inmobi/media/Kc;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 53
    iget-object v1, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    if-eqz v1, :cond_9

    .line 54
    invoke-virtual {v1, v3, v0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return v2

    :cond_a
    return v4
.end method

.method public final i()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    const-string v1, "InterstitialUnifiedAdManager"

    if-eqz v0, :cond_0

    .line 2
    const-string v2, "render"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/kb;->h:Lcom/inmobi/media/ib;

    if-eqz v0, :cond_e

    .line 4
    iget-byte v0, v0, Lcom/inmobi/media/n1;->b:B

    const/4 v2, 0x4

    if-ne v0, v2, :cond_2

    .line 5
    iget-object v0, p0, Lcom/inmobi/media/Pm;->e:Lcom/inmobi/ads/AdMetaInfo;

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_1

    .line 7
    const-string v2, "already in ready state"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/Pm;->e:Lcom/inmobi/ads/AdMetaInfo;

    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/inmobi/media/kb;->d(Lcom/inmobi/ads/AdMetaInfo;)V

    return-void

    .line 10
    :cond_2
    iget-boolean v0, p0, Lcom/inmobi/media/kb;->i:Z

    const-string v2, "InMobi"

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    .line 11
    iget-object v0, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    const-string v1, "Ad show is already called. Please wait for the the ad to be shown."

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_3
    invoke-static {v3, v2, v1}, Lcom/inmobi/media/Kc;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/inmobi/media/kb;->h:Lcom/inmobi/media/ib;

    .line 16
    new-instance v1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v1, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 17
    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/Pm;->b(Lcom/inmobi/media/n1;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 21
    iget-object v0, p0, Lcom/inmobi/media/kb;->h:Lcom/inmobi/media/ib;

    if-eqz v0, :cond_d

    const/16 v1, 0x850

    invoke-virtual {v0, v1}, Lcom/inmobi/media/n1;->c(S)V

    return-void

    .line 23
    :cond_4
    iget-object v0, p0, Lcom/inmobi/media/kb;->h:Lcom/inmobi/media/ib;

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    const/4 v5, 0x0

    .line 24
    invoke-virtual {v0, v5}, Lcom/inmobi/media/n1;->b(I)Lcom/inmobi/media/ads/network/common/model/Ad;

    move-result-object v0

    goto :goto_0

    :cond_5
    move-object v0, v4

    .line 25
    :goto_0
    iget-object v5, p0, Lcom/inmobi/media/kb;->h:Lcom/inmobi/media/ib;

    if-eqz v5, :cond_6

    .line 26
    iget-object v4, v5, Lcom/inmobi/media/n1;->l:Lcom/inmobi/media/x0;

    .line 27
    :cond_6
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v2, v4}, Lcom/inmobi/media/Pm;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v0, :cond_8

    .line 28
    iget-object v4, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    if-eqz v4, :cond_7

    .line 29
    const-string v5, "ad is null. failure"

    invoke-virtual {v4, v1, v5}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :cond_7
    iget-object v4, p0, Lcom/inmobi/media/kb;->h:Lcom/inmobi/media/ib;

    .line 32
    new-instance v5, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v6, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v5, v6}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 33
    invoke-virtual {p0, v4, v5}, Lcom/inmobi/media/Pm;->b(Lcom/inmobi/media/n1;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 37
    iget-object v4, p0, Lcom/inmobi/media/kb;->h:Lcom/inmobi/media/ib;

    if-eqz v4, :cond_8

    const/16 v5, 0x876

    invoke-virtual {v4, v5}, Lcom/inmobi/media/n1;->b(S)V

    .line 38
    :cond_8
    iget-object v4, p0, Lcom/inmobi/media/Pm;->e:Lcom/inmobi/ads/AdMetaInfo;

    if-nez v4, :cond_a

    .line 39
    iget-object v4, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    if-eqz v4, :cond_9

    .line 40
    const-string v5, "ad meta info is null. failure"

    invoke-virtual {v4, v1, v5}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :cond_9
    iget-object v4, p0, Lcom/inmobi/media/kb;->h:Lcom/inmobi/media/ib;

    .line 43
    new-instance v5, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v6, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v5, v6}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 44
    invoke-virtual {p0, v4, v5}, Lcom/inmobi/media/Pm;->b(Lcom/inmobi/media/n1;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 48
    iget-object v4, p0, Lcom/inmobi/media/kb;->h:Lcom/inmobi/media/ib;

    if-eqz v4, :cond_a

    const/16 v5, 0x877

    invoke-virtual {v4, v5}, Lcom/inmobi/media/n1;->b(S)V

    :cond_a
    if-eqz v0, :cond_d

    if-eqz v2, :cond_d

    .line 49
    iget-object v0, p0, Lcom/inmobi/media/Pm;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->getType()B

    move-result v0

    if-ne v0, v3, :cond_b

    .line 50
    iget-object v0, p0, Lcom/inmobi/media/kb;->h:Lcom/inmobi/media/ib;

    if-eqz v0, :cond_b

    .line 51
    invoke-virtual {v0, v3}, Lcom/inmobi/media/n1;->d(B)Z

    .line 52
    :cond_b
    iget-object v0, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_c

    .line 53
    const-string v2, "AdManager state - LOADING_INTO_VIEW"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    const/16 v0, 0x8

    .line 54
    iput-byte v0, p0, Lcom/inmobi/media/Pm;->a:B

    .line 55
    iget-object v0, p0, Lcom/inmobi/media/kb;->h:Lcom/inmobi/media/ib;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/inmobi/media/ib;->Z()V

    :cond_d
    return-void

    .line 56
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Please make an ad request first in order to start loading the ad."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
