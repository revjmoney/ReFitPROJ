.class public final Lyads/jn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/Player$Listener;


# instance fields
.field public final a:Lyads/gp;

.field public final b:Lyads/sn0;

.field public final c:Lyads/zc2;

.field public final d:Lyads/qd2;

.field public final e:Lyads/jd2;

.field public final f:Lyads/d53;

.field public final g:Lyads/nc2;


# direct methods
.method public constructor <init>(Lyads/gp;Lyads/sn0;Lyads/zc2;Lyads/qd2;Lyads/jd2;Lyads/d53;Lyads/nc2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/jn0;->a:Lyads/gp;

    .line 3
    iput-object p2, p0, Lyads/jn0;->b:Lyads/sn0;

    .line 4
    iput-object p3, p0, Lyads/jn0;->c:Lyads/zc2;

    .line 5
    iput-object p4, p0, Lyads/jn0;->d:Lyads/qd2;

    .line 6
    iput-object p5, p0, Lyads/jn0;->e:Lyads/jd2;

    .line 7
    iput-object p6, p0, Lyads/jn0;->f:Lyads/d53;

    .line 8
    iput-object p7, p0, Lyads/jn0;->g:Lyads/nc2;

    return-void
.end method


# virtual methods
.method public final onPlayWhenReadyChanged(ZI)V
    .locals 1

    .line 1
    iget-object p2, p0, Lyads/jn0;->b:Lyads/sn0;

    .line 2
    iget-object p2, p2, Lyads/sn0;->b:Landroidx/media3/common/Player;

    .line 3
    iget-object v0, p0, Lyads/jn0;->a:Lyads/gp;

    .line 4
    iget-object v0, v0, Lyads/gp;->a:Lyads/ep;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 5
    iget-object v0, p0, Lyads/jn0;->d:Lyads/qd2;

    invoke-interface {p2}, Landroidx/media3/common/Player;->getPlaybackState()I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lyads/qd2;->a(ZI)V

    :cond_0
    return-void
.end method

.method public final onPlaybackStateChanged(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lyads/jn0;->b:Lyads/sn0;

    .line 2
    iget-object v0, v0, Lyads/sn0;->b:Landroidx/media3/common/Player;

    .line 3
    iget-object v1, p0, Lyads/jn0;->a:Lyads/gp;

    .line 4
    iget-object v1, v1, Lyads/gp;->a:Lyads/ep;

    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    .line 5
    iget-object v1, p0, Lyads/jn0;->c:Lyads/zc2;

    const/4 v2, 0x2

    if-ne p1, v2, :cond_4

    .line 6
    invoke-interface {v0}, Landroidx/media3/common/Player;->isPlayingAd()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    iget-object v2, v1, Lyads/zc2;->a:Lyads/o5;

    .line 9
    iget-object v2, v2, Lyads/o5;->b:Landroidx/media3/common/AdPlaybackState;

    .line 10
    iget-object v3, v1, Lyads/zc2;->c:Lyads/ze1;

    .line 11
    iget-object v4, v3, Lyads/ze1;->a:Lyads/le2;

    .line 12
    iget-object v4, v4, Lyads/le2;->b:Lyads/pd2;

    const/4 v5, -0x1

    if-eqz v4, :cond_1

    .line 13
    iget-object v3, v3, Lyads/ze1;->b:Lyads/of3;

    .line 14
    iget-wide v6, v3, Lyads/of3;->a:J

    .line 15
    invoke-static {v6, v7}, Landroidx/media3/common/util/Util;->msToUs(J)J

    move-result-wide v6

    .line 16
    invoke-virtual {v4}, Lyads/pd2;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/media3/common/util/Util;->msToUs(J)J

    move-result-wide v3

    .line 17
    invoke-virtual {v2, v3, v4, v6, v7}, Landroidx/media3/common/AdPlaybackState;->getAdGroupIndexForPositionUs(JJ)I

    move-result v8

    if-ne v8, v5, :cond_2

    .line 19
    invoke-virtual {v2, v3, v4, v6, v7}, Landroidx/media3/common/AdPlaybackState;->getAdGroupIndexAfterPositionUs(JJ)I

    move-result v8

    goto :goto_0

    :cond_1
    move v8, v5

    :cond_2
    :goto_0
    if-ne v8, v5, :cond_3

    goto :goto_2

    .line 20
    :cond_3
    invoke-virtual {v2, v8}, Landroidx/media3/common/AdPlaybackState;->getAdGroup(I)Landroidx/media3/common/AdPlaybackState$AdGroup;

    move-result-object v2

    .line 22
    iget v3, v2, Landroidx/media3/common/AdPlaybackState$AdGroup;->count:I

    if-eq v3, v5, :cond_4

    if-eqz v3, :cond_4

    .line 23
    iget-object v2, v2, Landroidx/media3/common/AdPlaybackState$AdGroup;->states:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    if-nez v2, :cond_5

    .line 24
    :cond_4
    :goto_1
    iget-object v1, v1, Lyads/zc2;->b:Lyads/qd2;

    .line 25
    invoke-interface {v0}, Landroidx/media3/common/Player;->getPlayWhenReady()Z

    move-result v0

    invoke-virtual {v1, v0, p1}, Lyads/qd2;->a(ZI)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final onPlayerError(Landroidx/media3/common/PlaybackException;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lyads/jn0;->e:Lyads/jd2;

    .line 2
    iget-object v1, v0, Lyads/jd2;->a:Lyads/o9;

    .line 3
    iget-object v2, v1, Lyads/o9;->a:Lyads/xd2;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, v2, Lyads/xd2;->b:Lyads/f81;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v1, v2}, Lyads/o9;->a(Lyads/f81;)Lyads/o61;

    move-result-object v3

    :cond_1
    if-eqz v3, :cond_3

    .line 6
    sget-object v1, Lyads/o61;->b:Lyads/o61;

    if-eq v1, v3, :cond_3

    if-eqz p1, :cond_2

    .line 7
    invoke-static {p1}, Lyads/bb;->a(Ljava/lang/Throwable;)Lyads/qd3;

    move-result-object v1

    .line 8
    new-instance v3, Lyads/rd3;

    invoke-direct {v3, v1, p1}, Lyads/rd3;-><init>(Lyads/qd3;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 9
    :cond_2
    new-instance v3, Lyads/rd3;

    sget-object p1, Lyads/qd3;->D:Lyads/qd3;

    new-instance v1, Lyads/we0;

    invoke-direct {v1}, Lyads/we0;-><init>()V

    invoke-direct {v3, p1, v1}, Lyads/rd3;-><init>(Lyads/qd3;Ljava/lang/Throwable;)V

    .line 11
    :goto_1
    iget-object p1, v0, Lyads/jd2;->b:Lyads/u5;

    invoke-virtual {p1, v2, v3}, Lyads/u5;->a(Lyads/f81;Lyads/rd3;)V

    :cond_3
    return-void
.end method

.method public final onPositionDiscontinuity(Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lyads/jn0;->g:Lyads/nc2;

    invoke-virtual {p1}, Lyads/nc2;->a()V

    return-void
.end method

.method public final onRenderedFirstFrame()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/jn0;->b:Lyads/sn0;

    .line 2
    iget-object v0, v0, Lyads/sn0;->b:Landroidx/media3/common/Player;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Landroidx/media3/common/Player;->getPlaybackState()I

    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lyads/jn0;->onPlaybackStateChanged(I)V

    :cond_0
    return-void
.end method

.method public final onTimelineChanged(Landroidx/media3/common/Timeline;I)V
    .locals 7

    .line 1
    iget-object p2, p0, Lyads/jn0;->f:Lyads/d53;

    .line 2
    invoke-virtual {p1}, Landroidx/media3/common/Timeline;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 3
    invoke-virtual {p1}, Landroidx/media3/common/Timeline;->getPeriodCount()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 4
    sget-boolean v0, Lyads/ma1;->a:Z

    .line 6
    :cond_0
    iget-object v0, p2, Lyads/d53;->d:Lyads/sd2;

    .line 7
    iput-object p1, v0, Lyads/sd2;->b:Landroidx/media3/common/Timeline;

    .line 8
    iget-object v0, v0, Lyads/sd2;->a:Landroidx/media3/common/Timeline$Period;

    const/4 v2, 0x0

    .line 9
    invoke-virtual {p1, v2, v0}, Landroidx/media3/common/Timeline;->getPeriod(ILandroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    move-result-object p1

    .line 10
    iget-wide v3, p1, Landroidx/media3/common/Timeline$Period;->durationUs:J

    .line 12
    iget-object p1, p2, Lyads/d53;->e:Lyads/of3;

    invoke-static {v3, v4}, Landroidx/media3/common/util/Util;->usToMs(J)J

    move-result-wide v5

    .line 13
    iput-wide v5, p1, Lyads/of3;->a:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v3, v5

    if-eqz p1, :cond_3

    .line 14
    iget-object p1, p2, Lyads/d53;->a:Lyads/o5;

    .line 15
    iget-object p1, p1, Lyads/o5;->b:Landroidx/media3/common/AdPlaybackState;

    .line 16
    invoke-virtual {p1, v3, v4}, Landroidx/media3/common/AdPlaybackState;->withContentDurationUs(J)Landroidx/media3/common/AdPlaybackState;

    move-result-object p1

    .line 17
    iget v0, p1, Landroidx/media3/common/AdPlaybackState;->adGroupCount:I

    :goto_0
    if-ge v2, v0, :cond_2

    .line 18
    invoke-virtual {p1, v2}, Landroidx/media3/common/AdPlaybackState;->getAdGroup(I)Landroidx/media3/common/AdPlaybackState$AdGroup;

    move-result-object v5

    iget-wide v5, v5, Landroidx/media3/common/AdPlaybackState$AdGroup;->timeUs:J

    cmp-long v5, v5, v3

    if-lez v5, :cond_1

    .line 19
    invoke-virtual {p1, v2}, Landroidx/media3/common/AdPlaybackState;->withSkippedAdGroup(I)Landroidx/media3/common/AdPlaybackState;

    move-result-object p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 20
    :cond_2
    iget-object v0, p2, Lyads/d53;->a:Lyads/o5;

    invoke-virtual {v0, p1}, Lyads/o5;->a(Landroidx/media3/common/AdPlaybackState;)V

    .line 21
    :cond_3
    iget-object p1, p2, Lyads/d53;->b:Lyads/cb;

    .line 22
    iget-boolean v0, p1, Lyads/cb;->e:Z

    if-nez v0, :cond_7

    .line 23
    iget-object v0, p1, Lyads/cb;->a:Lyads/gp;

    .line 24
    iget-object v0, v0, Lyads/gp;->a:Lyads/ep;

    if-eqz v0, :cond_7

    .line 25
    iget-object v2, p1, Lyads/cb;->d:Lyads/le2;

    .line 26
    iget-object v2, v2, Lyads/le2;->b:Lyads/pd2;

    if-eqz v2, :cond_6

    .line 27
    iput-boolean v1, p1, Lyads/cb;->e:Z

    .line 28
    iget-object v1, p1, Lyads/cb;->b:Lyads/o5;

    .line 29
    iget-object v1, v1, Lyads/o5;->b:Landroidx/media3/common/AdPlaybackState;

    .line 30
    invoke-virtual {v2}, Lyads/pd2;->a()J

    move-result-wide v2

    .line 31
    iget-object v4, p1, Lyads/cb;->c:Lyads/of3;

    .line 32
    iget-wide v4, v4, Lyads/of3;->a:J

    .line 33
    invoke-static {v2, v3}, Landroidx/media3/common/util/Util;->msToUs(J)J

    move-result-wide v2

    .line 34
    invoke-static {v4, v5}, Landroidx/media3/common/util/Util;->msToUs(J)J

    move-result-wide v4

    .line 35
    invoke-virtual {v1, v2, v3, v4, v5}, Landroidx/media3/common/AdPlaybackState;->getAdGroupIndexForPositionUs(JJ)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_5

    .line 36
    iget-object v2, p1, Lyads/cb;->b:Lyads/o5;

    .line 37
    iget-object v2, v2, Lyads/o5;->b:Landroidx/media3/common/AdPlaybackState;

    .line 38
    iget v2, v2, Landroidx/media3/common/AdPlaybackState;->adGroupCount:I

    if-ne v1, v2, :cond_4

    .line 40
    iget-object p1, p1, Lyads/cb;->a:Lyads/gp;

    invoke-virtual {p1}, Lyads/gp;->a()V

    goto :goto_1

    .line 41
    :cond_4
    invoke-virtual {v0}, Lyads/ep;->a()V

    goto :goto_1

    .line 42
    :cond_5
    invoke-virtual {v0}, Lyads/ep;->a()V

    goto :goto_1

    .line 43
    :cond_6
    sget-boolean p1, Lyads/ma1;->a:Z

    .line 44
    :cond_7
    :goto_1
    iget-object p1, p2, Lyads/d53;->c:Lyads/nc2;

    invoke-virtual {p1}, Lyads/nc2;->a()V

    :cond_8
    return-void
.end method
