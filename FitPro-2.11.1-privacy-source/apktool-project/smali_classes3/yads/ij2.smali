.class public final Lyads/ij2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/bp;


# instance fields
.field public final a:Lyads/i53;

.field public final b:Lyads/da2;


# direct methods
.method public constructor <init>(Lyads/i53;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/ij2;->a:Lyads/i53;

    .line 3
    new-instance p1, Lyads/da2;

    invoke-direct {p1}, Lyads/da2;-><init>()V

    iput-object p1, p0, Lyads/ij2;->b:Lyads/da2;

    return-void
.end method


# virtual methods
.method public final a(Lyads/sc0;J)Lyads/ap;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    iget-wide v5, v1, Lyads/sc0;->d:J

    .line 3
    iget-wide v2, v1, Lyads/sc0;->c:J

    sub-long/2addr v2, v5

    const-wide/16 v7, 0x4e20

    .line 4
    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    .line 6
    iget-object v3, v0, Lyads/ij2;->b:Lyads/da2;

    invoke-virtual {v3, v2}, Lyads/da2;->c(I)V

    .line 7
    iget-object v3, v0, Lyads/ij2;->b:Lyads/da2;

    .line 8
    iget-object v3, v3, Lyads/da2;->a:[B

    const/4 v4, 0x0

    .line 9
    invoke-virtual {v1, v3, v4, v2, v4}, Lyads/sc0;->b([BIIZ)Z

    .line 10
    iget-object v1, v0, Lyads/ij2;->b:Lyads/da2;

    const/4 v2, -0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move v7, v2

    move-wide v10, v3

    .line 11
    :goto_0
    iget v8, v1, Lyads/da2;->c:I

    .line 12
    iget v9, v1, Lyads/da2;->b:I

    sub-int/2addr v8, v9

    const/4 v12, 0x4

    if-lt v8, v12, :cond_e

    .line 13
    iget-object v8, v1, Lyads/da2;->a:[B

    .line 14
    invoke-static {v8, v9}, Lyads/jj2;->a([BI)I

    move-result v8

    const/4 v9, 0x1

    const/16 v13, 0x1ba

    if-eq v8, v13, :cond_0

    .line 15
    iget v8, v1, Lyads/da2;->b:I

    add-int/2addr v8, v9

    invoke-virtual {v1, v8}, Lyads/da2;->e(I)V

    goto :goto_0

    .line 16
    :cond_0
    iget v2, v1, Lyads/da2;->b:I

    add-int/2addr v2, v12

    invoke-virtual {v1, v2}, Lyads/da2;->e(I)V

    .line 17
    invoke-static {v1}, Lyads/kj2;->a(Lyads/da2;)J

    move-result-wide v14

    cmp-long v2, v14, v3

    if-eqz v2, :cond_4

    .line 19
    iget-object v2, v0, Lyads/ij2;->a:Lyads/i53;

    invoke-virtual {v2, v14, v15}, Lyads/i53;->b(J)J

    move-result-wide v14

    cmp-long v2, v14, p2

    if-lez v2, :cond_2

    cmp-long v1, v10, v3

    if-nez v1, :cond_1

    .line 20
    new-instance v1, Lyads/ap;

    const/4 v2, -0x1

    move-wide v3, v14

    invoke-direct/range {v1 .. v6}, Lyads/ap;-><init>(IJJ)V

    return-object v1

    :cond_1
    int-to-long v1, v7

    add-long v11, v5, v1

    .line 21
    new-instance v7, Lyads/ap;

    const/4 v8, 0x0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v7 .. v12}, Lyads/ap;-><init>(IJJ)V

    return-object v7

    :cond_2
    move-wide v7, v14

    const-wide/32 v10, 0x186a0

    add-long v14, v7, v10

    cmp-long v2, v14, p2

    if-lez v2, :cond_3

    .line 22
    iget v1, v1, Lyads/da2;->b:I

    int-to-long v1, v1

    add-long v11, v5, v1

    .line 23
    new-instance v7, Lyads/ap;

    const/4 v8, 0x0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v7 .. v12}, Lyads/ap;-><init>(IJJ)V

    return-object v7

    .line 24
    :cond_3
    iget v2, v1, Lyads/da2;->b:I

    move-wide v10, v7

    move v7, v2

    .line 25
    :cond_4
    iget v2, v1, Lyads/da2;->c:I

    .line 26
    iget v8, v1, Lyads/da2;->b:I

    sub-int v14, v2, v8

    const/16 v15, 0xa

    if-ge v14, v15, :cond_5

    .line 27
    invoke-virtual {v1, v2}, Lyads/da2;->e(I)V

    goto/16 :goto_2

    :cond_5
    add-int/lit8 v8, v8, 0x9

    .line 28
    invoke-virtual {v1, v8}, Lyads/da2;->e(I)V

    .line 29
    invoke-virtual {v1}, Lyads/da2;->k()I

    move-result v8

    and-int/lit8 v8, v8, 0x7

    .line 30
    iget v14, v1, Lyads/da2;->c:I

    iget v15, v1, Lyads/da2;->b:I

    sub-int/2addr v14, v15

    if-ge v14, v8, :cond_6

    .line 31
    invoke-virtual {v1, v2}, Lyads/da2;->e(I)V

    goto/16 :goto_2

    :cond_6
    add-int/2addr v15, v8

    .line 32
    invoke-virtual {v1, v15}, Lyads/da2;->e(I)V

    .line 33
    iget v8, v1, Lyads/da2;->c:I

    iget v14, v1, Lyads/da2;->b:I

    sub-int/2addr v8, v14

    if-ge v8, v12, :cond_7

    .line 34
    invoke-virtual {v1, v2}, Lyads/da2;->e(I)V

    goto :goto_2

    .line 35
    :cond_7
    iget-object v8, v1, Lyads/da2;->a:[B

    .line 36
    invoke-static {v8, v14}, Lyads/jj2;->a([BI)I

    move-result v8

    const/16 v14, 0x1bb

    if-ne v8, v14, :cond_9

    .line 37
    iget v8, v1, Lyads/da2;->b:I

    add-int/2addr v8, v12

    invoke-virtual {v1, v8}, Lyads/da2;->e(I)V

    .line 38
    invoke-virtual {v1}, Lyads/da2;->p()I

    move-result v8

    .line 39
    iget v14, v1, Lyads/da2;->c:I

    iget v15, v1, Lyads/da2;->b:I

    sub-int/2addr v14, v15

    if-ge v14, v8, :cond_8

    .line 40
    invoke-virtual {v1, v2}, Lyads/da2;->e(I)V

    goto :goto_2

    :cond_8
    add-int/2addr v15, v8

    .line 41
    invoke-virtual {v1, v15}, Lyads/da2;->e(I)V

    .line 42
    :cond_9
    :goto_1
    iget v8, v1, Lyads/da2;->c:I

    iget v14, v1, Lyads/da2;->b:I

    sub-int/2addr v8, v14

    if-lt v8, v12, :cond_d

    .line 43
    iget-object v8, v1, Lyads/da2;->a:[B

    .line 44
    invoke-static {v8, v14}, Lyads/jj2;->a([BI)I

    move-result v8

    if-eq v8, v13, :cond_d

    const/16 v14, 0x1b9

    if-ne v8, v14, :cond_a

    goto :goto_2

    :cond_a
    ushr-int/lit8 v8, v8, 0x8

    if-eq v8, v9, :cond_b

    goto :goto_2

    .line 45
    :cond_b
    iget v8, v1, Lyads/da2;->b:I

    add-int/2addr v8, v12

    invoke-virtual {v1, v8}, Lyads/da2;->e(I)V

    .line 46
    iget v8, v1, Lyads/da2;->c:I

    iget v14, v1, Lyads/da2;->b:I

    sub-int/2addr v8, v14

    const/4 v14, 0x2

    if-ge v8, v14, :cond_c

    .line 47
    invoke-virtual {v1, v2}, Lyads/da2;->e(I)V

    goto :goto_2

    .line 50
    :cond_c
    invoke-virtual {v1}, Lyads/da2;->p()I

    move-result v8

    .line 51
    iget v14, v1, Lyads/da2;->c:I

    .line 52
    iget v15, v1, Lyads/da2;->b:I

    add-int/2addr v15, v8

    .line 53
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 54
    invoke-virtual {v1, v8}, Lyads/da2;->e(I)V

    goto :goto_1

    .line 55
    :cond_d
    :goto_2
    iget v2, v1, Lyads/da2;->b:I

    goto/16 :goto_0

    :cond_e
    cmp-long v1, v10, v3

    if-eqz v1, :cond_f

    int-to-long v1, v2

    add-long v12, v5, v1

    .line 56
    new-instance v8, Lyads/ap;

    const/4 v9, -0x2

    invoke-direct/range {v8 .. v13}, Lyads/ap;-><init>(IJJ)V

    return-object v8

    .line 57
    :cond_f
    sget-object v1, Lyads/ap;->d:Lyads/ap;

    return-object v1
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/ij2;->b:Lyads/da2;

    sget-object v1, Lyads/o93;->f:[B

    invoke-virtual {v0, v1}, Lyads/da2;->a([B)V

    return-void
.end method
