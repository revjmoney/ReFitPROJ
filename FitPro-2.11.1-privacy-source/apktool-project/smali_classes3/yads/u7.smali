.class public final Lyads/u7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/e7;


# direct methods
.method public constructor <init>(Lyads/e7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/u7;->a:Lyads/e7;

    return-void
.end method


# virtual methods
.method public final a(Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;)Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult$NotVerified;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;->getVerifiableAdNetwork()Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifiableNetwork;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lyads/u7;->a:Lyads/e7;

    .line 3
    iget-object v1, v1, Lyads/e7;->d:Ljava/util/LinkedHashMap;

    .line 4
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/t7;

    if-eqz v0, :cond_0

    .line 5
    iget v1, v0, Lyads/t7;->a:I

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lyads/u7;->a:Lyads/e7;

    .line 7
    iget v1, v1, Lyads/e7;->a:I

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 8
    iget-boolean v0, v0, Lyads/t7;->b:Z

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v3

    goto :goto_1

    .line 9
    :cond_2
    iget-object v0, p0, Lyads/u7;->a:Lyads/e7;

    .line 10
    iget-boolean v0, v0, Lyads/e7;->b:Z

    .line 11
    :goto_1
    invoke-virtual {p1}, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;->getAdUnitId()Ljava/lang/String;

    move-result-object p1

    .line 12
    iget-object v4, p0, Lyads/u7;->a:Lyads/e7;

    .line 13
    iget-object v4, v4, Lyads/e7;->e:Ljava/util/Set;

    .line 14
    invoke-interface {v4, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 15
    iget-object p1, p0, Lyads/u7;->a:Lyads/e7;

    .line 16
    iget-object p1, p1, Lyads/e7;->e:Ljava/util/Set;

    .line 17
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    :cond_4
    :goto_2
    if-eqz v0, :cond_7

    if-nez v2, :cond_5

    goto :goto_3

    .line 18
    :cond_5
    sget-object p1, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    const/16 v0, 0x64

    invoke-virtual {p1, v3, v0}, Lkotlin/random/Random$Default;->nextInt(II)I

    move-result p1

    if-ge p1, v1, :cond_6

    const/4 p1, 0x0

    return-object p1

    .line 19
    :cond_6
    new-instance p1, Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult$NotVerified;

    .line 20
    sget-object v0, Lcom/monetization/ads/quality/base/model/AdQualityVerificationError$LowUsagePercent;->INSTANCE:Lcom/monetization/ads/quality/base/model/AdQualityVerificationError$LowUsagePercent;

    .line 21
    invoke-direct {p1, v0}, Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult$NotVerified;-><init>(Lcom/monetization/ads/quality/base/model/AdQualityVerificationError;)V

    return-object p1

    .line 22
    :cond_7
    :goto_3
    new-instance p1, Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult$NotVerified;

    .line 23
    sget-object v0, Lcom/monetization/ads/quality/base/model/AdQualityVerificationError$DisabledError;->INSTANCE:Lcom/monetization/ads/quality/base/model/AdQualityVerificationError$DisabledError;

    .line 24
    invoke-direct {p1, v0}, Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult$NotVerified;-><init>(Lcom/monetization/ads/quality/base/model/AdQualityVerificationError;)V

    return-object p1
.end method
