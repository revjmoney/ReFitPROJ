.class public final Lcom/inmobi/media/Hd;
.super Lcom/inmobi/ads/controllers/PublisherCallbacks;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/li;

.field public final b:Lcom/inmobi/media/ce;

.field public final c:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/inmobi/ads/InMobiNative;Lcom/inmobi/media/li;Lcom/inmobi/media/ce;)V
    .locals 1

    const-string v0, "inMobiNative"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publisherListenersModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeFlowManagerNotifier"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/inmobi/ads/controllers/PublisherCallbacks;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/inmobi/media/Hd;->a:Lcom/inmobi/media/li;

    .line 3
    iput-object p3, p0, Lcom/inmobi/media/Hd;->b:Lcom/inmobi/media/ce;

    .line 6
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/inmobi/media/Hd;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/Hd;Lcom/inmobi/ads/AdMetaInfo;Lcom/inmobi/ads/InMobiNative;)Lkotlin/Unit;
    .locals 10

    const-string v0, "inMobiNative"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/inmobi/media/Hd;->b:Lcom/inmobi/media/ce;

    .line 8
    iget-object v0, v0, Lcom/inmobi/media/ce;->a:Lcom/inmobi/media/de;

    .line 9
    iget-object v0, v0, Lcom/inmobi/media/de;->d:Lcom/inmobi/media/Gd;

    .line 10
    iget-object v0, v0, Lcom/inmobi/media/Gd;->b:Lcom/inmobi/media/Ad;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-object v0, v0, Lcom/inmobi/media/Ad;->c:Lcom/inmobi/media/Nk;

    .line 13
    instance-of v1, v0, Lcom/inmobi/media/p7;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/inmobi/media/p7;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {v0}, Lcom/inmobi/media/z;->l()Lcom/inmobi/media/Y9;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Lcom/inmobi/media/Z9;

    const-string v2, "AUM-FetchedState"

    const-string v3, "Inflate Called"

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_1
    check-cast v0, Lcom/inmobi/media/Yd;

    .line 16
    invoke-virtual {v0}, Lcom/inmobi/media/z;->l()Lcom/inmobi/media/Y9;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Lcom/inmobi/media/Z9;

    const-string v2, "AUM-NativeFetchedState"

    const-string v3, "transitionToLoadingState Called - starting ad inflation"

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_2
    new-instance v4, Lcom/inmobi/media/Ce;

    .line 18
    iget-object v5, v0, Lcom/inmobi/media/Yd;->f:Lcom/inmobi/media/y;

    .line 19
    iget-object v6, v0, Lcom/inmobi/media/Yd;->g:Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;

    .line 20
    iget-object v7, v0, Lcom/inmobi/media/Yd;->h:Lcom/inmobi/media/u1;

    .line 21
    iget-object v8, v0, Lcom/inmobi/media/Yd;->i:Lcom/inmobi/media/Hd;

    .line 22
    iget-object v9, v0, Lcom/inmobi/media/Yd;->j:Lcom/inmobi/media/Ad;

    .line 23
    invoke-direct/range {v4 .. v9}, Lcom/inmobi/media/Ce;-><init>(Lcom/inmobi/media/y;Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;Lcom/inmobi/media/u1;Lcom/inmobi/media/Hd;Lcom/inmobi/media/Ad;)V

    .line 30
    iget-object v1, v0, Lcom/inmobi/media/Yd;->j:Lcom/inmobi/media/Ad;

    invoke-virtual {v1, v4, v0}, Lcom/inmobi/media/Qk;->a(Lcom/inmobi/media/Nk;Lcom/inmobi/media/Nk;)V

    .line 31
    :cond_3
    iget-object p0, p0, Lcom/inmobi/media/Hd;->a:Lcom/inmobi/media/li;

    .line 32
    iget-object p0, p0, Lcom/inmobi/media/li;->a:Lcom/inmobi/ads/listeners/NativeAdEventListener;

    if-eqz p0, :cond_4

    .line 33
    invoke-virtual {p0, p2, p1}, Lcom/inmobi/ads/listeners/AdEventListener;->onAdFetchSuccessful(Ljava/lang/Object;Lcom/inmobi/ads/AdMetaInfo;)V

    .line 34
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/inmobi/media/Hd;Lcom/inmobi/ads/InMobiAdRequestStatus;Lcom/inmobi/ads/InMobiNative;)Lkotlin/Unit;
    .locals 1

    const-string v0, "inMobiNative"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iget-object p0, p0, Lcom/inmobi/media/Hd;->a:Lcom/inmobi/media/li;

    .line 98
    iget-object p0, p0, Lcom/inmobi/media/li;->a:Lcom/inmobi/ads/listeners/NativeAdEventListener;

    if-eqz p0, :cond_0

    .line 99
    invoke-virtual {p0, p2, p1}, Lcom/inmobi/ads/listeners/AdEventListener;->onAdLoadFailed(Ljava/lang/Object;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 100
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/inmobi/media/Hd;Lcom/inmobi/ads/InMobiNative;)Lkotlin/Unit;
    .locals 1

    const-string v0, "inMobiNative"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lcom/inmobi/media/Hd;->a:Lcom/inmobi/media/li;

    .line 102
    iget-object v0, v0, Lcom/inmobi/media/li;->a:Lcom/inmobi/ads/listeners/NativeAdEventListener;

    if-eqz v0, :cond_0

    .line 103
    invoke-virtual {v0, p1}, Lcom/inmobi/ads/listeners/NativeAdEventListener;->onAdClicked(Lcom/inmobi/ads/InMobiNative;)V

    .line 104
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/Hd;->a:Lcom/inmobi/media/li;

    .line 105
    iget-object p0, p0, Lcom/inmobi/media/li;->c:Lcom/inmobi/ads/InMobiNative$LockScreenListener;

    if-eqz p0, :cond_1

    .line 106
    invoke-interface {p0, p1}, Lcom/inmobi/ads/InMobiNative$LockScreenListener;->onActionRequired(Lcom/inmobi/ads/InMobiNative;)V

    .line 107
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/inmobi/media/Hd;Lcom/inmobi/media/cf;Lcom/inmobi/ads/AdMetaInfo;Lcom/inmobi/ads/InMobiNative;)Lkotlin/Unit;
    .locals 2

    const-string v0, "inMobiNative"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/inmobi/media/Hd;->b:Lcom/inmobi/media/ce;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    const-string v1, "pubData"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iget-object v0, v0, Lcom/inmobi/media/ce;->a:Lcom/inmobi/media/de;

    .line 92
    iput-object p1, v0, Lcom/inmobi/media/de;->e:Lcom/inmobi/media/cf;

    .line 93
    iget-object p0, p0, Lcom/inmobi/media/Hd;->a:Lcom/inmobi/media/li;

    .line 94
    iget-object p0, p0, Lcom/inmobi/media/li;->a:Lcom/inmobi/ads/listeners/NativeAdEventListener;

    if-eqz p0, :cond_0

    .line 95
    invoke-virtual {p0, p3, p2}, Lcom/inmobi/ads/listeners/AdEventListener;->onAdLoadSucceeded(Ljava/lang/Object;Lcom/inmobi/ads/AdMetaInfo;)V

    .line 96
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/inmobi/media/Hd;Lcom/inmobi/media/sm;Lcom/inmobi/ads/InMobiNative;)Lkotlin/Unit;
    .locals 1

    const-string v0, "inMobiNative"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    iget-object p0, p0, Lcom/inmobi/media/Hd;->a:Lcom/inmobi/media/li;

    .line 114
    iget-object p0, p0, Lcom/inmobi/media/li;->a:Lcom/inmobi/ads/listeners/NativeAdEventListener;

    if-eqz p0, :cond_0

    .line 115
    invoke-virtual {p0, p2}, Lcom/inmobi/ads/listeners/AdEventListener;->onAdImpression(Ljava/lang/Object;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 116
    invoke-virtual {p1}, Lcom/inmobi/media/sm;->c()V

    .line 117
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(ZLcom/inmobi/media/Hd;Lcom/inmobi/ads/InMobiNative;)Lkotlin/Unit;
    .locals 2

    const-string v0, "inMobiNative"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[AdFlow] PublisherCallbacks: onAudioStateChanged: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    iget-object p1, p1, Lcom/inmobi/media/Hd;->a:Lcom/inmobi/media/li;

    .line 110
    iget-object p1, p1, Lcom/inmobi/media/li;->b:Lcom/inmobi/ads/listeners/VideoEventListener;

    if-eqz p1, :cond_0

    .line 111
    invoke-virtual {p1, p2, p0}, Lcom/inmobi/ads/listeners/VideoEventListener;->onAudioStateChanged(Lcom/inmobi/ads/InMobiNative;Z)V

    .line 112
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final b(Lcom/inmobi/media/Hd;Lcom/inmobi/ads/InMobiNative;)Lkotlin/Unit;
    .locals 1

    const-string v0, "inMobiNative"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/Hd;->a:Lcom/inmobi/media/li;

    .line 2
    iget-object p0, p0, Lcom/inmobi/media/li;->a:Lcom/inmobi/ads/listeners/NativeAdEventListener;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/listeners/NativeAdEventListener;->onAdFullScreenDismissed(Lcom/inmobi/ads/InMobiNative;)V

    .line 4
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final c(Lcom/inmobi/media/Hd;Lcom/inmobi/ads/InMobiNative;)Lkotlin/Unit;
    .locals 1

    const-string v0, "inMobiNative"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/Hd;->a:Lcom/inmobi/media/li;

    .line 2
    iget-object p0, p0, Lcom/inmobi/media/li;->a:Lcom/inmobi/ads/listeners/NativeAdEventListener;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/listeners/NativeAdEventListener;->onAdFullScreenDisplayed(Lcom/inmobi/ads/InMobiNative;)V

    .line 4
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final d(Lcom/inmobi/media/Hd;Lcom/inmobi/ads/InMobiNative;)Lkotlin/Unit;
    .locals 1

    const-string v0, "inMobiNative"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/Hd;->a:Lcom/inmobi/media/li;

    .line 2
    iget-object p0, p0, Lcom/inmobi/media/li;->a:Lcom/inmobi/ads/listeners/NativeAdEventListener;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/listeners/NativeAdEventListener;->onUserWillLeaveApplication(Lcom/inmobi/ads/InMobiNative;)V

    .line 4
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final e(Lcom/inmobi/media/Hd;Lcom/inmobi/ads/InMobiNative;)Lkotlin/Unit;
    .locals 1

    const-string v0, "inMobiNative"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/Hd;->a:Lcom/inmobi/media/li;

    .line 2
    iget-object p0, p0, Lcom/inmobi/media/li;->b:Lcom/inmobi/ads/listeners/VideoEventListener;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/listeners/VideoEventListener;->onVideoCompleted(Lcom/inmobi/ads/InMobiNative;)V

    .line 4
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final f(Lcom/inmobi/media/Hd;Lcom/inmobi/ads/InMobiNative;)Lkotlin/Unit;
    .locals 1

    const-string v0, "inMobiNative"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/Hd;->a:Lcom/inmobi/media/li;

    .line 2
    iget-object p0, p0, Lcom/inmobi/media/li;->b:Lcom/inmobi/ads/listeners/VideoEventListener;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/listeners/VideoEventListener;->onVideoPaused(Lcom/inmobi/ads/InMobiNative;)V

    .line 4
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final g(Lcom/inmobi/media/Hd;Lcom/inmobi/ads/InMobiNative;)Lkotlin/Unit;
    .locals 1

    const-string v0, "inMobiNative"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/Hd;->a:Lcom/inmobi/media/li;

    .line 2
    iget-object p0, p0, Lcom/inmobi/media/li;->b:Lcom/inmobi/ads/listeners/VideoEventListener;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/listeners/VideoEventListener;->onVideoResumed(Lcom/inmobi/ads/InMobiNative;)V

    .line 4
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final h(Lcom/inmobi/media/Hd;Lcom/inmobi/ads/InMobiNative;)Lkotlin/Unit;
    .locals 1

    const-string v0, "inMobiNative"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/Hd;->a:Lcom/inmobi/media/li;

    .line 2
    iget-object p0, p0, Lcom/inmobi/media/li;->b:Lcom/inmobi/ads/listeners/VideoEventListener;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/listeners/VideoEventListener;->onVideoStarted(Lcom/inmobi/ads/InMobiNative;)V

    .line 4
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/cf;Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 1

    const-string v0, "pubData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance v0, Lcom/inmobi/media/Hd$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0, p1, p2}, Lcom/inmobi/media/Hd$$ExternalSyntheticLambda5;-><init>(Lcom/inmobi/media/Hd;Lcom/inmobi/media/cf;Lcom/inmobi/ads/AdMetaInfo;)V

    invoke-virtual {p0, v0}, Lcom/inmobi/media/Hd;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final a(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Hd;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/InMobiNative;

    if-nez v0, :cond_0

    .line 3
    const-string p1, "NativeCallbacks"

    const-string v0, "Lost reference to InMobiNative! callback cannot be given"

    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Lcom/inmobi/media/Kc;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getType()B
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onAdClicked(Ljava/util/Map;)V
    .locals 1

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lcom/inmobi/media/Hd$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/inmobi/media/Hd$$ExternalSyntheticLambda0;-><init>(Lcom/inmobi/media/Hd;)V

    invoke-virtual {p0, p1}, Lcom/inmobi/media/Hd;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onAdDismissed()V
    .locals 1

    .line 1
    new-instance v0, Lcom/inmobi/media/Hd$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/inmobi/media/Hd$$ExternalSyntheticLambda4;-><init>(Lcom/inmobi/media/Hd;)V

    invoke-virtual {p0, v0}, Lcom/inmobi/media/Hd;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onAdDisplayed(Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 1

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lcom/inmobi/media/Hd$$ExternalSyntheticLambda10;

    invoke-direct {p1, p0}, Lcom/inmobi/media/Hd$$ExternalSyntheticLambda10;-><init>(Lcom/inmobi/media/Hd;)V

    invoke-virtual {p0, p1}, Lcom/inmobi/media/Hd;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onAdFetchFailed(Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 1

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Hd;->onAdLoadFailed(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void
.end method

.method public final onAdFetchSuccessful(Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 1

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/inmobi/media/Hd$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/Hd$$ExternalSyntheticLambda8;-><init>(Lcom/inmobi/media/Hd;Lcom/inmobi/ads/AdMetaInfo;)V

    invoke-virtual {p0, v0}, Lcom/inmobi/media/Hd;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onAdImpression(Lcom/inmobi/media/sm;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/inmobi/media/Hd$$ExternalSyntheticLambda12;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/Hd$$ExternalSyntheticLambda12;-><init>(Lcom/inmobi/media/Hd;Lcom/inmobi/media/sm;)V

    invoke-virtual {p0, v0}, Lcom/inmobi/media/Hd;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onAdLoadFailed(Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 1

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/inmobi/media/Hd$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/Hd$$ExternalSyntheticLambda3;-><init>(Lcom/inmobi/media/Hd;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    invoke-virtual {p0, v0}, Lcom/inmobi/media/Hd;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onAudioStateChanged(Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/inmobi/media/Hd$$ExternalSyntheticLambda7;

    invoke-direct {v0, p1, p0}, Lcom/inmobi/media/Hd$$ExternalSyntheticLambda7;-><init>(ZLcom/inmobi/media/Hd;)V

    invoke-virtual {p0, v0}, Lcom/inmobi/media/Hd;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onUserLeftApplication()V
    .locals 1

    .line 1
    new-instance v0, Lcom/inmobi/media/Hd$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lcom/inmobi/media/Hd$$ExternalSyntheticLambda6;-><init>(Lcom/inmobi/media/Hd;)V

    invoke-virtual {p0, v0}, Lcom/inmobi/media/Hd;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onVideoCompleted()V
    .locals 1

    .line 1
    new-instance v0, Lcom/inmobi/media/Hd$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0}, Lcom/inmobi/media/Hd$$ExternalSyntheticLambda9;-><init>(Lcom/inmobi/media/Hd;)V

    invoke-virtual {p0, v0}, Lcom/inmobi/media/Hd;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onVideoPaused()V
    .locals 1

    .line 1
    new-instance v0, Lcom/inmobi/media/Hd$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/inmobi/media/Hd$$ExternalSyntheticLambda1;-><init>(Lcom/inmobi/media/Hd;)V

    invoke-virtual {p0, v0}, Lcom/inmobi/media/Hd;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onVideoResumed()V
    .locals 1

    .line 1
    new-instance v0, Lcom/inmobi/media/Hd$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/inmobi/media/Hd$$ExternalSyntheticLambda2;-><init>(Lcom/inmobi/media/Hd;)V

    invoke-virtual {p0, v0}, Lcom/inmobi/media/Hd;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onVideoStarted()V
    .locals 1

    .line 1
    new-instance v0, Lcom/inmobi/media/Hd$$ExternalSyntheticLambda11;

    invoke-direct {v0, p0}, Lcom/inmobi/media/Hd$$ExternalSyntheticLambda11;-><init>(Lcom/inmobi/media/Hd;)V

    invoke-virtual {p0, v0}, Lcom/inmobi/media/Hd;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
