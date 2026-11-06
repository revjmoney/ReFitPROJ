.class public final Lads_mobile_sdk/ci1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/cc;


# instance fields
.field public final a:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

.field public final b:Lads_mobile_sdk/sv2;

.field public final c:Landroid/content/Context;

.field public final d:Lads_mobile_sdk/g0;

.field public final e:Lads_mobile_sdk/kh0;

.field public final f:Lads_mobile_sdk/jn2;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lads_mobile_sdk/sv2;Landroid/content/Context;Lads_mobile_sdk/g0;Lads_mobile_sdk/kh0;Lads_mobile_sdk/kn2;)V
    .locals 1

    .line 1
    const-string v0, "baseRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "requestConfigurationWrapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityTracker"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegatingThirdPartyEventEmitter"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interstitialAdComponentProvider"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lads_mobile_sdk/ci1;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 7
    iput-object p2, p0, Lads_mobile_sdk/ci1;->b:Lads_mobile_sdk/sv2;

    .line 8
    iput-object p3, p0, Lads_mobile_sdk/ci1;->c:Landroid/content/Context;

    .line 9
    iput-object p4, p0, Lads_mobile_sdk/ci1;->d:Lads_mobile_sdk/g0;

    .line 10
    iput-object p5, p0, Lads_mobile_sdk/ci1;->e:Lads_mobile_sdk/kh0;

    .line 11
    iput-object p6, p0, Lads_mobile_sdk/ci1;->f:Lads_mobile_sdk/jn2;

    return-void
.end method

.method public static final a(Lads_mobile_sdk/e52;)V
    .locals 1

    .line 135
    const-string v0, "$adapter"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    iget-object p0, p0, Lads_mobile_sdk/e52;->d:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    if-eqz p0, :cond_0

    goto :goto_0

    .line 137
    :cond_0
    const-string p0, "interstitialAd"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 138
    :goto_0
    invoke-interface {p0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;->showInterstitial()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lads_mobile_sdk/d33;Lads_mobile_sdk/z1;Ljava/lang/Object;)Lads_mobile_sdk/o1;
    .locals 0

    .line 73
    check-cast p3, Lads_mobile_sdk/e52;

    invoke-virtual {p0, p1, p2, p3}, Lads_mobile_sdk/ci1;->a(Lads_mobile_sdk/d33;Lads_mobile_sdk/z1;Lads_mobile_sdk/e52;)Lads_mobile_sdk/wf3;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lads_mobile_sdk/d33;Lads_mobile_sdk/z1;Lads_mobile_sdk/e52;)Lads_mobile_sdk/wf3;
    .locals 1

    .line 74
    const-string/jumbo v0, "transaction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "config"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adapter"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    iget-object p1, p0, Lads_mobile_sdk/ci1;->f:Lads_mobile_sdk/jn2;

    invoke-interface {p1}, Lads_mobile_sdk/jn2;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/wf3;

    new-instance p2, Lads_mobile_sdk/ci1$$ExternalSyntheticLambda0;

    invoke-direct {p2, p3}, Lads_mobile_sdk/ci1$$ExternalSyntheticLambda0;-><init>(Lads_mobile_sdk/e52;)V

    check-cast p1, Lads_mobile_sdk/je0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    iput-object p2, p1, Lads_mobile_sdk/je0;->p:Lads_mobile_sdk/vf3;

    return-object p1
.end method

.method public final a(Lads_mobile_sdk/d33;Lads_mobile_sdk/z1;Lads_mobile_sdk/ub;Lads_mobile_sdk/le3;)V
    .locals 7

    .line 2
    move-object v0, p3

    check-cast v0, Lads_mobile_sdk/e52;

    .line 3
    const-string/jumbo p3, "transaction"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "config"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adapter"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "listener"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object p1, p0, Lads_mobile_sdk/ci1;->d:Lads_mobile_sdk/g0;

    invoke-virtual {p1}, Lads_mobile_sdk/g0;->b()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lads_mobile_sdk/ci1;->c:Landroid/content/Context;

    :goto_0
    move-object v1, p1

    .line 48
    iget-object v2, p0, Lads_mobile_sdk/ci1;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 49
    iget-object p1, p0, Lads_mobile_sdk/ci1;->b:Lads_mobile_sdk/sv2;

    invoke-virtual {p1}, Lads_mobile_sdk/sv2;->a()Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;

    move-result-object v3

    .line 50
    iget-object v4, p2, Lads_mobile_sdk/z1;->c:Lcom/google/gson/JsonObject;

    .line 52
    iget-object v6, p0, Lads_mobile_sdk/ci1;->e:Lads_mobile_sdk/kh0;

    move-object v5, p4

    .line 53
    invoke-virtual/range {v0 .. v6}, Lads_mobile_sdk/e52;->a(Landroid/content/Context;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;Lcom/google/gson/JsonObject;Lads_mobile_sdk/wn1;Lads_mobile_sdk/kh0;)V

    return-void
.end method
