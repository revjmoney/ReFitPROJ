.class public Lcom/bykv/vk/openvk/qam/qam/nf/lej/nf;
.super Lcom/bykv/vk/openvk/qam/qam/nf/lej/qam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/openvk/qam/qam/nf/lej/nf$qam;
    }
.end annotation


# instance fields
.field private jdl:Landroid/view/Surface;

.field private final lej:Lcom/bykv/vk/openvk/qam/qam/nf/lej/nf$qam;

.field private final nf:Landroid/media/MediaPlayer;

.field private volatile no:Z

.field private sh:Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam;

.field private final wc:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 60
    invoke-direct {p0}, Lcom/bykv/vk/openvk/qam/qam/nf/lej/qam;-><init>()V

    .line 57
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/nf;->wc:Ljava/lang/Object;

    .line 61
    monitor-enter v0

    .line 62
    :try_start_0
    new-instance v1, Landroid/media/MediaPlayer;

    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v1, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/nf;->nf:Landroid/media/MediaPlayer;

    .line 63
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 64
    invoke-direct {p0, v1}, Lcom/bykv/vk/openvk/qam/qam/nf/lej/nf;->qam(Landroid/media/MediaPlayer;)V

    const/4 v0, 0x3

    .line 66
    :try_start_1
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 67
    const-string v1, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5c3lmJHrAkWvcohw=="

    const-string v2, "euAphwy1beqFTt5cvB2hMV78"

    const-string v3, "B+cjnBfi"

    const/16 v4, 0x43

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 70
    :goto_0
    new-instance v0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/nf$qam;

    invoke-direct {v0, p0}, Lcom/bykv/vk/openvk/qam/qam/nf/lej/nf$qam;-><init>(Lcom/bykv/vk/openvk/qam/qam/nf/lej/nf;)V

    iput-object v0, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/nf;->lej:Lcom/bykv/vk/openvk/qam/qam/nf/lej/nf$qam;

    .line 71
    invoke-direct {p0}, Lcom/bykv/vk/openvk/qam/qam/nf/lej/nf;->xp()V

    return-void

    :catchall_1
    move-exception v1

    .line 63
    monitor-exit v0

    throw v1
.end method

.method private qam(Landroid/media/MediaPlayer;)V
    .locals 12

    .line 77
    const-string v0, "SOs5pha+fc6URtJ+gx+0OlTiIZAR"

    const-string v1, "euAphwy1beqFTt5cvB2hMV78"

    const-string v2, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5c3lmJHrAkWvcohw=="

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-lt v3, v4, :cond_0

    goto :goto_0

    .line 81
    :cond_0
    :try_start_0
    const-string v3, "android.media.MediaTimeProvider"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 82
    const-string v4, "android.media.SubtitleController"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 83
    const-string v5, "android.media.SubtitleController$Anchor"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 84
    const-string v6, "android.media.SubtitleController$Listener"

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v7, 0x3

    .line 86
    new-array v7, v7, [Ljava/lang/Class;

    const-class v8, Landroid/content/Context;

    const/4 v9, 0x0

    aput-object v8, v7, v9

    const/4 v8, 0x1

    aput-object v3, v7, v8

    const/4 v3, 0x2

    aput-object v6, v7, v3

    invoke-virtual {v4, v7}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    .line 87
    invoke-static {}, Lcom/bykv/vk/openvk/qam/qam/qam/lej;->qam()Landroid/content/Context;

    move-result-object v7

    const/4 v10, 0x0

    filled-new-array {v7, v10, v10}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 88
    const-string v7, "mHandler"

    invoke-virtual {v4, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    .line 89
    invoke-virtual {v7, v8}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 91
    :try_start_1
    new-instance v11, Landroid/os/Handler;

    invoke-direct {v11}, Landroid/os/Handler;-><init>()V

    invoke-virtual {v7, v6, v11}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    :try_start_2
    invoke-virtual {v7, v9}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    const-string v11, "setSubtitleAnchor"

    new-array v3, v3, [Ljava/lang/Class;

    aput-object v4, v3, v9

    aput-object v5, v3, v8

    invoke-virtual {v7, v11, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 99
    filled-new-array {v6, v10}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-void

    :catchall_0
    move-exception p1

    const/16 v3, 0x5c

    .line 92
    :try_start_3
    invoke-static {p1, v2, v1, v0, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 96
    :try_start_4
    invoke-virtual {v7, v9}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    :goto_0
    return-void

    :catchall_1
    move-exception p1

    invoke-virtual {v7, v9}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    const/16 v3, 0x64

    .line 100
    invoke-static {p1, v2, v1, v0, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private qz()V
    .locals 5

    .line 471
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/nf;->jdl:Landroid/view/Surface;

    if-eqz v0, :cond_0

    .line 472
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    .line 473
    iput-object v0, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/nf;->jdl:Landroid/view/Surface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 475
    const-string v1, "SeshkAKvbPSVWNFcjxQ="

    const/16 v2, 0x1db

    const-string v3, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5c3lmJHrAkWvcohw=="

    const-string v4, "euAphwy1beqFTt5cvB2hMV78"

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private rmk()V
    .locals 5

    .line 177
    iget-object v0, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/nf;->sh:Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam;

    if-eqz v0, :cond_0

    .line 179
    :try_start_0
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 180
    const-string v1, "SeshkAKvbOqFTt5cqBC0KWjhOIcAuQ=="

    const/16 v2, 0xb4

    const-string v3, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5c3lmJHrAkWvcohw=="

    const-string v4, "euAphwy1beqFTt5cvB2hMV78"

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_0
    const/4 v0, 0x0

    .line 183
    iput-object v0, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/nf;->sh:Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam;

    :cond_0
    return-void
.end method

.method private xp()V
    .locals 2

    .line 360
    iget-object v0, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/nf;->nf:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/nf;->lej:Lcom/bykv/vk/openvk/qam/qam/nf/lej/nf$qam;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 361
    iget-object v0, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/nf;->nf:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/nf;->lej:Lcom/bykv/vk/openvk/qam/qam/nf/lej/nf$qam;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 362
    iget-object v0, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/nf;->nf:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/nf;->lej:Lcom/bykv/vk/openvk/qam/qam/nf/lej/nf$qam;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 363
    iget-object v0, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/nf;->nf:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/nf;->lej:Lcom/bykv/vk/openvk/qam/qam/nf/lej/nf$qam;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 364
    iget-object v0, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/nf;->nf:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/nf;->lej:Lcom/bykv/vk/openvk/qam/qam/nf/lej/nf$qam;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 365
    iget-object v0, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/nf;->nf:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/nf;->lej:Lcom/bykv/vk/openvk/qam/qam/nf/lej/nf$qam;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 366
    iget-object v0, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/nf;->nf:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/nf;->lej:Lcom/bykv/vk/openvk/qam/qam/nf/lej/nf$qam;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    return-void
.end method


# virtual methods
.method public cd()I
    .locals 1

    .line 307
    iget-object v0, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/nf;->nf:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 308
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public dvi()J
    .locals 5

    .line 253
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/nf;->nf:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v0, v0

    return-wide v0

    :catchall_0
    move-exception v0

    .line 254
    const-string v1, "XOs5sRauaNOJRdk="

    const/16 v2, 0xfe

    const-string v3, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5c3lmJHrAkWvcohw=="

    const-string v4, "euAphwy1beqFTt5cvB2hMV78"

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method protected finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 465
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 466
    invoke-direct {p0}, Lcom/bykv/vk/openvk/qam/qam/nf/lej/nf;->qz()V

    return-void
.end method

.method public jdl()Landroid/media/PlaybackParams;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 140
    iget-object v0, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/nf;->nf:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v0

    return-object v0
.end method

.method public lej(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 288
    iget-object v0, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/nf;->nf:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    return-void
.end method

.method public mug()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 277
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/nf;->nf:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 278
    const-string v1, "Ses+kBc="

    const/16 v2, 0x116

    const-string v3, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5c3lmJHrAkWvcohw=="

    const-string v4, "euAphwy1beqFTt5cvB2hMV78"

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 281
    :goto_0
    invoke-direct {p0}, Lcom/bykv/vk/openvk/qam/qam/nf/lej/nf;->rmk()V

    .line 282
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/qam/qam/nf/lej/nf;->qam()V

    .line 283
    invoke-direct {p0}, Lcom/bykv/vk/openvk/qam/qam/nf/lej/nf;->xp()V

    return-void
.end method

.method public nf(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 211
    iget-object v0, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/nf;->nf:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    return-void
.end method

.method public nih()J
    .locals 5

    .line 243
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/nf;->nf:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v0, v0

    return-wide v0

    :catchall_0
    move-exception v0

    .line 244
    const-string v1, "XOs5thaue8KOXudSnxi0IVTg"

    const/16 v2, 0xf4

    const-string v3, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5c3lmJHrAkWvcohw=="

    const-string v4, "euAphwy1beqFTt5cvB2hMV78"

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public no()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 194
    iget-object v0, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/nf;->nf:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    return-void
.end method

.method public oe()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 262
    iget-object v0, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/nf;->wc:Ljava/lang/Object;

    monitor-enter v0

    .line 263
    :try_start_0
    iget-boolean v1, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/nf;->no:Z

    if-nez v1, :cond_0

    .line 264
    iget-object v1, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/nf;->nf:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    const/4 v1, 0x1

    .line 265
    iput-boolean v1, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/nf;->no:Z

    .line 266
    invoke-direct {p0}, Lcom/bykv/vk/openvk/qam/qam/nf/lej/nf;->qz()V

    .line 267
    invoke-direct {p0}, Lcom/bykv/vk/openvk/qam/qam/nf/lej/nf;->rmk()V

    .line 268
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/qam/qam/nf/lej/nf;->qam()V

    .line 269
    invoke-direct {p0}, Lcom/bykv/vk/openvk/qam/qam/nf/lej/nf;->xp()V

    .line 271
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public qam(JI)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    if-eqz p3, :cond_3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_2

    const/4 v0, 0x2

    if-eq p3, v0, :cond_1

    const/4 v0, 0x3

    if-eq p3, v0, :cond_0

    .line 232
    iget-object p3, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/nf;->nf:Landroid/media/MediaPlayer;

    long-to-int p1, p1

    invoke-virtual {p3, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    return-void

    .line 229
    :cond_0
    iget-object p3, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/nf;->nf:Landroid/media/MediaPlayer;

    long-to-int p1, p1

    int-to-long p1, p1

    invoke-virtual {p3, p1, p2, v0}, Landroid/media/MediaPlayer;->seekTo(JI)V

    return-void

    .line 226
    :cond_1
    iget-object p3, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/nf;->nf:Landroid/media/MediaPlayer;

    long-to-int p1, p1

    int-to-long p1, p1

    invoke-virtual {p3, p1, p2, v0}, Landroid/media/MediaPlayer;->seekTo(JI)V

    return-void

    .line 223
    :cond_2
    iget-object p3, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/nf;->nf:Landroid/media/MediaPlayer;

    long-to-int p1, p1

    int-to-long p1, p1

    invoke-virtual {p3, p1, p2, v0}, Landroid/media/MediaPlayer;->seekTo(JI)V

    return-void

    .line 220
    :cond_3
    iget-object p3, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/nf;->nf:Landroid/media/MediaPlayer;

    long-to-int p1, p1

    int-to-long p1, p1

    const/4 v0, 0x0

    invoke-virtual {p3, p1, p2, v0}, Landroid/media/MediaPlayer;->seekTo(JI)V

    return-void
.end method

.method public qam(Landroid/view/Surface;)V
    .locals 1

    .line 122
    invoke-direct {p0}, Lcom/bykv/vk/openvk/qam/qam/nf/lej/nf;->qz()V

    .line 123
    iput-object p1, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/nf;->jdl:Landroid/view/Surface;

    .line 124
    iget-object v0, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/nf;->nf:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public qam(Landroid/view/SurfaceHolder;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/nf;->wc:Ljava/lang/Object;

    monitor-enter v0

    .line 109
    :try_start_0
    iget-boolean v1, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/nf;->no:Z

    if-nez v1, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/nf;->qam:Z

    if-eqz v1, :cond_0

    .line 110
    iget-object v1, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/nf;->nf:Landroid/media/MediaPlayer;

    invoke-virtual {v1, p1}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 112
    :try_start_1
    const-string v1, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5c3lmJHrAkWvcohw=="

    const-string v2, "euAphwy1beqFTt5cvB2hMV78"

    const-string v3, "SOs5sQqvecuBUw=="

    const/16 v4, 0x70

    invoke-static {p1, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 115
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public declared-synchronized qam(Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;)V
    .locals 1

    monitor-enter p0

    .line 169
    :try_start_0
    invoke-static {}, Lcom/bykv/vk/openvk/qam/qam/qam/lej;->qam()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam;->qam(Landroid/content/Context;Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;)Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam;

    move-result-object v0

    iput-object v0, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/nf;->sh:Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam;

    .line 170
    invoke-static {p1}, Lcom/bykv/vk/openvk/qam/qam/nf/qam/nf/lej;->qam(Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;)V

    .line 171
    iget-object p1, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/nf;->nf:Landroid/media/MediaPlayer;

    iget-object v0, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/nf;->sh:Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam;

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setDataSource(Landroid/media/MediaDataSource;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public qam(Lcom/bykv/vk/openvk/qam/qam/qam/nf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 131
    iget-object v0, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/nf;->nf:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v0

    .line 132
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/qam/qam/qam/nf;->qam()F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    move-result-object p1

    .line 133
    iget-object v0, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/nf;->nf:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setPlaybackParams(Landroid/media/PlaybackParams;)V

    return-void
.end method

.method public qam(Ljava/io/FileDescriptor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 159
    iget-object v0, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/nf;->nf:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V

    return-void
.end method

.method public qam(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 148
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 149
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 150
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "file"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 151
    iget-object p1, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/nf;->nf:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    return-void

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/nf;->nf:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    return-void
.end method

.method public qgq()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 199
    iget-object v0, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/nf;->nf:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    return-void
.end method

.method public qi()I
    .locals 1

    .line 315
    iget-object v0, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/nf;->nf:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 316
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public sh(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 294
    iget-object v0, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/nf;->nf:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 298
    invoke-virtual {v0, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    return-void

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 300
    invoke-virtual {v0, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    return-void
.end method

.method public wc()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 189
    iget-object v0, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/nf;->nf:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    return-void
.end method

.method public xi()V
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/nf;->nf:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 205
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    :cond_0
    return-void
.end method
