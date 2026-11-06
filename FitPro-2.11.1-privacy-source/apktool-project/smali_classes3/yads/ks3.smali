.class public final Lyads/ks3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/instream/player/content/VideoPlayerListener;


# instance fields
.field public final a:Lyads/a10;


# direct methods
.method public constructor <init>(Lyads/a10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/ks3;->a:Lyads/a10;

    return-void
.end method


# virtual methods
.method public final onVideoCompleted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/ks3;->a:Lyads/a10;

    invoke-interface {v0}, Lyads/a10;->onVideoCompleted()V

    return-void
.end method

.method public final onVideoError()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/ks3;->a:Lyads/a10;

    invoke-interface {v0}, Lyads/a10;->onVideoError()V

    return-void
.end method

.method public final onVideoPaused()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/ks3;->a:Lyads/a10;

    invoke-interface {v0}, Lyads/a10;->onVideoPaused()V

    return-void
.end method

.method public final onVideoPrepared()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/ks3;->a:Lyads/a10;

    invoke-interface {v0}, Lyads/a10;->onVideoPrepared()V

    return-void
.end method

.method public final onVideoResumed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/ks3;->a:Lyads/a10;

    invoke-interface {v0}, Lyads/a10;->onVideoResumed()V

    return-void
.end method
