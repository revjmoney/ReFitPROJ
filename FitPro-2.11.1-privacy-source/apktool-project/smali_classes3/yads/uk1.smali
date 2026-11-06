.class public final Lyads/uk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/kd;


# instance fields
.field public A:Z

.field public final a:Landroid/content/Context;

.field public final b:Lyads/sd0;

.field public final c:Landroid/media/metrics/PlaybackSession;

.field public final d:J

.field public final e:Lyads/b53;

.field public final f:Lyads/z43;

.field public final g:Ljava/util/HashMap;

.field public final h:Ljava/util/HashMap;

.field public i:Ljava/lang/String;

.field public j:Landroid/media/metrics/PlaybackMetrics$Builder;

.field public k:I

.field public l:I

.field public m:I

.field public n:Lyads/tc2;

.field public o:Lyads/tk1;

.field public p:Lyads/tk1;

.field public q:Lyads/tk1;

.field public r:Lyads/iv0;

.field public s:Lyads/iv0;

.field public t:Lyads/iv0;

.field public u:Z

.field public v:I

.field public w:Z

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    iput-object p1, p0, Lyads/uk1;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lyads/uk1;->c:Landroid/media/metrics/PlaybackSession;

    .line 5
    new-instance p1, Lyads/b53;

    invoke-direct {p1}, Lyads/b53;-><init>()V

    iput-object p1, p0, Lyads/uk1;->e:Lyads/b53;

    .line 6
    new-instance p1, Lyads/z43;

    invoke-direct {p1}, Lyads/z43;-><init>()V

    iput-object p1, p0, Lyads/uk1;->f:Lyads/z43;

    .line 7
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lyads/uk1;->h:Ljava/util/HashMap;

    .line 8
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lyads/uk1;->g:Ljava/util/HashMap;

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lyads/uk1;->d:J

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lyads/uk1;->l:I

    .line 11
    iput p1, p0, Lyads/uk1;->m:I

    .line 12
    new-instance p1, Lyads/sd0;

    invoke-direct {p1}, Lyads/sd0;-><init>()V

    iput-object p1, p0, Lyads/uk1;->b:Lyads/sd0;

    .line 13
    iput-object p0, p1, Lyads/sd0;->e:Lyads/uk1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 550
    iget-object v0, p0, Lyads/uk1;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v2, p0, Lyads/uk1;->A:Z

    if-eqz v2, :cond_3

    .line 551
    iget v2, p0, Lyads/uk1;->z:I

    invoke-virtual {v0, v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setAudioUnderrunCount(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 552
    iget-object v0, p0, Lyads/uk1;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    iget v2, p0, Lyads/uk1;->x:I

    invoke-virtual {v0, v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setVideoFramesDropped(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 553
    iget-object v0, p0, Lyads/uk1;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    iget v2, p0, Lyads/uk1;->y:I

    invoke-virtual {v0, v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setVideoFramesPlayed(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 554
    iget-object v0, p0, Lyads/uk1;->g:Ljava/util/HashMap;

    iget-object v2, p0, Lyads/uk1;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 555
    iget-object v2, p0, Lyads/uk1;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    const-wide/16 v3, 0x0

    if-nez v0, :cond_0

    move-wide v5, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_0
    invoke-virtual {v2, v5, v6}, Landroid/media/metrics/PlaybackMetrics$Builder;->setNetworkTransferDurationMillis(J)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 557
    iget-object v0, p0, Lyads/uk1;->h:Ljava/util/HashMap;

    iget-object v2, p0, Lyads/uk1;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 558
    iget-object v2, p0, Lyads/uk1;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-nez v0, :cond_1

    move-wide v5, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_1
    invoke-virtual {v2, v5, v6}, Landroid/media/metrics/PlaybackMetrics$Builder;->setNetworkBytesRead(J)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 560
    iget-object v2, p0, Lyads/uk1;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v0, :cond_2

    .line 561
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    move v0, v1

    .line 562
    :goto_2
    invoke-virtual {v2, v0}, Landroid/media/metrics/PlaybackMetrics$Builder;->setStreamSource(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 566
    iget-object v0, p0, Lyads/uk1;->c:Landroid/media/metrics/PlaybackSession;

    iget-object v2, p0, Lyads/uk1;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    invoke-virtual {v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->build()Landroid/media/metrics/PlaybackMetrics;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/media/metrics/PlaybackSession;->reportPlaybackMetrics(Landroid/media/metrics/PlaybackMetrics;)V

    :cond_3
    const/4 v0, 0x0

    .line 568
    iput-object v0, p0, Lyads/uk1;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 569
    iput-object v0, p0, Lyads/uk1;->i:Ljava/lang/String;

    .line 570
    iput v1, p0, Lyads/uk1;->z:I

    .line 571
    iput v1, p0, Lyads/uk1;->x:I

    .line 572
    iput v1, p0, Lyads/uk1;->y:I

    .line 573
    iput-object v0, p0, Lyads/uk1;->r:Lyads/iv0;

    .line 574
    iput-object v0, p0, Lyads/uk1;->s:Lyads/iv0;

    .line 575
    iput-object v0, p0, Lyads/uk1;->t:Lyads/iv0;

    .line 576
    iput-boolean v1, p0, Lyads/uk1;->A:Z

    return-void
.end method

.method public final a(IJLyads/iv0;I)V
    .locals 3

    .line 469
    new-instance v0, Landroid/media/metrics/TrackChangeEvent$Builder;

    invoke-direct {v0, p1}, Landroid/media/metrics/TrackChangeEvent$Builder;-><init>(I)V

    iget-wide v1, p0, Lyads/uk1;->d:J

    sub-long/2addr p2, v1

    .line 470
    invoke-virtual {v0, p2, p3}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/TrackChangeEvent$Builder;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-eqz p4, :cond_d

    .line 472
    invoke-virtual {p1, p3}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTrackState(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    const/4 v0, 0x2

    if-eq p5, p3, :cond_1

    const/4 v1, 0x3

    if-eq p5, v0, :cond_2

    if-eq p5, v1, :cond_0

    move v1, p3

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    move v1, v0

    .line 473
    :cond_2
    :goto_0
    invoke-virtual {p1, v1}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTrackChangeReason(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 474
    iget-object p5, p4, Lyads/iv0;->l:Ljava/lang/String;

    if-eqz p5, :cond_3

    .line 476
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setContainerMimeType(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 478
    :cond_3
    iget-object p5, p4, Lyads/iv0;->m:Ljava/lang/String;

    if-eqz p5, :cond_4

    .line 479
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setSampleMimeType(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 481
    :cond_4
    iget-object p5, p4, Lyads/iv0;->j:Ljava/lang/String;

    if-eqz p5, :cond_5

    .line 482
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setCodecName(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 484
    :cond_5
    iget p5, p4, Lyads/iv0;->i:I

    const/4 v1, -0x1

    if-eq p5, v1, :cond_6

    .line 485
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setBitrate(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 487
    :cond_6
    iget p5, p4, Lyads/iv0;->r:I

    if-eq p5, v1, :cond_7

    .line 488
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setWidth(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 490
    :cond_7
    iget p5, p4, Lyads/iv0;->s:I

    if-eq p5, v1, :cond_8

    .line 491
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setHeight(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 493
    :cond_8
    iget p5, p4, Lyads/iv0;->z:I

    if-eq p5, v1, :cond_9

    .line 494
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setChannelCount(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 496
    :cond_9
    iget p5, p4, Lyads/iv0;->A:I

    if-eq p5, v1, :cond_a

    .line 497
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setAudioSampleRate(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 499
    :cond_a
    iget-object p5, p4, Lyads/iv0;->d:Ljava/lang/String;

    if-eqz p5, :cond_c

    .line 500
    sget v2, Lyads/o93;->a:I

    .line 501
    const-string v2, "-"

    invoke-virtual {p5, v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p5

    .line 502
    aget-object p2, p5, p2

    array-length v1, p5

    if-lt v1, v0, :cond_b

    aget-object p5, p5, p3

    goto :goto_1

    :cond_b
    const/4 p5, 0x0

    :goto_1
    invoke-static {p2, p5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p2

    .line 503
    iget-object p5, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p5, Ljava/lang/String;

    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setLanguage(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 504
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz p2, :cond_c

    .line 505
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/media/metrics/TrackChangeEvent$Builder;->setLanguageRegion(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 508
    :cond_c
    iget p2, p4, Lyads/iv0;->t:F

    const/high16 p4, -0x40800000    # -1.0f

    cmpl-float p4, p2, p4

    if-eqz p4, :cond_e

    .line 509
    invoke-virtual {p1, p2}, Landroid/media/metrics/TrackChangeEvent$Builder;->setVideoFrameRate(F)Landroid/media/metrics/TrackChangeEvent$Builder;

    goto :goto_2

    .line 512
    :cond_d
    invoke-virtual {p1, p2}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTrackState(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 514
    :cond_e
    :goto_2
    iput-boolean p3, p0, Lyads/uk1;->A:Z

    .line 515
    iget-object p2, p0, Lyads/uk1;->c:Landroid/media/metrics/PlaybackSession;

    invoke-virtual {p1}, Landroid/media/metrics/TrackChangeEvent$Builder;->build()Landroid/media/metrics/TrackChangeEvent;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/media/metrics/PlaybackSession;->reportTrackChangeEvent(Landroid/media/metrics/TrackChangeEvent;)V

    return-void
.end method

.method public final a(Lyads/c53;Lyads/gl1;)V
    .locals 6

    .line 516
    iget-object v0, p0, Lyads/uk1;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-nez p2, :cond_0

    goto :goto_0

    .line 520
    :cond_0
    iget-object p2, p2, Lyads/zk1;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lyads/c53;->a(Ljava/lang/Object;)I

    move-result p2

    const/4 v1, -0x1

    if-ne p2, v1, :cond_1

    :goto_0
    return-void

    .line 524
    :cond_1
    iget-object v1, p0, Lyads/uk1;->f:Lyads/z43;

    const/4 v2, 0x0

    .line 525
    invoke-virtual {p1, p2, v1, v2}, Lyads/c53;->a(ILyads/z43;Z)Lyads/z43;

    .line 526
    iget-object p2, p0, Lyads/uk1;->f:Lyads/z43;

    iget p2, p2, Lyads/z43;->d:I

    iget-object v1, p0, Lyads/uk1;->e:Lyads/b53;

    const-wide/16 v3, 0x0

    .line 527
    invoke-virtual {p1, p2, v1, v3, v4}, Lyads/c53;->a(ILyads/b53;J)Lyads/b53;

    .line 528
    iget-object p1, p0, Lyads/uk1;->e:Lyads/b53;

    iget-object p1, p1, Lyads/b53;->d:Lyads/nk1;

    .line 529
    iget-object p1, p1, Lyads/nk1;->c:Lyads/ik1;

    const/4 p2, 0x2

    const/4 v1, 0x1

    if-nez p1, :cond_2

    goto :goto_1

    .line 533
    :cond_2
    iget-object p1, p1, Lyads/ik1;->a:Landroid/net/Uri;

    const/4 v2, 0x0

    .line 534
    invoke-static {p1, v2}, Lyads/o93;->a(Landroid/net/Uri;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_5

    if-eq p1, v1, :cond_4

    if-eq p1, p2, :cond_3

    move v2, v1

    goto :goto_1

    :cond_3
    const/4 v2, 0x4

    goto :goto_1

    :cond_4
    const/4 v2, 0x5

    goto :goto_1

    :cond_5
    const/4 v2, 0x3

    .line 535
    :goto_1
    invoke-virtual {v0, v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setStreamType(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 536
    iget-object p1, p0, Lyads/uk1;->e:Lyads/b53;

    iget-wide v2, p1, Lyads/b53;->o:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    iget-boolean v2, p1, Lyads/b53;->m:Z

    if-nez v2, :cond_6

    iget-boolean v2, p1, Lyads/b53;->j:Z

    if-nez v2, :cond_6

    .line 539
    invoke-virtual {p1}, Lyads/b53;->a()Z

    move-result p1

    if-nez p1, :cond_6

    .line 540
    iget-object p1, p0, Lyads/uk1;->e:Lyads/b53;

    .line 541
    iget-wide v2, p1, Lyads/b53;->o:J

    .line 542
    invoke-static {v2, v3}, Lyads/o93;->b(J)J

    move-result-wide v2

    .line 543
    invoke-virtual {v0, v2, v3}, Landroid/media/metrics/PlaybackMetrics$Builder;->setMediaDurationMillis(J)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 546
    :cond_6
    iget-object p1, p0, Lyads/uk1;->e:Lyads/b53;

    invoke-virtual {p1}, Lyads/b53;->a()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    move p2, v1

    .line 547
    :goto_2
    invoke-virtual {v0, p2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setPlaybackType(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 549
    iput-boolean v1, p0, Lyads/uk1;->A:Z

    return-void
.end method

.method public final a(Lyads/ed2;Lyads/jd;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    .line 1
    iget-object v2, v0, Lyads/jd;->a:Lyads/yt0;

    .line 2
    iget-object v2, v2, Lyads/yt0;->a:Landroid/util/SparseBooleanArray;

    .line 3
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_35

    :cond_0
    const/4 v7, 0x0

    move v2, v7

    .line 4
    :goto_0
    iget-object v3, v0, Lyads/jd;->a:Lyads/yt0;

    .line 5
    iget-object v3, v3, Lyads/yt0;->a:Landroid/util/SparseBooleanArray;

    .line 6
    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->size()I

    move-result v3

    const/16 v8, 0xb

    const/4 v9, -0x1

    const/4 v10, 0x0

    if-ge v2, v3, :cond_c

    .line 7
    iget-object v3, v0, Lyads/jd;->a:Lyads/yt0;

    invoke-virtual {v3, v2}, Lyads/yt0;->a(I)I

    move-result v3

    .line 8
    iget-object v4, v0, Lyads/jd;->b:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyads/id;

    .line 9
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v3, :cond_a

    .line 10
    iget-object v3, v1, Lyads/uk1;->b:Lyads/sd0;

    monitor-enter v3

    .line 11
    :try_start_0
    iget-object v5, v3, Lyads/sd0;->e:Lyads/uk1;

    .line 12
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iget-object v5, v3, Lyads/sd0;->f:Lyads/c53;

    .line 14
    iget-object v6, v4, Lyads/id;->b:Lyads/c53;

    iput-object v6, v3, Lyads/sd0;->f:Lyads/c53;

    .line 15
    iget-object v6, v3, Lyads/sd0;->c:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 16
    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    .line 17
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lyads/rd0;

    .line 18
    iget-object v11, v3, Lyads/sd0;->f:Lyads/c53;

    .line 19
    iget v12, v8, Lyads/rd0;->b:I

    .line 20
    invoke-virtual {v5}, Lyads/c53;->b()I

    move-result v13

    if-lt v12, v13, :cond_2

    .line 21
    invoke-virtual {v11}, Lyads/c53;->b()I

    move-result v13

    if-ge v12, v13, :cond_4

    goto :goto_3

    .line 23
    :cond_2
    iget-object v13, v8, Lyads/rd0;->g:Lyads/sd0;

    iget-object v13, v13, Lyads/sd0;->a:Lyads/b53;

    const-wide/16 v14, 0x0

    .line 24
    invoke-virtual {v5, v12, v13, v14, v15}, Lyads/c53;->a(ILyads/b53;J)Lyads/b53;

    .line 25
    iget-object v12, v8, Lyads/rd0;->g:Lyads/sd0;

    iget-object v12, v12, Lyads/sd0;->a:Lyads/b53;

    iget v12, v12, Lyads/b53;->p:I

    .line 26
    :goto_2
    iget-object v13, v8, Lyads/rd0;->g:Lyads/sd0;

    iget-object v13, v13, Lyads/sd0;->a:Lyads/b53;

    iget v13, v13, Lyads/b53;->q:I

    if-gt v12, v13, :cond_4

    .line 28
    invoke-virtual {v5, v12}, Lyads/c53;->a(I)Ljava/lang/Object;

    move-result-object v13

    .line 29
    invoke-virtual {v11, v13}, Lyads/c53;->a(Ljava/lang/Object;)I

    move-result v13

    if-eq v13, v9, :cond_3

    .line 31
    iget-object v12, v8, Lyads/rd0;->g:Lyads/sd0;

    iget-object v12, v12, Lyads/sd0;->b:Lyads/z43;

    .line 32
    invoke-virtual {v11, v13, v12, v7}, Lyads/c53;->a(ILyads/z43;Z)Lyads/z43;

    move-result-object v12

    .line 33
    iget v12, v12, Lyads/z43;->d:I

    goto :goto_3

    :cond_3
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_4
    move v12, v9

    .line 34
    :goto_3
    iput v12, v8, Lyads/rd0;->b:I

    if-ne v12, v9, :cond_5

    goto :goto_5

    .line 38
    :cond_5
    iget-object v12, v8, Lyads/rd0;->d:Lyads/gl1;

    if-nez v12, :cond_6

    goto :goto_4

    .line 41
    :cond_6
    iget-object v12, v12, Lyads/zk1;->a:Ljava/lang/Object;

    invoke-virtual {v11, v12}, Lyads/c53;->a(Ljava/lang/Object;)I

    move-result v11

    if-eq v11, v9, :cond_7

    .line 42
    :goto_4
    invoke-virtual {v8, v4}, Lyads/rd0;->a(Lyads/id;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 43
    :cond_7
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 44
    iget-boolean v11, v8, Lyads/rd0;->e:Z

    if-eqz v11, :cond_1

    .line 45
    iget-object v11, v8, Lyads/rd0;->a:Ljava/lang/String;

    iget-object v12, v3, Lyads/sd0;->g:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    .line 46
    iput-object v10, v3, Lyads/sd0;->g:Ljava/lang/String;

    .line 48
    :cond_8
    iget-object v11, v3, Lyads/sd0;->e:Lyads/uk1;

    iget-object v8, v8, Lyads/rd0;->a:Ljava/lang/String;

    invoke-virtual {v11, v4, v8}, Lyads/uk1;->b(Lyads/id;Ljava/lang/String;)V

    goto :goto_1

    .line 53
    :cond_9
    invoke-virtual {v3, v4}, Lyads/sd0;->b(Lyads/id;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    goto :goto_6

    :catchall_0
    move-exception v0

    .line 54
    monitor-exit v3

    throw v0

    :cond_a
    if-ne v3, v8, :cond_b

    .line 56
    iget-object v3, v1, Lyads/uk1;->b:Lyads/sd0;

    iget v5, v1, Lyads/uk1;->k:I

    invoke-virtual {v3, v4, v5}, Lyads/sd0;->a(Lyads/id;I)V

    goto :goto_6

    .line 58
    :cond_b
    iget-object v3, v1, Lyads/uk1;->b:Lyads/sd0;

    invoke-virtual {v3, v4}, Lyads/sd0;->c(Lyads/id;)V

    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 59
    :cond_c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 60
    invoke-virtual {v0, v7}, Lyads/jd;->a(I)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 61
    iget-object v2, v0, Lyads/jd;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyads/id;

    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    iget-object v5, v1, Lyads/uk1;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v5, :cond_d

    .line 64
    iget-object v5, v2, Lyads/id;->b:Lyads/c53;

    iget-object v2, v2, Lyads/id;->d:Lyads/gl1;

    invoke-virtual {v1, v5, v2}, Lyads/uk1;->a(Lyads/c53;Lyads/gl1;)V

    :cond_d
    const/4 v11, 0x2

    .line 67
    invoke-virtual {v0, v11}, Lyads/jd;->a(I)Z

    move-result v2

    const/4 v14, 0x1

    if-eqz v2, :cond_15

    iget-object v2, v1, Lyads/uk1;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v2, :cond_15

    .line 68
    move-object/from16 v2, p1

    check-cast v2, Lyads/zm0;

    .line 69
    invoke-virtual {v2}, Lyads/zm0;->q()V

    .line 70
    iget-object v2, v2, Lyads/zm0;->b0:Lyads/vc2;

    iget-object v2, v2, Lyads/vc2;->i:Lyads/e63;

    iget-object v2, v2, Lyads/e63;->d:Lyads/a73;

    .line 71
    iget-object v2, v2, Lyads/a73;->b:Lyads/k31;

    .line 72
    invoke-virtual {v2, v7}, Lyads/k31;->a(I)Lyads/h31;

    move-result-object v2

    .line 73
    :cond_e
    invoke-virtual {v2}, Lyads/f;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual {v2}, Lyads/f;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyads/z63;

    move v6, v7

    .line 74
    :goto_7
    iget v15, v5, Lyads/z63;->b:I

    if-ge v6, v15, :cond_e

    .line 75
    iget-object v15, v5, Lyads/z63;->f:[Z

    aget-boolean v15, v15, v6

    if-eqz v15, :cond_f

    .line 76
    iget-object v15, v5, Lyads/z63;->c:Lyads/t53;

    .line 77
    iget-object v15, v15, Lyads/t53;->e:[Lyads/iv0;

    .line 78
    aget-object v15, v15, v6

    .line 79
    iget-object v15, v15, Lyads/iv0;->p:Lyads/xj0;

    if-eqz v15, :cond_f

    goto :goto_8

    :cond_f
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_10
    move-object v15, v10

    :goto_8
    if-eqz v15, :cond_15

    .line 80
    iget-object v2, v1, Lyads/uk1;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    sget v5, Lyads/o93;->a:I

    move v5, v7

    .line 81
    :goto_9
    iget v6, v15, Lyads/xj0;->e:I

    if-ge v5, v6, :cond_14

    .line 82
    iget-object v6, v15, Lyads/xj0;->b:[Lyads/wj0;

    aget-object v6, v6, v5

    .line 83
    iget-object v6, v6, Lyads/wj0;->c:Ljava/util/UUID;

    .line 84
    sget-object v8, Lyads/nq;->d:Ljava/util/UUID;

    invoke-virtual {v6, v8}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    const/4 v5, 0x3

    goto :goto_a

    .line 89
    :cond_11
    sget-object v8, Lyads/nq;->e:Ljava/util/UUID;

    invoke-virtual {v6, v8}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_12

    move v5, v11

    goto :goto_a

    .line 92
    :cond_12
    sget-object v8, Lyads/nq;->c:Ljava/util/UUID;

    invoke-virtual {v6, v8}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    const/4 v5, 0x6

    goto :goto_a

    :cond_13
    add-int/lit8 v5, v5, 0x1

    const/16 v8, 0xb

    goto :goto_9

    :cond_14
    move v5, v14

    .line 93
    :goto_a
    invoke-virtual {v2, v5}, Landroid/media/metrics/PlaybackMetrics$Builder;->setDrmType(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    :cond_15
    const/16 v2, 0x3f3

    .line 96
    invoke-virtual {v0, v2}, Lyads/jd;->a(I)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 97
    iget v2, v1, Lyads/uk1;->z:I

    add-int/2addr v2, v14

    iput v2, v1, Lyads/uk1;->z:I

    .line 98
    :cond_16
    iget-object v2, v1, Lyads/uk1;->n:Lyads/tc2;

    const/4 v5, 0x5

    const/4 v8, 0x4

    if-nez v2, :cond_17

    move v5, v14

    const/16 v6, 0x8

    const/16 v9, 0xd

    const/16 v16, 0x6

    const/16 v17, 0x9

    goto/16 :goto_20

    .line 102
    :cond_17
    iget-object v12, v1, Lyads/uk1;->a:Landroid/content/Context;

    iget v13, v1, Lyads/uk1;->v:I

    if-ne v13, v8, :cond_18

    move v13, v14

    goto :goto_b

    :cond_18
    move v13, v7

    .line 103
    :goto_b
    iget v15, v2, Lyads/tc2;->b:I

    const/16 v6, 0x3e9

    if-ne v15, v6, :cond_19

    .line 104
    new-instance v6, Lyads/sk1;

    const/16 v12, 0x14

    invoke-direct {v6, v12, v7}, Lyads/sk1;-><init>(II)V

    :goto_c
    move-object v5, v6

    :goto_d
    const/16 v6, 0x8

    const/16 v9, 0xd

    const/4 v14, 0x7

    const/16 v16, 0x6

    const/16 v17, 0x9

    goto/16 :goto_1f

    .line 110
    :cond_19
    instance-of v6, v2, Lyads/pm0;

    if-eqz v6, :cond_1b

    .line 111
    move-object v6, v2

    check-cast v6, Lyads/pm0;

    .line 112
    iget v15, v6, Lyads/pm0;->d:I

    if-ne v15, v14, :cond_1a

    move v15, v14

    goto :goto_e

    :cond_1a
    move v15, v7

    .line 114
    :goto_e
    iget v6, v6, Lyads/pm0;->h:I

    goto :goto_f

    :cond_1b
    move v6, v7

    move v15, v6

    .line 116
    :goto_f
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v14

    .line 117
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    instance-of v10, v14, Ljava/io/IOException;

    const/16 v9, 0x17

    if-eqz v10, :cond_33

    .line 119
    instance-of v6, v14, Lyads/wz0;

    if-eqz v6, :cond_1c

    .line 120
    check-cast v14, Lyads/wz0;

    iget v6, v14, Lyads/wz0;->e:I

    .line 121
    new-instance v9, Lyads/sk1;

    invoke-direct {v9, v5, v6}, Lyads/sk1;-><init>(II)V

    move-object v5, v9

    goto :goto_d

    .line 123
    :cond_1c
    instance-of v6, v14, Lyads/vz0;

    if-nez v6, :cond_31

    instance-of v6, v14, Lyads/ia2;

    if-eqz v6, :cond_1d

    goto/16 :goto_14

    .line 130
    :cond_1d
    instance-of v6, v14, Lyads/uz0;

    if-nez v6, :cond_2c

    instance-of v10, v14, Lyads/j83;

    if-eqz v10, :cond_1e

    goto/16 :goto_12

    .line 152
    :cond_1e
    iget v6, v2, Lyads/tc2;->b:I

    const/16 v10, 0x3ea

    const/16 v12, 0x15

    if-ne v6, v10, :cond_1f

    .line 153
    new-instance v6, Lyads/sk1;

    invoke-direct {v6, v12, v7}, Lyads/sk1;-><init>(II)V

    goto :goto_c

    .line 155
    :cond_1f
    instance-of v6, v14, Lyads/yj0;

    if-eqz v6, :cond_29

    .line 157
    invoke-virtual {v14}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    .line 158
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    sget v10, Lyads/o93;->a:I

    if-lt v10, v12, :cond_23

    instance-of v12, v6, Landroid/media/MediaDrm$MediaDrmStateException;

    if-eqz v12, :cond_23

    .line 160
    check-cast v6, Landroid/media/MediaDrm$MediaDrmStateException;

    invoke-virtual {v6}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object v6

    .line 161
    invoke-static {v6}, Lyads/o93;->a(Ljava/lang/String;)I

    move-result v6

    if-eq v6, v11, :cond_22

    if-eq v6, v8, :cond_22

    const/16 v9, 0xa

    if-eq v6, v9, :cond_21

    const/4 v9, 0x7

    if-eq v6, v9, :cond_22

    const/16 v9, 0x8

    if-eq v6, v9, :cond_20

    packed-switch v6, :pswitch_data_0

    packed-switch v6, :pswitch_data_1

    const/16 v9, 0x1776

    goto :goto_10

    :pswitch_0
    const/16 v9, 0x1772

    goto :goto_10

    :cond_20
    :pswitch_1
    const/16 v9, 0x1773

    goto :goto_10

    :cond_21
    :pswitch_2
    const/16 v9, 0x1774

    goto :goto_10

    :cond_22
    :pswitch_3
    const/16 v9, 0x1775

    :goto_10
    packed-switch v9, :pswitch_data_2

    const/16 v9, 0x1b

    goto :goto_11

    :pswitch_4
    const/16 v9, 0x1a

    goto :goto_11

    :pswitch_5
    const/16 v9, 0x19

    goto :goto_11

    :pswitch_6
    const/16 v9, 0x1c

    goto :goto_11

    :pswitch_7
    const/16 v9, 0x18

    .line 163
    :goto_11
    new-instance v10, Lyads/sk1;

    invoke-direct {v10, v9, v6}, Lyads/sk1;-><init>(II)V

    move-object v5, v10

    goto/16 :goto_d

    :cond_23
    if-lt v10, v9, :cond_24

    .line 164
    instance-of v12, v6, Landroid/media/MediaDrmResetException;

    if-eqz v12, :cond_24

    .line 165
    new-instance v6, Lyads/sk1;

    const/16 v10, 0x1b

    invoke-direct {v6, v10, v7}, Lyads/sk1;-><init>(II)V

    goto/16 :goto_c

    :cond_24
    const/16 v12, 0x12

    if-lt v10, v12, :cond_25

    .line 166
    instance-of v13, v6, Landroid/media/NotProvisionedException;

    if-eqz v13, :cond_25

    .line 167
    new-instance v6, Lyads/sk1;

    const/16 v12, 0x18

    invoke-direct {v6, v12, v7}, Lyads/sk1;-><init>(II)V

    goto/16 :goto_c

    :cond_25
    if-lt v10, v12, :cond_26

    .line 169
    instance-of v10, v6, Landroid/media/DeniedByServerException;

    if-eqz v10, :cond_26

    .line 170
    new-instance v6, Lyads/sk1;

    const/16 v9, 0x1d

    invoke-direct {v6, v9, v7}, Lyads/sk1;-><init>(II)V

    goto/16 :goto_c

    .line 171
    :cond_26
    instance-of v10, v6, Lyads/u83;

    if-eqz v10, :cond_27

    .line 172
    new-instance v6, Lyads/sk1;

    invoke-direct {v6, v9, v7}, Lyads/sk1;-><init>(II)V

    goto/16 :goto_c

    .line 174
    :cond_27
    instance-of v6, v6, Lyads/mc0;

    if-eqz v6, :cond_28

    .line 175
    new-instance v6, Lyads/sk1;

    const/16 v13, 0x1c

    invoke-direct {v6, v13, v7}, Lyads/sk1;-><init>(II)V

    goto/16 :goto_c

    .line 177
    :cond_28
    new-instance v6, Lyads/sk1;

    const/16 v9, 0x1e

    invoke-direct {v6, v9, v7}, Lyads/sk1;-><init>(II)V

    goto/16 :goto_c

    .line 179
    :cond_29
    instance-of v6, v14, Lyads/ys0;

    if-eqz v6, :cond_2b

    .line 180
    invoke-virtual {v14}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    instance-of v6, v6, Ljava/io/FileNotFoundException;

    if-eqz v6, :cond_2b

    .line 181
    invoke-virtual {v14}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    .line 182
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    .line 184
    sget v9, Lyads/o93;->a:I

    if-lt v9, v12, :cond_2a

    instance-of v9, v6, Landroid/system/ErrnoException;

    if-eqz v9, :cond_2a

    check-cast v6, Landroid/system/ErrnoException;

    iget v6, v6, Landroid/system/ErrnoException;->errno:I

    sget v9, Landroid/system/OsConstants;->EACCES:I

    if-ne v6, v9, :cond_2a

    .line 187
    new-instance v6, Lyads/sk1;

    const/16 v9, 0x20

    invoke-direct {v6, v9, v7}, Lyads/sk1;-><init>(II)V

    goto/16 :goto_c

    .line 189
    :cond_2a
    new-instance v6, Lyads/sk1;

    const/16 v9, 0x1f

    invoke-direct {v6, v9, v7}, Lyads/sk1;-><init>(II)V

    goto/16 :goto_c

    .line 192
    :cond_2b
    new-instance v6, Lyads/sk1;

    const/16 v9, 0x9

    invoke-direct {v6, v9, v7}, Lyads/sk1;-><init>(II)V

    goto :goto_13

    :cond_2c
    :goto_12
    const/16 v9, 0x9

    .line 193
    invoke-static {v12}, Lyads/j72;->a(Landroid/content/Context;)Lyads/j72;

    move-result-object v10

    invoke-virtual {v10}, Lyads/j72;->a()I

    move-result v10

    const/4 v12, 0x1

    if-ne v10, v12, :cond_2d

    .line 194
    new-instance v6, Lyads/sk1;

    const/4 v10, 0x3

    invoke-direct {v6, v10, v7}, Lyads/sk1;-><init>(II)V

    :goto_13
    move-object v5, v6

    move/from16 v17, v9

    const/16 v6, 0x8

    const/16 v9, 0xd

    const/4 v14, 0x7

    const/16 v16, 0x6

    goto/16 :goto_1f

    .line 197
    :cond_2d
    invoke-virtual {v14}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v10

    .line 198
    instance-of v12, v10, Ljava/net/UnknownHostException;

    if-eqz v12, :cond_2e

    .line 199
    new-instance v6, Lyads/sk1;

    const/4 v12, 0x6

    invoke-direct {v6, v12, v7}, Lyads/sk1;-><init>(II)V

    goto :goto_16

    :cond_2e
    const/4 v12, 0x6

    .line 200
    instance-of v10, v10, Ljava/net/SocketTimeoutException;

    if-eqz v10, :cond_2f

    .line 201
    new-instance v6, Lyads/sk1;

    const/4 v10, 0x7

    invoke-direct {v6, v10, v7}, Lyads/sk1;-><init>(II)V

    move-object v5, v6

    move/from16 v17, v9

    move v14, v10

    move/from16 v16, v12

    const/16 v6, 0x8

    const/16 v9, 0xd

    goto/16 :goto_1f

    :cond_2f
    if-eqz v6, :cond_30

    .line 203
    check-cast v14, Lyads/uz0;

    iget v6, v14, Lyads/uz0;->d:I

    const/4 v10, 0x1

    if-ne v6, v10, :cond_30

    .line 206
    new-instance v6, Lyads/sk1;

    invoke-direct {v6, v8, v7}, Lyads/sk1;-><init>(II)V

    goto :goto_16

    .line 209
    :cond_30
    new-instance v6, Lyads/sk1;

    const/16 v10, 0x8

    invoke-direct {v6, v10, v7}, Lyads/sk1;-><init>(II)V

    move-object v5, v6

    move/from16 v17, v9

    move v6, v10

    move/from16 v16, v12

    goto :goto_19

    :cond_31
    :goto_14
    const/16 v9, 0x9

    const/4 v12, 0x6

    .line 210
    new-instance v6, Lyads/sk1;

    if-eqz v13, :cond_32

    const/16 v10, 0xa

    goto :goto_15

    :cond_32
    const/16 v10, 0xb

    .line 213
    :goto_15
    invoke-direct {v6, v10, v7}, Lyads/sk1;-><init>(II)V

    :goto_16
    move-object v5, v6

    move/from16 v17, v9

    move/from16 v16, v12

    goto :goto_18

    :cond_33
    const/16 v10, 0x1b

    const/16 v12, 0x18

    const/16 v13, 0x1c

    const/16 v16, 0x6

    const/16 v17, 0x9

    if-eqz v15, :cond_35

    if-eqz v6, :cond_34

    const/4 v5, 0x1

    if-ne v6, v5, :cond_35

    .line 279
    :cond_34
    new-instance v6, Lyads/sk1;

    const/16 v5, 0x23

    invoke-direct {v6, v5, v7}, Lyads/sk1;-><init>(II)V

    :goto_17
    move-object v5, v6

    :goto_18
    const/16 v6, 0x8

    :goto_19
    const/16 v9, 0xd

    :goto_1a
    const/4 v14, 0x7

    goto/16 :goto_1f

    :cond_35
    if-eqz v15, :cond_36

    const/4 v5, 0x3

    if-ne v6, v5, :cond_36

    .line 283
    new-instance v6, Lyads/sk1;

    const/16 v5, 0xf

    invoke-direct {v6, v5, v7}, Lyads/sk1;-><init>(II)V

    goto :goto_17

    :cond_36
    if-eqz v15, :cond_37

    if-ne v6, v11, :cond_37

    .line 287
    new-instance v6, Lyads/sk1;

    invoke-direct {v6, v9, v7}, Lyads/sk1;-><init>(II)V

    goto :goto_17

    .line 288
    :cond_37
    instance-of v5, v14, Lyads/wi1;

    if-eqz v5, :cond_38

    .line 290
    check-cast v14, Lyads/wi1;

    iget-object v5, v14, Lyads/wi1;->e:Ljava/lang/String;

    .line 292
    invoke-static {v5}, Lyads/o93;->a(Ljava/lang/String;)I

    move-result v5

    .line 293
    new-instance v6, Lyads/sk1;

    const/16 v9, 0xd

    invoke-direct {v6, v9, v5}, Lyads/sk1;-><init>(II)V

    :goto_1b
    move-object v5, v6

    :goto_1c
    const/16 v6, 0x8

    goto :goto_1a

    :cond_38
    const/16 v9, 0xd

    .line 294
    instance-of v5, v14, Lyads/si1;

    const/16 v6, 0xe

    if-eqz v5, :cond_39

    .line 295
    check-cast v14, Lyads/si1;

    iget-object v5, v14, Lyads/si1;->b:Ljava/lang/String;

    .line 296
    invoke-static {v5}, Lyads/o93;->a(Ljava/lang/String;)I

    move-result v5

    .line 297
    new-instance v10, Lyads/sk1;

    invoke-direct {v10, v6, v5}, Lyads/sk1;-><init>(II)V

    move-object v5, v10

    goto :goto_1c

    .line 298
    :cond_39
    instance-of v5, v14, Ljava/lang/OutOfMemoryError;

    if-eqz v5, :cond_3a

    .line 299
    new-instance v5, Lyads/sk1;

    invoke-direct {v5, v6, v7}, Lyads/sk1;-><init>(II)V

    goto :goto_1c

    .line 300
    :cond_3a
    instance-of v5, v14, Lyads/vj;

    if-eqz v5, :cond_3b

    .line 301
    check-cast v14, Lyads/vj;

    iget v5, v14, Lyads/vj;->b:I

    .line 302
    new-instance v6, Lyads/sk1;

    const/16 v10, 0x11

    invoke-direct {v6, v10, v5}, Lyads/sk1;-><init>(II)V

    goto :goto_1b

    .line 303
    :cond_3b
    instance-of v5, v14, Lyads/xj;

    if-eqz v5, :cond_3c

    .line 304
    check-cast v14, Lyads/xj;

    iget v5, v14, Lyads/xj;->b:I

    .line 305
    new-instance v6, Lyads/sk1;

    const/16 v12, 0x12

    invoke-direct {v6, v12, v5}, Lyads/sk1;-><init>(II)V

    goto :goto_1b

    .line 306
    :cond_3c
    sget v5, Lyads/o93;->a:I

    const/16 v6, 0x10

    if-lt v5, v6, :cond_41

    instance-of v5, v14, Landroid/media/MediaCodec$CryptoException;

    if-eqz v5, :cond_41

    .line 307
    check-cast v14, Landroid/media/MediaCodec$CryptoException;

    invoke-virtual {v14}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v5

    if-eq v5, v11, :cond_3f

    if-eq v5, v8, :cond_3f

    const/16 v6, 0xa

    if-eq v5, v6, :cond_3e

    const/4 v14, 0x7

    const/16 v6, 0x8

    if-eq v5, v14, :cond_40

    if-eq v5, v6, :cond_3d

    packed-switch v5, :pswitch_data_3

    packed-switch v5, :pswitch_data_4

    const/16 v15, 0x1776

    goto :goto_1d

    :pswitch_8
    const/16 v15, 0x1772

    goto :goto_1d

    :cond_3d
    :pswitch_9
    const/16 v15, 0x1773

    goto :goto_1d

    :cond_3e
    const/16 v6, 0x8

    const/4 v14, 0x7

    :pswitch_a
    const/16 v15, 0x1774

    goto :goto_1d

    :cond_3f
    const/16 v6, 0x8

    const/4 v14, 0x7

    :cond_40
    :pswitch_b
    const/16 v15, 0x1775

    :goto_1d
    packed-switch v15, :pswitch_data_5

    goto :goto_1e

    :pswitch_c
    const/16 v10, 0x1a

    goto :goto_1e

    :pswitch_d
    const/16 v10, 0x19

    goto :goto_1e

    :pswitch_e
    move v10, v13

    goto :goto_1e

    :pswitch_f
    move v10, v12

    .line 309
    :goto_1e
    new-instance v12, Lyads/sk1;

    invoke-direct {v12, v10, v5}, Lyads/sk1;-><init>(II)V

    move-object v5, v12

    goto :goto_1f

    :cond_41
    const/16 v6, 0x8

    const/4 v14, 0x7

    .line 311
    new-instance v5, Lyads/sk1;

    const/16 v10, 0x16

    invoke-direct {v5, v10, v7}, Lyads/sk1;-><init>(II)V

    .line 312
    :goto_1f
    iget-object v10, v1, Lyads/uk1;->c:Landroid/media/metrics/PlaybackSession;

    new-instance v12, Landroid/media/metrics/PlaybackErrorEvent$Builder;

    invoke-direct {v12}, Landroid/media/metrics/PlaybackErrorEvent$Builder;-><init>()V

    iget-wide v14, v1, Lyads/uk1;->d:J

    sub-long v13, v3, v14

    .line 314
    invoke-virtual {v12, v13, v14}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v12

    iget v13, v5, Lyads/sk1;->a:I

    .line 315
    invoke-virtual {v12, v13}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setErrorCode(I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v12

    iget v5, v5, Lyads/sk1;->b:I

    .line 316
    invoke-virtual {v12, v5}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setSubErrorCode(I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v5

    .line 317
    invoke-virtual {v5, v2}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setException(Ljava/lang/Exception;)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v2

    .line 318
    invoke-virtual {v2}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->build()Landroid/media/metrics/PlaybackErrorEvent;

    move-result-object v2

    .line 319
    invoke-virtual {v10, v2}, Landroid/media/metrics/PlaybackSession;->reportPlaybackErrorEvent(Landroid/media/metrics/PlaybackErrorEvent;)V

    const/4 v5, 0x1

    .line 326
    iput-boolean v5, v1, Lyads/uk1;->A:Z

    const/4 v2, 0x0

    .line 327
    iput-object v2, v1, Lyads/uk1;->n:Lyads/tc2;

    .line 328
    :goto_20
    invoke-virtual {v0, v11}, Lyads/jd;->a(I)Z

    move-result v2

    if-eqz v2, :cond_4b

    .line 329
    move-object/from16 v2, p1

    check-cast v2, Lyads/zm0;

    .line 330
    invoke-virtual {v2}, Lyads/zm0;->q()V

    .line 331
    iget-object v2, v2, Lyads/zm0;->b0:Lyads/vc2;

    iget-object v2, v2, Lyads/vc2;->i:Lyads/e63;

    iget-object v2, v2, Lyads/e63;->d:Lyads/a73;

    .line 332
    invoke-virtual {v2, v11}, Lyads/a73;->a(I)Z

    move-result v10

    .line 333
    invoke-virtual {v2, v5}, Lyads/a73;->a(I)Z

    move-result v12

    const/4 v5, 0x3

    .line 334
    invoke-virtual {v2, v5}, Lyads/a73;->a(I)Z

    move-result v13

    if-nez v10, :cond_42

    if-nez v12, :cond_42

    if-eqz v13, :cond_4b

    :cond_42
    if-nez v10, :cond_45

    .line 335
    iget-object v2, v1, Lyads/uk1;->r:Lyads/iv0;

    const/4 v5, 0x0

    invoke-static {v2, v5}, Lyads/o93;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_43

    goto :goto_22

    .line 338
    :cond_43
    iget-object v2, v1, Lyads/uk1;->r:Lyads/iv0;

    move/from16 v18, v6

    if-nez v2, :cond_44

    const/4 v6, 0x1

    goto :goto_21

    :cond_44
    move v6, v7

    .line 341
    :goto_21
    iput-object v5, v1, Lyads/uk1;->r:Lyads/iv0;

    const/4 v2, 0x1

    const/16 v19, 0x5

    .line 342
    invoke-virtual/range {v1 .. v6}, Lyads/uk1;->a(IJLyads/iv0;I)V

    goto :goto_23

    :cond_45
    :goto_22
    move/from16 v18, v6

    const/16 v19, 0x5

    :goto_23
    if-nez v12, :cond_48

    .line 343
    iget-object v2, v1, Lyads/uk1;->s:Lyads/iv0;

    const/4 v5, 0x0

    invoke-static {v2, v5}, Lyads/o93;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_46

    goto :goto_25

    .line 346
    :cond_46
    iget-object v2, v1, Lyads/uk1;->s:Lyads/iv0;

    if-nez v2, :cond_47

    const/4 v6, 0x1

    goto :goto_24

    :cond_47
    move v6, v7

    .line 349
    :goto_24
    iput-object v5, v1, Lyads/uk1;->s:Lyads/iv0;

    const/4 v2, 0x0

    .line 350
    invoke-virtual/range {v1 .. v6}, Lyads/uk1;->a(IJLyads/iv0;I)V

    :cond_48
    :goto_25
    if-nez v13, :cond_4c

    .line 351
    iget-object v2, v1, Lyads/uk1;->t:Lyads/iv0;

    const/4 v5, 0x0

    invoke-static {v2, v5}, Lyads/o93;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_49

    goto :goto_27

    .line 354
    :cond_49
    iget-object v2, v1, Lyads/uk1;->t:Lyads/iv0;

    if-nez v2, :cond_4a

    const/4 v6, 0x1

    goto :goto_26

    :cond_4a
    move v6, v7

    .line 357
    :goto_26
    iput-object v5, v1, Lyads/uk1;->t:Lyads/iv0;

    const/4 v2, 0x2

    .line 358
    invoke-virtual/range {v1 .. v6}, Lyads/uk1;->a(IJLyads/iv0;I)V

    goto :goto_27

    :cond_4b
    move/from16 v18, v6

    const/16 v19, 0x5

    .line 359
    :cond_4c
    :goto_27
    iget-object v2, v1, Lyads/uk1;->o:Lyads/tk1;

    invoke-virtual {v1, v2}, Lyads/uk1;->a(Lyads/tk1;)Z

    move-result v2

    if-eqz v2, :cond_4f

    iget-object v2, v1, Lyads/uk1;->o:Lyads/tk1;

    iget-object v5, v2, Lyads/tk1;->a:Lyads/iv0;

    iget v6, v5, Lyads/iv0;->s:I

    const/4 v10, -0x1

    if-eq v6, v10, :cond_4f

    .line 361
    iget v2, v2, Lyads/tk1;->b:I

    .line 362
    iget-object v6, v1, Lyads/uk1;->r:Lyads/iv0;

    invoke-static {v6, v5}, Lyads/o93;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4d

    :goto_28
    const/4 v2, 0x0

    goto :goto_2a

    .line 365
    :cond_4d
    iget-object v6, v1, Lyads/uk1;->r:Lyads/iv0;

    if-nez v6, :cond_4e

    if-nez v2, :cond_4e

    const/4 v6, 0x1

    goto :goto_29

    :cond_4e
    move v6, v2

    .line 368
    :goto_29
    iput-object v5, v1, Lyads/uk1;->r:Lyads/iv0;

    const/4 v2, 0x1

    .line 369
    invoke-virtual/range {v1 .. v6}, Lyads/uk1;->a(IJLyads/iv0;I)V

    goto :goto_28

    .line 370
    :goto_2a
    iput-object v2, v1, Lyads/uk1;->o:Lyads/tk1;

    .line 372
    :cond_4f
    iget-object v2, v1, Lyads/uk1;->p:Lyads/tk1;

    invoke-virtual {v1, v2}, Lyads/uk1;->a(Lyads/tk1;)Z

    move-result v2

    if-eqz v2, :cond_52

    .line 373
    iget-object v2, v1, Lyads/uk1;->p:Lyads/tk1;

    iget-object v5, v2, Lyads/tk1;->a:Lyads/iv0;

    iget v2, v2, Lyads/tk1;->b:I

    .line 374
    iget-object v6, v1, Lyads/uk1;->s:Lyads/iv0;

    invoke-static {v6, v5}, Lyads/o93;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_50

    :goto_2b
    const/4 v2, 0x0

    goto :goto_2d

    .line 377
    :cond_50
    iget-object v6, v1, Lyads/uk1;->s:Lyads/iv0;

    if-nez v6, :cond_51

    if-nez v2, :cond_51

    const/4 v6, 0x1

    goto :goto_2c

    :cond_51
    move v6, v2

    .line 380
    :goto_2c
    iput-object v5, v1, Lyads/uk1;->s:Lyads/iv0;

    const/4 v2, 0x0

    .line 381
    invoke-virtual/range {v1 .. v6}, Lyads/uk1;->a(IJLyads/iv0;I)V

    goto :goto_2b

    .line 382
    :goto_2d
    iput-object v2, v1, Lyads/uk1;->p:Lyads/tk1;

    .line 384
    :cond_52
    iget-object v2, v1, Lyads/uk1;->q:Lyads/tk1;

    invoke-virtual {v1, v2}, Lyads/uk1;->a(Lyads/tk1;)Z

    move-result v2

    if-eqz v2, :cond_55

    .line 385
    iget-object v2, v1, Lyads/uk1;->q:Lyads/tk1;

    iget-object v5, v2, Lyads/tk1;->a:Lyads/iv0;

    iget v2, v2, Lyads/tk1;->b:I

    .line 386
    iget-object v6, v1, Lyads/uk1;->t:Lyads/iv0;

    invoke-static {v6, v5}, Lyads/o93;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_53

    :goto_2e
    const/4 v2, 0x0

    goto :goto_30

    .line 389
    :cond_53
    iget-object v6, v1, Lyads/uk1;->t:Lyads/iv0;

    if-nez v6, :cond_54

    if-nez v2, :cond_54

    const/4 v6, 0x1

    goto :goto_2f

    :cond_54
    move v6, v2

    .line 392
    :goto_2f
    iput-object v5, v1, Lyads/uk1;->t:Lyads/iv0;

    const/4 v2, 0x2

    .line 393
    invoke-virtual/range {v1 .. v6}, Lyads/uk1;->a(IJLyads/iv0;I)V

    goto :goto_2e

    .line 394
    :goto_30
    iput-object v2, v1, Lyads/uk1;->q:Lyads/tk1;

    .line 395
    :cond_55
    iget-object v2, v1, Lyads/uk1;->a:Landroid/content/Context;

    .line 396
    invoke-static {v2}, Lyads/j72;->a(Landroid/content/Context;)Lyads/j72;

    move-result-object v2

    invoke-virtual {v2}, Lyads/j72;->a()I

    move-result v2

    packed-switch v2, :pswitch_data_6

    :pswitch_10
    const/4 v5, 0x1

    goto :goto_31

    :pswitch_11
    const/4 v5, 0x7

    goto :goto_31

    :pswitch_12
    move/from16 v5, v18

    goto :goto_31

    :pswitch_13
    const/4 v5, 0x3

    goto :goto_31

    :pswitch_14
    move/from16 v5, v16

    goto :goto_31

    :pswitch_15
    move/from16 v5, v19

    goto :goto_31

    :pswitch_16
    move v5, v8

    goto :goto_31

    :pswitch_17
    move v5, v11

    goto :goto_31

    :pswitch_18
    move/from16 v5, v17

    goto :goto_31

    :pswitch_19
    move v5, v7

    .line 397
    :goto_31
    iget v2, v1, Lyads/uk1;->m:I

    if-eq v5, v2, :cond_56

    .line 398
    iput v5, v1, Lyads/uk1;->m:I

    .line 399
    iget-object v2, v1, Lyads/uk1;->c:Landroid/media/metrics/PlaybackSession;

    new-instance v6, Landroid/media/metrics/NetworkEvent$Builder;

    invoke-direct {v6}, Landroid/media/metrics/NetworkEvent$Builder;-><init>()V

    .line 401
    invoke-virtual {v6, v5}, Landroid/media/metrics/NetworkEvent$Builder;->setNetworkType(I)Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object v5

    iget-wide v12, v1, Lyads/uk1;->d:J

    sub-long v12, v3, v12

    .line 402
    invoke-virtual {v5, v12, v13}, Landroid/media/metrics/NetworkEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object v5

    .line 403
    invoke-virtual {v5}, Landroid/media/metrics/NetworkEvent$Builder;->build()Landroid/media/metrics/NetworkEvent;

    move-result-object v5

    .line 404
    invoke-virtual {v2, v5}, Landroid/media/metrics/PlaybackSession;->reportNetworkEvent(Landroid/media/metrics/NetworkEvent;)V

    .line 405
    :cond_56
    move-object/from16 v2, p1

    check-cast v2, Lyads/zm0;

    .line 406
    invoke-virtual {v2}, Lyads/zm0;->q()V

    .line 407
    iget-object v5, v2, Lyads/zm0;->b0:Lyads/vc2;

    iget v5, v5, Lyads/vc2;->e:I

    if-eq v5, v11, :cond_57

    .line 408
    iput-boolean v7, v1, Lyads/uk1;->u:Z

    .line 409
    :cond_57
    invoke-virtual {v2}, Lyads/zm0;->q()V

    .line 410
    iget-object v5, v2, Lyads/zm0;->b0:Lyads/vc2;

    iget-object v5, v5, Lyads/vc2;->f:Lyads/pm0;

    if-nez v5, :cond_58

    .line 411
    iput-boolean v7, v1, Lyads/uk1;->w:Z

    const/16 v6, 0xa

    goto :goto_32

    :cond_58
    const/16 v6, 0xa

    .line 412
    invoke-virtual {v0, v6}, Lyads/jd;->a(I)Z

    move-result v5

    if-eqz v5, :cond_59

    const/4 v5, 0x1

    .line 413
    iput-boolean v5, v1, Lyads/uk1;->w:Z

    .line 414
    :cond_59
    :goto_32
    invoke-virtual {v2}, Lyads/zm0;->q()V

    .line 415
    iget-object v5, v2, Lyads/zm0;->b0:Lyads/vc2;

    iget v5, v5, Lyads/vc2;->e:I

    .line 416
    iget-boolean v7, v1, Lyads/uk1;->u:Z

    if-eqz v7, :cond_5a

    move/from16 v8, v19

    goto/16 :goto_34

    .line 419
    :cond_5a
    iget-boolean v7, v1, Lyads/uk1;->w:Z

    if-eqz v7, :cond_5b

    move v8, v9

    goto :goto_34

    :cond_5b
    if-ne v5, v8, :cond_5c

    const/16 v8, 0xb

    goto :goto_34

    :cond_5c
    if-ne v5, v11, :cond_61

    .line 424
    iget v5, v1, Lyads/uk1;->l:I

    if-eqz v5, :cond_60

    if-ne v5, v11, :cond_5d

    goto :goto_33

    .line 425
    :cond_5d
    invoke-virtual {v2}, Lyads/zm0;->q()V

    .line 426
    iget-object v5, v2, Lyads/zm0;->b0:Lyads/vc2;

    iget-boolean v5, v5, Lyads/vc2;->l:Z

    if-nez v5, :cond_5e

    const/4 v8, 0x7

    goto :goto_34

    .line 427
    :cond_5e
    invoke-virtual {v2}, Lyads/zm0;->q()V

    .line 428
    iget-object v2, v2, Lyads/zm0;->b0:Lyads/vc2;

    iget v2, v2, Lyads/vc2;->m:I

    if-eqz v2, :cond_5f

    move v8, v6

    goto :goto_34

    :cond_5f
    move/from16 v8, v16

    goto :goto_34

    :cond_60
    :goto_33
    move v8, v11

    goto :goto_34

    :cond_61
    const/4 v10, 0x3

    if-ne v5, v10, :cond_64

    .line 429
    invoke-virtual {v2}, Lyads/zm0;->q()V

    .line 430
    iget-object v5, v2, Lyads/zm0;->b0:Lyads/vc2;

    iget-boolean v5, v5, Lyads/vc2;->l:Z

    if-nez v5, :cond_62

    goto :goto_34

    .line 431
    :cond_62
    invoke-virtual {v2}, Lyads/zm0;->q()V

    .line 432
    iget-object v2, v2, Lyads/zm0;->b0:Lyads/vc2;

    iget v2, v2, Lyads/vc2;->m:I

    if-eqz v2, :cond_63

    move/from16 v8, v17

    goto :goto_34

    :cond_63
    move v8, v10

    goto :goto_34

    :cond_64
    const/4 v10, 0x1

    if-ne v5, v10, :cond_65

    .line 433
    iget v2, v1, Lyads/uk1;->l:I

    if-eqz v2, :cond_65

    const/16 v8, 0xc

    goto :goto_34

    .line 439
    :cond_65
    iget v8, v1, Lyads/uk1;->l:I

    .line 440
    :goto_34
    iget v2, v1, Lyads/uk1;->l:I

    if-eq v2, v8, :cond_66

    .line 441
    iput v8, v1, Lyads/uk1;->l:I

    const/4 v5, 0x1

    .line 442
    iput-boolean v5, v1, Lyads/uk1;->A:Z

    .line 443
    iget-object v2, v1, Lyads/uk1;->c:Landroid/media/metrics/PlaybackSession;

    new-instance v5, Landroid/media/metrics/PlaybackStateEvent$Builder;

    invoke-direct {v5}, Landroid/media/metrics/PlaybackStateEvent$Builder;-><init>()V

    iget v6, v1, Lyads/uk1;->l:I

    .line 445
    invoke-virtual {v5, v6}, Landroid/media/metrics/PlaybackStateEvent$Builder;->setState(I)Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object v5

    iget-wide v6, v1, Lyads/uk1;->d:J

    sub-long/2addr v3, v6

    .line 446
    invoke-virtual {v5, v3, v4}, Landroid/media/metrics/PlaybackStateEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object v3

    .line 447
    invoke-virtual {v3}, Landroid/media/metrics/PlaybackStateEvent$Builder;->build()Landroid/media/metrics/PlaybackStateEvent;

    move-result-object v3

    .line 448
    invoke-virtual {v2, v3}, Landroid/media/metrics/PlaybackSession;->reportPlaybackStateEvent(Landroid/media/metrics/PlaybackStateEvent;)V

    :cond_66
    const/16 v2, 0x404

    .line 449
    invoke-virtual {v0, v2}, Lyads/jd;->a(I)Z

    move-result v2

    if-eqz v2, :cond_67

    .line 450
    iget-object v2, v1, Lyads/uk1;->b:Lyads/sd0;

    const/16 v3, 0x404

    .line 451
    iget-object v0, v0, Lyads/jd;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/id;

    .line 452
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    invoke-virtual {v2, v0}, Lyads/sd0;->a(Lyads/id;)V

    :cond_67
    :goto_35
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x18
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1772
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xf
        :pswitch_9
        :pswitch_b
        :pswitch_a
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x18
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1772
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_10
        :pswitch_13
        :pswitch_10
        :pswitch_12
        :pswitch_11
    .end packed-switch
.end method

.method public final a(Lyads/id;Ljava/lang/String;)V
    .locals 1

    .line 454
    iget-object v0, p1, Lyads/id;->d:Lyads/gl1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lyads/zk1;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 458
    :cond_0
    invoke-virtual {p0}, Lyads/uk1;->a()V

    .line 459
    iput-object p2, p0, Lyads/uk1;->i:Ljava/lang/String;

    .line 460
    new-instance p2, Landroid/media/metrics/PlaybackMetrics$Builder;

    invoke-direct {p2}, Landroid/media/metrics/PlaybackMetrics$Builder;-><init>()V

    .line 462
    const-string v0, "ExoPlayerLib"

    invoke-virtual {p2, v0}, Landroid/media/metrics/PlaybackMetrics$Builder;->setPlayerName(Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object p2

    .line 463
    const-string v0, "2.18.1"

    invoke-virtual {p2, v0}, Landroid/media/metrics/PlaybackMetrics$Builder;->setPlayerVersion(Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object p2

    iput-object p2, p0, Lyads/uk1;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 464
    iget-object p2, p1, Lyads/id;->b:Lyads/c53;

    iget-object p1, p1, Lyads/id;->d:Lyads/gl1;

    invoke-virtual {p0, p2, p1}, Lyads/uk1;->a(Lyads/c53;Lyads/gl1;)V

    return-void
.end method

.method public final a(Lyads/tk1;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 465
    iget-object p1, p1, Lyads/tk1;->c:Ljava/lang/String;

    iget-object v0, p0, Lyads/uk1;->b:Lyads/sd0;

    .line 466
    monitor-enter v0

    .line 467
    :try_start_0
    iget-object v1, v0, Lyads/sd0;->g:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 468
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lyads/id;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lyads/id;->d:Lyads/gl1;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lyads/zk1;->a()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_0
    iget-object p1, p0, Lyads/uk1;->i:Ljava/lang/String;

    .line 2
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lyads/uk1;->a()V

    .line 7
    :cond_2
    :goto_0
    iget-object p1, p0, Lyads/uk1;->g:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p1, p0, Lyads/uk1;->h:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
