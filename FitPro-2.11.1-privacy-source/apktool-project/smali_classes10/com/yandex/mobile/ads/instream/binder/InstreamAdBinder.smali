.class public final Lcom/yandex/mobile/ads/instream/binder/InstreamAdBinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/r83;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B)\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bB!\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000cJ\u0015\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0012\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u0017\u0010\u0017\u001a\u00020\u000f2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\r\u0010\u0019\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0019\u0010\u0013J\r\u0010\u001a\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u001a\u0010\u0013J\u0017\u0010\u001c\u001a\u00020\u000f2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u001b\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/yandex/mobile/ads/instream/binder/InstreamAdBinder;",
        "Lyads/r83;",
        "Landroid/content/Context;",
        "context",
        "Lcom/yandex/mobile/ads/instream/InstreamAd;",
        "instreamAd",
        "Lcom/yandex/mobile/ads/instream/player/content/VideoPlayer;",
        "videoPlayer",
        "Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayer;",
        "instreamAdPlayer",
        "<init>",
        "(Landroid/content/Context;Lcom/yandex/mobile/ads/instream/InstreamAd;Lcom/yandex/mobile/ads/instream/player/content/VideoPlayer;Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayer;)V",
        "(Landroid/content/Context;Lcom/yandex/mobile/ads/instream/InstreamAd;Lcom/yandex/mobile/ads/instream/player/content/VideoPlayer;)V",
        "Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdView;",
        "instreamAdView",
        "",
        "bind",
        "(Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdView;)V",
        "invalidateVideoPlayer",
        "()V",
        "invalidateAdPlayer",
        "Lcom/yandex/mobile/ads/instream/InstreamAdListener;",
        "listener",
        "setInstreamAdListener",
        "(Lcom/yandex/mobile/ads/instream/InstreamAdListener;)V",
        "unbind",
        "prepareAd",
        "Lcom/yandex/mobile/ads/video/playback/VideoAdPlaybackListener;",
        "setVideoAdPlaybackListener",
        "(Lcom/yandex/mobile/ads/video/playback/VideoAdPlaybackListener;)V",
        "mobileads_externalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lyads/sp3;

.field private final b:Lyads/wz;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/instream/InstreamAd;Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayer;Lcom/yandex/mobile/ads/instream/player/content/VideoPlayer;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v2, Lyads/gr3;

    invoke-direct {v2, p1}, Lyads/gr3;-><init>(Landroid/content/Context;)V

    .line 10
    new-instance v0, Lyads/sp3;

    invoke-direct {v0}, Lyads/sp3;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/instream/binder/InstreamAdBinder;->a:Lyads/sp3;

    if-eqz p3, :cond_0

    .line 12
    new-instance v1, Lyads/np3;

    invoke-direct {v1, p3, v0}, Lyads/np3;-><init>(Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayer;Lyads/sp3;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v4, v1

    .line 13
    instance-of p3, p2, Lyads/uo3;

    if-eqz p3, :cond_1

    .line 14
    check-cast p2, Lyads/uo3;

    .line 15
    iget-object v3, p2, Lyads/uo3;->a:Lyads/vz;

    .line 16
    new-instance v5, Lyads/js3;

    invoke-direct {v5, p4}, Lyads/js3;-><init>(Lcom/yandex/mobile/ads/instream/player/content/VideoPlayer;)V

    .line 17
    new-instance v0, Lyads/wz;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lyads/wz;-><init>(Landroid/content/Context;Lyads/gr3;Lyads/vz;Lyads/c00;Lyads/z00;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/instream/binder/InstreamAdBinder;->b:Lyads/wz;

    return-void

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "You should pass InstreamAd received from InstreamAdLoader"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/instream/InstreamAd;Lcom/yandex/mobile/ads/instream/player/content/VideoPlayer;)V
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/yandex/mobile/ads/instream/binder/InstreamAdBinder;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/instream/InstreamAd;Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayer;Lcom/yandex/mobile/ads/instream/player/content/VideoPlayer;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/instream/InstreamAd;Lcom/yandex/mobile/ads/instream/player/content/VideoPlayer;Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayer;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p4, p3}, Lcom/yandex/mobile/ads/instream/binder/InstreamAdBinder;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/instream/InstreamAd;Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayer;Lcom/yandex/mobile/ads/instream/player/content/VideoPlayer;)V

    return-void
.end method


# virtual methods
.method public final bind(Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/instream/binder/InstreamAdBinder;->b:Lyads/wz;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lyads/wz;->a(Lyads/po0;Ljava/util/List;)V

    return-void
.end method

.method public invalidateAdPlayer()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/instream/binder/InstreamAdBinder;->b:Lyads/wz;

    invoke-virtual {v0}, Lyads/wz;->invalidateAdPlayer()V

    return-void
.end method

.method public final invalidateVideoPlayer()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/instream/binder/InstreamAdBinder;->b:Lyads/wz;

    invoke-virtual {v0}, Lyads/wz;->a()V

    return-void
.end method

.method public final prepareAd()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/instream/binder/InstreamAdBinder;->b:Lyads/wz;

    .line 2
    iget-object v0, v0, Lyads/wz;->g:Lyads/z81;

    .line 3
    iget-object v1, v0, Lyads/z81;->a:Lyads/e61;

    .line 4
    iget-object v2, v1, Lyads/e61;->a:Lyads/c00;

    .line 5
    iget-object v1, v1, Lyads/e61;->b:Lyads/f61;

    invoke-interface {v2, v1}, Lyads/c00;->a(Lyads/d00;)V

    .line 6
    iget-object v0, v0, Lyads/z81;->d:Lyads/y81;

    .line 7
    iget-object v1, v0, Lyads/y81;->i:Lyads/w8;

    if-nez v1, :cond_1

    .line 8
    iget-object v1, v0, Lyads/y81;->h:Lyads/y8;

    invoke-virtual {v1}, Lyads/y8;->a()Lyads/w8;

    move-result-object v1

    iput-object v1, v0, Lyads/y81;->i:Lyads/w8;

    if-eqz v1, :cond_0

    .line 10
    iget-object v2, v0, Lyads/y81;->d:Lyads/x81;

    .line 11
    iput-object v2, v1, Lyads/w8;->c:Lyads/a9;

    const/4 v2, 0x0

    .line 12
    iput-boolean v2, v0, Lyads/y81;->k:Z

    .line 13
    invoke-virtual {v1}, Lyads/w8;->e()V

    return-void

    .line 14
    :cond_0
    iget-object v0, v0, Lyads/y81;->j:Lyads/x71;

    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {v0}, Lyads/x71;->a()V

    return-void

    .line 16
    :cond_1
    iget-object v0, v0, Lyads/y81;->j:Lyads/x71;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lyads/x71;->a()V

    :cond_2
    return-void
.end method

.method public final setInstreamAdListener(Lcom/yandex/mobile/ads/instream/InstreamAdListener;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lyads/jp3;

    invoke-direct {v0, p1}, Lyads/jp3;-><init>(Lcom/yandex/mobile/ads/instream/InstreamAdListener;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/instream/binder/InstreamAdBinder;->b:Lyads/wz;

    .line 3
    iget-object p1, p1, Lyads/wz;->b:Lyads/x71;

    .line 4
    iput-object v0, p1, Lyads/x71;->b:Lyads/jp3;

    return-void
.end method

.method public final setVideoAdPlaybackListener(Lcom/yandex/mobile/ads/video/playback/VideoAdPlaybackListener;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lyads/gs3;

    iget-object v1, p0, Lcom/yandex/mobile/ads/instream/binder/InstreamAdBinder;->a:Lyads/sp3;

    invoke-direct {v0, p1, v1}, Lyads/gs3;-><init>(Lcom/yandex/mobile/ads/video/playback/VideoAdPlaybackListener;Lyads/sp3;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/instream/binder/InstreamAdBinder;->b:Lyads/wz;

    .line 3
    iget-object p1, p1, Lyads/wz;->d:Lyads/cc3;

    .line 4
    iput-object v0, p1, Lyads/cc3;->a:Lyads/n81;

    return-void
.end method

.method public final unbind()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/instream/binder/InstreamAdBinder;->b:Lyads/wz;

    .line 2
    invoke-virtual {v0}, Lyads/wz;->b()V

    return-void
.end method
