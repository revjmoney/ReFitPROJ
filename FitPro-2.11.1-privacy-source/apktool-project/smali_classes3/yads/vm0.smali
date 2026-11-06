.class public abstract Lyads/vm0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lyads/zm0;Z)Lyads/ld2;
    .locals 2

    .line 1
    const-string v0, "media_metrics"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/metrics/MediaMetricsManager;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Lyads/uk1;

    invoke-virtual {v0}, Landroid/media/metrics/MediaMetricsManager;->createPlaybackSession()Landroid/media/metrics/PlaybackSession;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lyads/uk1;-><init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V

    move-object p0, v1

    :goto_0
    if-nez p0, :cond_1

    .line 5
    const-string p0, "ExoPlayerImpl"

    const-string p1, "MediaMetricsService unavailable."

    invoke-static {p0, p1}, Lyads/xf1;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance p0, Lyads/ld2;

    sget-object p1, Landroid/media/metrics/LogSessionId;->LOG_SESSION_ID_NONE:Landroid/media/metrics/LogSessionId;

    invoke-direct {p0, p1}, Lyads/ld2;-><init>(Landroid/media/metrics/LogSessionId;)V

    return-object p0

    :cond_1
    if-eqz p2, :cond_3

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object p1, p1, Lyads/zm0;->p:Lyads/cd;

    check-cast p1, Lyads/za0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object p1, p1, Lyads/za0;->f:Lyads/ie1;

    .line 12
    iget-boolean p2, p1, Lyads/ie1;->g:Z

    if-eqz p2, :cond_2

    goto :goto_1

    .line 16
    :cond_2
    iget-object p1, p1, Lyads/ie1;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance p2, Lyads/he1;

    invoke-direct {p2, p0}, Lyads/he1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_3
    :goto_1
    new-instance p1, Lyads/ld2;

    .line 18
    iget-object p0, p0, Lyads/uk1;->c:Landroid/media/metrics/PlaybackSession;

    invoke-virtual {p0}, Landroid/media/metrics/PlaybackSession;->getSessionId()Landroid/media/metrics/LogSessionId;

    move-result-object p0

    .line 19
    invoke-direct {p1, p0}, Lyads/ld2;-><init>(Landroid/media/metrics/LogSessionId;)V

    return-object p1
.end method
