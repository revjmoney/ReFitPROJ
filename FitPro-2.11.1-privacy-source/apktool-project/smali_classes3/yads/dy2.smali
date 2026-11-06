.class public final Lyads/dy2;
.super Lyads/nn;
.source "SourceFile"


# instance fields
.field public final o:I

.field public final p:Lyads/iv0;

.field public q:J

.field public r:Z


# direct methods
.method public constructor <init>(Lyads/u20;Lyads/z20;Lyads/iv0;ILjava/lang/Object;JJJILyads/iv0;)V
    .locals 16

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v14, p10

    .line 1
    invoke-direct/range {v0 .. v15}, Lyads/nn;-><init>(Lyads/u20;Lyads/z20;Lyads/iv0;ILjava/lang/Object;JJJJJ)V

    move/from16 v1, p12

    .line 12
    iput v1, v0, Lyads/dy2;->o:I

    move-object/from16 v1, p13

    .line 13
    iput-object v1, v0, Lyads/dy2;->p:Lyads/iv0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    .line 1
    iget-object v0, p0, Lyads/nn;->m:Lyads/pn;

    if-eqz v0, :cond_7

    .line 2
    iget-object v1, v0, Lyads/pn;->b:[Lyads/yq2;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v2, :cond_1

    aget-object v6, v1, v4

    .line 3
    iget-wide v7, v6, Lyads/yq2;->E:J

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    if-eqz v7, :cond_0

    .line 4
    iput-wide v9, v6, Lyads/yq2;->E:J

    .line 5
    iput-boolean v5, v6, Lyads/yq2;->z:Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iget v1, p0, Lyads/dy2;->o:I

    move v2, v3

    .line 7
    :goto_1
    iget-object v4, v0, Lyads/pn;->a:[I

    array-length v6, v4

    if-ge v2, v6, :cond_3

    .line 8
    aget v4, v4, v2

    if-ne v1, v4, :cond_2

    .line 9
    iget-object v0, v0, Lyads/pn;->b:[Lyads/yq2;

    aget-object v0, v0, v2

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 12
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unmatched track of type: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseMediaChunkOutput"

    invoke-static {v1, v0}, Lyads/xf1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lyads/jk0;

    invoke-direct {v0}, Lyads/jk0;-><init>()V

    :goto_2
    move-object v6, v0

    .line 14
    iget-object v0, p0, Lyads/dy2;->p:Lyads/iv0;

    invoke-interface {v6, v0}, Lyads/y53;->a(Lyads/iv0;)V

    .line 17
    :try_start_0
    iget-object v0, p0, Lyads/mt;->b:Lyads/z20;

    iget-wide v1, p0, Lyads/dy2;->q:J

    .line 18
    iget-wide v7, v0, Lyads/z20;->g:J

    const-wide/16 v9, -0x1

    cmp-long v4, v7, v9

    if-nez v4, :cond_4

    move-wide v7, v9

    goto :goto_3

    :cond_4
    sub-long/2addr v7, v1

    .line 19
    :goto_3
    invoke-virtual {v0, v1, v2, v7, v8}, Lyads/z20;->a(JJ)Lyads/z20;

    move-result-object v0

    .line 20
    iget-object v1, p0, Lyads/mt;->i:Lyads/a23;

    invoke-virtual {v1, v0}, Lyads/a23;->a(Lyads/z20;)J

    move-result-wide v0

    cmp-long v2, v0, v9

    if-eqz v2, :cond_5

    .line 22
    iget-wide v7, p0, Lyads/dy2;->q:J

    add-long/2addr v0, v7

    :cond_5
    move-wide v11, v0

    .line 24
    new-instance v7, Lyads/sc0;

    iget-object v8, p0, Lyads/mt;->i:Lyads/a23;

    iget-wide v9, p0, Lyads/dy2;->q:J

    invoke-direct/range {v7 .. v12}, Lyads/sc0;-><init>(Lyads/r20;JJ)V

    :goto_4
    const/4 v0, -0x1

    if-eq v3, v0, :cond_6

    .line 29
    iget-wide v0, p0, Lyads/dy2;->q:J

    int-to-long v2, v3

    add-long/2addr v0, v2

    iput-wide v0, p0, Lyads/dy2;->q:J

    const v0, 0x7fffffff

    .line 30
    invoke-interface {v6, v7, v0, v5}, Lyads/y53;->a(Lyads/r20;IZ)I

    move-result v3

    goto :goto_4

    .line 31
    :cond_6
    iget-wide v0, p0, Lyads/dy2;->q:J

    long-to-int v10, v0

    .line 32
    iget-wide v7, p0, Lyads/mt;->g:J

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x1

    invoke-interface/range {v6 .. v12}, Lyads/y53;->a(JIIILyads/x53;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    iget-object v0, p0, Lyads/mt;->i:Lyads/a23;

    invoke-static {v0}, Lyads/x20;->a(Lyads/u20;)V

    .line 36
    iput-boolean v5, p0, Lyads/dy2;->r:Z

    return-void

    :catchall_0
    move-exception v0

    .line 37
    iget-object v1, p0, Lyads/mt;->i:Lyads/a23;

    invoke-static {v1}, Lyads/x20;->a(Lyads/u20;)V

    .line 38
    throw v0

    .line 39
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyads/dy2;->r:Z

    return v0
.end method
