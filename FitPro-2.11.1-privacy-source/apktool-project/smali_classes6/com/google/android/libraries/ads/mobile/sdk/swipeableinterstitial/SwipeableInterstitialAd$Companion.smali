.class public final Lcom/google/android/libraries/ads/mobile/sdk/swipeableinterstitial/SwipeableInterstitialAd$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/ads/mobile/sdk/swipeableinterstitial/SwipeableInterstitialAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001J%\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ!\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\n2\u0006\u0010\u0003\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\u000b\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/google/android/libraries/ads/mobile/sdk/swipeableinterstitial/SwipeableInterstitialAd$Companion;",
        "",
        "Lcom/google/android/libraries/ads/mobile/sdk/swipeableinterstitial/SwipeableInterstitialAdRequest;",
        "adRequest",
        "Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadCallback;",
        "Lcom/google/android/libraries/ads/mobile/sdk/swipeableinterstitial/SwipeableInterstitialAd;",
        "adLoadCallback",
        "",
        "load",
        "(Lcom/google/android/libraries/ads/mobile/sdk/swipeableinterstitial/SwipeableInterstitialAdRequest;Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadCallback;)V",
        "Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadResult;",
        "(Lcom/google/android/libraries/ads/mobile/sdk/swipeableinterstitial/SwipeableInterstitialAdRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "ads-mobile-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field static final synthetic a:Lcom/google/android/libraries/ads/mobile/sdk/swipeableinterstitial/SwipeableInterstitialAd$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/libraries/ads/mobile/sdk/swipeableinterstitial/SwipeableInterstitialAd$Companion;

    invoke-direct {v0}, Lcom/google/android/libraries/ads/mobile/sdk/swipeableinterstitial/SwipeableInterstitialAd$Companion;-><init>()V

    sput-object v0, Lcom/google/android/libraries/ads/mobile/sdk/swipeableinterstitial/SwipeableInterstitialAd$Companion;->a:Lcom/google/android/libraries/ads/mobile/sdk/swipeableinterstitial/SwipeableInterstitialAd$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final load(Lcom/google/android/libraries/ads/mobile/sdk/swipeableinterstitial/SwipeableInterstitialAdRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/ads/mobile/sdk/swipeableinterstitial/SwipeableInterstitialAdRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadResult<",
            "+",
            "Lcom/google/android/libraries/ads/mobile/sdk/swipeableinterstitial/SwipeableInterstitialAd;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 125
    sget-object v0, Lads_mobile_sdk/jd3;->e:Lads_mobile_sdk/hd3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    invoke-virtual {p1}, Lcom/google/android/libraries/ads/mobile/sdk/swipeableinterstitial/SwipeableInterstitialAdRequest;->getCustomClickGestureEnabled()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 127
    invoke-virtual {p1}, Lcom/google/android/libraries/ads/mobile/sdk/swipeableinterstitial/SwipeableInterstitialAdRequest;->getCustomClickSwipeGestureDirection()Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd$SwipeGestureDirection;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 129
    new-instance p1, Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadResult$Failure;

    .line 130
    new-instance p2, Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError;

    sget-object v0, Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError$ErrorCode;->INVALID_REQUEST:Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError$ErrorCode;

    const-string v1, "Both SDK and publisher determined Custom Click Gesture are enabled on this request. Pick one to enable and make sure your ad unit is eligible."

    .line 131
    invoke-direct {p2, v0, v1, v2}, Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError$ErrorCode;Ljava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;)V

    .line 132
    invoke-direct {p1, p2}, Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadResult$Failure;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError;)V

    return-object p1

    .line 133
    :cond_0
    sget-object v0, Lads_mobile_sdk/hu0;->a:Lads_mobile_sdk/gu0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lads_mobile_sdk/gu0;->a()Lads_mobile_sdk/hu0;

    move-result-object v0

    .line 134
    check-cast v0, Lads_mobile_sdk/db0;

    .line 135
    iget-object v4, v0, Lads_mobile_sdk/db0;->c:Lads_mobile_sdk/db0;

    .line 136
    sget-object v6, Lads_mobile_sdk/qw2;->l:Lads_mobile_sdk/qw2;

    .line 137
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 138
    new-instance v3, Lads_mobile_sdk/ud0;

    move-object v8, v7

    move-object v9, p1

    move-object v5, p1

    invoke-direct/range {v3 .. v9}, Lads_mobile_sdk/ud0;-><init>(Lads_mobile_sdk/db0;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lads_mobile_sdk/qw2;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/google/android/libraries/ads/mobile/sdk/swipeableinterstitial/SwipeableInterstitialAdRequest;)V

    .line 139
    iget-object p1, v3, Lads_mobile_sdk/ud0;->j:Lads_mobile_sdk/kn2;

    invoke-interface {p1}, Lads_mobile_sdk/jn2;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/cs2;

    .line 140
    sget-object v0, Lads_mobile_sdk/rm;->a:Lads_mobile_sdk/rm;

    new-instance v1, Lads_mobile_sdk/gd3;

    invoke-direct {v1, v5, v2}, Lads_mobile_sdk/gd3;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/swipeableinterstitial/SwipeableInterstitialAdRequest;Lkotlin/coroutines/Continuation;)V

    .line 141
    new-instance v3, Lads_mobile_sdk/nm;

    invoke-direct {v3, v1, v2}, Lads_mobile_sdk/nm;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, p1, v3, p2}, Lads_mobile_sdk/rm;->b(Lads_mobile_sdk/wo2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final load(Lcom/google/android/libraries/ads/mobile/sdk/swipeableinterstitial/SwipeableInterstitialAdRequest;Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadCallback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/ads/mobile/sdk/swipeableinterstitial/SwipeableInterstitialAdRequest;",
            "Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadCallback<",
            "Lcom/google/android/libraries/ads/mobile/sdk/swipeableinterstitial/SwipeableInterstitialAd;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "adRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "adLoadCallback"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Lads_mobile_sdk/jd3;->e:Lads_mobile_sdk/hd3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    sget-object v0, Lads_mobile_sdk/hu0;->a:Lads_mobile_sdk/gu0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lads_mobile_sdk/gu0;->a()Lads_mobile_sdk/hu0;

    move-result-object v1

    check-cast v1, Lads_mobile_sdk/db0;

    .line 106
    iget-object v1, v1, Lads_mobile_sdk/db0;->h3:Lads_mobile_sdk/kn2;

    .line 107
    invoke-interface {v1}, Lads_mobile_sdk/jn2;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lads_mobile_sdk/of1;

    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lads_mobile_sdk/gu0;->a()Lads_mobile_sdk/hu0;

    move-result-object v0

    .line 109
    check-cast v0, Lads_mobile_sdk/db0;

    .line 110
    iget-object v3, v0, Lads_mobile_sdk/db0;->c:Lads_mobile_sdk/db0;

    .line 111
    sget-object v5, Lads_mobile_sdk/qw2;->l:Lads_mobile_sdk/qw2;

    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 114
    new-instance v2, Lads_mobile_sdk/ud0;

    move-object v7, v6

    move-object v8, p1

    move-object v4, p1

    invoke-direct/range {v2 .. v8}, Lads_mobile_sdk/ud0;-><init>(Lads_mobile_sdk/db0;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lads_mobile_sdk/qw2;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/google/android/libraries/ads/mobile/sdk/swipeableinterstitial/SwipeableInterstitialAdRequest;)V

    .line 115
    invoke-virtual {v4}, Lcom/google/android/libraries/ads/mobile/sdk/swipeableinterstitial/SwipeableInterstitialAdRequest;->getCustomClickGestureEnabled()Z

    move-result p1

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-ne p1, v0, :cond_0

    .line 116
    invoke-virtual {v4}, Lcom/google/android/libraries/ads/mobile/sdk/swipeableinterstitial/SwipeableInterstitialAdRequest;->getCustomClickSwipeGestureDirection()Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd$SwipeGestureDirection;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 119
    new-instance p1, Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError;

    sget-object v0, Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError$ErrorCode;->INVALID_REQUEST:Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError$ErrorCode;

    const-string v1, "Both SDK and publisher determined Custom Click Gesture are enabled on this request. Pick one to enable and make sure your ad unit is eligible."

    .line 120
    invoke-direct {p1, v0, v1, v3}, Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError$ErrorCode;Ljava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;)V

    .line 121
    invoke-interface {p2, p1}, Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadCallback;->onAdFailedToLoad(Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError;)V

    .line 122
    iget-object p1, v2, Lads_mobile_sdk/ud0;->i:Lads_mobile_sdk/kn2;

    invoke-interface {p1}, Lads_mobile_sdk/jn2;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/channels/Channel;

    return-void

    .line 123
    :cond_0
    new-instance p1, Lads_mobile_sdk/fd3;

    invoke-direct {p1, v2, p2, v4, v3}, Lads_mobile_sdk/fd3;-><init>(Lads_mobile_sdk/fs2;Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadCallback;Lcom/google/android/libraries/ads/mobile/sdk/swipeableinterstitial/SwipeableInterstitialAdRequest;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v1, p1}, Lads_mobile_sdk/of1;->a(Lkotlin/jvm/functions/Function1;)V

    .line 124
    iget-object p1, v2, Lads_mobile_sdk/ud0;->i:Lads_mobile_sdk/kn2;

    invoke-interface {p1}, Lads_mobile_sdk/jn2;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/channels/Channel;

    return-void
.end method
