.class public final Lyads/l7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/monetization/ads/quality/base/AdQualityVerifierAdapter;
    .locals 5

    const-string v0, "com.yandex.mobile.ads.quality.AdQualityVerifierAdapter"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v2, 0x0

    .line 2
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lyads/xk2;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    instance-of v2, v0, Lcom/monetization/ads/quality/base/AdQualityVerifierAdapter;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/monetization/ads/quality/base/AdQualityVerifierAdapter;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 4
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Couldn\'t create ad quality adapter with unknown error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    sget-boolean v2, Lyads/ma1;->a:Z

    .line 9
    :cond_1
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_2
    check-cast v1, Lcom/monetization/ads/quality/base/AdQualityVerifierAdapter;

    return-object v1
.end method
