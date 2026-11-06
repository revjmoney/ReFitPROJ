.class public final Lyads/bv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/xk1;
.implements Lyads/wk1;


# instance fields
.field public final b:Lyads/xk1;

.field public c:Lyads/wk1;

.field public d:[Lyads/av;

.field public e:J

.field public f:J

.field public g:J

.field public h:Lyads/dv;


# direct methods
.method public constructor <init>(Lyads/xk1;ZJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/bv;->b:Lyads/xk1;

    const/4 p1, 0x0

    .line 3
    new-array p1, p1, [Lyads/av;

    iput-object p1, p0, Lyads/bv;->d:[Lyads/av;

    if-eqz p2, :cond_0

    move-wide p1, p3

    goto :goto_0

    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    :goto_0
    iput-wide p1, p0, Lyads/bv;->e:J

    .line 5
    iput-wide p3, p0, Lyads/bv;->f:J

    .line 6
    iput-wide p5, p0, Lyads/bv;->g:J

    return-void
.end method


# virtual methods
.method public final a(JLyads/mv2;)J
    .locals 10

    .line 50
    iget-wide v0, p0, Lyads/bv;->f:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-wide v0

    .line 51
    :cond_0
    iget-wide v2, p3, Lyads/mv2;->a:J

    sub-long v0, p1, v0

    .line 52
    sget v4, Lyads/o93;->a:I

    .line 53
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 54
    iget-wide v4, p3, Lyads/mv2;->b:J

    .line 58
    iget-wide v6, p0, Lyads/bv;->g:J

    const-wide/high16 v8, -0x8000000000000000L

    cmp-long v8, v6, v8

    if-nez v8, :cond_1

    const-wide v6, 0x7fffffffffffffffL

    goto :goto_0

    :cond_1
    sub-long/2addr v6, p1

    .line 59
    :goto_0
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 60
    iget-wide v4, p3, Lyads/mv2;->a:J

    cmp-long v4, v0, v4

    if-nez v4, :cond_2

    iget-wide v4, p3, Lyads/mv2;->b:J

    cmp-long v4, v2, v4

    if-nez v4, :cond_2

    goto :goto_1

    .line 64
    :cond_2
    new-instance p3, Lyads/mv2;

    invoke-direct {p3, v0, v1, v2, v3}, Lyads/mv2;-><init>(JJ)V

    .line 65
    :goto_1
    iget-object v0, p0, Lyads/bv;->b:Lyads/xk1;

    invoke-interface {v0, p1, p2, p3}, Lyads/xk1;->a(JLyads/mv2;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a([Lyads/zn0;[Z[Lyads/zq2;[ZJ)J
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v8, p3

    .line 7
    array-length v1, v8

    new-array v1, v1, [Lyads/av;

    iput-object v1, v0, Lyads/bv;->d:[Lyads/av;

    .line 8
    array-length v1, v8

    new-array v4, v1, [Lyads/zq2;

    const/4 v1, 0x0

    .line 9
    :goto_0
    array-length v2, v8

    if-ge v1, v2, :cond_1

    .line 10
    iget-object v2, v0, Lyads/bv;->d:[Lyads/av;

    aget-object v3, v8, v1

    check-cast v3, Lyads/av;

    aput-object v3, v2, v1

    if-eqz v3, :cond_0

    .line 11
    iget-object v10, v3, Lyads/av;->b:Lyads/zq2;

    goto :goto_1

    :cond_0
    const/4 v10, 0x0

    :goto_1
    aput-object v10, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 13
    :cond_1
    iget-object v1, v0, Lyads/bv;->b:Lyads/xk1;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    .line 14
    invoke-interface/range {v1 .. v7}, Lyads/xk1;->a([Lyads/zn0;[Z[Lyads/zq2;[ZJ)J

    move-result-wide v11

    .line 15
    iget-wide v5, v0, Lyads/bv;->e:J

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v5, v13

    if-eqz v1, :cond_18

    .line 16
    iget-wide v5, v0, Lyads/bv;->f:J

    cmp-long v1, p5, v5

    if-nez v1, :cond_18

    const-wide/16 v15, 0x0

    cmp-long v1, v5, v15

    if-eqz v1, :cond_18

    .line 17
    array-length v1, v2

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v1, :cond_18

    aget-object v5, v2, v3

    if-eqz v5, :cond_17

    .line 19
    invoke-interface {v5}, Lyads/zn0;->d()Lyads/iv0;

    move-result-object v5

    .line 20
    iget-object v6, v5, Lyads/iv0;->m:Ljava/lang/String;

    iget-object v5, v5, Lyads/iv0;->j:Ljava/lang/String;

    sget-object v7, Lyads/hs1;->a:Ljava/util/ArrayList;

    if-nez v6, :cond_2

    const/16 v17, 0x0

    goto/16 :goto_5

    .line 21
    :cond_2
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/16 v15, 0xa

    const/4 v9, 0x5

    const/16 v17, 0x0

    const/4 v10, 0x2

    const/16 v18, -0x1

    sparse-switch v7, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string v7, "audio/g711-mlaw"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto/16 :goto_3

    :cond_3
    move/from16 v18, v15

    goto/16 :goto_3

    :sswitch_1
    const-string v7, "audio/g711-alaw"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto/16 :goto_3

    :cond_4
    const/16 v18, 0x9

    goto/16 :goto_3

    :sswitch_2
    const-string v7, "audio/mpeg"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto/16 :goto_3

    :cond_5
    const/16 v18, 0x8

    goto/16 :goto_3

    :sswitch_3
    const-string v7, "audio/flac"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_3

    :cond_6
    const/16 v18, 0x7

    goto :goto_3

    :sswitch_4
    const-string v7, "audio/eac3"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_3

    :cond_7
    const/16 v18, 0x6

    goto :goto_3

    :sswitch_5
    const-string v7, "audio/raw"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_3

    :cond_8
    move/from16 v18, v9

    goto :goto_3

    :sswitch_6
    const-string v7, "audio/ac3"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_3

    :cond_9
    const/16 v18, 0x4

    goto :goto_3

    :sswitch_7
    const-string v7, "audio/mp4a-latm"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    goto :goto_3

    :cond_a
    const/16 v18, 0x3

    goto :goto_3

    :sswitch_8
    const-string v7, "audio/mpeg-L2"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    goto :goto_3

    :cond_b
    move/from16 v18, v10

    goto :goto_3

    :sswitch_9
    const-string v7, "audio/mpeg-L1"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    goto :goto_3

    :cond_c
    const/16 v18, 0x1

    goto :goto_3

    :sswitch_a
    const-string v7, "audio/eac3-joc"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    goto :goto_3

    :cond_d
    const/16 v18, 0x0

    :goto_3
    packed-switch v18, :pswitch_data_0

    goto :goto_5

    :pswitch_0
    if-nez v5, :cond_e

    goto :goto_5

    .line 37
    :cond_e
    invoke-static {v5}, Lyads/hs1;->b(Ljava/lang/String;)Lyads/gs1;

    move-result-object v5

    if-nez v5, :cond_f

    goto :goto_5

    .line 38
    :cond_f
    iget v5, v5, Lyads/gs1;->b:I

    const/16 v6, 0x10

    if-eq v5, v10, :cond_15

    if-eq v5, v9, :cond_14

    const/16 v7, 0x1d

    if-eq v5, v7, :cond_13

    const/16 v7, 0x2a

    if-eq v5, v7, :cond_12

    const/16 v7, 0x16

    if-eq v5, v7, :cond_11

    const/16 v7, 0x17

    if-eq v5, v7, :cond_10

    const/4 v15, 0x0

    goto :goto_4

    :cond_10
    const/16 v15, 0xf

    goto :goto_4

    :cond_11
    const/high16 v15, 0x40000000    # 2.0f

    goto :goto_4

    :cond_12
    move v15, v6

    goto :goto_4

    :cond_13
    const/16 v15, 0xc

    goto :goto_4

    :cond_14
    const/16 v15, 0xb

    :cond_15
    :goto_4
    if-eqz v15, :cond_16

    if-eq v15, v6, :cond_16

    goto :goto_6

    :cond_16
    :goto_5
    move-wide v13, v11

    goto :goto_7

    :cond_17
    const/16 v17, 0x0

    :goto_6
    :pswitch_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2

    :cond_18
    const/16 v17, 0x0

    .line 39
    :goto_7
    iput-wide v13, v0, Lyads/bv;->e:J

    cmp-long v1, v11, p5

    if-eqz v1, :cond_1a

    .line 40
    iget-wide v1, v0, Lyads/bv;->f:J

    cmp-long v1, v11, v1

    if-ltz v1, :cond_19

    iget-wide v1, v0, Lyads/bv;->g:J

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v3, v1, v5

    if-eqz v3, :cond_1a

    cmp-long v1, v11, v1

    if-gtz v1, :cond_19

    goto :goto_8

    .line 41
    :cond_19
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_1a
    :goto_8
    const/4 v9, 0x0

    .line 42
    :goto_9
    array-length v1, v8

    if-ge v9, v1, :cond_1e

    .line 43
    aget-object v1, v4, v9

    if-nez v1, :cond_1b

    .line 44
    iget-object v1, v0, Lyads/bv;->d:[Lyads/av;

    aput-object v17, v1, v9

    goto :goto_a

    .line 45
    :cond_1b
    iget-object v2, v0, Lyads/bv;->d:[Lyads/av;

    aget-object v3, v2, v9

    if-eqz v3, :cond_1c

    iget-object v3, v3, Lyads/av;->b:Lyads/zq2;

    if-eq v3, v1, :cond_1d

    .line 46
    :cond_1c
    new-instance v3, Lyads/av;

    invoke-direct {v3, v0, v1}, Lyads/av;-><init>(Lyads/bv;Lyads/zq2;)V

    aput-object v3, v2, v9

    .line 48
    :cond_1d
    :goto_a
    iget-object v1, v0, Lyads/bv;->d:[Lyads/av;

    aget-object v1, v1, v9

    aput-object v1, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_1e
    return-wide v11

    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_a
        -0x19cc928c -> :sswitch_9
        -0x19cc928b -> :sswitch_8
        -0x3313c2e -> :sswitch_7
        0xb269698 -> :sswitch_6
        0xb26d66f -> :sswitch_5
        0x59ae0c65 -> :sswitch_4
        0x59aeaa01 -> :sswitch_3
        0x59b1e81e -> :sswitch_2
        0x71710385 -> :sswitch_1
        0x717677f9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(J)V
    .locals 1

    .line 49
    iget-object v0, p0, Lyads/bv;->b:Lyads/xk1;

    invoke-interface {v0, p1, p2}, Lyads/xk1;->a(J)V

    return-void
.end method

.method public final a(Lyads/hw2;)V
    .locals 0

    .line 1
    check-cast p1, Lyads/xk1;

    .line 2
    iget-object p1, p0, Lyads/bv;->c:Lyads/wk1;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p1, p0}, Lyads/gw2;->a(Lyads/hw2;)V

    return-void
.end method

.method public final a(Lyads/wk1;J)V
    .locals 0

    .line 5
    iput-object p1, p0, Lyads/bv;->c:Lyads/wk1;

    .line 6
    iget-object p1, p0, Lyads/bv;->b:Lyads/xk1;

    invoke-interface {p1, p0, p2, p3}, Lyads/xk1;->a(Lyads/wk1;J)V

    return-void
.end method

.method public final a(Lyads/xk1;)V
    .locals 0

    .line 66
    iget-object p1, p0, Lyads/bv;->h:Lyads/dv;

    if-eqz p1, :cond_0

    return-void

    .line 69
    :cond_0
    iget-object p1, p0, Lyads/bv;->c:Lyads/wk1;

    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    invoke-interface {p1, p0}, Lyads/wk1;->a(Lyads/xk1;)V

    return-void
.end method

.method public final c(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/bv;->b:Lyads/xk1;

    invoke-interface {v0, p1, p2}, Lyads/hw2;->c(J)Z

    move-result p1

    return p1
.end method

.method public final getBufferedPositionUs()J
    .locals 7

    .line 1
    iget-object v0, p0, Lyads/bv;->b:Lyads/xk1;

    invoke-interface {v0}, Lyads/hw2;->getBufferedPositionUs()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 2
    iget-wide v4, p0, Lyads/bv;->g:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    cmp-long v4, v0, v4

    if-ltz v4, :cond_0

    goto :goto_0

    :cond_0
    return-wide v0

    :cond_1
    :goto_0
    return-wide v2
.end method

.method public final getNextLoadPositionUs()J
    .locals 7

    .line 1
    iget-object v0, p0, Lyads/bv;->b:Lyads/xk1;

    invoke-interface {v0}, Lyads/hw2;->getNextLoadPositionUs()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 2
    iget-wide v4, p0, Lyads/bv;->g:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    cmp-long v4, v0, v4

    if-ltz v4, :cond_0

    goto :goto_0

    :cond_0
    return-wide v0

    :cond_1
    :goto_0
    return-wide v2
.end method

.method public final getTrackGroups()Lyads/u53;
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/bv;->b:Lyads/xk1;

    invoke-interface {v0}, Lyads/xk1;->getTrackGroups()Lyads/u53;

    move-result-object v0

    return-object v0
.end method

.method public final isLoading()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/bv;->b:Lyads/xk1;

    invoke-interface {v0}, Lyads/hw2;->isLoading()Z

    move-result v0

    return v0
.end method

.method public final maybeThrowPrepareError()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/bv;->h:Lyads/dv;

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lyads/bv;->b:Lyads/xk1;

    invoke-interface {v0}, Lyads/xk1;->maybeThrowPrepareError()V

    return-void

    .line 5
    :cond_0
    throw v0
.end method

.method public final readDiscontinuity()J
    .locals 6

    .line 1
    iget-wide v0, p0, Lyads/bv;->e:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 2
    iput-wide v2, p0, Lyads/bv;->e:J

    .line 4
    invoke-virtual {p0}, Lyads/bv;->readDiscontinuity()J

    move-result-wide v4

    cmp-long v2, v4, v2

    if-eqz v2, :cond_0

    return-wide v4

    :cond_0
    return-wide v0

    .line 7
    :cond_1
    iget-object v0, p0, Lyads/bv;->b:Lyads/xk1;

    invoke-interface {v0}, Lyads/xk1;->readDiscontinuity()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    return-wide v2

    .line 11
    :cond_2
    iget-wide v2, p0, Lyads/bv;->f:J

    cmp-long v2, v0, v2

    if-ltz v2, :cond_5

    .line 12
    iget-wide v2, p0, Lyads/bv;->g:J

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v4, v2, v4

    if-eqz v4, :cond_4

    cmp-long v2, v0, v2

    if-gtz v2, :cond_3

    goto :goto_0

    .line 13
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_4
    :goto_0
    return-wide v0

    .line 14
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final reevaluateBuffer(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/bv;->b:Lyads/xk1;

    invoke-interface {v0, p1, p2}, Lyads/hw2;->reevaluateBuffer(J)V

    return-void
.end method

.method public final seekToUs(J)J
    .locals 5

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    iput-wide v0, p0, Lyads/bv;->e:J

    .line 2
    iget-object v0, p0, Lyads/bv;->d:[Lyads/av;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    if-eqz v4, :cond_0

    .line 3
    iput-boolean v2, v4, Lyads/av;->c:Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lyads/bv;->b:Lyads/xk1;

    invoke-interface {v0, p1, p2}, Lyads/xk1;->seekToUs(J)J

    move-result-wide v0

    cmp-long p1, v0, p1

    if-eqz p1, :cond_3

    .line 5
    iget-wide p1, p0, Lyads/bv;->f:J

    cmp-long p1, v0, p1

    if-ltz p1, :cond_2

    iget-wide p1, p0, Lyads/bv;->g:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, p1, v2

    if-eqz v2, :cond_3

    cmp-long p1, v0, p1

    if-gtz p1, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_3
    :goto_1
    return-wide v0
.end method
