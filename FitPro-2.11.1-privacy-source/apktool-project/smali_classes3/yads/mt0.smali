.class public final Lyads/mt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/bp;


# instance fields
.field public final a:Lyads/wt0;

.field public final b:I

.field public final c:Lyads/pt0;


# direct methods
.method public constructor <init>(Lyads/wt0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/mt0;->a:Lyads/wt0;

    .line 3
    iput p2, p0, Lyads/mt0;->b:I

    .line 4
    new-instance p1, Lyads/pt0;

    invoke-direct {p1}, Lyads/pt0;-><init>()V

    iput-object p1, p0, Lyads/mt0;->c:Lyads/pt0;

    return-void
.end method


# virtual methods
.method public final a(Lyads/sc0;)J
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    :goto_0
    iget-wide v2, v1, Lyads/sc0;->d:J

    iget v4, v1, Lyads/sc0;->f:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    .line 2
    iget-wide v4, v1, Lyads/sc0;->c:J

    const-wide/16 v6, 0x6

    sub-long/2addr v4, v6

    cmp-long v4, v2, v4

    const/4 v5, 0x0

    if-gez v4, :cond_3

    .line 3
    iget-object v4, v0, Lyads/mt0;->a:Lyads/wt0;

    iget v8, v0, Lyads/mt0;->b:I

    iget-object v9, v0, Lyads/mt0;->c:Lyads/pt0;

    const/4 v10, 0x2

    .line 4
    new-array v11, v10, [B

    .line 5
    invoke-virtual {v1, v11, v5, v10, v5}, Lyads/sc0;->b([BIIZ)Z

    .line 6
    aget-byte v12, v11, v5

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x8

    const/4 v13, 0x1

    aget-byte v14, v11, v13

    and-int/lit16 v14, v14, 0xff

    or-int/2addr v12, v14

    if-eq v12, v8, :cond_0

    .line 7
    iput v5, v1, Lyads/sc0;->f:I

    .line 8
    iget-wide v8, v1, Lyads/sc0;->d:J

    sub-long/2addr v2, v8

    long-to-int v2, v2

    .line 9
    invoke-virtual {v1, v5, v2}, Lyads/sc0;->a(ZI)Z

    move v2, v5

    move-wide/from16 v16, v6

    goto :goto_3

    .line 10
    :cond_0
    new-instance v12, Lyads/da2;

    const/16 v14, 0x10

    invoke-direct {v12, v14}, Lyads/da2;-><init>(I)V

    .line 11
    iget-object v14, v12, Lyads/da2;->a:[B

    .line 12
    invoke-static {v11, v5, v14, v5, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    iget-object v11, v12, Lyads/da2;->a:[B

    move v14, v5

    :goto_1
    const/16 v15, 0xe

    if-ge v14, v15, :cond_2

    add-int v15, v10, v14

    move-wide/from16 v16, v6

    rsub-int/lit8 v6, v14, 0xe

    .line 14
    invoke-virtual {v1, v11, v15, v6}, Lyads/sc0;->d([BII)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_1

    goto :goto_2

    :cond_1
    add-int/2addr v14, v6

    move-wide/from16 v6, v16

    goto :goto_1

    :cond_2
    move-wide/from16 v16, v6

    .line 15
    :goto_2
    invoke-virtual {v12, v14}, Lyads/da2;->d(I)V

    .line 16
    iput v5, v1, Lyads/sc0;->f:I

    .line 17
    iget-wide v6, v1, Lyads/sc0;->d:J

    sub-long/2addr v2, v6

    long-to-int v2, v2

    .line 18
    invoke-virtual {v1, v5, v2}, Lyads/sc0;->a(ZI)Z

    .line 19
    invoke-static {v12, v4, v8, v9}, Lyads/qt0;->a(Lyads/da2;Lyads/wt0;ILyads/pt0;)Z

    move-result v2

    :goto_3
    if-nez v2, :cond_4

    .line 20
    invoke-virtual {v1, v5, v13}, Lyads/sc0;->a(ZI)Z

    goto :goto_0

    :cond_3
    move-wide/from16 v16, v6

    .line 21
    :cond_4
    iget-wide v2, v1, Lyads/sc0;->d:J

    iget v4, v1, Lyads/sc0;->f:I

    int-to-long v6, v4

    add-long/2addr v2, v6

    .line 22
    iget-wide v6, v1, Lyads/sc0;->c:J

    sub-long v8, v6, v16

    cmp-long v4, v2, v8

    if-ltz v4, :cond_5

    sub-long/2addr v6, v2

    long-to-int v2, v6

    .line 23
    invoke-virtual {v1, v5, v2}, Lyads/sc0;->a(ZI)Z

    .line 24
    iget-object v1, v0, Lyads/mt0;->a:Lyads/wt0;

    iget-wide v1, v1, Lyads/wt0;->j:J

    return-wide v1

    .line 27
    :cond_5
    iget-object v1, v0, Lyads/mt0;->c:Lyads/pt0;

    iget-wide v1, v1, Lyads/pt0;->a:J

    return-wide v1
.end method

.method public final a(Lyads/sc0;J)Lyads/ap;
    .locals 16

    move-object/from16 v0, p1

    .line 28
    iget-wide v4, v0, Lyads/sc0;->d:J

    .line 29
    invoke-virtual/range {p0 .. p1}, Lyads/mt0;->a(Lyads/sc0;)J

    move-result-wide v2

    .line 30
    iget-wide v6, v0, Lyads/sc0;->d:J

    iget v1, v0, Lyads/sc0;->f:I

    int-to-long v8, v1

    add-long v14, v6, v8

    move-object/from16 v6, p0

    .line 31
    iget-object v1, v6, Lyads/mt0;->a:Lyads/wt0;

    iget v1, v1, Lyads/wt0;->c:I

    const/4 v7, 0x6

    .line 32
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v7, 0x0

    .line 33
    invoke-virtual {v0, v7, v1}, Lyads/sc0;->a(ZI)Z

    .line 34
    invoke-virtual/range {p0 .. p1}, Lyads/mt0;->a(Lyads/sc0;)J

    move-result-wide v10

    .line 35
    iget-wide v7, v0, Lyads/sc0;->d:J

    iget v0, v0, Lyads/sc0;->f:I

    int-to-long v0, v0

    add-long v12, v7, v0

    cmp-long v0, v2, p2

    if-gtz v0, :cond_0

    cmp-long v0, v10, p2

    if-lez v0, :cond_0

    .line 36
    new-instance v10, Lyads/ap;

    const/4 v11, 0x0

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v10 .. v15}, Lyads/ap;-><init>(IJJ)V

    return-object v10

    :cond_0
    cmp-long v0, v10, p2

    if-gtz v0, :cond_1

    .line 37
    new-instance v8, Lyads/ap;

    const/4 v9, -0x2

    invoke-direct/range {v8 .. v13}, Lyads/ap;-><init>(IJJ)V

    return-object v8

    .line 38
    :cond_1
    new-instance v0, Lyads/ap;

    const/4 v1, -0x1

    invoke-direct/range {v0 .. v5}, Lyads/ap;-><init>(IJJ)V

    return-object v0
.end method
