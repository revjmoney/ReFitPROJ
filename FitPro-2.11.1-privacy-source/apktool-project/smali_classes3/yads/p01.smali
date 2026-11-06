.class public final Lyads/p01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/u20;


# instance fields
.field public final a:Lyads/u20;

.field public final b:I

.field public final c:Lyads/ki2;

.field public final d:[B

.field public e:I


# direct methods
.method public constructor <init>(Lyads/u20;ILyads/ki2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p2, :cond_0

    .line 3
    iput-object p1, p0, Lyads/p01;->a:Lyads/u20;

    .line 4
    iput p2, p0, Lyads/p01;->b:I

    .line 5
    iput-object p3, p0, Lyads/p01;->c:Lyads/ki2;

    const/4 p1, 0x1

    .line 6
    new-array p1, p1, [B

    iput-object p1, p0, Lyads/p01;->d:[B

    .line 7
    iput p2, p0, Lyads/p01;->e:I

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final a(Lyads/z20;)J
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final a(Lyads/d73;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object v0, p0, Lyads/p01;->a:Lyads/u20;

    invoke-interface {v0, p1}, Lyads/u20;->a(Lyads/d73;)V

    return-void
.end method

.method public final b()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/p01;->a:Lyads/u20;

    invoke-interface {v0}, Lyads/u20;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final c([BII)I
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lyads/p01;->e:I

    const/4 v2, -0x1

    if-nez v1, :cond_7

    .line 2
    iget-object v1, v0, Lyads/p01;->a:Lyads/u20;

    iget-object v3, v0, Lyads/p01;->d:[B

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-interface {v1, v3, v4, v5}, Lyads/r20;->c([BII)I

    move-result v1

    if-ne v1, v2, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    iget-object v1, v0, Lyads/p01;->d:[B

    aget-byte v1, v1, v4

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_1

    goto :goto_4

    .line 13
    :cond_1
    new-array v3, v1, [B

    move v6, v1

    :goto_0
    if-lez v6, :cond_3

    .line 15
    iget-object v7, v0, Lyads/p01;->a:Lyads/u20;

    invoke-interface {v7, v3, v4, v6}, Lyads/r20;->c([BII)I

    move-result v7

    if-ne v7, v2, :cond_2

    :goto_1
    return v2

    :cond_2
    add-int/2addr v4, v7

    sub-int/2addr v6, v7

    goto :goto_0

    :cond_3
    :goto_2
    if-lez v1, :cond_4

    add-int/lit8 v4, v1, -0x1

    .line 24
    aget-byte v4, v3, v4

    if-nez v4, :cond_4

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_4
    if-lez v1, :cond_6

    .line 29
    iget-object v4, v0, Lyads/p01;->c:Lyads/ki2;

    new-instance v6, Lyads/da2;

    invoke-direct {v6, v3, v1}, Lyads/da2;-><init>([BI)V

    .line 30
    iget-boolean v1, v4, Lyads/ki2;->l:Z

    if-nez v1, :cond_5

    .line 31
    iget-wide v7, v4, Lyads/ki2;->i:J

    goto :goto_3

    .line 32
    :cond_5
    iget-object v1, v4, Lyads/ki2;->m:Lyads/oi2;

    invoke-virtual {v1, v5}, Lyads/oi2;->a(Z)J

    move-result-wide v7

    iget-wide v9, v4, Lyads/ki2;->i:J

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    :goto_3
    move-wide v10, v7

    .line 33
    iget v1, v6, Lyads/da2;->c:I

    .line 34
    iget v3, v6, Lyads/da2;->b:I

    sub-int v13, v1, v3

    .line 35
    iget-object v9, v4, Lyads/ki2;->k:Lyads/yq2;

    .line 36
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-virtual {v9, v13, v6}, Lyads/yq2;->a(ILyads/da2;)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v12, 0x1

    .line 38
    invoke-virtual/range {v9 .. v15}, Lyads/yq2;->a(JIIILyads/x53;)V

    .line 40
    iput-boolean v5, v4, Lyads/ki2;->l:Z

    .line 41
    :cond_6
    :goto_4
    iget v1, v0, Lyads/p01;->b:I

    iput v1, v0, Lyads/p01;->e:I

    .line 46
    :cond_7
    iget-object v1, v0, Lyads/p01;->a:Lyads/u20;

    iget v3, v0, Lyads/p01;->e:I

    move/from16 v4, p3

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    move-object/from16 v4, p1

    move/from16 v5, p2

    invoke-interface {v1, v4, v5, v3}, Lyads/r20;->c([BII)I

    move-result v1

    if-eq v1, v2, :cond_8

    .line 48
    iget v2, v0, Lyads/p01;->e:I

    sub-int/2addr v2, v1

    iput v2, v0, Lyads/p01;->e:I

    :cond_8
    return v1
.end method

.method public final close()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final d()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/p01;->a:Lyads/u20;

    invoke-interface {v0}, Lyads/u20;->d()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
