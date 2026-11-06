.class public final Lyads/hk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:F

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;IIIFLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/hk;->a:Ljava/util/ArrayList;

    .line 3
    iput p2, p0, Lyads/hk;->b:I

    .line 4
    iput p3, p0, Lyads/hk;->c:I

    .line 5
    iput p4, p0, Lyads/hk;->d:I

    .line 6
    iput p5, p0, Lyads/hk;->e:F

    .line 7
    iput-object p6, p0, Lyads/hk;->f:Ljava/lang/String;

    return-void
.end method

.method public static a(Lyads/da2;)Lyads/hk;
    .locals 13

    const/4 v1, 0x1

    .line 1
    :try_start_0
    iget v0, p0, Lyads/da2;->b:I

    const/4 v2, 0x4

    add-int/2addr v0, v2

    .line 2
    invoke-virtual {p0, v0}, Lyads/da2;->e(I)V

    .line 3
    invoke-virtual {p0}, Lyads/da2;->k()I

    move-result v0

    const/4 v3, 0x3

    and-int/2addr v0, v3

    add-int/lit8 v6, v0, 0x1

    if-eq v6, v3, :cond_3

    .line 7
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual {p0}, Lyads/da2;->k()I

    move-result v0

    and-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lyads/da2;->p()I

    move-result v7

    .line 10
    iget v8, p0, Lyads/da2;->b:I

    add-int v9, v8, v7

    .line 11
    invoke-virtual {p0, v9}, Lyads/da2;->e(I)V

    .line 12
    iget-object v9, p0, Lyads/da2;->a:[B

    .line 13
    sget-object v10, Lyads/ow;->a:[B

    add-int/lit8 v11, v7, 0x4

    new-array v11, v11, [B

    .line 14
    invoke-static {v10, v3, v11, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    invoke-static {v9, v8, v11, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lyads/da2;->k()I

    move-result v4

    move v7, v3

    :goto_1
    if-ge v7, v4, :cond_1

    .line 19
    invoke-virtual {p0}, Lyads/da2;->p()I

    move-result v8

    .line 20
    iget v9, p0, Lyads/da2;->b:I

    add-int v10, v9, v8

    .line 21
    invoke-virtual {p0, v10}, Lyads/da2;->e(I)V

    .line 22
    iget-object v10, p0, Lyads/da2;->a:[B

    .line 23
    sget-object v11, Lyads/ow;->a:[B

    add-int/lit8 v12, v8, 0x4

    new-array v12, v12, [B

    .line 24
    invoke-static {v11, v3, v12, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    invoke-static {v10, v9, v12, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    if-lez v0, :cond_2

    .line 34
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    .line 37
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length p0, p0

    .line 38
    invoke-static {v0, v6, p0}, Lyads/zw1;->b([BII)Lyads/yw1;

    move-result-object p0

    .line 40
    iget v0, p0, Lyads/yw1;->e:I

    .line 41
    iget v2, p0, Lyads/yw1;->f:I

    .line 42
    iget v3, p0, Lyads/yw1;->g:F

    .line 43
    iget v4, p0, Lyads/yw1;->a:I

    iget v7, p0, Lyads/yw1;->b:I

    iget p0, p0, Lyads/yw1;->c:I

    .line 44
    const-string v8, "avc1.%02X%02X%02X"

    .line 45
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v4, v7, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 46
    invoke-static {v8, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    move v7, v0

    move v8, v2

    goto :goto_2

    :cond_2
    const/4 v0, -0x1

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 p0, 0x0

    move v7, v0

    move v8, v7

    :goto_2
    move-object v10, p0

    move v9, v3

    .line 47
    new-instance v4, Lyads/hk;

    invoke-direct/range {v4 .. v10}, Lyads/hk;-><init>(Ljava/util/ArrayList;IIIFLjava/lang/String;)V

    return-object v4

    .line 48
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 86
    new-instance v0, Lyads/ia2;

    const-string v2, "Error parsing AVC config"

    invoke-direct {v0, v2, p0, v1, v1}, Lyads/ia2;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 87
    throw v0
.end method
