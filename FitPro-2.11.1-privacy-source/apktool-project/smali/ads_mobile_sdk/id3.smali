.class public final Lads_mobile_sdk/id3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/jd3;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/jd3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/id3;->a:Lads_mobile_sdk/jd3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 44
    check-cast p1, Lcom/google/android/libraries/ads/mobile/sdk/swipeableinterstitial/SwipeableInterstitialAdEventCallback;

    .line 45
    iget-object v0, p0, Lads_mobile_sdk/id3;->a:Lads_mobile_sdk/jd3;

    .line 46
    iget-object v0, v0, Lads_mobile_sdk/jd3;->b:Lads_mobile_sdk/lh1;

    .line 47
    invoke-virtual {v0}, Lads_mobile_sdk/vb1;->j()Lads_mobile_sdk/ih0;

    move-result-object v0

    .line 48
    monitor-enter v0

    .line 49
    :try_start_0
    iput-object p1, v0, Lads_mobile_sdk/ih0;->k:Lcom/google/android/libraries/ads/mobile/sdk/swipeableinterstitial/SwipeableInterstitialAdEventCallback;

    .line 50
    invoke-virtual {v0, p1}, Lads_mobile_sdk/ih0;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/AdEventCallback;)V

    .line 51
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    monitor-exit v0

    .line 53
    iget-object v0, p0, Lads_mobile_sdk/id3;->a:Lads_mobile_sdk/jd3;

    .line 54
    iget-object v0, v0, Lads_mobile_sdk/jd3;->b:Lads_mobile_sdk/lh1;

    .line 55
    iget-object v0, v0, Lads_mobile_sdk/lh1;->o:Lads_mobile_sdk/dd3;

    .line 56
    check-cast v0, Lads_mobile_sdk/zp0;

    .line 57
    iget-object v0, v0, Lads_mobile_sdk/zp0;->A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 58
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-object v1

    :catchall_0
    move-exception p1

    .line 59
    monitor-exit v0

    throw p1
.end method
