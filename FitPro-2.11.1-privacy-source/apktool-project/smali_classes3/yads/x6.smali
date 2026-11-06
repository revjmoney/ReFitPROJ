.class public final Lyads/x6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/w7;


# instance fields
.field public final a:Lcom/monetization/ads/quality/base/AdQualityVerifierAdapter;

.field public final b:Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdapterConfiguration;

.field public final c:J

.field public final d:Lyads/u7;

.field public final e:Lyads/j7;

.field public final f:Lyads/k7;


# direct methods
.method public constructor <init>(Lcom/monetization/ads/quality/base/AdQualityVerifierAdapter;Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdapterConfiguration;JLyads/u7;Lyads/j7;)V
    .locals 1

    .line 1
    new-instance v0, Lyads/k7;

    invoke-direct {v0}, Lyads/k7;-><init>()V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lyads/x6;->a:Lcom/monetization/ads/quality/base/AdQualityVerifierAdapter;

    .line 4
    iput-object p2, p0, Lyads/x6;->b:Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdapterConfiguration;

    .line 5
    iput-wide p3, p0, Lyads/x6;->c:J

    .line 6
    iput-object p5, p0, Lyads/x6;->d:Lyads/u7;

    .line 7
    iput-object p6, p0, Lyads/x6;->e:Lyads/j7;

    .line 8
    iput-object v0, p0, Lyads/x6;->f:Lyads/k7;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lyads/u6;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lyads/u6;

    iget v1, v0, Lyads/u6;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyads/u6;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyads/u6;

    invoke-direct {v0, p0, p3}, Lyads/u6;-><init>(Lyads/x6;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lyads/u6;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 66
    iget v2, v0, Lyads/u6;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 70
    :try_start_1
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 71
    iget-object p3, p0, Lyads/x6;->d:Lyads/u7;

    invoke-virtual {p3, p2}, Lyads/u7;->a(Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;)Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult$NotVerified;

    move-result-object p3

    if-nez p3, :cond_4

    iput v3, v0, Lyads/u6;->d:I

    invoke-virtual {p0, p1, p2, v0}, Lyads/x6;->b(Landroid/content/Context;Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    .line 72
    :cond_3
    :goto_1
    check-cast p3, Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult;

    .line 76
    :cond_4
    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 80
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_5

    goto :goto_3

    .line 81
    :cond_5
    new-instance p1, Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult$NotVerified;

    .line 82
    new-instance p3, Lcom/monetization/ads/quality/base/model/AdQualityVerificationError$UnknownError;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_6

    const-string p2, "Unknown error with empty description"

    :cond_6
    invoke-direct {p3, p2}, Lcom/monetization/ads/quality/base/model/AdQualityVerificationError$UnknownError;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-direct {p1, p3}, Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult$NotVerified;-><init>(Lcom/monetization/ads/quality/base/model/AdQualityVerificationError;)V

    :goto_3
    return-object p1
.end method

.method public final a(Landroid/content/Context;Ljava/lang/Object;Lyads/r8;Lyads/t3;Ljava/lang/String;Lcom/monetization/ads/mediation/base/model/MediatedAdObjectInfo;Lyads/o7;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    move-object/from16 v2, p4

    .line 1
    iget-object v3, v1, Lyads/x6;->f:Lyads/k7;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    .line 2
    :try_start_0
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 3
    iget-object v5, v2, Lyads/t3;->a:Lyads/oz;

    .line 4
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_3

    const/4 v6, 0x1

    if-eq v5, v6, :cond_2

    const/4 v6, 0x2

    if-eq v5, v6, :cond_1

    const/4 v6, 0x3

    if-eq v5, v6, :cond_0

    move-object v10, v4

    goto :goto_1

    .line 8
    :cond_0
    sget-object v5, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdType;->NATIVE:Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdType;

    goto :goto_0

    .line 9
    :cond_1
    sget-object v5, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdType;->REWARDED:Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdType;

    goto :goto_0

    .line 10
    :cond_2
    sget-object v5, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdType;->INTERSTITIAL:Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdType;

    goto :goto_0

    .line 11
    :cond_3
    sget-object v5, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdType;->BANNER:Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdType;

    :goto_0
    move-object v10, v5

    .line 12
    :goto_1
    iget-object v2, v2, Lyads/t3;->c:Lyads/aa;

    .line 13
    iget-object v8, v2, Lyads/aa;->a:Ljava/lang/String;

    if-nez p5, :cond_4

    .line 14
    const-string v2, "yandex"

    goto :goto_2

    :cond_4
    move-object/from16 v2, p5

    .line 15
    :goto_2
    sget-object v5, Lyads/a7;->c:Lyads/z6;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    sget-object v5, Lyads/a7;->e:Lkotlin/enums/EnumEntries;

    .line 17
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lyads/a7;

    .line 18
    iget-object v7, v7, Lyads/a7;->b:Ljava/lang/String;

    .line 19
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_3

    :cond_6
    move-object v6, v4

    :goto_3
    check-cast v6, Lyads/a7;

    .line 20
    invoke-static {v6}, Lyads/z6;->a(Lyads/a7;)Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifiableNetwork;

    move-result-object v7

    if-eqz v10, :cond_e

    if-eqz v8, :cond_e

    if-eqz v7, :cond_e

    if-eqz v0, :cond_7

    .line 21
    iget-object v0, v0, Lyads/r8;->t:Ljava/lang/Object;

    .line 22
    check-cast v0, Lyads/b02;

    goto :goto_4

    :cond_7
    move-object v0, v4

    :goto_4
    if-eqz v0, :cond_8

    .line 24
    iget-object v2, v3, Lyads/k7;->a:Lyads/e02;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lyads/e02;->b(Lyads/b02;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v13, v0

    goto :goto_5

    :cond_8
    move-object v13, v4

    .line 28
    :goto_5
    new-instance v6, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;

    if-eqz p6, :cond_9

    .line 33
    invoke-virtual/range {p6 .. p6}, Lcom/monetization/ads/mediation/base/model/MediatedAdObjectInfo;->getAdContent()Ljava/lang/String;

    move-result-object v0

    move-object v11, v0

    goto :goto_6

    :cond_9
    move-object v11, v4

    :goto_6
    if-eqz p6, :cond_a

    .line 34
    invoke-virtual/range {p6 .. p6}, Lcom/monetization/ads/mediation/base/model/MediatedAdObjectInfo;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    move-object v12, v0

    goto :goto_7

    :cond_a
    move-object v12, v4

    :goto_7
    if-eqz p6, :cond_b

    .line 36
    invoke-virtual/range {p6 .. p6}, Lcom/monetization/ads/mediation/base/model/MediatedAdObjectInfo;->getAdId()Ljava/lang/String;

    move-result-object v0

    move-object v14, v0

    goto :goto_8

    :cond_b
    move-object v14, v4

    :goto_8
    if-eqz p6, :cond_c

    .line 37
    invoke-virtual/range {p6 .. p6}, Lcom/monetization/ads/mediation/base/model/MediatedAdObjectInfo;->getExtraData()Ljava/util/Map;

    move-result-object v0

    move-object v15, v0

    goto :goto_9

    :cond_c
    move-object v15, v4

    :goto_9
    move-object/from16 v9, p2

    .line 38
    invoke-direct/range {v6 .. v15}, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;-><init>(Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifiableNetwork;Ljava/lang/String;Ljava/lang/Object;Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v6

    goto :goto_b

    :catchall_0
    move-exception v0

    .line 39
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 60
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_a

    :cond_d
    move-object v4, v0

    :goto_a
    check-cast v4, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;

    :cond_e
    :goto_b
    if-eqz v4, :cond_f

    move-object/from16 v2, p1

    move-object/from16 v3, p7

    .line 61
    invoke-virtual {v1, v2, v4, v3}, Lyads/x6;->a(Landroid/content/Context;Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 63
    :cond_f
    new-instance v0, Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult$NotVerified;

    .line 64
    new-instance v2, Lcom/monetization/ads/quality/base/model/AdQualityVerificationError$InternalError;

    const-string v3, "Failed to create ad configuration for verification"

    invoke-direct {v2, v3}, Lcom/monetization/ads/quality/base/model/AdQualityVerificationError$InternalError;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-direct {v0, v2}, Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult$NotVerified;-><init>(Lcom/monetization/ads/quality/base/model/AdQualityVerificationError;)V

    return-object v0
.end method

.method public final b(Landroid/content/Context;Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lyads/v6;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lyads/v6;

    iget v1, v0, Lyads/v6;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyads/v6;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyads/v6;

    invoke-direct {v0, p0, p3}, Lyads/v6;-><init>(Lyads/x6;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lyads/v6;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lyads/v6;->d:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 5
    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v5, p0, Lyads/x6;->c:J

    invoke-virtual {p3, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    new-instance p3, Lyads/w6;

    invoke-direct {p3, p0, p1, p2, v4}, Lyads/w6;-><init>(Lyads/x6;Landroid/content/Context;Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lyads/v6;->d:I

    invoke-static {v5, v6, p3, v0}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult;

    if-nez p3, :cond_4

    .line 6
    new-instance p1, Lcom/monetization/ads/quality/base/model/AdQualityVerificationError$TimeoutError;

    iget-wide p2, p0, Lyads/x6;->c:J

    invoke-direct {p1, p2, p3}, Lcom/monetization/ads/quality/base/model/AdQualityVerificationError$TimeoutError;-><init>(J)V

    .line 7
    new-instance p2, Lcom/monetization/ads/quality/base/state/AdQualityVerificationState$Error;

    invoke-direct {p2, p1}, Lcom/monetization/ads/quality/base/state/AdQualityVerificationState$Error;-><init>(Lcom/monetization/ads/quality/base/model/AdQualityVerificationError;)V

    .line 8
    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    .line 9
    new-instance p2, Lyads/t6;

    invoke-direct {p2, p1}, Lyads/t6;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 14
    new-instance p3, Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult$Verified;

    invoke-direct {p3, p2}, Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult$Verified;-><init>(Lcom/monetization/ads/quality/base/AdQualityVerificationStateFlow;)V

    .line 15
    :cond_4
    iget-object p1, p0, Lyads/x6;->e:Lyads/j7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    instance-of p2, p3, Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult$Verified;

    if-eqz p2, :cond_5

    .line 17
    move-object p2, p3

    check-cast p2, Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult$Verified;

    invoke-virtual {p2}, Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult$Verified;->getVerifiedAd()Lcom/monetization/ads/quality/base/AdQualityVerificationStateFlow;

    move-result-object p2

    goto :goto_2

    :cond_5
    move-object p2, v4

    :goto_2
    if-eqz p2, :cond_6

    .line 21
    invoke-interface {p2}, Lcom/monetization/ads/quality/base/AdQualityVerificationStateFlow;->getVerificationResultStateFlow()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/monetization/ads/quality/base/state/AdQualityVerificationState;

    .line 23
    :cond_6
    instance-of v0, v4, Lcom/monetization/ads/quality/base/state/AdQualityVerificationState$Error;

    if-eqz v0, :cond_7

    iget-object p1, p1, Lyads/j7;->a:Lyads/e7;

    .line 24
    iget-boolean p1, p1, Lyads/e7;->c:Z

    if-eqz p1, :cond_7

    .line 25
    new-instance p1, Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult$Verified;

    .line 26
    new-instance p3, Lyads/i7;

    invoke-interface {p2}, Lcom/monetization/ads/quality/base/AdQualityVerificationStateFlow;->getVerificationMode()Lcom/monetization/ads/quality/base/model/AdQualityVerificationMode;

    move-result-object p2

    check-cast v4, Lcom/monetization/ads/quality/base/state/AdQualityVerificationState$Error;

    invoke-virtual {v4}, Lcom/monetization/ads/quality/base/state/AdQualityVerificationState$Error;->getError()Lcom/monetization/ads/quality/base/model/AdQualityVerificationError;

    move-result-object v0

    invoke-direct {p3, p2, v0}, Lyads/i7;-><init>(Lcom/monetization/ads/quality/base/model/AdQualityVerificationMode;Lcom/monetization/ads/quality/base/model/AdQualityVerificationError;)V

    .line 27
    invoke-direct {p1, p3}, Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult$Verified;-><init>(Lcom/monetization/ads/quality/base/AdQualityVerificationStateFlow;)V

    return-object p1

    :cond_7
    return-object p3
.end method

.method public final onAdClicked()V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2
    iget-object v0, p0, Lyads/x6;->a:Lcom/monetization/ads/quality/base/AdQualityVerifierAdapter;

    invoke-interface {v0}, Lcom/monetization/ads/quality/base/AdQualityVerifierAdEventListener;->onAdClicked()V

    .line 3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 4
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onAdClosed()V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2
    iget-object v0, p0, Lyads/x6;->a:Lcom/monetization/ads/quality/base/AdQualityVerifierAdapter;

    invoke-interface {v0}, Lcom/monetization/ads/quality/base/AdQualityVerifierAdEventListener;->onAdClosed()V

    .line 3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 4
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onAdDisplayed()V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2
    iget-object v0, p0, Lyads/x6;->a:Lcom/monetization/ads/quality/base/AdQualityVerifierAdapter;

    invoke-interface {v0}, Lcom/monetization/ads/quality/base/AdQualityVerifierAdEventListener;->onAdDisplayed()V

    .line 3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 4
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onInvalidated()V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2
    iget-object v0, p0, Lyads/x6;->a:Lcom/monetization/ads/quality/base/AdQualityVerifierAdapter;

    invoke-interface {v0}, Lcom/monetization/ads/quality/base/AdQualityVerifierAdEventListener;->onInvalidated()V

    .line 3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 4
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
