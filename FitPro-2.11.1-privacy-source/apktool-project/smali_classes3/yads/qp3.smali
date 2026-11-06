.class public final Lyads/qp3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayerListener;


# instance fields
.field public final a:Lyads/d00;

.field public final b:Lyads/sp3;


# direct methods
.method public constructor <init>(Lyads/d00;Lyads/sp3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/qp3;->a:Lyads/d00;

    .line 3
    iput-object p2, p0, Lyads/qp3;->b:Lyads/sp3;

    return-void
.end method


# virtual methods
.method public final onAdBufferingFinished(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/qp3;->b:Lyads/sp3;

    invoke-virtual {v0, p1}, Lyads/sp3;->a(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)Lyads/f81;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lyads/qp3;->a:Lyads/d00;

    invoke-interface {v0, p1}, Lyads/d00;->j(Lyads/f81;)V

    :cond_0
    return-void
.end method

.method public final onAdBufferingStarted(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/qp3;->b:Lyads/sp3;

    invoke-virtual {v0, p1}, Lyads/sp3;->a(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)Lyads/f81;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lyads/qp3;->a:Lyads/d00;

    invoke-interface {v0, p1}, Lyads/d00;->h(Lyads/f81;)V

    :cond_0
    return-void
.end method

.method public final onAdCompleted(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/qp3;->b:Lyads/sp3;

    invoke-virtual {v0, p1}, Lyads/sp3;->a(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)Lyads/f81;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lyads/qp3;->a:Lyads/d00;

    invoke-interface {v0, p1}, Lyads/d00;->g(Lyads/f81;)V

    :cond_0
    return-void
.end method

.method public final onAdPaused(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/qp3;->b:Lyads/sp3;

    invoke-virtual {v0, p1}, Lyads/sp3;->a(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)Lyads/f81;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lyads/qp3;->a:Lyads/d00;

    invoke-interface {v0, p1}, Lyads/d00;->f(Lyads/f81;)V

    :cond_0
    return-void
.end method

.method public final onAdPrepared(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/qp3;->b:Lyads/sp3;

    invoke-virtual {v0, p1}, Lyads/sp3;->a(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)Lyads/f81;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lyads/qp3;->a:Lyads/d00;

    invoke-interface {v0, p1}, Lyads/d00;->d(Lyads/f81;)V

    :cond_0
    return-void
.end method

.method public final onAdResumed(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/qp3;->b:Lyads/sp3;

    invoke-virtual {v0, p1}, Lyads/sp3;->a(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)Lyads/f81;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lyads/qp3;->a:Lyads/d00;

    invoke-interface {v0, p1}, Lyads/d00;->e(Lyads/f81;)V

    :cond_0
    return-void
.end method

.method public final onAdSkipped(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/qp3;->b:Lyads/sp3;

    invoke-virtual {v0, p1}, Lyads/sp3;->a(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)Lyads/f81;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lyads/qp3;->a:Lyads/d00;

    invoke-interface {v1, v0}, Lyads/d00;->a(Lyads/f81;)V

    .line 3
    iget-object v0, p0, Lyads/qp3;->b:Lyads/sp3;

    .line 4
    iget-object v0, v0, Lyads/sp3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onAdStarted(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/qp3;->b:Lyads/sp3;

    invoke-virtual {v0, p1}, Lyads/sp3;->a(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)Lyads/f81;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lyads/qp3;->a:Lyads/d00;

    invoke-interface {v0, p1}, Lyads/d00;->c(Lyads/f81;)V

    :cond_0
    return-void
.end method

.method public final onAdStopped(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/qp3;->b:Lyads/sp3;

    invoke-virtual {v0, p1}, Lyads/sp3;->a(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)Lyads/f81;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lyads/qp3;->a:Lyads/d00;

    invoke-interface {v1, v0}, Lyads/d00;->b(Lyads/f81;)V

    .line 3
    iget-object v0, p0, Lyads/qp3;->b:Lyads/sp3;

    .line 4
    iget-object v0, v0, Lyads/sp3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onError(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyads/qp3;->b:Lyads/sp3;

    invoke-virtual {v0, p1}, Lyads/sp3;->a(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)Lyads/f81;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError;->getReason()Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;

    move-result-object v1

    sget-object v2, Lyads/op3;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    .line 91
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    sget-object v1, Lyads/qd3;->G:Lyads/qd3;

    goto/16 :goto_0

    .line 92
    :pswitch_1
    sget-object v1, Lyads/qd3;->D:Lyads/qd3;

    goto/16 :goto_0

    .line 93
    :pswitch_2
    sget-object v1, Lyads/qd3;->C:Lyads/qd3;

    goto/16 :goto_0

    .line 94
    :pswitch_3
    sget-object v1, Lyads/qd3;->B:Lyads/qd3;

    goto/16 :goto_0

    .line 95
    :pswitch_4
    sget-object v1, Lyads/qd3;->A:Lyads/qd3;

    goto :goto_0

    .line 96
    :pswitch_5
    sget-object v1, Lyads/qd3;->z:Lyads/qd3;

    goto :goto_0

    .line 97
    :pswitch_6
    sget-object v1, Lyads/qd3;->y:Lyads/qd3;

    goto :goto_0

    .line 98
    :pswitch_7
    sget-object v1, Lyads/qd3;->x:Lyads/qd3;

    goto :goto_0

    .line 99
    :pswitch_8
    sget-object v1, Lyads/qd3;->w:Lyads/qd3;

    goto :goto_0

    .line 100
    :pswitch_9
    sget-object v1, Lyads/qd3;->v:Lyads/qd3;

    goto :goto_0

    .line 101
    :pswitch_a
    sget-object v1, Lyads/qd3;->u:Lyads/qd3;

    goto :goto_0

    .line 102
    :pswitch_b
    sget-object v1, Lyads/qd3;->t:Lyads/qd3;

    goto :goto_0

    .line 103
    :pswitch_c
    sget-object v1, Lyads/qd3;->s:Lyads/qd3;

    goto :goto_0

    .line 104
    :pswitch_d
    sget-object v1, Lyads/qd3;->r:Lyads/qd3;

    goto :goto_0

    .line 105
    :pswitch_e
    sget-object v1, Lyads/qd3;->q:Lyads/qd3;

    goto :goto_0

    .line 106
    :pswitch_f
    sget-object v1, Lyads/qd3;->p:Lyads/qd3;

    goto :goto_0

    .line 107
    :pswitch_10
    sget-object v1, Lyads/qd3;->o:Lyads/qd3;

    goto :goto_0

    .line 108
    :pswitch_11
    sget-object v1, Lyads/qd3;->n:Lyads/qd3;

    goto :goto_0

    .line 109
    :pswitch_12
    sget-object v1, Lyads/qd3;->m:Lyads/qd3;

    goto :goto_0

    .line 110
    :pswitch_13
    sget-object v1, Lyads/qd3;->l:Lyads/qd3;

    goto :goto_0

    .line 111
    :pswitch_14
    sget-object v1, Lyads/qd3;->k:Lyads/qd3;

    goto :goto_0

    .line 112
    :pswitch_15
    sget-object v1, Lyads/qd3;->j:Lyads/qd3;

    goto :goto_0

    .line 113
    :pswitch_16
    sget-object v1, Lyads/qd3;->i:Lyads/qd3;

    goto :goto_0

    .line 114
    :pswitch_17
    sget-object v1, Lyads/qd3;->h:Lyads/qd3;

    goto :goto_0

    .line 115
    :pswitch_18
    sget-object v1, Lyads/qd3;->g:Lyads/qd3;

    goto :goto_0

    .line 116
    :pswitch_19
    sget-object v1, Lyads/qd3;->f:Lyads/qd3;

    goto :goto_0

    .line 117
    :pswitch_1a
    sget-object v1, Lyads/qd3;->e:Lyads/qd3;

    goto :goto_0

    .line 118
    :pswitch_1b
    sget-object v1, Lyads/qd3;->d:Lyads/qd3;

    goto :goto_0

    .line 119
    :pswitch_1c
    sget-object v1, Lyads/qd3;->c:Lyads/qd3;

    goto :goto_0

    .line 120
    :pswitch_1d
    sget-object v1, Lyads/qd3;->b:Lyads/qd3;

    .line 210
    :goto_0
    new-instance v2, Lyads/rd3;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError;->getUnderlyingError()Ljava/lang/Throwable;

    move-result-object p2

    invoke-direct {v2, v1, p2}, Lyads/rd3;-><init>(Lyads/qd3;Ljava/lang/Throwable;)V

    .line 211
    iget-object p2, p0, Lyads/qp3;->a:Lyads/d00;

    invoke-interface {p2, v0, v2}, Lyads/d00;->a(Lyads/f81;Lyads/rd3;)V

    .line 212
    iget-object p2, p0, Lyads/qp3;->b:Lyads/sp3;

    .line 213
    iget-object p2, p2, Lyads/sp3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 214
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onVolumeChanged(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/qp3;->b:Lyads/sp3;

    invoke-virtual {v0, p1}, Lyads/sp3;->a(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)Lyads/f81;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lyads/qp3;->a:Lyads/d00;

    invoke-interface {v0, p1, p2}, Lyads/d00;->a(Lyads/f81;F)V

    :cond_0
    return-void
.end method
