.class public final Lyads/nm1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/monetization/ads/mediation/base/a;


# direct methods
.method public constructor <init>(Lcom/monetization/ads/mediation/base/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/nm1;->a:Lcom/monetization/ads/mediation/base/a;

    return-void
.end method


# virtual methods
.method public final a()Lcom/monetization/ads/mediation/base/model/MediatedAdObject;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v0, p0, Lyads/nm1;->a:Lcom/monetization/ads/mediation/base/a;

    invoke-virtual {v0}, Lcom/monetization/ads/mediation/base/a;->getAdObject()Lcom/monetization/ads/mediation/base/model/MediatedAdObject;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/monetization/ads/mediation/base/model/MediatedAdObject;

    return-object v0
.end method

.method public final b()Lcom/monetization/ads/mediation/base/MediatedAdapterInfo;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2
    iget-object v0, p0, Lyads/nm1;->a:Lcom/monetization/ads/mediation/base/a;

    invoke-virtual {v0}, Lcom/monetization/ads/mediation/base/a;->getAdapterInfo()Lcom/monetization/ads/mediation/base/MediatedAdapterInfo;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    new-instance v0, Lcom/monetization/ads/mediation/base/MediatedAdapterInfo$Builder;

    invoke-direct {v0}, Lcom/monetization/ads/mediation/base/MediatedAdapterInfo$Builder;-><init>()V

    .line 7
    const-string v1, "null"

    invoke-virtual {v0, v1}, Lcom/monetization/ads/mediation/base/MediatedAdapterInfo$Builder;->setAdapterVersion(Ljava/lang/String;)Lcom/monetization/ads/mediation/base/MediatedAdapterInfo$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v1}, Lcom/monetization/ads/mediation/base/MediatedAdapterInfo$Builder;->setNetworkName(Ljava/lang/String;)Lcom/monetization/ads/mediation/base/MediatedAdapterInfo$Builder;

    move-result-object v0

    .line 9
    invoke-virtual {v0, v1}, Lcom/monetization/ads/mediation/base/MediatedAdapterInfo$Builder;->setNetworkSdkVersion(Ljava/lang/String;)Lcom/monetization/ads/mediation/base/MediatedAdapterInfo$Builder;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/monetization/ads/mediation/base/MediatedAdapterInfo$Builder;->build()Lcom/monetization/ads/mediation/base/MediatedAdapterInfo;

    move-result-object v0

    .line 11
    :goto_1
    check-cast v0, Lcom/monetization/ads/mediation/base/MediatedAdapterInfo;

    return-object v0
.end method
