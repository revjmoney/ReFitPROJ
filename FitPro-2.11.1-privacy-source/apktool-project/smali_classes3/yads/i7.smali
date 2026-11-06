.class public final Lyads/i7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/monetization/ads/quality/base/AdQualityVerificationStateFlow;


# instance fields
.field public final a:Lcom/monetization/ads/quality/base/model/AdQualityVerificationMode;

.field public final b:Lcom/monetization/ads/quality/base/model/AdQualityVerificationError;

.field public final c:Lkotlinx/coroutines/flow/StateFlow;


# direct methods
.method public constructor <init>(Lcom/monetization/ads/quality/base/model/AdQualityVerificationMode;Lcom/monetization/ads/quality/base/model/AdQualityVerificationError;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/i7;->a:Lcom/monetization/ads/quality/base/model/AdQualityVerificationMode;

    .line 3
    iput-object p2, p0, Lyads/i7;->b:Lcom/monetization/ads/quality/base/model/AdQualityVerificationError;

    .line 8
    new-instance p1, Lcom/monetization/ads/quality/base/state/AdQualityVerificationState$Blocked;

    .line 9
    new-instance v0, Lcom/monetization/ads/quality/base/model/AdQualityVerificationBlockingReasons;

    .line 10
    invoke-virtual {p2}, Lcom/monetization/ads/quality/base/model/AdQualityVerificationError;->getDescription()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "Ad is blocked by validation policy"

    aput-object v5, v3, v4

    const/4 v6, 0x1

    aput-object v1, v3, v6

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 11
    invoke-virtual {p2}, Lcom/monetization/ads/quality/base/model/AdQualityVerificationError;->getDescription()Ljava/lang/String;

    move-result-object p2

    new-array v2, v2, [Ljava/lang/String;

    aput-object v5, v2, v4

    aput-object p2, v2, v6

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 12
    invoke-direct {v0, v1, p2}, Lcom/monetization/ads/quality/base/model/AdQualityVerificationBlockingReasons;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 13
    invoke-direct {p1, v0}, Lcom/monetization/ads/quality/base/state/AdQualityVerificationState$Blocked;-><init>(Lcom/monetization/ads/quality/base/model/AdQualityVerificationBlockingReasons;)V

    .line 14
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    .line 21
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lyads/i7;->c:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lyads/i7;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lyads/i7;

    iget-object v1, p0, Lyads/i7;->a:Lcom/monetization/ads/quality/base/model/AdQualityVerificationMode;

    iget-object v3, p1, Lyads/i7;->a:Lcom/monetization/ads/quality/base/model/AdQualityVerificationMode;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lyads/i7;->b:Lcom/monetization/ads/quality/base/model/AdQualityVerificationError;

    iget-object p1, p1, Lyads/i7;->b:Lcom/monetization/ads/quality/base/model/AdQualityVerificationError;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getVerificationMode()Lcom/monetization/ads/quality/base/model/AdQualityVerificationMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/i7;->a:Lcom/monetization/ads/quality/base/model/AdQualityVerificationMode;

    return-object v0
.end method

.method public final getVerificationResultStateFlow()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/i7;->c:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/i7;->a:Lcom/monetization/ads/quality/base/model/AdQualityVerificationMode;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lyads/i7;->b:Lcom/monetization/ads/quality/base/model/AdQualityVerificationError;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lyads/i7;->a:Lcom/monetization/ads/quality/base/model/AdQualityVerificationMode;

    iget-object v1, p0, Lyads/i7;->b:Lcom/monetization/ads/quality/base/model/AdQualityVerificationError;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AdQualityVerificationStateFlowBlockedByPolicy(verificationMode="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", error="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
