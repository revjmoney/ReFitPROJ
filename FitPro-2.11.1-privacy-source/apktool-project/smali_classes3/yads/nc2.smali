.class public final Lyads/nc2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/gp;

.field public final b:Lyads/s3;

.field public final c:Lyads/lm0;

.field public final d:Lyads/l5;

.field public final e:Lyads/o5;

.field public final f:Lyads/b5;

.field public final g:Lyads/sd2;

.field public final h:Lyads/sn0;

.field public final i:Lyads/gh3;

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>(Lyads/gp;Lyads/rd2;Lyads/n9;Lyads/mf3;Lyads/gp0;Lyads/s3;Lyads/lm0;)V
    .locals 3

    .line 1
    new-instance v0, Lyads/l5;

    invoke-direct {v0, p3, p5, p4}, Lyads/l5;-><init>(Lyads/n9;Lyads/gp0;Lyads/mf3;)V

    .line 2
    iget-object p5, p3, Lyads/n9;->b:Lyads/o5;

    .line 3
    iget-object p3, p3, Lyads/n9;->c:Lyads/b5;

    .line 4
    iget-object v1, p2, Lyads/rd2;->a:Lyads/sd2;

    .line 5
    iget-object p2, p2, Lyads/rd2;->c:Lyads/sn0;

    .line 6
    new-instance v2, Lyads/gh3;

    invoke-direct {v2, v1, p4}, Lyads/gh3;-><init>(Lyads/sd2;Lyads/mf3;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lyads/nc2;->a:Lyads/gp;

    .line 13
    iput-object p6, p0, Lyads/nc2;->b:Lyads/s3;

    .line 14
    iput-object p7, p0, Lyads/nc2;->c:Lyads/lm0;

    .line 15
    iput-object v0, p0, Lyads/nc2;->d:Lyads/l5;

    .line 17
    iput-object p5, p0, Lyads/nc2;->e:Lyads/o5;

    .line 18
    iput-object p3, p0, Lyads/nc2;->f:Lyads/b5;

    .line 19
    iput-object v1, p0, Lyads/nc2;->g:Lyads/sd2;

    .line 20
    iput-object p2, p0, Lyads/nc2;->h:Lyads/sn0;

    .line 21
    iput-object v2, p0, Lyads/nc2;->i:Lyads/gh3;

    const/4 p1, -0x1

    .line 25
    iput p1, p0, Lyads/nc2;->j:I

    .line 26
    iput p1, p0, Lyads/nc2;->k:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lyads/nc2;->h:Lyads/sn0;

    .line 2
    iget-object v1, v1, Lyads/sn0;->b:Landroidx/media3/common/Player;

    .line 3
    iget-object v2, v0, Lyads/nc2;->a:Lyads/gp;

    .line 4
    iget-object v2, v2, Lyads/gp;->a:Lyads/ep;

    if-eqz v2, :cond_e

    if-eqz v1, :cond_e

    .line 5
    iget-object v2, v0, Lyads/nc2;->i:Lyads/gh3;

    .line 6
    iget-object v3, v2, Lyads/gh3;->a:Lyads/sd2;

    .line 7
    iget-boolean v3, v3, Lyads/sd2;->c:Z

    const/4 v4, 0x0

    if-nez v3, :cond_1

    .line 8
    invoke-interface {v1}, Landroidx/media3/common/Player;->isPlayingAd()Z

    move-result v3

    if-nez v3, :cond_1

    .line 9
    iget-object v3, v2, Lyads/gh3;->b:Lyads/mf3;

    invoke-virtual {v3}, Lyads/mf3;->b()V

    .line 11
    iget-object v3, v2, Lyads/gh3;->b:Lyads/mf3;

    .line 12
    iget-boolean v3, v3, Lyads/mf3;->d:Z

    .line 13
    iget-object v5, v2, Lyads/gh3;->a:Lyads/sd2;

    .line 14
    iget-object v5, v5, Lyads/sd2;->b:Landroidx/media3/common/Timeline;

    if-nez v3, :cond_1

    .line 15
    invoke-virtual {v5}, Landroidx/media3/common/Timeline;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    iget-object v2, v2, Lyads/gh3;->a:Lyads/sd2;

    .line 19
    iget-object v2, v2, Lyads/sd2;->a:Landroidx/media3/common/Timeline$Period;

    .line 20
    invoke-virtual {v5, v4, v2}, Landroidx/media3/common/Timeline;->getPeriod(ILandroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 21
    :cond_1
    :goto_0
    iget-object v2, v0, Lyads/nc2;->g:Lyads/sd2;

    .line 22
    iget-boolean v2, v2, Lyads/sd2;->c:Z

    .line 23
    invoke-interface {v1}, Landroidx/media3/common/Player;->isPlayingAd()Z

    move-result v3

    .line 24
    invoke-interface {v1}, Landroidx/media3/common/Player;->getCurrentAdGroupIndex()I

    move-result v5

    .line 25
    invoke-interface {v1}, Landroidx/media3/common/Player;->getCurrentAdIndexInAdGroup()I

    move-result v6

    .line 26
    iget-object v7, v0, Lyads/nc2;->g:Lyads/sd2;

    .line 27
    iput-boolean v3, v7, Lyads/sd2;->c:Z

    if-eqz v3, :cond_2

    move v7, v5

    goto :goto_1

    .line 28
    :cond_2
    iget v7, v0, Lyads/nc2;->j:I

    .line 29
    :goto_1
    iget v8, v0, Lyads/nc2;->k:I

    .line 31
    iput v6, v0, Lyads/nc2;->k:I

    .line 32
    iput v5, v0, Lyads/nc2;->j:I

    .line 34
    new-instance v5, Lyads/x4;

    invoke-direct {v5, v7, v8}, Lyads/x4;-><init>(II)V

    .line 35
    iget-object v9, v0, Lyads/nc2;->f:Lyads/b5;

    .line 36
    iget-object v9, v9, Lyads/b5;->b:Ljava/util/LinkedHashMap;

    .line 37
    invoke-virtual {v9, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lyads/f81;

    const-wide/high16 v10, -0x8000000000000000L

    const/4 v12, 0x1

    const/4 v13, -0x1

    if-eqz v2, :cond_5

    .line 38
    iget-object v14, v0, Lyads/nc2;->e:Lyads/o5;

    .line 39
    iget-object v14, v14, Lyads/o5;->b:Landroidx/media3/common/AdPlaybackState;

    .line 40
    iget v15, v14, Landroidx/media3/common/AdPlaybackState;->adGroupCount:I

    if-le v15, v7, :cond_3

    if-eq v7, v13, :cond_3

    .line 42
    invoke-virtual {v14, v7}, Landroidx/media3/common/AdPlaybackState;->getAdGroup(I)Landroidx/media3/common/AdPlaybackState$AdGroup;

    move-result-object v7

    iget-wide v14, v7, Landroidx/media3/common/AdPlaybackState$AdGroup;->timeUs:J

    cmp-long v7, v14, v10

    if-nez v7, :cond_3

    .line 43
    invoke-interface {v1}, Landroidx/media3/common/Player;->isPlaying()Z

    move-result v7

    goto :goto_2

    :cond_3
    move v7, v12

    :goto_2
    if-eqz v7, :cond_5

    if-eq v6, v13, :cond_4

    if-ge v8, v6, :cond_5

    :cond_4
    move v6, v12

    goto :goto_3

    :cond_5
    move v6, v4

    :goto_3
    if-eqz v9, :cond_7

    if-eqz v6, :cond_6

    .line 44
    iget-object v3, v0, Lyads/nc2;->b:Lyads/s3;

    invoke-virtual {v3, v5, v9}, Lyads/s3;->a(Lyads/x4;Lyads/f81;)V

    goto :goto_4

    :cond_6
    if-nez v2, :cond_7

    if-ne v3, v12, :cond_7

    .line 46
    iget-object v3, v0, Lyads/nc2;->c:Lyads/lm0;

    invoke-virtual {v3, v9}, Lyads/lm0;->g(Lyads/f81;)V

    .line 49
    :cond_7
    :goto_4
    iget-object v3, v0, Lyads/nc2;->d:Lyads/l5;

    .line 50
    iget-object v5, v3, Lyads/l5;->b:Lyads/mf3;

    .line 51
    iget-boolean v5, v5, Lyads/mf3;->d:Z

    .line 52
    invoke-interface {v1}, Landroidx/media3/common/Player;->getCurrentAdGroupIndex()I

    move-result v6

    if-ne v6, v13, :cond_9

    .line 53
    iget-object v6, v3, Lyads/l5;->d:Lyads/o5;

    .line 54
    iget-object v6, v6, Lyads/o5;->b:Landroidx/media3/common/AdPlaybackState;

    .line 55
    invoke-interface {v1}, Landroidx/media3/common/Player;->getContentPosition()J

    move-result-wide v7

    .line 56
    invoke-interface {v1}, Landroidx/media3/common/Player;->getContentDuration()J

    move-result-wide v14

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v14, v16

    if-eqz v1, :cond_8

    cmp-long v1, v7, v16

    if-eqz v1, :cond_8

    .line 60
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v7

    .line 61
    invoke-virtual {v1, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v14

    .line 62
    invoke-virtual {v6, v7, v8, v14, v15}, Landroidx/media3/common/AdPlaybackState;->getAdGroupIndexForPositionUs(JJ)I

    move-result v6

    goto :goto_5

    :cond_8
    move v6, v13

    .line 63
    :cond_9
    :goto_5
    iget-object v1, v3, Lyads/l5;->c:Lyads/o9;

    .line 64
    iget-object v1, v1, Lyads/o9;->b:Ljava/util/LinkedHashMap;

    .line 65
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    .line 66
    sget-object v7, Lyads/o61;->d:Lyads/o61;

    invoke-interface {v1, v7}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    .line 67
    sget-object v7, Lyads/o61;->e:Lyads/o61;

    invoke-interface {v1, v7}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_a
    move v4, v12

    :cond_b
    if-nez v5, :cond_e

    if-nez v2, :cond_e

    if-eq v6, v13, :cond_e

    if-nez v4, :cond_e

    .line 68
    iget-object v1, v3, Lyads/l5;->d:Lyads/o5;

    .line 69
    iget-object v1, v1, Lyads/o5;->b:Landroidx/media3/common/AdPlaybackState;

    .line 70
    invoke-virtual {v1, v6}, Landroidx/media3/common/AdPlaybackState;->getAdGroup(I)Landroidx/media3/common/AdPlaybackState$AdGroup;

    move-result-object v2

    iget-wide v4, v2, Landroidx/media3/common/AdPlaybackState$AdGroup;->timeUs:J

    cmp-long v2, v4, v10

    if-nez v2, :cond_c

    .line 71
    iget-object v1, v3, Lyads/l5;->b:Lyads/mf3;

    invoke-virtual {v1}, Lyads/mf3;->a()V

    return-void

    .line 74
    :cond_c
    iget-object v2, v3, Lyads/l5;->a:Lyads/gp0;

    .line 75
    invoke-virtual {v1, v6}, Landroidx/media3/common/AdPlaybackState;->getAdGroup(I)Landroidx/media3/common/AdPlaybackState$AdGroup;

    move-result-object v1

    iget-wide v3, v1, Landroidx/media3/common/AdPlaybackState$AdGroup;->timeUs:J

    invoke-static {v3, v4}, Landroidx/media3/common/util/Util;->usToMs(J)J

    move-result-wide v3

    cmp-long v1, v3, v10

    if-nez v1, :cond_d

    .line 77
    iget-object v1, v2, Lyads/gp0;->b:Lyads/of3;

    .line 78
    iget-wide v3, v1, Lyads/of3;->a:J

    .line 79
    :cond_d
    new-instance v1, Lyads/hp0;

    invoke-direct {v1, v3, v4}, Lyads/hp0;-><init>(J)V

    .line 80
    iget-object v2, v2, Lyads/gp0;->a:Lyads/le2;

    .line 81
    iput-object v1, v2, Lyads/le2;->a:Lyads/hp0;

    :cond_e
    return-void
.end method
