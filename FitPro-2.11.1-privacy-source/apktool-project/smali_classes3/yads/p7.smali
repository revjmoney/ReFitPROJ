.class public final Lyads/p7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/t3;

.field public final b:Landroid/content/Context;

.field public final c:Lyads/f7;

.field public d:Lyads/r8;

.field public e:Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult;

.field public f:Ljava/lang/String;

.field public final g:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyads/t3;Lyads/xs2;)V
    .locals 1

    .line 1
    new-instance v0, Lyads/f7;

    invoke-direct {v0, p2, p3}, Lyads/f7;-><init>(Lyads/t3;Lyads/xs2;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lyads/p7;->a:Lyads/t3;

    .line 5
    iput-object p1, p0, Lyads/p7;->b:Landroid/content/Context;

    .line 6
    iput-object v0, p0, Lyads/p7;->c:Lyads/f7;

    .line 16
    sget-object p1, Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult$WaitingForVerification;->INSTANCE:Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult$WaitingForVerification;

    iput-object p1, p0, Lyads/p7;->e:Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult;

    .line 20
    new-instance p1, Lyads/n7;

    invoke-direct {p1, p0}, Lyads/n7;-><init>(Lyads/p7;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lyads/p7;->g:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lyads/r8;Ljava/lang/String;Lcom/monetization/ads/mediation/base/model/MediatedAdObjectInfo;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p5, Lyads/o7;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lyads/o7;

    iget v1, v0, Lyads/o7;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyads/o7;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyads/o7;

    invoke-direct {v0, p0, p5}, Lyads/o7;-><init>(Lyads/p7;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    move-object v8, v0

    iget-object p5, v8, Lyads/o7;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, v8, Lyads/o7;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Lyads/p7;->b()Z

    move-result p5

    if-eqz p5, :cond_8

    .line 8
    iput-object p2, p0, Lyads/p7;->d:Lyads/r8;

    .line 9
    iput-object p3, p0, Lyads/p7;->f:Ljava/lang/String;

    .line 10
    iget-object p5, p0, Lyads/p7;->g:Lkotlin/Lazy;

    invoke-interface {p5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p5

    move-object v1, p5

    check-cast v1, Lyads/w7;

    move p5, v2

    .line 11
    iget-object v2, p0, Lyads/p7;->b:Landroid/content/Context;

    .line 14
    iget-object v5, p0, Lyads/p7;->a:Lyads/t3;

    .line 15
    iput p5, v8, Lyads/o7;->d:I

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    move-object v7, p4

    invoke-interface/range {v1 .. v8}, Lyads/w7;->a(Landroid/content/Context;Ljava/lang/Object;Lyads/r8;Lyads/t3;Ljava/lang/String;Lcom/monetization/ads/mediation/base/model/MediatedAdObjectInfo;Lyads/o7;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v0, :cond_3

    return-object v0

    .line 22
    :cond_3
    :goto_1
    check-cast p5, Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult;

    .line 23
    iput-object p5, p0, Lyads/p7;->e:Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult;

    .line 24
    instance-of p1, p5, Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult$Verified;

    if-eqz p1, :cond_5

    .line 25
    check-cast p5, Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult$Verified;

    invoke-virtual {p5}, Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult$Verified;->getVerifiedAd()Lcom/monetization/ads/quality/base/AdQualityVerificationStateFlow;

    move-result-object p1

    invoke-interface {p1}, Lcom/monetization/ads/quality/base/AdQualityVerificationStateFlow;->getVerificationResultStateFlow()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/monetization/ads/quality/base/state/AdQualityVerificationState;

    .line 26
    instance-of p2, p1, Lcom/monetization/ads/quality/base/state/AdQualityVerificationState$Blocked;

    if-eqz p2, :cond_4

    check-cast p1, Lcom/monetization/ads/quality/base/state/AdQualityVerificationState$Blocked;

    invoke-virtual {p1}, Lcom/monetization/ads/quality/base/state/AdQualityVerificationState$Blocked;->getReason()Lcom/monetization/ads/quality/base/model/AdQualityVerificationBlockingReasons;

    move-result-object p1

    goto :goto_2

    .line 27
    :cond_4
    instance-of p2, p1, Lcom/monetization/ads/quality/base/state/AdQualityVerificationState$ShouldBeBlockedOnDisplay;

    if-eqz p2, :cond_5

    check-cast p1, Lcom/monetization/ads/quality/base/state/AdQualityVerificationState$ShouldBeBlockedOnDisplay;

    invoke-virtual {p1}, Lcom/monetization/ads/quality/base/state/AdQualityVerificationState$ShouldBeBlockedOnDisplay;->getReason()Lcom/monetization/ads/quality/base/model/AdQualityVerificationBlockingReasons;

    move-result-object p1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_7

    .line 28
    invoke-virtual {p1}, Lcom/monetization/ads/quality/base/model/AdQualityVerificationBlockingReasons;->getBlockReasons()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Lcom/monetization/ads/quality/base/model/AdQualityVerificationBlockingReasons;->getReportReasons()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_7

    .line 29
    :cond_6
    invoke-virtual {p0}, Lyads/p7;->a()V

    .line 30
    new-instance p2, Lyads/q7;

    invoke-direct {p2, p1}, Lyads/q7;-><init>(Lcom/monetization/ads/quality/base/model/AdQualityVerificationBlockingReasons;)V

    return-object p2

    .line 32
    :cond_7
    sget-object p1, Lyads/s7;->a:Lyads/s7;

    return-object p1

    .line 35
    :cond_8
    sget-object p1, Lyads/s7;->a:Lyads/s7;

    return-object p1
.end method

.method public final a()V
    .locals 10

    .line 36
    invoke-virtual {p0}, Lyads/p7;->b()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 37
    iget-object v0, p0, Lyads/p7;->e:Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult;

    instance-of v1, v0, Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult$WaitingForVerification;

    if-eqz v1, :cond_0

    .line 38
    iget-object v1, p0, Lyads/p7;->d:Lyads/r8;

    if-nez v1, :cond_0

    goto/16 :goto_8

    .line 40
    :cond_0
    iget-object v1, p0, Lyads/p7;->c:Lyads/f7;

    .line 41
    iget-object v2, p0, Lyads/p7;->b:Landroid/content/Context;

    iget-object v3, p0, Lyads/p7;->d:Lyads/r8;

    iget-object v4, p0, Lyads/p7;->f:Ljava/lang/String;

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    instance-of v5, v0, Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult$NotImplemented;

    if-nez v5, :cond_12

    .line 44
    iget-object v5, v1, Lyads/f7;->c:Lyads/r6;

    iget-object v6, v1, Lyads/f7;->a:Lyads/t3;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    if-eqz v3, :cond_1

    .line 45
    iget-object v8, v3, Lyads/r8;->m:Lyads/xy;

    goto :goto_0

    :cond_1
    move-object v8, v7

    .line 46
    :goto_0
    sget-object v9, Lyads/xy;->b:Lyads/xy;

    if-ne v8, v9, :cond_3

    .line 47
    iget-object v8, v3, Lyads/r8;->t:Ljava/lang/Object;

    .line 48
    instance-of v9, v8, Lyads/b02;

    if-eqz v9, :cond_2

    check-cast v8, Lyads/b02;

    goto :goto_1

    :cond_2
    move-object v8, v7

    .line 49
    :goto_1
    iget-object v5, v5, Lyads/r6;->b:Lyads/d12;

    invoke-virtual {v5, v6, v3, v8}, Lyads/d12;->a(Lyads/t3;Lyads/r8;Lyads/b02;)Lyads/om2;

    move-result-object v3

    goto :goto_2

    .line 51
    :cond_3
    iget-object v5, v5, Lyads/r6;->a:Lyads/xw;

    invoke-virtual {v5, v6, v3}, Lyads/xw;->a(Lyads/t3;Lyads/r8;)Lyads/om2;

    move-result-object v3

    .line 54
    :goto_2
    const-string v5, "verification_network"

    invoke-virtual {v3, v4, v5}, Lyads/om2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object v4, v1, Lyads/f7;->d:Lyads/h7;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v4

    .line 57
    invoke-static {v4}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableMap(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_3

    :cond_4
    move-object v4, v7

    :goto_3
    if-nez v4, :cond_5

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 58
    :cond_5
    invoke-static {v0}, Lyads/h7;->a(Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "undefined"

    const-string v8, "verification_status"

    if-nez v5, :cond_6

    .line 59
    invoke-interface {v4, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 60
    :cond_6
    invoke-interface {v4, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    :goto_4
    instance-of v5, v0, Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult$Verified;

    if-eqz v5, :cond_9

    .line 63
    move-object v8, v0

    check-cast v8, Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult$Verified;

    invoke-virtual {v8}, Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult$Verified;->getVerifiedAd()Lcom/monetization/ads/quality/base/AdQualityVerificationStateFlow;

    move-result-object v8

    invoke-interface {v8}, Lcom/monetization/ads/quality/base/AdQualityVerificationStateFlow;->getVerificationMode()Lcom/monetization/ads/quality/base/model/AdQualityVerificationMode;

    move-result-object v8

    sget-object v9, Lyads/g7;->a:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v9, v8

    const/4 v9, 0x1

    if-eq v8, v9, :cond_8

    const/4 v9, 0x2

    if-ne v8, v9, :cond_7

    .line 65
    const-string v8, "longVerification"

    goto :goto_5

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 66
    :cond_8
    const-string v8, "fastVerification"

    goto :goto_5

    :cond_9
    move-object v8, v7

    :goto_5
    const-string v9, "verification_flow"

    if-nez v8, :cond_a

    .line 67
    invoke-interface {v4, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 68
    :cond_a
    invoke-interface {v4, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    if-eqz v5, :cond_c

    .line 70
    move-object v5, v0

    check-cast v5, Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult$Verified;

    invoke-virtual {v5}, Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult$Verified;->getVerifiedAd()Lcom/monetization/ads/quality/base/AdQualityVerificationStateFlow;

    move-result-object v5

    invoke-interface {v5}, Lcom/monetization/ads/quality/base/AdQualityVerificationStateFlow;->getVerificationResultStateFlow()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v5

    invoke-interface {v5}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/monetization/ads/quality/base/state/AdQualityVerificationState;

    .line 71
    instance-of v6, v5, Lcom/monetization/ads/quality/base/state/AdQualityVerificationState$Verified;

    if-nez v6, :cond_b

    .line 72
    instance-of v6, v5, Lcom/monetization/ads/quality/base/state/AdQualityVerificationState$Blocked;

    if-nez v6, :cond_b

    .line 73
    instance-of v5, v5, Lcom/monetization/ads/quality/base/state/AdQualityVerificationState$ShouldBeBlockedOnDisplay;

    if-eqz v5, :cond_c

    .line 74
    :cond_b
    const-string v0, "success"

    goto :goto_7

    .line 76
    :cond_c
    instance-of v5, v0, Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult$NotVerified;

    if-eqz v5, :cond_e

    .line 77
    check-cast v0, Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult$NotVerified;

    invoke-virtual {v0}, Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult$NotVerified;->getReason()Lcom/monetization/ads/quality/base/model/AdQualityVerificationError;

    move-result-object v0

    .line 78
    instance-of v5, v0, Lcom/monetization/ads/quality/base/model/AdQualityVerificationError$DisabledError;

    if-nez v5, :cond_d

    .line 79
    instance-of v5, v0, Lcom/monetization/ads/quality/base/model/AdQualityVerificationError$LowUsagePercent;

    if-nez v5, :cond_d

    .line 80
    instance-of v0, v0, Lcom/monetization/ads/quality/base/model/AdQualityVerificationError$UnsupportedNetwork;

    if-eqz v0, :cond_e

    .line 81
    :cond_d
    const-string v0, "verification not enabled"

    goto :goto_7

    .line 83
    :cond_e
    const-string v0, "error"

    .line 84
    :goto_7
    const-string v5, "status"

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    iget-object v0, v3, Lyads/om2;->b:Lyads/c;

    if-nez v0, :cond_f

    move-object v0, v7

    .line 86
    :cond_f
    iget-object v3, v3, Lyads/om2;->a:Ljava/util/Map;

    .line 87
    invoke-static {v3, v4}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    .line 88
    invoke-static {v3}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableMap(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    move-object v7, v3

    :cond_10
    if-nez v7, :cond_11

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 89
    :cond_11
    new-instance v3, Lyads/nm2;

    .line 90
    sget-object v4, Lyads/lm2;->c:Lyads/lm2;

    .line 91
    const-string v4, "ad_verification_result"

    .line 92
    invoke-static {v7}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    invoke-direct {v3, v4, v5, v0}, Lyads/nm2;-><init>(Ljava/lang/String;Ljava/util/Map;Lyads/c;)V

    .line 93
    iget-object v0, v1, Lyads/f7;->b:Lyads/xs2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    iget-object v0, v1, Lyads/f7;->b:Lyads/xs2;

    check-cast v0, Lyads/gr3;

    .line 95
    new-instance v1, Lyads/wn3;

    .line 96
    iget-object v0, v0, Lyads/gr3;->a:Landroid/content/Context;

    .line 97
    invoke-direct {v1, v0}, Lyads/wn3;-><init>(Landroid/content/Context;)V

    .line 98
    invoke-static {v2, v1}, Lyads/md;->a(Landroid/content/Context;Lyads/wn3;)Lyads/yr1;

    move-result-object v0

    .line 99
    invoke-virtual {v0, v3}, Lyads/yr1;->a(Lyads/nm2;)V

    .line 100
    :cond_12
    :goto_8
    iget-object v0, p0, Lyads/p7;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/w7;

    .line 101
    invoke-interface {v0}, Lyads/w7;->onInvalidated()V

    :cond_13
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    sget-object v0, Lyads/uu2;->l:Lyads/uu2;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lyads/uu2;->k:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lyads/uu2;->l:Lyads/uu2;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lyads/uu2;

    invoke-direct {v1}, Lyads/uu2;-><init>()V

    .line 5
    sput-object v1, Lyads/uu2;->l:Lyads/uu2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    monitor-exit v0

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 7
    :cond_1
    :goto_0
    iget-object v1, p0, Lyads/p7;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lyads/uu2;->a(Landroid/content/Context;)Lyads/as2;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, v0, Lyads/as2;->z0:Lyads/b7;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 9
    iget-boolean v0, v0, Lyads/b7;->a:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    return v1

    :cond_3
    const/4 v0, 0x0

    return v0
.end method
