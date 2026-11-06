.class public final Lyads/ec0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/ot;

.field public final b:Lyads/tm2;

.field public final c:Lyads/ao;

.field public final d:Lyads/o20;

.field public final e:J

.field public final f:J


# direct methods
.method public constructor <init>(JLyads/tm2;Lyads/ao;Lyads/ot;JLyads/o20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lyads/ec0;->e:J

    .line 3
    iput-object p3, p0, Lyads/ec0;->b:Lyads/tm2;

    .line 4
    iput-object p4, p0, Lyads/ec0;->c:Lyads/ao;

    .line 5
    iput-wide p6, p0, Lyads/ec0;->f:J

    .line 6
    iput-object p5, p0, Lyads/ec0;->a:Lyads/ot;

    .line 7
    iput-object p8, p0, Lyads/ec0;->d:Lyads/o20;

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 5

    .line 68
    iget-object v0, p0, Lyads/ec0;->d:Lyads/o20;

    iget-wide v1, p0, Lyads/ec0;->f:J

    sub-long v1, p1, v1

    invoke-interface {v0, v1, v2}, Lyads/o20;->a(J)J

    move-result-wide v0

    .line 69
    iget-object v2, p0, Lyads/ec0;->d:Lyads/o20;

    iget-wide v3, p0, Lyads/ec0;->f:J

    sub-long/2addr p1, v3

    iget-wide v3, p0, Lyads/ec0;->e:J

    .line 70
    invoke-interface {v2, p1, p2, v3, v4}, Lyads/o20;->b(JJ)J

    move-result-wide p1

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final a(JLyads/tm2;)Lyads/ec0;
    .locals 21

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lyads/ec0;->b:Lyads/tm2;

    invoke-virtual {v1}, Lyads/tm2;->d()Lyads/o20;

    move-result-object v9

    move-object v1, v9

    .line 2
    invoke-virtual/range {p3 .. p3}, Lyads/tm2;->d()Lyads/o20;

    move-result-object v9

    if-nez v1, :cond_0

    move-object v9, v1

    .line 6
    new-instance v1, Lyads/ec0;

    iget-object v5, v0, Lyads/ec0;->c:Lyads/ao;

    iget-object v6, v0, Lyads/ec0;->a:Lyads/ot;

    iget-wide v7, v0, Lyads/ec0;->f:J

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    invoke-direct/range {v1 .. v9}, Lyads/ec0;-><init>(JLyads/tm2;Lyads/ao;Lyads/ot;JLyads/o20;)V

    return-object v1

    :cond_0
    move-object/from16 v20, v9

    move-object v9, v1

    move-object/from16 v1, v20

    .line 15
    invoke-interface {v9}, Lyads/o20;->a()Z

    move-result v2

    if-nez v2, :cond_1

    move-object v9, v1

    .line 17
    new-instance v1, Lyads/ec0;

    iget-object v5, v0, Lyads/ec0;->c:Lyads/ao;

    iget-object v6, v0, Lyads/ec0;->a:Lyads/ot;

    iget-wide v7, v0, Lyads/ec0;->f:J

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    invoke-direct/range {v1 .. v9}, Lyads/ec0;-><init>(JLyads/tm2;Lyads/ao;Lyads/ot;JLyads/o20;)V

    return-object v1

    :cond_1
    move-object v2, v9

    move-object v9, v1

    move-object v1, v2

    move-wide/from16 v2, p1

    .line 26
    invoke-interface {v1, v2, v3}, Lyads/o20;->c(J)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-nez v6, :cond_2

    .line 29
    new-instance v1, Lyads/ec0;

    iget-object v5, v0, Lyads/ec0;->c:Lyads/ao;

    iget-object v6, v0, Lyads/ec0;->a:Lyads/ot;

    iget-wide v7, v0, Lyads/ec0;->f:J

    move-object/from16 v4, p3

    invoke-direct/range {v1 .. v9}, Lyads/ec0;-><init>(JLyads/tm2;Lyads/ao;Lyads/ot;JLyads/o20;)V

    return-object v1

    .line 38
    :cond_2
    invoke-interface {v1}, Lyads/o20;->b()J

    move-result-wide v6

    .line 39
    invoke-interface {v1, v6, v7}, Lyads/o20;->a(J)J

    move-result-wide v10

    add-long/2addr v4, v6

    const-wide/16 v12, 0x1

    sub-long v12, v4, v12

    .line 42
    invoke-interface {v1, v12, v13}, Lyads/o20;->a(J)J

    move-result-wide v14

    .line 43
    invoke-interface {v1, v12, v13, v2, v3}, Lyads/o20;->b(JJ)J

    move-result-wide v12

    add-long/2addr v12, v14

    .line 44
    invoke-interface {v9}, Lyads/o20;->b()J

    move-result-wide v14

    move-wide/from16 v16, v4

    .line 45
    invoke-interface {v9, v14, v15}, Lyads/o20;->a(J)J

    move-result-wide v4

    move-wide/from16 v18, v6

    .line 46
    iget-wide v6, v0, Lyads/ec0;->f:J

    cmp-long v8, v12, v4

    if-nez v8, :cond_3

    sub-long v4, v16, v14

    :goto_0
    add-long/2addr v4, v6

    :goto_1
    move-wide v7, v4

    goto :goto_2

    :cond_3
    if-ltz v8, :cond_5

    cmp-long v8, v4, v10

    if-gez v8, :cond_4

    .line 58
    invoke-interface {v9, v10, v11, v2, v3}, Lyads/o20;->a(JJ)J

    move-result-wide v4

    sub-long v4, v4, v18

    sub-long v4, v6, v4

    goto :goto_1

    .line 63
    :cond_4
    invoke-interface {v1, v4, v5, v2, v3}, Lyads/o20;->a(JJ)J

    move-result-wide v4

    sub-long/2addr v4, v14

    goto :goto_0

    .line 66
    :goto_2
    new-instance v1, Lyads/ec0;

    iget-object v5, v0, Lyads/ec0;->c:Lyads/ao;

    iget-object v6, v0, Lyads/ec0;->a:Lyads/ot;

    move-object/from16 v4, p3

    invoke-direct/range {v1 .. v9}, Lyads/ec0;-><init>(JLyads/tm2;Lyads/ao;Lyads/ot;JLyads/o20;)V

    return-object v1

    .line 67
    :cond_5
    new-instance v1, Lyads/ho;

    invoke-direct {v1}, Lyads/ho;-><init>()V

    throw v1
.end method
