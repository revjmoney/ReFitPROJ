.class public final Lyads/t6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/monetization/ads/quality/base/AdQualityVerificationStateFlow;


# instance fields
.field public final a:Lcom/monetization/ads/quality/base/model/AdQualityVerificationMode;

.field public final b:Lkotlinx/coroutines/flow/MutableStateFlow;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/monetization/ads/quality/base/model/AdQualityVerificationMode;->LONG_VERIFICATION:Lcom/monetization/ads/quality/base/model/AdQualityVerificationMode;

    iput-object v0, p0, Lyads/t6;->a:Lcom/monetization/ads/quality/base/model/AdQualityVerificationMode;

    .line 4
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.flow.StateFlow<com.monetization.ads.quality.base.state.AdQualityVerificationState>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lyads/t6;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-void
.end method


# virtual methods
.method public final getVerificationMode()Lcom/monetization/ads/quality/base/model/AdQualityVerificationMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/t6;->a:Lcom/monetization/ads/quality/base/model/AdQualityVerificationMode;

    return-object v0
.end method

.method public final getVerificationResultStateFlow()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/t6;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method
