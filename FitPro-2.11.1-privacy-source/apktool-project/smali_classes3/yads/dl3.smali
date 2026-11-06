.class public final Lyads/dl3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/el3;


# static fields
.field public static final m:[I

.field public static final n:[I


# instance fields
.field public final a:Lyads/yo0;

.field public final b:Lyads/y53;

.field public final c:Lyads/hl3;

.field public final d:I

.field public final e:[B

.field public final f:Lyads/da2;

.field public final g:I

.field public final h:Lyads/iv0;

.field public i:I

.field public j:J

.field public k:I

.field public l:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    .line 1
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lyads/dl3;->m:[I

    const/16 v0, 0x59

    .line 5
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lyads/dl3;->n:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        0x2
        0x4
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        -0x1
        0x2
        0x4
        0x6
        0x8
    .end array-data

    :array_1
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0x10
        0x11
        0x13
        0x15
        0x17
        0x19
        0x1c
        0x1f
        0x22
        0x25
        0x29
        0x2d
        0x32
        0x37
        0x3c
        0x42
        0x49
        0x50
        0x58
        0x61
        0x6b
        0x76
        0x82
        0x8f
        0x9d
        0xad
        0xbe
        0xd1
        0xe6
        0xfd
        0x117
        0x133
        0x151
        0x173
        0x198
        0x1c1
        0x1ee
        0x220
        0x256
        0x292
        0x2d4
        0x31c
        0x36c
        0x3c3
        0x424
        0x48e
        0x502
        0x583
        0x610
        0x6ab
        0x756
        0x812
        0x8e0
        0x9c3
        0xabd
        0xbd0
        0xcff
        0xe4c
        0xfba
        0x114c
        0x1307
        0x14ee
        0x1706
        0x1954
        0x1bdc
        0x1ea5
        0x21b6
        0x2515
        0x28ca
        0x2cdf
        0x315b
        0x364b
        0x3bb9
        0x41b2
        0x4844
        0x4f7e
        0x5771
        0x602f
        0x69ce
        0x7462
        0x7fff
    .end array-data
.end method

.method public constructor <init>(Lyads/yo0;Lyads/y53;Lyads/hl3;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/dl3;->a:Lyads/yo0;

    .line 3
    iput-object p2, p0, Lyads/dl3;->b:Lyads/y53;

    .line 4
    iput-object p3, p0, Lyads/dl3;->c:Lyads/hl3;

    .line 5
    iget p1, p3, Lyads/hl3;->b:I

    div-int/lit8 p1, p1, 0xa

    const/4 p2, 0x1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lyads/dl3;->g:I

    .line 7
    iget-object v0, p3, Lyads/hl3;->e:[B

    .line 8
    array-length v1, v0

    const/4 v1, 0x0

    .line 9
    aget-byte v1, v0, v1

    aget-byte v1, v0, p2

    const/4 v1, 0x2

    .line 10
    aget-byte v2, v0, v1

    and-int/lit16 v2, v2, 0xff

    const/4 v3, 0x3

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v2

    .line 11
    iput v0, p0, Lyads/dl3;->d:I

    .line 13
    iget v2, p3, Lyads/hl3;->a:I

    .line 18
    iget v3, p3, Lyads/hl3;->c:I

    mul-int/lit8 v4, v2, 0x4

    sub-int v4, v3, v4

    mul-int/lit8 v4, v4, 0x8

    iget v5, p3, Lyads/hl3;->d:I

    mul-int/2addr v5, v2

    div-int/2addr v4, v5

    add-int/2addr v4, p2

    if-ne v0, v4, :cond_0

    .line 30
    sget v4, Lyads/o93;->a:I

    add-int v4, p1, v0

    sub-int/2addr v4, p2

    .line 31
    div-int/2addr v4, v0

    mul-int/2addr v3, v4

    .line 32
    new-array p2, v3, [B

    iput-object p2, p0, Lyads/dl3;->e:[B

    .line 33
    new-instance p2, Lyads/da2;

    mul-int/lit8 v3, v0, 0x2

    mul-int/2addr v3, v2

    mul-int/2addr v3, v4

    .line 35
    invoke-direct {p2, v3}, Lyads/da2;-><init>(I)V

    iput-object p2, p0, Lyads/dl3;->f:Lyads/da2;

    .line 39
    iget p2, p3, Lyads/hl3;->b:I

    iget v3, p3, Lyads/hl3;->c:I

    mul-int/2addr v3, p2

    mul-int/lit8 v3, v3, 0x8

    div-int/2addr v3, v0

    .line 40
    new-instance v0, Lyads/hv0;

    invoke-direct {v0}, Lyads/hv0;-><init>()V

    const-string v4, "audio/raw"

    .line 41
    iput-object v4, v0, Lyads/hv0;->k:Ljava/lang/String;

    .line 42
    iput v3, v0, Lyads/hv0;->f:I

    .line 43
    iput v3, v0, Lyads/hv0;->g:I

    mul-int/2addr p1, v1

    mul-int/2addr p1, v2

    .line 44
    iput p1, v0, Lyads/hv0;->l:I

    .line 45
    iget p1, p3, Lyads/hl3;->a:I

    .line 46
    iput p1, v0, Lyads/hv0;->x:I

    .line 47
    iput p2, v0, Lyads/hv0;->y:I

    .line 48
    iput v1, v0, Lyads/hv0;->z:I

    .line 49
    new-instance p1, Lyads/iv0;

    invoke-direct {p1, v0}, Lyads/iv0;-><init>(Lyads/hv0;)V

    .line 50
    iput-object p1, p0, Lyads/dl3;->h:Lyads/iv0;

    return-void

    .line 51
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Expected frames per block: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, "; got: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 52
    new-instance p3, Lyads/ia2;

    const/4 v0, 0x0

    invoke-direct {p3, p1, v0, p2, p2}, Lyads/ia2;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 53
    throw p3
.end method


# virtual methods
.method public final a(IJ)V
    .locals 8

    .line 5
    iget-object v0, p0, Lyads/dl3;->a:Lyads/yo0;

    new-instance v1, Lyads/kl3;

    iget-object v2, p0, Lyads/dl3;->c:Lyads/hl3;

    iget v3, p0, Lyads/dl3;->d:I

    int-to-long v4, p1

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, Lyads/kl3;-><init>(Lyads/hl3;IJJ)V

    invoke-interface {v0, v1}, Lyads/yo0;->a(Lyads/lv2;)V

    .line 7
    iget-object p1, p0, Lyads/dl3;->b:Lyads/y53;

    iget-object p2, p0, Lyads/dl3;->h:Lyads/iv0;

    invoke-interface {p1, p2}, Lyads/y53;->a(Lyads/iv0;)V

    return-void
.end method

.method public final a(J)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lyads/dl3;->i:I

    .line 2
    iput-wide p1, p0, Lyads/dl3;->j:J

    .line 3
    iput v0, p0, Lyads/dl3;->k:I

    const-wide/16 p1, 0x0

    .line 4
    iput-wide p1, p0, Lyads/dl3;->l:J

    return-void
.end method

.method public final a(Lyads/sc0;J)Z
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    .line 8
    iget v3, v0, Lyads/dl3;->g:I

    iget v4, v0, Lyads/dl3;->k:I

    .line 9
    iget-object v5, v0, Lyads/dl3;->c:Lyads/hl3;

    iget v6, v5, Lyads/hl3;->a:I

    mul-int/lit8 v6, v6, 0x2

    div-int/2addr v4, v6

    sub-int/2addr v3, v4

    .line 10
    iget v4, v0, Lyads/dl3;->d:I

    sget v6, Lyads/o93;->a:I

    add-int/2addr v3, v4

    const/4 v6, 0x1

    sub-int/2addr v3, v6

    .line 11
    div-int/2addr v3, v4

    .line 12
    iget v4, v5, Lyads/hl3;->c:I

    mul-int/2addr v3, v4

    const-wide/16 v4, 0x0

    cmp-long v4, v1, v4

    if-nez v4, :cond_0

    move-object/from16 v10, p1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_2

    .line 16
    iget v7, v0, Lyads/dl3;->i:I

    if-ge v7, v3, :cond_2

    sub-int v7, v3, v7

    int-to-long v7, v7

    .line 17
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    long-to-int v7, v7

    .line 18
    iget-object v8, v0, Lyads/dl3;->e:[B

    iget v9, v0, Lyads/dl3;->i:I

    move-object/from16 v10, p1

    invoke-virtual {v10, v8, v9, v7}, Lyads/sc0;->c([BII)I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_1

    :goto_1
    move v4, v6

    goto :goto_0

    .line 22
    :cond_1
    iget v8, v0, Lyads/dl3;->i:I

    add-int/2addr v8, v7

    iput v8, v0, Lyads/dl3;->i:I

    goto :goto_0

    .line 26
    :cond_2
    iget v1, v0, Lyads/dl3;->i:I

    iget-object v2, v0, Lyads/dl3;->c:Lyads/hl3;

    iget v2, v2, Lyads/hl3;->c:I

    div-int/2addr v1, v2

    if-lez v1, :cond_8

    .line 29
    iget-object v2, v0, Lyads/dl3;->e:[B

    iget-object v3, v0, Lyads/dl3;->f:Lyads/da2;

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v1, :cond_7

    const/4 v8, 0x0

    .line 30
    :goto_3
    iget-object v9, v0, Lyads/dl3;->c:Lyads/hl3;

    iget v10, v9, Lyads/hl3;->a:I

    if-ge v8, v10, :cond_6

    .line 31
    iget-object v11, v3, Lyads/da2;->a:[B

    .line 32
    iget v9, v9, Lyads/hl3;->c:I

    mul-int v12, v7, v9

    mul-int/lit8 v13, v8, 0x4

    add-int/2addr v13, v12

    mul-int/lit8 v12, v10, 0x4

    add-int/2addr v12, v13

    .line 45
    div-int/2addr v9, v10

    add-int/lit8 v9, v9, -0x4

    add-int/lit8 v14, v13, 0x1

    .line 49
    aget-byte v14, v2, v14

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v14, v14, 0x8

    aget-byte v15, v2, v13

    and-int/lit16 v15, v15, 0xff

    or-int/2addr v14, v15

    int-to-short v14, v14

    add-int/lit8 v13, v13, 0x2

    .line 51
    aget-byte v13, v2, v13

    and-int/lit16 v13, v13, 0xff

    const/16 v15, 0x58

    invoke-static {v13, v15}, Ljava/lang/Math;->min(II)I

    move-result v13

    .line 52
    sget-object v16, Lyads/dl3;->n:[I

    aget v16, v16, v13

    move/from16 v17, v6

    .line 55
    iget v6, v0, Lyads/dl3;->d:I

    mul-int/2addr v6, v7

    mul-int/2addr v6, v10

    add-int/2addr v6, v8

    mul-int/lit8 v6, v6, 0x2

    and-int/lit16 v5, v14, 0xff

    int-to-byte v5, v5

    .line 56
    aput-byte v5, v11, v6

    add-int/lit8 v5, v6, 0x1

    shr-int/lit8 v15, v14, 0x8

    int-to-byte v15, v15

    .line 57
    aput-byte v15, v11, v5

    const/4 v5, 0x0

    :goto_4
    mul-int/lit8 v15, v9, 0x2

    if-ge v5, v15, :cond_5

    .line 61
    div-int/lit8 v15, v5, 0x8

    .line 62
    div-int/lit8 v18, v5, 0x2

    rem-int/lit8 v18, v18, 0x4

    mul-int/2addr v15, v10

    mul-int/lit8 v15, v15, 0x4

    add-int/2addr v15, v12

    add-int v15, v15, v18

    .line 65
    aget-byte v15, v2, v15

    move/from16 p2, v1

    and-int/lit16 v1, v15, 0xff

    .line 66
    rem-int/lit8 v18, v5, 0x2

    if-nez v18, :cond_3

    and-int/lit8 v1, v15, 0xf

    goto :goto_5

    :cond_3
    shr-int/lit8 v1, v1, 0x4

    :goto_5
    and-int/lit8 v15, v1, 0x7

    mul-int/lit8 v15, v15, 0x2

    add-int/lit8 v15, v15, 0x1

    mul-int v15, v15, v16

    shr-int/lit8 v15, v15, 0x3

    and-int/lit8 v16, v1, 0x8

    if-eqz v16, :cond_4

    neg-int v15, v15

    :cond_4
    add-int/2addr v14, v15

    .line 80
    sget v15, Lyads/o93;->a:I

    const/16 v15, 0x7fff

    .line 81
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v14

    const/16 v15, -0x8000

    invoke-static {v15, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    mul-int/lit8 v15, v10, 0x2

    add-int/2addr v6, v15

    and-int/lit16 v15, v14, 0xff

    int-to-byte v15, v15

    .line 82
    aput-byte v15, v11, v6

    add-int/lit8 v15, v6, 0x1

    move/from16 p3, v1

    shr-int/lit8 v1, v14, 0x8

    int-to-byte v1, v1

    .line 83
    aput-byte v1, v11, v15

    .line 85
    sget-object v1, Lyads/dl3;->m:[I

    aget v1, v1, p3

    add-int/2addr v13, v1

    .line 86
    sget-object v1, Lyads/dl3;->n:[I

    const/16 v15, 0x58

    .line 87
    invoke-static {v13, v15}, Ljava/lang/Math;->min(II)I

    move-result v13

    const/4 v15, 0x0

    invoke-static {v15, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    .line 88
    aget v16, v1, v13

    add-int/lit8 v5, v5, 0x1

    move/from16 v1, p2

    goto :goto_4

    :cond_5
    move/from16 p2, v1

    add-int/lit8 v8, v8, 0x1

    move/from16 v6, v17

    goto/16 :goto_3

    :cond_6
    move/from16 p2, v1

    move/from16 v17, v6

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_2

    :cond_7
    move/from16 p2, v1

    .line 89
    iget v1, v0, Lyads/dl3;->d:I

    mul-int v1, v1, p2

    .line 90
    iget-object v2, v0, Lyads/dl3;->c:Lyads/hl3;

    iget v2, v2, Lyads/hl3;->a:I

    mul-int/lit8 v1, v1, 0x2

    mul-int/2addr v1, v2

    const/4 v15, 0x0

    .line 91
    invoke-virtual {v3, v15}, Lyads/da2;->e(I)V

    .line 92
    invoke-virtual {v3, v1}, Lyads/da2;->d(I)V

    .line 93
    iget v1, v0, Lyads/dl3;->i:I

    iget-object v2, v0, Lyads/dl3;->c:Lyads/hl3;

    iget v2, v2, Lyads/hl3;->c:I

    mul-int v2, v2, p2

    sub-int/2addr v1, v2

    iput v1, v0, Lyads/dl3;->i:I

    .line 96
    iget-object v1, v0, Lyads/dl3;->f:Lyads/da2;

    .line 97
    iget v2, v1, Lyads/da2;->c:I

    .line 98
    iget-object v3, v0, Lyads/dl3;->b:Lyads/y53;

    .line 99
    invoke-interface {v3, v2, v1}, Lyads/y53;->a(ILyads/da2;)V

    .line 100
    iget v1, v0, Lyads/dl3;->k:I

    add-int/2addr v1, v2

    iput v1, v0, Lyads/dl3;->k:I

    .line 101
    iget-object v2, v0, Lyads/dl3;->c:Lyads/hl3;

    iget v3, v2, Lyads/hl3;->a:I

    mul-int/lit8 v3, v3, 0x2

    div-int/2addr v1, v3

    .line 102
    iget v3, v0, Lyads/dl3;->g:I

    if-lt v1, v3, :cond_8

    .line 103
    iget-wide v5, v0, Lyads/dl3;->j:J

    iget-wide v7, v0, Lyads/dl3;->l:J

    iget v1, v2, Lyads/hl3;->b:I

    int-to-long v11, v1

    const-wide/32 v9, 0xf4240

    .line 105
    invoke-static/range {v7 .. v12}, Lyads/o93;->a(JJJ)J

    move-result-wide v1

    add-long v8, v5, v1

    .line 106
    iget-object v1, v0, Lyads/dl3;->c:Lyads/hl3;

    iget v1, v1, Lyads/hl3;->a:I

    mul-int/lit8 v2, v3, 0x2

    mul-int v11, v2, v1

    .line 107
    iget v1, v0, Lyads/dl3;->k:I

    sub-int v12, v1, v11

    .line 108
    iget-object v7, v0, Lyads/dl3;->b:Lyads/y53;

    const/4 v10, 0x1

    const/4 v13, 0x0

    invoke-interface/range {v7 .. v13}, Lyads/y53;->a(JIIILyads/x53;)V

    .line 110
    iget-wide v1, v0, Lyads/dl3;->l:J

    int-to-long v5, v3

    add-long/2addr v1, v5

    iput-wide v1, v0, Lyads/dl3;->l:J

    .line 111
    iget v1, v0, Lyads/dl3;->k:I

    sub-int/2addr v1, v11

    iput v1, v0, Lyads/dl3;->k:I

    :cond_8
    if-eqz v4, :cond_9

    .line 112
    iget v1, v0, Lyads/dl3;->k:I

    .line 113
    iget-object v2, v0, Lyads/dl3;->c:Lyads/hl3;

    iget v3, v2, Lyads/hl3;->a:I

    mul-int/lit8 v3, v3, 0x2

    div-int/2addr v1, v3

    if-lez v1, :cond_9

    .line 114
    iget-wide v5, v0, Lyads/dl3;->j:J

    iget-wide v7, v0, Lyads/dl3;->l:J

    iget v2, v2, Lyads/hl3;->b:I

    int-to-long v11, v2

    const-wide/32 v9, 0xf4240

    .line 116
    invoke-static/range {v7 .. v12}, Lyads/o93;->a(JJJ)J

    move-result-wide v2

    add-long v8, v5, v2

    .line 117
    iget-object v2, v0, Lyads/dl3;->c:Lyads/hl3;

    iget v2, v2, Lyads/hl3;->a:I

    mul-int/lit8 v3, v1, 0x2

    mul-int v11, v3, v2

    .line 118
    iget v2, v0, Lyads/dl3;->k:I

    sub-int v12, v2, v11

    .line 119
    iget-object v7, v0, Lyads/dl3;->b:Lyads/y53;

    const/4 v10, 0x1

    const/4 v13, 0x0

    invoke-interface/range {v7 .. v13}, Lyads/y53;->a(JIIILyads/x53;)V

    .line 121
    iget-wide v2, v0, Lyads/dl3;->l:J

    int-to-long v5, v1

    add-long/2addr v2, v5

    iput-wide v2, v0, Lyads/dl3;->l:J

    .line 122
    iget v1, v0, Lyads/dl3;->k:I

    sub-int/2addr v1, v11

    iput v1, v0, Lyads/dl3;->k:I

    :cond_9
    return v4
.end method
