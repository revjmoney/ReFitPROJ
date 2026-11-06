.class final Lcom/bytedance/adsdk/ugeno/nf/nf/sh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private cd:I

.field private final dvi:[F

.field private final jdl:[F

.field private final lej:[Lcom/bytedance/adsdk/ugeno/nf/nf/nf$sh;

.field private final mug:[I

.field private final nf:Lcom/bytedance/adsdk/ugeno/nf/nf/nf$lej;

.field private final nih:[F

.field private final no:[F

.field private final oe:[F

.field private final qam:Lcom/bytedance/adsdk/ugeno/nf/nf/nf;

.field private final qgq:[F

.field private final qi:[F

.field private qz:I

.field private rmk:I

.field private final sh:[F

.field private final wc:[F

.field private final xi:[F

.field private xp:I


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/ugeno/nf/nf/nf;)V
    .locals 4

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/sh;->qam:Lcom/bytedance/adsdk/ugeno/nf/nf/nf;

    .line 61
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/nf/nf/nf;->qam()Lcom/bytedance/adsdk/ugeno/nf/nf/nf$lej;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/sh;->nf:Lcom/bytedance/adsdk/ugeno/nf/nf/nf$lej;

    .line 62
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/nf/nf/nf;->nf()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    .line 63
    new-array v0, v0, [Lcom/bytedance/adsdk/ugeno/nf/nf/nf$sh;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/bytedance/adsdk/ugeno/nf/nf/nf$sh;

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/sh;->lej:[Lcom/bytedance/adsdk/ugeno/nf/nf/nf$sh;

    const/16 v0, 0x258

    .line 65
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/sh;->sh:[F

    .line 66
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/sh;->jdl:[F

    .line 67
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/sh;->wc:[F

    .line 68
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/sh;->no:[F

    .line 69
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/sh;->qgq:[F

    .line 70
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/sh;->xi:[F

    .line 71
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/sh;->nih:[F

    .line 72
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/sh;->dvi:[F

    .line 73
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/sh;->oe:[F

    .line 74
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/sh;->mug:[I

    .line 76
    array-length p1, p1

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/sh;->qi:[F

    .line 80
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    int-to-long v2, p1

    xor-long/2addr v0, v2

    long-to-int p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const p1, 0x1234abcd

    .line 81
    :goto_0
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/sh;->rmk:I

    return-void
.end method

.method private lej()F
    .locals 2

    .line 297
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/sh;->rmk:I

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    if-nez v0, :cond_0

    const v0, -0x61c88647

    .line 302
    :cond_0
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/sh;->rmk:I

    ushr-int/lit8 v0, v0, 0x8

    int-to-float v0, v0

    const/high16 v1, 0x33800000

    mul-float/2addr v0, v1

    return v0
.end method

.method private lej(F)V
    .locals 9

    .line 172
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/sh;->lej:[Lcom/bytedance/adsdk/ugeno/nf/nf/nf$sh;

    .line 173
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/sh;->qi:[F

    const/4 v2, 0x0

    .line 174
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_2

    .line 175
    aget-object v3, v0, v2

    .line 176
    iget v4, v3, Lcom/bytedance/adsdk/ugeno/nf/nf/nf$sh;->nf:F

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-lez v4, :cond_1

    .line 177
    aget v4, v1, v2

    iget v6, v3, Lcom/bytedance/adsdk/ugeno/nf/nf/nf$sh;->nf:F

    mul-float/2addr v6, p1

    add-float/2addr v4, v6

    aput v4, v1, v2

    .line 178
    :goto_1
    aget v4, v1, v2

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v7, v4, v6

    const/16 v8, 0x258

    if-ltz v7, :cond_0

    iget v7, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/sh;->cd:I

    if-ge v7, v8, :cond_0

    sub-float/2addr v4, v6

    .line 179
    aput v4, v1, v2

    .line 180
    invoke-direct {p0, v2, v3}, Lcom/bytedance/adsdk/ugeno/nf/nf/sh;->qam(ILcom/bytedance/adsdk/ugeno/nf/nf/nf$sh;)V

    goto :goto_1

    .line 182
    :cond_0
    iget v3, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/sh;->cd:I

    if-lt v3, v8, :cond_1

    .line 183
    aput v5, v1, v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private nf(F)V
    .locals 13

    .line 130
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/sh;->sh:[F

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/sh;->jdl:[F

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/sh;->wc:[F

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/sh;->no:[F

    .line 131
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/sh;->qgq:[F

    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/sh;->xi:[F

    iget-object v6, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/sh;->dvi:[F

    iget-object v7, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/sh;->oe:[F

    const/4 v8, 0x0

    .line 134
    :goto_0
    iget v9, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/sh;->cd:I

    if-ge v8, v9, :cond_3

    .line 135
    aget v9, v4, v8

    add-float/2addr v9, p1

    .line 136
    aget v10, v5, v8

    cmpl-float v10, v9, v10

    if-ltz v10, :cond_0

    .line 137
    invoke-direct {p0, v8}, Lcom/bytedance/adsdk/ugeno/nf/nf/sh;->qam(I)V

    goto :goto_0

    .line 140
    :cond_0
    aget v10, v6, v8

    aget v11, v7, v8

    mul-float/2addr v11, p1

    add-float/2addr v10, v11

    const/4 v11, 0x0

    cmpg-float v11, v10, v11

    if-gtz v11, :cond_1

    .line 142
    invoke-direct {p0, v8}, Lcom/bytedance/adsdk/ugeno/nf/nf/sh;->qam(I)V

    goto :goto_0

    :cond_1
    const/high16 v11, 0x3f800000    # 1.0f

    cmpl-float v12, v10, v11

    if-lez v12, :cond_2

    move v10, v11

    .line 147
    :cond_2
    aput v9, v4, v8

    .line 148
    aput v10, v6, v8

    .line 149
    aget v9, v0, v8

    aget v10, v2, v8

    mul-float/2addr v10, p1

    add-float/2addr v9, v10

    aput v9, v0, v8

    .line 150
    aget v9, v1, v8

    aget v10, v3, v8

    mul-float/2addr v10, p1

    add-float/2addr v9, v10

    aput v9, v1, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private nf(I)V
    .locals 12

    .line 221
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/sh;->nf:Lcom/bytedance/adsdk/ugeno/nf/nf/nf$lej;

    iget-object v0, v0, Lcom/bytedance/adsdk/ugeno/nf/nf/nf$lej;->xi:Lcom/bytedance/adsdk/ugeno/nf/nf/nf$nf;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/sh;->xp:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/nf/nf/nf$nf;->qam(F)F

    move-result v0

    .line 222
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/sh;->nf:Lcom/bytedance/adsdk/ugeno/nf/nf/nf$lej;

    iget-object v1, v1, Lcom/bytedance/adsdk/ugeno/nf/nf/nf$lej;->nih:Lcom/bytedance/adsdk/ugeno/nf/nf/nf$nf;

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/sh;->qz:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/nf/nf/nf$nf;->qam(F)F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v3, v0, v2

    if-gez v3, :cond_0

    move v8, v2

    goto :goto_0

    :cond_0
    move v8, v0

    :goto_0
    cmpg-float v0, v1, v2

    if-gez v0, :cond_1

    move v9, v2

    goto :goto_1

    :cond_1
    move v9, v1

    .line 225
    :goto_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/sh;->nf:Lcom/bytedance/adsdk/ugeno/nf/nf/nf$lej;

    iget-object v0, v0, Lcom/bytedance/adsdk/ugeno/nf/nf/nf$lej;->no:Lcom/bytedance/adsdk/ugeno/nf/nf/nf$nf;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/sh;->xp:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/nf/nf/nf$nf;->qam(F)F

    move-result v0

    .line 226
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/sh;->nf:Lcom/bytedance/adsdk/ugeno/nf/nf/nf$lej;

    iget-object v1, v1, Lcom/bytedance/adsdk/ugeno/nf/nf/nf$lej;->qgq:Lcom/bytedance/adsdk/ugeno/nf/nf/nf$nf;

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/sh;->qz:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/nf/nf/nf$nf;->qam(F)F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float v3, v8, v2

    sub-float v6, v0, v3

    div-float v2, v9, v2

    sub-float v7, v1, v2

    .line 231
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/sh;->nf:Lcom/bytedance/adsdk/ugeno/nf/nf/nf$lej;

    iget v4, v4, Lcom/bytedance/adsdk/ugeno/nf/nf/nf$lej;->sh:I

    .line 232
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/sh;->nf:Lcom/bytedance/adsdk/ugeno/nf/nf/nf$lej;

    iget v5, v5, Lcom/bytedance/adsdk/ugeno/nf/nf/nf$lej;->jdl:I

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-ne v4, v10, :cond_3

    if-ne v5, v11, :cond_2

    move-object v4, p0

    move v5, p1

    .line 236
    invoke-direct/range {v4 .. v9}, Lcom/bytedance/adsdk/ugeno/nf/nf/sh;->qam(IFFFF)V

    move-object p1, v4

    return-void

    :cond_2
    move v1, v7

    move v7, v6

    move v6, p1

    move-object p1, p0

    .line 238
    iget-object v0, p1, Lcom/bytedance/adsdk/ugeno/nf/nf/sh;->sh:[F

    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/nf/nf/sh;->lej()F

    move-result v2

    mul-float/2addr v2, v8

    add-float/2addr v2, v7

    aput v2, v0, v6

    .line 239
    iget-object v0, p1, Lcom/bytedance/adsdk/ugeno/nf/nf/sh;->jdl:[F

    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/nf/nf/sh;->lej()F

    move-result v2

    mul-float/2addr v2, v9

    add-float v7, v1, v2

    aput v7, v0, v6

    return-void

    :cond_3
    move v7, v6

    move v6, p1

    move-object p1, p0

    const/4 v9, 0x3

    if-eq v4, v9, :cond_6

    const/4 v9, 0x4

    if-ne v4, v9, :cond_4

    goto :goto_2

    :cond_4
    if-ne v4, v11, :cond_5

    .line 257
    iget-object v0, p1, Lcom/bytedance/adsdk/ugeno/nf/nf/sh;->sh:[F

    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/nf/nf/sh;->lej()F

    move-result v2

    mul-float/2addr v2, v8

    add-float/2addr v2, v7

    aput v2, v0, v6

    .line 258
    iget-object v0, p1, Lcom/bytedance/adsdk/ugeno/nf/nf/sh;->jdl:[F

    aput v1, v0, v6

    return-void

    .line 262
    :cond_5
    iget-object v2, p1, Lcom/bytedance/adsdk/ugeno/nf/nf/sh;->sh:[F

    aput v0, v2, v6

    .line 263
    iget-object v0, p1, Lcom/bytedance/adsdk/ugeno/nf/nf/sh;->jdl:[F

    aput v1, v0, v6

    return-void

    .line 248
    :cond_6
    :goto_2
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/nf/nf/sh;->lej()F

    move-result v4

    const v7, 0x40c90fdb

    mul-float/2addr v4, v7

    if-ne v5, v11, :cond_7

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_3

    .line 250
    :cond_7
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/nf/nf/sh;->lej()F

    move-result v5

    float-to-double v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    double-to-float v5, v7

    .line 251
    :goto_3
    iget-object v7, p1, Lcom/bytedance/adsdk/ugeno/nf/nf/sh;->sh:[F

    float-to-double v8, v4

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    double-to-float v4, v10

    mul-float/2addr v4, v3

    mul-float/2addr v4, v5

    add-float/2addr v0, v4

    aput v0, v7, v6

    .line 252
    iget-object v0, p1, Lcom/bytedance/adsdk/ugeno/nf/nf/sh;->jdl:[F

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float/2addr v3, v2

    mul-float/2addr v3, v5

    add-float/2addr v1, v3

    aput v1, v0, v6

    return-void
.end method

.method private qam(FF)F
    .locals 2

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_0

    return p1

    .line 293
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/nf/nf/sh;->lej()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    mul-float/2addr v0, p2

    add-float/2addr p1, v0

    return p1
.end method

.method private qam(I)V
    .locals 3

    .line 156
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/sh;->cd:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/sh;->cd:I

    if-eq p1, v0, :cond_0

    .line 158
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/sh;->sh:[F

    aget v2, v1, v0

    aput v2, v1, p1

    .line 159
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/sh;->jdl:[F

    aget v2, v1, v0

    aput v2, v1, p1

    .line 160
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/sh;->wc:[F

    aget v2, v1, v0

    aput v2, v1, p1

    .line 161
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/sh;->no:[F

    aget v2, v1, v0

    aput v2, v1, p1

    .line 162
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/sh;->qgq:[F

    aget v2, v1, v0

    aput v2, v1, p1

    .line 163
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/sh;->xi:[F

    aget v2, v1, v0

    aput v2, v1, p1

    .line 164
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/sh;->nih:[F

    aget v2, v1, v0

    aput v2, v1, p1

    .line 165
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/sh;->dvi:[F

    aget v2, v1, v0

    aput v2, v1, p1

    .line 166
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/sh;->oe:[F

    aget v2, v1, v0

    aput v2, v1, p1

    .line 167
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/sh;->mug:[I

    aget v0, v1, v0

    aput v0, v1, p1

    :cond_0
    return-void
.end method

.method private qam(IFFFF)V
    .locals 4

    add-float v0, p4, p5

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v2, v0, v1

    const/4 v3, 0x0

    cmpg-float v3, v2, v3

    if-gtz v3, :cond_0

    .line 269
    iget-object p4, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/sh;->sh:[F

    aput p2, p4, p1

    .line 270
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/sh;->jdl:[F

    aput p3, p2, p1

    return-void

    .line 273
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/nf/nf/sh;->lej()F

    move-result v3

    mul-float/2addr v3, v2

    cmpg-float v2, v3, p4

    if-gez v2, :cond_1

    .line 275
    iget-object p4, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/sh;->sh:[F

    add-float/2addr p2, v3

    aput p2, p4, p1

    .line 276
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/sh;->jdl:[F

    aput p3, p2, p1

    return-void

    :cond_1
    cmpg-float v0, v3, v0

    if-gez v0, :cond_2

    .line 278
    iget-object p5, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/sh;->sh:[F

    add-float/2addr p2, p4

    aput p2, p5, p1

    .line 279
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/sh;->jdl:[F

    sub-float/2addr v3, p4

    add-float/2addr p3, v3

    aput p3, p2, p1

    return-void

    :cond_2
    mul-float/2addr v1, p4

    add-float v0, v1, p5

    cmpg-float v0, v3, v0

    if-gez v0, :cond_3

    .line 281
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/sh;->sh:[F

    add-float/2addr p2, p4

    sub-float/2addr v3, p4

    sub-float/2addr v3, p5

    sub-float/2addr p2, v3

    aput p2, v0, p1

    .line 282
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/sh;->jdl:[F

    add-float/2addr p3, p5

    aput p3, p2, p1

    return-void

    .line 284
    :cond_3
    iget-object p4, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/sh;->sh:[F

    aput p2, p4, p1

    .line 285
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/sh;->jdl:[F

    add-float/2addr p3, p5

    sub-float/2addr v3, v1

    sub-float/2addr v3, p5

    sub-float/2addr p3, v3

    aput p3, p2, p1

    return-void
.end method

.method private qam(ILcom/bytedance/adsdk/ugeno/nf/nf/nf$sh;)V
    .locals 9

    .line 189
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/sh;->cd:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/sh;->cd:I

    .line 191
    iget v1, p2, Lcom/bytedance/adsdk/ugeno/nf/nf/nf$sh;->lej:F

    iget v2, p2, Lcom/bytedance/adsdk/ugeno/nf/nf/nf$sh;->sh:F

    invoke-direct {p0, v1, v2}, Lcom/bytedance/adsdk/ugeno/nf/nf/sh;->qam(FF)F

    move-result v1

    const v2, 0x3c23d70a    # 0.01f

    cmpg-float v3, v1, v2

    if-gez v3, :cond_0

    move v1, v2

    .line 193
    :cond_0
    iget v2, p2, Lcom/bytedance/adsdk/ugeno/nf/nf/nf$sh;->jdl:F

    iget v3, p2, Lcom/bytedance/adsdk/ugeno/nf/nf/nf$sh;->wc:F

    invoke-direct {p0, v2, v3}, Lcom/bytedance/adsdk/ugeno/nf/nf/sh;->qam(FF)F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v4, v2, v3

    if-gez v4, :cond_1

    move v2, v3

    .line 196
    :cond_1
    iget v4, p2, Lcom/bytedance/adsdk/ugeno/nf/nf/nf$sh;->no:F

    iget v5, p2, Lcom/bytedance/adsdk/ugeno/nf/nf/nf$sh;->qgq:F

    invoke-direct {p0, v4, v5}, Lcom/bytedance/adsdk/ugeno/nf/nf/sh;->qam(FF)F

    move-result v4

    cmpg-float v5, v4, v3

    if-gez v5, :cond_2

    move v4, v3

    .line 198
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/nf/nf/sh;->lej()F

    move-result v5

    const v6, 0x40c90fdb

    mul-float/2addr v5, v6

    .line 199
    iget v6, p2, Lcom/bytedance/adsdk/ugeno/nf/nf/nf$sh;->xi:F

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    double-to-float v6, v6

    cmpl-float v7, v6, v3

    if-lez v7, :cond_3

    .line 201
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/nf/nf/sh;->lej()F

    move-result v7

    const/high16 v8, 0x3f000000    # 0.5f

    sub-float/2addr v7, v8

    mul-float/2addr v7, v6

    add-float/2addr v5, v7

    .line 204
    :cond_3
    iget v6, p2, Lcom/bytedance/adsdk/ugeno/nf/nf/nf$sh;->nih:F

    cmpl-float v6, v6, v3

    if-lez v6, :cond_4

    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/nf/nf/sh;->lej()F

    move-result v6

    iget v7, p2, Lcom/bytedance/adsdk/ugeno/nf/nf/nf$sh;->nih:F

    mul-float/2addr v6, v7

    goto :goto_0

    :cond_4
    move v6, v3

    :goto_0
    const/high16 v7, 0x3f800000    # 1.0f

    sub-float/2addr v7, v6

    cmpg-float v6, v7, v3

    if-gez v6, :cond_5

    move v7, v3

    .line 208
    :cond_5
    iget-object v6, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/sh;->qgq:[F

    aput v3, v6, v0

    .line 209
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/sh;->xi:[F

    aput v1, v3, v0

    .line 210
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/sh;->nih:[F

    aput v2, v1, v0

    .line 211
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/sh;->wc:[F

    float-to-double v2, v5

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    double-to-float v5, v5

    mul-float/2addr v5, v4

    aput v5, v1, v0

    .line 212
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/sh;->no:[F

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float/2addr v2, v4

    aput v2, v1, v0

    .line 213
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/sh;->dvi:[F

    aput v7, v1, v0

    .line 214
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/sh;->oe:[F

    iget p2, p2, Lcom/bytedance/adsdk/ugeno/nf/nf/nf$sh;->dvi:F

    aput p2, v1, v0

    .line 215
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/sh;->mug:[I

    aput p1, p2, v0

    .line 217
    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/ugeno/nf/nf/sh;->nf(I)V

    return-void
.end method


# virtual methods
.method nf()Lcom/bytedance/adsdk/ugeno/nf/nf/nf;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/sh;->qam:Lcom/bytedance/adsdk/ugeno/nf/nf/nf;

    return-object v0
.end method

.method qam(F)V
    .locals 1

    .line 122
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/sh;->xp:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/sh;->qz:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/sh;->lej:[Lcom/bytedance/adsdk/ugeno/nf/nf/nf$sh;

    array-length v0, v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 125
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/nf/nf/sh;->nf(F)V

    .line 126
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/nf/nf/sh;->lej(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method qam(II)V
    .locals 0

    .line 85
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/sh;->xp:I

    .line 86
    iput p2, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/sh;->qz:I

    return-void
.end method

.method qam(Lcom/bytedance/adsdk/ugeno/nf/nf/wc;)V
    .locals 4

    .line 314
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/sh;->cd:I

    const/16 v1, 0x258

    .line 315
    invoke-virtual {p1, v1}, Lcom/bytedance/adsdk/ugeno/nf/nf/wc;->qam(I)V

    .line 316
    iput v0, p1, Lcom/bytedance/adsdk/ugeno/nf/nf/wc;->qam:I

    .line 317
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/sh;->sh:[F

    iget-object v2, p1, Lcom/bytedance/adsdk/ugeno/nf/nf/wc;->lej:[F

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 318
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/sh;->jdl:[F

    iget-object v2, p1, Lcom/bytedance/adsdk/ugeno/nf/nf/wc;->sh:[F

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 319
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/sh;->nih:[F

    iget-object v2, p1, Lcom/bytedance/adsdk/ugeno/nf/nf/wc;->jdl:[F

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 320
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/sh;->dvi:[F

    iget-object v2, p1, Lcom/bytedance/adsdk/ugeno/nf/nf/wc;->wc:[F

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 321
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/sh;->qgq:[F

    iget-object v2, p1, Lcom/bytedance/adsdk/ugeno/nf/nf/wc;->no:[F

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 322
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/sh;->mug:[I

    iget-object v2, p1, Lcom/bytedance/adsdk/ugeno/nf/nf/wc;->qgq:[I

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 323
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/sh;->nf:Lcom/bytedance/adsdk/ugeno/nf/nf/nf$lej;

    iget v0, v0, Lcom/bytedance/adsdk/ugeno/nf/nf/nf$lej;->wc:I

    iput v0, p1, Lcom/bytedance/adsdk/ugeno/nf/nf/wc;->nf:I

    return-void
.end method

.method qam()[Lcom/bytedance/adsdk/ugeno/nf/nf/nf$sh;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/sh;->lej:[Lcom/bytedance/adsdk/ugeno/nf/nf/nf$sh;

    return-object v0
.end method
