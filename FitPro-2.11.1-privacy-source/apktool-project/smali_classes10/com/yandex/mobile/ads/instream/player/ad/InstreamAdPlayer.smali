.class public interface abstract Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008g\u0018\u00002\u00020\u0001J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH&J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH&J\u0010\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH&J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\u000eH&J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\r\u001a\u00020\u000eH&J\u0010\u0010\u0014\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000eH&J\u0010\u0010\u0015\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000eH&J\u0010\u0010\u0016\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000eH&J\u0010\u0010\u0017\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000eH&J\u0010\u0010\u0018\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000eH&J\u0012\u0010\u0019\u001a\u00020\u00082\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH&J\u0018\u0010\u001c\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u001d\u001a\u00020\u0011H&J\u0010\u0010\u001e\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000eH&J\u0010\u0010\u001f\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000eH&R\u0018\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006 "
    }
    d2 = {
        "Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayer;",
        "",
        "supportedMimeTypes",
        "",
        "",
        "getSupportedMimeTypes",
        "()Ljava/util/List;",
        "bindPlayerView",
        "",
        "container",
        "Landroid/widget/FrameLayout;",
        "getAdDuration",
        "",
        "videoAd",
        "Lcom/yandex/mobile/ads/video/playback/model/VideoAd;",
        "getAdPosition",
        "getVolume",
        "",
        "isPlayingAd",
        "",
        "pauseAd",
        "playAd",
        "prepareAd",
        "releaseAd",
        "resumeAd",
        "setInstreamAdPlayerListener",
        "instreamAdPlayerListener",
        "Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayerListener;",
        "setVolume",
        "volume",
        "skipAd",
        "stopAd",
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


# virtual methods
.method public abstract bindPlayerView(Landroid/widget/FrameLayout;)V
.end method

.method public abstract getAdDuration(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)J
.end method

.method public abstract getAdPosition(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)J
.end method

.method public abstract getSupportedMimeTypes()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getVolume(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)F
.end method

.method public abstract isPlayingAd(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)Z
.end method

.method public abstract pauseAd(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V
.end method

.method public abstract playAd(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V
.end method

.method public abstract prepareAd(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V
.end method

.method public abstract releaseAd(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V
.end method

.method public abstract resumeAd(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V
.end method

.method public abstract setInstreamAdPlayerListener(Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayerListener;)V
.end method

.method public abstract setVolume(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;F)V
.end method

.method public abstract skipAd(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V
.end method

.method public abstract stopAd(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V
.end method
