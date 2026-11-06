.class public Lcom/mbridge/msdk/config/dynamic/baseview/video/b;
.super Ljava/lang/Object;
.source "ComponentVideoPlayer.java"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/Player$EventListener;
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoListener;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:J

.field private e:Z

.field private f:Landroid/content/Context;

.field private g:Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

.field private h:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;

.field private final i:Landroid/os/Handler;

.field private volatile j:Lcom/mbridge/msdk/config/dynamic/baseview/video/a;

.field private k:Lcom/mbridge/msdk/config/dynamic/baseview/video/c;

.field l:Landroid/view/SurfaceHolder;

.field private final m:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->a:Z

    .line 16
    iput-boolean v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->b:Z

    .line 17
    iput-boolean v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->c:Z

    .line 33
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->i:Landroid/os/Handler;

    .line 184
    new-instance v0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b$a;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/config/dynamic/baseview/video/b$a;-><init>(Lcom/mbridge/msdk/config/dynamic/baseview/video/b;)V

    iput-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->m:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/config/dynamic/baseview/video/b;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->d:J

    return-wide p1
.end method

.method static synthetic a(Lcom/mbridge/msdk/config/dynamic/baseview/video/b;)Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->g:Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    return-object p0
.end method

.method private a()V
    .locals 2

    .line 57
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ComponentVideoPlayer"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/config/dynamic/baseview/video/b;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->a:Z

    return p1
.end method

.method static synthetic b(Lcom/mbridge/msdk/config/dynamic/baseview/video/b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->d:J

    return-wide v0
.end method

.method static synthetic c(Lcom/mbridge/msdk/config/dynamic/baseview/video/b;)Lcom/mbridge/msdk/config/dynamic/baseview/video/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->j:Lcom/mbridge/msdk/config/dynamic/baseview/video/a;

    return-object p0
.end method

.method static synthetic d(Lcom/mbridge/msdk/config/dynamic/baseview/video/b;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->i:Landroid/os/Handler;

    return-object p0
.end method

.method private r()V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->a()V

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ComponentVideoPlayer"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 1

    .line 72
    :try_start_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;

    invoke-direct {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;-><init>(F)V

    .line 74
    iget-object p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->g:Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->setPlaybackParameters(Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;)V

    return-void

    .line 76
    :cond_0
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;

    invoke-direct {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;-><init>(F)V

    .line 77
    iget-object p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->g:Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->setPlaybackParameters(Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;)V

    .line 78
    iget-object p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->g:Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 81
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ComponentVideoPlayer"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(FF)V
    .locals 0

    .line 67
    :try_start_0
    iget-object p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->g:Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    if-eqz p1, :cond_0

    .line 68
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->setVolume(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ComponentVideoPlayer"

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 3

    const-string v0, "ComponentVideoPlayer"

    int-to-long v1, p1

    .line 47
    :try_start_0
    iput-wide v1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->d:J

    .line 48
    iget-boolean p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->b:Z

    if-nez p1, :cond_0

    .line 49
    const-string p1, "seekTo return mHasPrepare false"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 52
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->g:Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    if-eqz p1, :cond_1

    .line 53
    invoke-virtual {p1, v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->seekTo(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a(J)V
    .locals 2

    .line 38
    :try_start_0
    invoke-direct {p0}, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->r()V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->g:Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->seekTo(J)V

    .line 42
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->g:Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ComponentVideoPlayer"

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->p()V

    .line 46
    const-string p1, "play error"

    const/4 p2, -0x1

    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->a(Ljava/lang/String;I)Z

    return-void
.end method

.method public a(Landroid/content/Context;Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 4
    :try_start_0
    iput-object p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->f:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->l:Landroid/view/SurfaceHolder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ComponentVideoPlayer"

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 28
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->g:Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->getVideoComponent()Lcom/mbridge/msdk/playercommon/exoplayer2/Player$VideoComponent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 31
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/Player$VideoComponent;->setVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ComponentVideoPlayer"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->a(Ljava/lang/String;I)Z

    :cond_0
    return-void
.end method

.method public a(Lcom/mbridge/msdk/config/dynamic/baseview/video/a;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->j:Lcom/mbridge/msdk/config/dynamic/baseview/video/a;

    return-void
.end method

.method public a(Lcom/mbridge/msdk/config/dynamic/baseview/video/c;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 37
    iput-object p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->k:Lcom/mbridge/msdk/config/dynamic/baseview/video/c;

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 9
    const-string p1, "play url is illegal"

    invoke-virtual {p0, p1, v1}, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->a(Ljava/lang/String;I)Z

    return-void

    .line 13
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->g:Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    if-nez v0, :cond_1

    .line 14
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultRenderersFactory;

    iget-object v2, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->f:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultRenderersFactory;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector;

    invoke-direct {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector;-><init>()V

    new-instance v3, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultLoadControl;

    invoke-direct {v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultLoadControl;-><init>()V

    invoke-static {v0, v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerFactory;->newSimpleInstance(Lcom/mbridge/msdk/playercommon/exoplayer2/RenderersFactory;Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelector;Lcom/mbridge/msdk/playercommon/exoplayer2/LoadControl;)Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->g:Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    .line 15
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->addListener(Lcom/mbridge/msdk/playercommon/exoplayer2/Player$EventListener;)V

    .line 16
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->g:Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->addVideoListener(Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoListener;)V

    .line 19
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 20
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaSource$Factory;

    new-instance v2, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultDataSourceFactory;

    iget-object v3, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->f:Landroid/content/Context;

    const-string v4, "MBridge_ExoPlayer"

    invoke-direct {v2, v3, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultDataSourceFactory;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaSource$Factory;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource$Factory;)V

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaSource$Factory;->createMediaSource(Landroid/net/Uri;)Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaSource;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->h:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;

    .line 21
    iget-object p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->g:Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->setRepeatMode(I)V

    .line 22
    iget-object p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->g:Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->h:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->prepare(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;)V

    .line 23
    iget-object p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->l:Landroid/view/SurfaceHolder;

    if-eqz p1, :cond_2

    .line 24
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->a(Landroid/view/SurfaceHolder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 27
    :catchall_0
    const-string p1, "Player init error"

    invoke-virtual {p0, p1, v1}, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->a(Ljava/lang/String;I)Z

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;I)Z
    .locals 1

    const/4 v0, 0x0

    .line 61
    :try_start_0
    iput-boolean v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->b:Z

    .line 62
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->j:Lcom/mbridge/msdk/config/dynamic/baseview/video/a;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->j:Lcom/mbridge/msdk/config/dynamic/baseview/video/a;

    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/config/dynamic/baseview/video/a;->a(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 66
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ComponentVideoPlayer"

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public b()Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->g:Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->g:Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->getPlayWhenReady()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c()J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->d:J

    return-wide v0
.end method

.method public d()I
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->g:Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->getDuration()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public e()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->g:Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->getVolume()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->b:Z

    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->a:Z

    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->g:Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->e:Z

    return v0
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->g:Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->setVolume(F)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->e:Z

    return-void
.end method

.method public k()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->a:Z

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->d:J

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->j:Lcom/mbridge/msdk/config/dynamic/baseview/video/a;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->j:Lcom/mbridge/msdk/config/dynamic/baseview/video/a;

    invoke-interface {v0}, Lcom/mbridge/msdk/config/dynamic/baseview/video/a;->onPlayCompleted()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ComponentVideoPlayer"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 5

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->b:Z

    .line 2
    iget-object v1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->g:Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->c:Z

    if-nez v1, :cond_0

    .line 3
    iput-boolean v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->c:Z

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->j:Lcom/mbridge/msdk/config/dynamic/baseview/video/a;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->j:Lcom/mbridge/msdk/config/dynamic/baseview/video/a;

    iget-object v1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->g:Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->getDuration()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-interface {v0, v1, v2}, Lcom/mbridge/msdk/config/dynamic/baseview/video/a;->a(J)V

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ComponentVideoPlayer"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->b:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->g:Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->g:Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    .line 6
    invoke-direct {p0}, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ComponentVideoPlayer"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->r()V

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->g:Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ComponentVideoPlayer"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->p()V

    .line 6
    const-string v0, "play error"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->a(Ljava/lang/String;I)Z

    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->g:Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->h:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->prepare(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;)V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->b:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ComponentVideoPlayer"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onLoadingChanged(Z)V
    .locals 0

    return-void
.end method

.method public onPlaybackParametersChanged(Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPlaybackParametersChanged : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;->speed:F

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ComponentVideoPlayer"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPlayerError(Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;)V
    .locals 3

    if-eqz p1, :cond_4

    .line 3
    iget v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;->type:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const-string v0, "Play error and ExoPlayer have not message."

    goto :goto_0

    .line 11
    :cond_0
    const-string v0, "Play error, because have a UnexpectedException."

    goto :goto_0

    .line 12
    :cond_1
    const-string v0, "Play error, because have a RendererException."

    goto :goto_0

    .line 13
    :cond_2
    const-string v0, "Play error, because have a SourceException."

    .line 24
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 27
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onPlayerError : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ComponentVideoPlayer"

    invoke-static {v2, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;->type:I

    invoke-virtual {p0, v0, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->a(Ljava/lang/String;I)Z

    :cond_4
    return-void
.end method

.method public onPlayerStateChanged(ZI)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onPlaybackStateChanged : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ComponentVideoPlayer"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    if-eq p2, p1, :cond_3

    const/4 p1, 0x2

    if-eq p2, p1, :cond_2

    const/4 p1, 0x3

    if-eq p2, p1, :cond_1

    const/4 p1, 0x4

    if-eq p2, p1, :cond_0

    return-void

    .line 17
    :cond_0
    const-string p1, "onPlaybackStateChanged : Ended : PLAY ENDED"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->a()V

    .line 19
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->k()V

    return-void

    .line 20
    :cond_1
    const-string p1, "onPlaybackStateChanged : READY"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->l()V

    return-void

    .line 22
    :cond_2
    const-string p1, "onPlaybackStateChanged : Buffering"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 23
    :cond_3
    const-string p1, "onPlaybackStateChanged : IDLE"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPositionDiscontinuity(I)V
    .locals 0

    return-void
.end method

.method public onRenderedFirstFrame()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->j:Lcom/mbridge/msdk/config/dynamic/baseview/video/a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->j:Lcom/mbridge/msdk/config/dynamic/baseview/video/a;

    invoke-interface {v0}, Lcom/mbridge/msdk/config/dynamic/baseview/video/a;->onRenderedFirstFrame()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->k:Lcom/mbridge/msdk/config/dynamic/baseview/video/c;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lcom/mbridge/msdk/config/dynamic/baseview/video/c;->onRenderedFirstFrame()V

    :cond_1
    return-void
.end method

.method public onRepeatModeChanged(I)V
    .locals 0

    return-void
.end method

.method public onSeekProcessed()V
    .locals 0

    return-void
.end method

.method public onShuffleModeEnabledChanged(Z)V
    .locals 0

    return-void
.end method

.method public onTimelineChanged(Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;Ljava/lang/Object;I)V
    .locals 0

    return-void
.end method

.method public onTracksChanged(Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectionArray;)V
    .locals 0

    return-void
.end method

.method public onVideoSizeChanged(IIIF)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->k:Lcom/mbridge/msdk/config/dynamic/baseview/video/c;

    if-eqz p3, :cond_1

    if-nez p2, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    int-to-float p1, p1

    mul-float/2addr p1, p4

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 3
    :goto_0
    invoke-interface {p3, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/video/c;->a(F)V

    :cond_1
    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->a()V

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->g:Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->s()V

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->g:Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->removeListener(Lcom/mbridge/msdk/playercommon/exoplayer2/Player$EventListener;)V

    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->g:Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->release()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->j:Lcom/mbridge/msdk/config/dynamic/baseview/video/a;

    .line 7
    iput-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->g:Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ComponentVideoPlayer"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public q()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->g:Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->getCurrentPosition()J

    move-result-wide v1

    const-wide/16 v3, 0x1f4

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->seekTo(J)V

    :cond_0
    return-void
.end method

.method public s()V
    .locals 2

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->b:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->g:Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->g:Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->stop()V

    .line 6
    invoke-direct {p0}, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ComponentVideoPlayer"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->g:Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->setVolume(F)V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->e:Z

    return-void
.end method
