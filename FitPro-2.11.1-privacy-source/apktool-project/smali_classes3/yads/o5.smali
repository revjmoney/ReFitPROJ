.class public final Lyads/o5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroidx/media3/exoplayer/source/ads/AdsLoader$EventListener;

.field public b:Landroidx/media3/common/AdPlaybackState;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lyads/o5;->a:Landroidx/media3/exoplayer/source/ads/AdsLoader$EventListener;

    .line 4
    sget-object v0, Landroidx/media3/common/AdPlaybackState;->NONE:Landroidx/media3/common/AdPlaybackState;

    iput-object v0, p0, Lyads/o5;->b:Landroidx/media3/common/AdPlaybackState;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/common/AdPlaybackState;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lyads/o5;->b:Landroidx/media3/common/AdPlaybackState;

    .line 2
    iget-object v0, p0, Lyads/o5;->a:Landroidx/media3/exoplayer/source/ads/AdsLoader$EventListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/ads/AdsLoader$EventListener;->onAdPlaybackState(Landroidx/media3/common/AdPlaybackState;)V

    :cond_0
    return-void
.end method
