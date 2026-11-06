.class public final Lyads/uv2;
.super Lyads/sv2;
.source "SourceFile"


# instance fields
.field public final j:Lyads/d93;

.field public final k:Lyads/d93;

.field public final l:J


# direct methods
.method public constructor <init>(Lyads/zj2;JJJJJLjava/util/List;JLyads/d93;Lyads/d93;JJ)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p10

    move-object/from16 v10, p12

    move-wide/from16 v11, p13

    move-wide/from16 v13, p17

    move-wide/from16 v15, p19

    .line 1
    invoke-direct/range {v0 .. v16}, Lyads/sv2;-><init>(Lyads/zj2;JJJJLjava/util/List;JJJ)V

    move-object/from16 v1, p15

    .line 11
    iput-object v1, v0, Lyads/uv2;->j:Lyads/d93;

    move-object/from16 v1, p16

    .line 12
    iput-object v1, v0, Lyads/uv2;->k:Lyads/d93;

    move-wide/from16 v1, p8

    .line 13
    iput-wide v1, v0, Lyads/uv2;->l:J

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 5

    .line 16
    iget-object v0, p0, Lyads/sv2;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    int-to-long p1, p1

    return-wide p1

    .line 18
    :cond_0
    iget-wide v0, p0, Lyads/uv2;->l:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 19
    iget-wide p1, p0, Lyads/sv2;->d:J

    sub-long/2addr v0, p1

    const-wide/16 p1, 0x1

    add-long/2addr v0, p1

    return-wide v0

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-eqz v0, :cond_2

    .line 22
    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    iget-wide v0, p0, Lyads/xv2;->b:J

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    .line 23
    iget-wide v0, p0, Lyads/sv2;->e:J

    .line 24
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p2

    const-wide/32 v0, 0xf4240

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    .line 25
    sget-object v0, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    sget v1, Lyads/to;->a:I

    .line 26
    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, p1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    .line 27
    new-instance p1, Ljava/math/BigDecimal;

    invoke-direct {p1, p2}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    const/4 p2, 0x0

    .line 28
    invoke-virtual {v1, p1, p2, v0}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toBigIntegerExact()Ljava/math/BigInteger;

    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/math/BigInteger;->longValue()J

    move-result-wide p1

    return-wide p1

    :cond_2
    return-wide v2
.end method

.method public final a(Lyads/rm2;J)Lyads/zj2;
    .locals 16

    move-object/from16 v0, p0

    .line 7
    iget-object v1, v0, Lyads/sv2;->f:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 8
    iget-wide v2, v0, Lyads/sv2;->d:J

    sub-long v2, p2, v2

    long-to-int v2, v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyads/vv2;

    iget-wide v1, v1, Lyads/vv2;->a:J

    goto :goto_0

    .line 10
    :cond_0
    iget-wide v1, v0, Lyads/sv2;->d:J

    sub-long v1, p2, v1

    iget-wide v3, v0, Lyads/sv2;->e:J

    mul-long/2addr v1, v3

    :goto_0
    move-wide v8, v1

    .line 12
    iget-object v3, v0, Lyads/uv2;->k:Lyads/d93;

    move-object/from16 v1, p1

    iget-object v1, v1, Lyads/tm2;->a:Lyads/iv0;

    iget-object v4, v1, Lyads/iv0;->b:Ljava/lang/String;

    iget v7, v1, Lyads/iv0;->i:I

    move-wide/from16 v5, p2

    .line 13
    invoke-virtual/range {v3 .. v9}, Lyads/d93;->a(Ljava/lang/String;JIJ)Ljava/lang/String;

    move-result-object v11

    .line 15
    new-instance v10, Lyads/zj2;

    const-wide/16 v12, 0x0

    const-wide/16 v14, -0x1

    invoke-direct/range {v10 .. v15}, Lyads/zj2;-><init>(Ljava/lang/String;JJ)V

    return-object v10
.end method

.method public final a(Lyads/tm2;)Lyads/zj2;
    .locals 13

    .line 1
    iget-object v0, p0, Lyads/uv2;->j:Lyads/d93;

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p1, Lyads/tm2;->a:Lyads/iv0;

    iget-object v1, p1, Lyads/iv0;->b:Ljava/lang/String;

    iget v4, p1, Lyads/iv0;->i:I

    const-wide/16 v2, 0x0

    const-wide/16 v5, 0x0

    .line 3
    invoke-virtual/range {v0 .. v6}, Lyads/d93;->a(Ljava/lang/String;JIJ)Ljava/lang/String;

    move-result-object v8

    .line 5
    new-instance v7, Lyads/zj2;

    const-wide/16 v9, 0x0

    const-wide/16 v11, -0x1

    invoke-direct/range {v7 .. v12}, Lyads/zj2;-><init>(Ljava/lang/String;JJ)V

    return-object v7

    .line 6
    :cond_0
    iget-object p1, p0, Lyads/xv2;->a:Lyads/zj2;

    return-object p1
.end method
