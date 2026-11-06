.class public final Lyads/h7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult$NotImplemented;

    if-eqz v0, :cond_0

    const-string p0, "Not implemented by design"

    return-object p0

    .line 2
    :cond_0
    instance-of v0, p0, Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult$WaitingForVerification;

    if-eqz v0, :cond_1

    const-string p0, "Verification not started"

    return-object p0

    .line 3
    :cond_1
    instance-of v0, p0, Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult$NotVerified;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult$NotVerified;

    invoke-virtual {p0}, Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult$NotVerified;->getReason()Lcom/monetization/ads/quality/base/model/AdQualityVerificationError;

    move-result-object p0

    invoke-virtual {p0}, Lcom/monetization/ads/quality/base/model/AdQualityVerificationError;->getDescription()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Not verified by reason: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :cond_2
    instance-of v0, p0, Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult$Verified;

    if-eqz v0, :cond_3

    .line 6
    check-cast p0, Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult$Verified;

    invoke-virtual {p0}, Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult$Verified;->getVerifiedAd()Lcom/monetization/ads/quality/base/AdQualityVerificationStateFlow;

    move-result-object p0

    invoke-interface {p0}, Lcom/monetization/ads/quality/base/AdQualityVerificationStateFlow;->getVerificationResultStateFlow()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/monetization/ads/quality/base/state/AdQualityVerificationState;

    invoke-static {p0}, Lyads/h7;->a(Lcom/monetization/ads/quality/base/state/AdQualityVerificationState;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static a(Lcom/monetization/ads/quality/base/state/AdQualityVerificationState;)Ljava/lang/String;
    .locals 2

    .line 7
    instance-of v0, p0, Lcom/monetization/ads/quality/base/state/AdQualityVerificationState$Blocked;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/monetization/ads/quality/base/state/AdQualityVerificationState$Blocked;

    invoke-virtual {p0}, Lcom/monetization/ads/quality/base/state/AdQualityVerificationState$Blocked;->getReason()Lcom/monetization/ads/quality/base/model/AdQualityVerificationBlockingReasons;

    move-result-object p0

    invoke-virtual {p0}, Lcom/monetization/ads/quality/base/model/AdQualityVerificationBlockingReasons;->getBlockReasons()Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Blocked: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 9
    :cond_0
    instance-of v0, p0, Lcom/monetization/ads/quality/base/state/AdQualityVerificationState$Error;

    if-eqz v0, :cond_1

    .line 10
    check-cast p0, Lcom/monetization/ads/quality/base/state/AdQualityVerificationState$Error;

    invoke-virtual {p0}, Lcom/monetization/ads/quality/base/state/AdQualityVerificationState$Error;->getError()Lcom/monetization/ads/quality/base/model/AdQualityVerificationError;

    move-result-object p0

    invoke-virtual {p0}, Lcom/monetization/ads/quality/base/model/AdQualityVerificationError;->getDescription()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error occurred during verification: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 12
    :cond_1
    instance-of v0, p0, Lcom/monetization/ads/quality/base/state/AdQualityVerificationState$NotStarted;

    if-eqz v0, :cond_2

    const-string p0, "Not verification started for the ad object"

    goto :goto_0

    .line 14
    :cond_2
    instance-of v0, p0, Lcom/monetization/ads/quality/base/state/AdQualityVerificationState$ShouldBeBlockedOnDisplay;

    if-eqz v0, :cond_3

    .line 15
    check-cast p0, Lcom/monetization/ads/quality/base/state/AdQualityVerificationState$ShouldBeBlockedOnDisplay;

    invoke-virtual {p0}, Lcom/monetization/ads/quality/base/state/AdQualityVerificationState$ShouldBeBlockedOnDisplay;->getReason()Lcom/monetization/ads/quality/base/model/AdQualityVerificationBlockingReasons;

    move-result-object p0

    invoke-virtual {p0}, Lcom/monetization/ads/quality/base/model/AdQualityVerificationBlockingReasons;->getBlockReasons()Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Should be blocked on display: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 17
    :cond_3
    instance-of p0, p0, Lcom/monetization/ads/quality/base/state/AdQualityVerificationState$Verified;

    if-eqz p0, :cond_4

    const-string p0, "Verified"

    .line 19
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Verification Completed. With result: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 20
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
