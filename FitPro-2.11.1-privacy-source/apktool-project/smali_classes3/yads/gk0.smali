.class public abstract Lyads/gk0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    .line 1
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lyads/gk0;->a:[I

    .line 5
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lyads/gk0;->b:[I

    const/16 v0, 0x1d

    .line 11
    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lyads/gk0;->c:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x2
        0x2
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
        0x6
        0x6
        0x6
        0x7
        0x8
        0x8
    .end array-data

    :array_1
    .array-data 4
        -0x1
        0x1f40
        0x3e80
        0x7d00
        -0x1
        -0x1
        0x2b11
        0x5622
        0xac44
        -0x1
        -0x1
        0x2ee0
        0x5dc0
        0xbb80
        -0x1
        -0x1
    .end array-data

    :array_2
    .array-data 4
        0x40
        0x70
        0x80
        0xc0
        0xe0
        0x100
        0x180
        0x1c0
        0x200
        0x280
        0x300
        0x380
        0x400
        0x480
        0x500
        0x600
        0x780
        0x800
        0x900
        0xa00
        0xa80
        0xb00
        0xb07
        0xb80
        0xc00
        0xf00
        0x1000
        0x1800
        0x1e00
    .end array-data
.end method

.method public static a([BLjava/lang/String;Ljava/lang/String;)Lyads/iv0;
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 1
    aget-byte v2, v0, v1

    const/16 v3, 0x7f

    const/4 v4, -0x1

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ne v2, v3, :cond_0

    .line 3
    new-instance v2, Lyads/ca2;

    invoke-direct {v2, v0}, Lyads/ca2;-><init>([B)V

    goto/16 :goto_3

    .line 6
    :cond_0
    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    .line 7
    aget-byte v2, v0, v1

    const/4 v3, -0x2

    if-eq v2, v3, :cond_1

    if-ne v2, v4, :cond_2

    :cond_1
    move v2, v1

    .line 8
    :goto_0
    array-length v3, v0

    sub-int/2addr v3, v6

    if-ge v2, v3, :cond_2

    .line 9
    aget-byte v3, v0, v2

    add-int/lit8 v7, v2, 0x1

    .line 10
    aget-byte v8, v0, v7

    aput-byte v8, v0, v2

    .line 11
    aput-byte v3, v0, v7

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    .line 14
    :cond_2
    new-instance v2, Lyads/ca2;

    invoke-direct {v2, v0}, Lyads/ca2;-><init>([B)V

    .line 15
    aget-byte v3, v0, v1

    const/16 v7, 0x1f

    if-ne v3, v7, :cond_4

    .line 17
    new-instance v3, Lyads/ca2;

    invoke-direct {v3, v0}, Lyads/ca2;-><init>([B)V

    .line 18
    :goto_1
    invoke-virtual {v3}, Lyads/ca2;->b()I

    move-result v7

    const/16 v8, 0x10

    if-lt v7, v8, :cond_4

    .line 19
    invoke-virtual {v3, v5}, Lyads/ca2;->c(I)V

    const/16 v7, 0xe

    .line 20
    invoke-virtual {v3, v7}, Lyads/ca2;->a(I)I

    move-result v8

    and-int/lit16 v8, v8, 0x3fff

    .line 21
    iget v9, v2, Lyads/ca2;->c:I

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    invoke-static {v9, v7}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 22
    iget v11, v2, Lyads/ca2;->c:I

    rsub-int/lit8 v12, v11, 0x8

    sub-int/2addr v12, v9

    const v13, 0xff00

    shr-int v11, v13, v11

    shl-int v13, v6, v12

    sub-int/2addr v13, v6

    or-int/2addr v11, v13

    .line 24
    iget-object v13, v2, Lyads/ca2;->a:[B

    iget v14, v2, Lyads/ca2;->b:I

    aget-byte v15, v13, v14

    and-int/2addr v11, v15

    int-to-byte v11, v11

    aput-byte v11, v13, v14

    rsub-int/lit8 v9, v9, 0xe

    ushr-int v15, v8, v9

    shl-int v12, v15, v12

    or-int/2addr v11, v12

    int-to-byte v11, v11

    .line 26
    aput-byte v11, v13, v14

    add-int/2addr v14, v6

    :goto_2
    if-le v9, v10, :cond_3

    .line 31
    iget-object v11, v2, Lyads/ca2;->a:[B

    add-int/lit8 v12, v14, 0x1

    add-int/lit8 v13, v9, -0x8

    ushr-int v13, v8, v13

    int-to-byte v13, v13

    aput-byte v13, v11, v14

    add-int/lit8 v9, v9, -0x8

    move v14, v12

    goto :goto_2

    :cond_3
    rsub-int/lit8 v10, v9, 0x8

    .line 35
    iget-object v11, v2, Lyads/ca2;->a:[B

    aget-byte v12, v11, v14

    shl-int v13, v6, v10

    sub-int/2addr v13, v6

    and-int/2addr v12, v13

    int-to-byte v12, v12

    aput-byte v12, v11, v14

    shl-int v9, v6, v9

    sub-int/2addr v9, v6

    and-int/2addr v8, v9

    shl-int/2addr v8, v10

    or-int/2addr v8, v12

    int-to-byte v8, v8

    .line 38
    aput-byte v8, v11, v14

    .line 40
    invoke-virtual {v2, v7}, Lyads/ca2;->c(I)V

    .line 41
    invoke-virtual {v2}, Lyads/ca2;->a()V

    goto :goto_1

    .line 42
    :cond_4
    array-length v3, v0

    invoke-virtual {v2, v0, v3}, Lyads/ca2;->b([BI)V

    :goto_3
    const/16 v0, 0x3c

    .line 43
    invoke-virtual {v2, v0}, Lyads/ca2;->c(I)V

    const/4 v0, 0x6

    .line 44
    invoke-virtual {v2, v0}, Lyads/ca2;->a(I)I

    move-result v0

    .line 45
    sget-object v3, Lyads/gk0;->a:[I

    aget v0, v3, v0

    const/4 v3, 0x4

    .line 46
    invoke-virtual {v2, v3}, Lyads/ca2;->a(I)I

    move-result v3

    .line 47
    sget-object v7, Lyads/gk0;->b:[I

    aget v3, v7, v3

    const/4 v7, 0x5

    .line 48
    invoke-virtual {v2, v7}, Lyads/ca2;->a(I)I

    move-result v7

    .line 50
    sget-object v8, Lyads/gk0;->c:[I

    const/16 v9, 0x1d

    if-lt v7, v9, :cond_5

    goto :goto_4

    .line 52
    :cond_5
    aget v4, v8, v7

    mul-int/lit16 v4, v4, 0x3e8

    div-int/2addr v4, v5

    :goto_4
    const/16 v7, 0xa

    .line 53
    invoke-virtual {v2, v7}, Lyads/ca2;->c(I)V

    .line 54
    invoke-virtual {v2, v5}, Lyads/ca2;->a(I)I

    move-result v2

    if-lez v2, :cond_6

    move v1, v6

    :cond_6
    add-int/2addr v0, v1

    .line 55
    new-instance v1, Lyads/hv0;

    invoke-direct {v1}, Lyads/hv0;-><init>()V

    move-object/from16 v2, p1

    .line 56
    iput-object v2, v1, Lyads/hv0;->a:Ljava/lang/String;

    .line 57
    const-string v2, "audio/vnd.dts"

    .line 58
    iput-object v2, v1, Lyads/hv0;->k:Ljava/lang/String;

    .line 59
    iput v4, v1, Lyads/hv0;->f:I

    .line 60
    iput v0, v1, Lyads/hv0;->x:I

    .line 61
    iput v3, v1, Lyads/hv0;->y:I

    const/4 v0, 0x0

    .line 62
    iput-object v0, v1, Lyads/hv0;->n:Lyads/xj0;

    move-object/from16 v0, p2

    .line 63
    iput-object v0, v1, Lyads/hv0;->c:Ljava/lang/String;

    .line 64
    new-instance v0, Lyads/iv0;

    invoke-direct {v0, v1}, Lyads/iv0;-><init>(Lyads/hv0;)V

    return-object v0
.end method
