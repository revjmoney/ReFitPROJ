.class public final Lyads/n73;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/bp;


# instance fields
.field public final a:Lyads/i53;

.field public final b:Lyads/da2;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(ILyads/i53;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lyads/n73;->c:I

    .line 3
    iput-object p2, p0, Lyads/n73;->a:Lyads/i53;

    .line 4
    iput p3, p0, Lyads/n73;->d:I

    .line 5
    new-instance p1, Lyads/da2;

    invoke-direct {p1}, Lyads/da2;-><init>()V

    iput-object p1, p0, Lyads/n73;->b:Lyads/da2;

    return-void
.end method


# virtual methods
.method public final a(Lyads/sc0;J)Lyads/ap;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    iget-wide v5, v1, Lyads/sc0;->d:J

    .line 3
    iget v2, v0, Lyads/n73;->d:I

    int-to-long v2, v2

    .line 4
    iget-wide v7, v1, Lyads/sc0;->c:J

    sub-long/2addr v7, v5

    .line 5
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    .line 7
    iget-object v3, v0, Lyads/n73;->b:Lyads/da2;

    invoke-virtual {v3, v2}, Lyads/da2;->c(I)V

    .line 8
    iget-object v3, v0, Lyads/n73;->b:Lyads/da2;

    .line 9
    iget-object v3, v3, Lyads/da2;->a:[B

    const/4 v4, 0x0

    .line 10
    invoke-virtual {v1, v3, v4, v2, v4}, Lyads/sc0;->b([BIIZ)Z

    .line 11
    iget-object v1, v0, Lyads/n73;->b:Lyads/da2;

    .line 12
    iget v2, v1, Lyads/da2;->c:I

    const-wide/16 v3, -0x1

    move-wide v9, v3

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    :goto_0
    iget v11, v1, Lyads/da2;->c:I

    iget v12, v1, Lyads/da2;->b:I

    sub-int/2addr v11, v12

    const/16 v15, 0xbc

    if-lt v11, v15, :cond_7

    .line 14
    iget-object v11, v1, Lyads/da2;->a:[B

    :goto_1
    if-ge v12, v2, :cond_0

    .line 15
    aget-byte v15, v11, v12

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v7, 0x47

    if-eq v15, v7, :cond_1

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_0
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    :cond_1
    add-int/lit16 v7, v12, 0xbc

    if-le v7, v2, :cond_2

    goto :goto_2

    .line 16
    :cond_2
    iget v3, v0, Lyads/n73;->c:I

    invoke-static {v1, v12, v3}, Lyads/x73;->a(Lyads/da2;II)J

    move-result-wide v3

    cmp-long v8, v3, v16

    if-eqz v8, :cond_6

    .line 18
    iget-object v8, v0, Lyads/n73;->a:Lyads/i53;

    invoke-virtual {v8, v3, v4}, Lyads/i53;->b(J)J

    move-result-wide v3

    cmp-long v8, v3, p2

    if-lez v8, :cond_4

    cmp-long v1, v13, v16

    if-nez v1, :cond_3

    .line 19
    new-instance v1, Lyads/ap;

    const/4 v2, -0x1

    invoke-direct/range {v1 .. v6}, Lyads/ap;-><init>(IJJ)V

    return-object v1

    :cond_3
    add-long v15, v5, v9

    .line 20
    new-instance v11, Lyads/ap;

    const/4 v12, 0x0

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v11 .. v16}, Lyads/ap;-><init>(IJJ)V

    return-object v11

    :cond_4
    const-wide/32 v8, 0x186a0

    add-long/2addr v8, v3

    cmp-long v8, v8, p2

    if-lez v8, :cond_5

    int-to-long v1, v12

    add-long v11, v5, v1

    .line 21
    new-instance v7, Lyads/ap;

    const/4 v8, 0x0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v7 .. v12}, Lyads/ap;-><init>(IJJ)V

    return-object v7

    :cond_5
    int-to-long v8, v12

    move-wide v13, v3

    move-wide v9, v8

    .line 22
    :cond_6
    invoke-virtual {v1, v7}, Lyads/da2;->e(I)V

    int-to-long v3, v7

    goto :goto_0

    :cond_7
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    :goto_2
    cmp-long v1, v13, v16

    if-eqz v1, :cond_8

    add-long v15, v5, v3

    .line 23
    new-instance v11, Lyads/ap;

    const/4 v12, -0x2

    invoke-direct/range {v11 .. v16}, Lyads/ap;-><init>(IJJ)V

    return-object v11

    .line 24
    :cond_8
    sget-object v1, Lyads/ap;->d:Lyads/ap;

    return-object v1
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/n73;->b:Lyads/da2;

    sget-object v1, Lyads/o93;->f:[B

    invoke-virtual {v0, v1}, Lyads/da2;->a([B)V

    return-void
.end method
