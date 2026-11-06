.class public final Lyads/np3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/c00;


# instance fields
.field public final a:Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayer;

.field public final b:Lyads/sp3;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayer;Lyads/sp3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/np3;->a:Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayer;

    .line 3
    iput-object p2, p0, Lyads/np3;->b:Lyads/sp3;

    return-void
.end method


# virtual methods
.method public final a(Lyads/d00;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 8
    new-instance v0, Lyads/qp3;

    iget-object v1, p0, Lyads/np3;->b:Lyads/sp3;

    invoke-direct {v0, p1, v1}, Lyads/qp3;-><init>(Lyads/d00;Lyads/sp3;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object p1, p0, Lyads/np3;->a:Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayer;

    invoke-interface {p1, v0}, Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayer;->setInstreamAdPlayerListener(Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayerListener;)V

    return-void
.end method

.method public final a(Lyads/f81;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lyads/np3;->b:Lyads/sp3;

    invoke-virtual {v0, p1}, Lyads/sp3;->a(Lyads/f81;)Lcom/yandex/mobile/ads/video/playback/model/VideoAd;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lyads/np3;->a:Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayer;

    invoke-interface {v1, v0}, Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayer;->releaseAd(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V

    .line 5
    iget-object v0, p0, Lyads/np3;->b:Lyads/sp3;

    .line 6
    iget-object v0, v0, Lyads/sp3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Lyads/f81;F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/np3;->b:Lyads/sp3;

    invoke-virtual {v0, p1}, Lyads/sp3;->a(Lyads/f81;)Lcom/yandex/mobile/ads/video/playback/model/VideoAd;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lyads/np3;->a:Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayer;

    invoke-interface {v0, p1, p2}, Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayer;->setVolume(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;F)V

    return-void
.end method

.method public final b(Lyads/f81;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/np3;->b:Lyads/sp3;

    invoke-virtual {v0, p1}, Lyads/sp3;->a(Lyads/f81;)Lcom/yandex/mobile/ads/video/playback/model/VideoAd;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lyads/np3;->a:Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayer;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayer;->prepareAd(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V

    return-void
.end method

.method public final bindPlayerView(Landroid/widget/FrameLayout;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/np3;->a:Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayer;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayer;->bindPlayerView(Landroid/widget/FrameLayout;)V

    return-void
.end method

.method public final c(Lyads/f81;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/np3;->b:Lyads/sp3;

    invoke-virtual {v0, p1}, Lyads/sp3;->a(Lyads/f81;)Lcom/yandex/mobile/ads/video/playback/model/VideoAd;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lyads/np3;->a:Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayer;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayer;->getAdPosition(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(Lyads/f81;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/np3;->b:Lyads/sp3;

    invoke-virtual {v0, p1}, Lyads/sp3;->a(Lyads/f81;)Lcom/yandex/mobile/ads/video/playback/model/VideoAd;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lyads/np3;->a:Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayer;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayer;->playAd(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V

    return-void
.end method

.method public final e(Lyads/f81;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/np3;->b:Lyads/sp3;

    invoke-virtual {v0, p1}, Lyads/sp3;->a(Lyads/f81;)Lcom/yandex/mobile/ads/video/playback/model/VideoAd;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lyads/np3;->a:Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayer;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayer;->stopAd(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lyads/np3;

    if-eqz v0, :cond_0

    check-cast p1, Lyads/np3;

    iget-object p1, p1, Lyads/np3;->a:Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayer;

    iget-object v0, p0, Lyads/np3;->a:Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayer;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f(Lyads/f81;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/np3;->b:Lyads/sp3;

    invoke-virtual {v0, p1}, Lyads/sp3;->a(Lyads/f81;)Lcom/yandex/mobile/ads/video/playback/model/VideoAd;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lyads/np3;->a:Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayer;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayer;->skipAd(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V

    return-void
.end method

.method public final g(Lyads/f81;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/np3;->b:Lyads/sp3;

    invoke-virtual {v0, p1}, Lyads/sp3;->a(Lyads/f81;)Lcom/yandex/mobile/ads/video/playback/model/VideoAd;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lyads/np3;->a:Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayer;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayer;->resumeAd(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V

    return-void
.end method

.method public final getSupportedMimeTypes()Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Lyads/np3;->a:Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayer;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayer;->getSupportedMimeTypes()Ljava/util/List;

    move-result-object v0

    .line 84
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 93
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 94
    check-cast v2, Ljava/lang/String;

    .line 95
    sget-object v3, Lyads/fs1;->c:Lyads/es1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    sget-object v3, Lyads/fs1;->d:Ljava/util/LinkedHashMap;

    .line 97
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyads/fs1;

    if-eqz v2, :cond_0

    .line 98
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final h(Lyads/f81;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/np3;->b:Lyads/sp3;

    invoke-virtual {v0, p1}, Lyads/sp3;->a(Lyads/f81;)Lcom/yandex/mobile/ads/video/playback/model/VideoAd;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lyads/np3;->a:Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayer;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayer;->isPlayingAd(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/np3;->a:Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayer;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i(Lyads/f81;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/np3;->b:Lyads/sp3;

    invoke-virtual {v0, p1}, Lyads/sp3;->a(Lyads/f81;)Lcom/yandex/mobile/ads/video/playback/model/VideoAd;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lyads/np3;->a:Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayer;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayer;->pauseAd(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V

    return-void
.end method

.method public final j(Lyads/f81;)F
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/np3;->b:Lyads/sp3;

    invoke-virtual {v0, p1}, Lyads/sp3;->a(Lyads/f81;)Lcom/yandex/mobile/ads/video/playback/model/VideoAd;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lyads/np3;->a:Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayer;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayer;->getVolume(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)F

    move-result p1

    return p1
.end method

.method public final k(Lyads/f81;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/np3;->b:Lyads/sp3;

    invoke-virtual {v0, p1}, Lyads/sp3;->a(Lyads/f81;)Lcom/yandex/mobile/ads/video/playback/model/VideoAd;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Lcom/yandex/mobile/ads/video/playback/model/VideoAd;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method
