.class public final Lyads/x01;
.super Lyads/qx2;
.source "SourceFile"


# static fields
.field public static final b:Lyads/v01;


# instance fields
.field public final a:Lyads/v01;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyads/x01$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lyads/x01$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lyads/x01;->b:Lyads/v01;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lyads/qx2;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lyads/x01;->a:Lyads/v01;

    return-void
.end method

.method public constructor <init>(Lyads/v01;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lyads/qx2;-><init>()V

    .line 4
    iput-object p1, p0, Lyads/x01;->a:Lyads/v01;

    return-void
.end method

.method public static a(I)I
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static a([BII)I
    .locals 2

    .line 348
    invoke-static {p0, p1}, Lyads/x01;->b([BI)I

    move-result v0

    if-eqz p2, :cond_3

    const/4 v1, 0x3

    if-ne p2, v1, :cond_0

    goto :goto_1

    .line 356
    :cond_0
    :goto_0
    array-length p2, p0

    add-int/lit8 p2, p2, -0x1

    if-ge v0, p2, :cond_2

    sub-int p2, v0, p1

    .line 357
    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_1

    add-int/lit8 p2, v0, 0x1

    aget-byte p2, p0, p2

    if-nez p2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 360
    invoke-static {p0, v0}, Lyads/x01;->b([BI)I

    move-result v0

    goto :goto_0

    .line 363
    :cond_2
    array-length p0, p0

    return p0

    :cond_3
    :goto_1
    return v0
.end method

.method public static a(IIIII)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    .line 346
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%c%c%c"

    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 347
    :cond_0
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    filled-new-array {p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%c%c%c%c"

    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(IILjava/lang/String;[B)Ljava/lang/String;
    .locals 1

    if-le p1, p0, :cond_1

    .line 365
    array-length v0, p3

    if-le p1, v0, :cond_0

    goto :goto_0

    .line 368
    :cond_0
    new-instance v0, Ljava/lang/String;

    sub-int/2addr p1, p0

    invoke-direct {v0, p3, p0, p1, p2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    return-object v0

    .line 369
    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public static a(Lyads/da2;IIZILyads/v01;)Lyads/et;
    .locals 14

    .line 68
    iget v0, p0, Lyads/da2;->b:I

    .line 69
    iget-object v1, p0, Lyads/da2;->a:[B

    .line 70
    invoke-static {v1, v0}, Lyads/x01;->b([BI)I

    move-result v1

    .line 71
    new-instance v3, Ljava/lang/String;

    .line 72
    iget-object v2, p0, Lyads/da2;->a:[B

    sub-int v4, v1, v0

    .line 73
    const-string v5, "ISO-8859-1"

    invoke-direct {v3, v2, v0, v4, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    .line 74
    invoke-virtual {p0, v1}, Lyads/da2;->e(I)V

    .line 76
    invoke-virtual {p0}, Lyads/da2;->a()I

    move-result v4

    .line 77
    invoke-virtual {p0}, Lyads/da2;->a()I

    move-result v5

    .line 78
    invoke-virtual {p0}, Lyads/da2;->l()J

    move-result-wide v1

    const-wide v6, 0xffffffffL

    cmp-long v8, v1, v6

    const-wide/16 v9, -0x1

    if-nez v8, :cond_0

    move-wide v1, v9

    .line 82
    :cond_0
    invoke-virtual {p0}, Lyads/da2;->l()J

    move-result-wide v11

    cmp-long v6, v11, v6

    if-nez v6, :cond_1

    move-wide v8, v9

    goto :goto_0

    :cond_1
    move-wide v8, v11

    .line 87
    :goto_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    add-int/2addr v0, p1

    .line 88
    :cond_2
    :goto_1
    iget v7, p0, Lyads/da2;->b:I

    if-ge v7, v0, :cond_3

    move/from16 v7, p2

    move/from16 v10, p3

    move/from16 v11, p4

    move-object/from16 v12, p5

    .line 89
    invoke-static {v7, p0, v10, v11, v12}, Lyads/x01;->a(ILyads/da2;ZILyads/v01;)Lyads/y01;

    move-result-object v13

    if-eqz v13, :cond_2

    .line 92
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    .line 96
    new-array p0, p0, [Lyads/y01;

    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    move-object v10, p0

    check-cast v10, [Lyads/y01;

    move-wide v6, v1

    .line 97
    new-instance v2, Lyads/et;

    invoke-direct/range {v2 .. v10}, Lyads/et;-><init>(Ljava/lang/String;IIJJ[Lyads/y01;)V

    return-object v2
.end method

.method public static a(ILjava/lang/String;Lyads/da2;)Lyads/i43;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ge p0, v1, :cond_0

    return-object v0

    .line 283
    :cond_0
    invoke-virtual {p2}, Lyads/da2;->k()I

    move-result v2

    .line 284
    invoke-static {v2}, Lyads/x01;->b(I)Ljava/lang/String;

    move-result-object v3

    sub-int/2addr p0, v1

    .line 286
    new-array v1, p0, [B

    const/4 v4, 0x0

    .line 287
    invoke-virtual {p2, v1, v4, p0}, Lyads/da2;->a([BII)V

    .line 289
    invoke-static {v1, v4, v2}, Lyads/x01;->a([BII)I

    move-result p0

    .line 290
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v1, v4, p0, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 292
    new-instance p0, Lyads/i43;

    invoke-direct {p0, p1, v0, p2}, Lyads/i43;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static a(Lyads/da2;II)Lyads/ke;
    .locals 7

    .line 293
    invoke-virtual {p0}, Lyads/da2;->k()I

    move-result v0

    .line 294
    invoke-static {v0}, Lyads/x01;->b(I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 p1, p1, -0x1

    .line 296
    new-array v2, p1, [B

    const/4 v3, 0x0

    .line 297
    invoke-virtual {p0, v2, v3, p1}, Lyads/da2;->a([BII)V

    const-string p0, "image/"

    const-string v4, "ISO-8859-1"

    const/4 v5, 0x2

    if-ne p2, v5, :cond_1

    .line 303
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/String;

    const/4 v6, 0x3

    invoke-direct {p0, v2, v3, v6, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-static {p0}, Lyads/dh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 304
    const-string p2, "image/jpg"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 305
    const-string p0, "image/jpeg"

    :cond_0
    move p2, v5

    goto :goto_0

    .line 308
    :cond_1
    invoke-static {v2, v3}, Lyads/x01;->b([BI)I

    move-result p2

    .line 309
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v2, v3, p2, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-static {v6}, Lyads/dh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x2f

    .line 310
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/4 v6, -0x1

    if-ne v4, v6, :cond_2

    .line 311
    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    move-object p0, v3

    :goto_0
    add-int/lit8 v3, p2, 0x1

    .line 315
    aget-byte v3, v2, v3

    and-int/lit16 v3, v3, 0xff

    add-int/2addr p2, v5

    .line 318
    invoke-static {v2, p2, v0}, Lyads/x01;->a([BII)I

    move-result v4

    .line 319
    new-instance v5, Ljava/lang/String;

    sub-int v6, v4, p2

    invoke-direct {v5, v2, p2, v6, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 323
    invoke-static {v0}, Lyads/x01;->a(I)I

    move-result p2

    add-int/2addr p2, v4

    if-gt p1, p2, :cond_3

    .line 324
    sget-object p1, Lyads/o93;->f:[B

    goto :goto_1

    .line 326
    :cond_3
    invoke-static {v2, p2, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    .line 327
    :goto_1
    new-instance p2, Lyads/ke;

    invoke-direct {p2, p0, v5, v3, p1}, Lyads/ke;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    return-object p2
.end method

.method public static a(ILyads/da2;)Lyads/uw;
    .locals 7

    const/4 v0, 0x4

    if-ge p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 328
    :cond_0
    invoke-virtual {p1}, Lyads/da2;->k()I

    move-result v1

    .line 329
    invoke-static {v1}, Lyads/x01;->b(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    .line 331
    new-array v4, v3, [B

    const/4 v5, 0x0

    .line 332
    invoke-virtual {p1, v4, v5, v3}, Lyads/da2;->a([BII)V

    .line 333
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v4, v5, v3}, Ljava/lang/String;-><init>([BII)V

    sub-int/2addr p0, v0

    .line 335
    new-array v0, p0, [B

    .line 336
    invoke-virtual {p1, v0, v5, p0}, Lyads/da2;->a([BII)V

    .line 338
    invoke-static {v0, v5, v1}, Lyads/x01;->a([BII)I

    move-result p0

    .line 339
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0, v5, p0, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 341
    invoke-static {v1}, Lyads/x01;->a(I)I

    move-result v3

    add-int/2addr v3, p0

    .line 342
    invoke-static {v0, v3, v1}, Lyads/x01;->a([BII)I

    move-result p0

    .line 343
    invoke-static {v3, p0, v2, v0}, Lyads/x01;->a(IILjava/lang/String;[B)Ljava/lang/String;

    move-result-object p0

    .line 345
    new-instance v0, Lyads/uw;

    invoke-direct {v0, v6, p1, p0}, Lyads/uw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(ILyads/da2;ZILyads/v01;)Lyads/y01;
    .locals 19

    move/from16 v3, p0

    move-object/from16 v6, p1

    .line 158
    const-string v7, "Failed to decode frame: id="

    invoke-virtual {v6}, Lyads/da2;->k()I

    move-result v2

    .line 159
    invoke-virtual {v6}, Lyads/da2;->k()I

    move-result v0

    .line 160
    invoke-virtual {v6}, Lyads/da2;->k()I

    move-result v4

    const/4 v9, 0x3

    if-lt v3, v9, :cond_0

    .line 161
    invoke-virtual {v6}, Lyads/da2;->k()I

    move-result v1

    move v5, v1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const/4 v10, 0x4

    if-ne v3, v10, :cond_2

    .line 165
    invoke-virtual {v6}, Lyads/da2;->n()I

    move-result v1

    if-nez p2, :cond_1

    and-int/lit16 v11, v1, 0xff

    shr-int/lit8 v12, v1, 0x8

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x7

    or-int/2addr v11, v12

    shr-int/lit8 v12, v1, 0x10

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0xe

    or-int/2addr v11, v12

    shr-int/lit8 v1, v1, 0x18

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v1, v11

    :cond_1
    :goto_1
    move v11, v1

    goto :goto_2

    :cond_2
    if-ne v3, v9, :cond_3

    .line 174
    invoke-virtual {v6}, Lyads/da2;->n()I

    move-result v1

    goto :goto_1

    .line 176
    :cond_3
    invoke-virtual {v6}, Lyads/da2;->m()I

    move-result v1

    goto :goto_1

    :goto_2
    if-lt v3, v9, :cond_4

    .line 179
    invoke-virtual {v6}, Lyads/da2;->p()I

    move-result v1

    move v12, v1

    goto :goto_3

    :cond_4
    const/4 v12, 0x0

    :goto_3
    const/4 v13, 0x0

    if-nez v2, :cond_5

    if-nez v0, :cond_5

    if-nez v4, :cond_5

    if-nez v5, :cond_5

    if-nez v11, :cond_5

    if-nez v12, :cond_5

    .line 180
    iget v0, v6, Lyads/da2;->c:I

    .line 181
    invoke-virtual {v6, v0}, Lyads/da2;->e(I)V

    return-object v13

    .line 182
    :cond_5
    iget v1, v6, Lyads/da2;->b:I

    add-int v14, v1, v11

    .line 183
    iget v1, v6, Lyads/da2;->c:I

    const-string v15, "Id3Decoder"

    if-le v14, v1, :cond_6

    .line 184
    const-string v0, "Frame size exceeds remaining tag data"

    invoke-static {v15, v0}, Lyads/xf1;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    iget v0, v6, Lyads/da2;->c:I

    .line 186
    invoke-virtual {v6, v0}, Lyads/da2;->e(I)V

    return-object v13

    :cond_6
    if-eqz p4, :cond_7

    move v1, v3

    move v3, v0

    move-object/from16 v0, p4

    .line 191
    invoke-interface/range {v0 .. v5}, Lyads/v01;->a(IIIII)Z

    move-result v16

    move v0, v3

    move v3, v1

    move v1, v0

    move v0, v2

    move v2, v4

    move v4, v5

    if-nez v16, :cond_8

    .line 193
    invoke-virtual {v6, v14}, Lyads/da2;->e(I)V

    return-object v13

    :cond_7
    move v1, v0

    move v0, v2

    move v2, v4

    move v4, v5

    :cond_8
    const/4 v5, 0x1

    if-ne v3, v9, :cond_c

    and-int/lit16 v9, v12, 0x80

    if-eqz v9, :cond_9

    move v9, v5

    goto :goto_4

    :cond_9
    const/4 v9, 0x0

    :goto_4
    and-int/lit8 v16, v12, 0x40

    if-eqz v16, :cond_a

    move/from16 v16, v5

    goto :goto_5

    :cond_a
    const/16 v16, 0x0

    :goto_5
    and-int/lit8 v12, v12, 0x20

    if-eqz v12, :cond_b

    move v12, v5

    goto :goto_6

    :cond_b
    const/4 v12, 0x0

    :goto_6
    move/from16 v17, v16

    const/16 v18, 0x0

    move/from16 v16, v12

    move v12, v9

    goto :goto_b

    :cond_c
    if-ne v3, v10, :cond_12

    and-int/lit8 v9, v12, 0x40

    if-eqz v9, :cond_d

    move v9, v5

    goto :goto_7

    :cond_d
    const/4 v9, 0x0

    :goto_7
    and-int/lit8 v16, v12, 0x8

    if-eqz v16, :cond_e

    move/from16 v16, v5

    goto :goto_8

    :cond_e
    const/16 v16, 0x0

    :goto_8
    and-int/lit8 v17, v12, 0x4

    if-eqz v17, :cond_f

    move/from16 v17, v5

    goto :goto_9

    :cond_f
    const/16 v17, 0x0

    :goto_9
    and-int/lit8 v18, v12, 0x2

    if-eqz v18, :cond_10

    move/from16 v18, v5

    goto :goto_a

    :cond_10
    const/16 v18, 0x0

    :goto_a
    and-int/2addr v12, v5

    if-eqz v12, :cond_11

    move/from16 v12, v16

    move/from16 v16, v9

    move v9, v12

    move v12, v5

    goto :goto_b

    :cond_11
    move/from16 v12, v16

    move/from16 v16, v9

    move v9, v12

    const/4 v12, 0x0

    goto :goto_b

    :cond_12
    const/4 v9, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_b
    if-nez v9, :cond_28

    if-eqz v17, :cond_13

    goto/16 :goto_13

    :cond_13
    if-eqz v16, :cond_14

    add-int/lit8 v11, v11, -0x1

    .line 194
    iget v9, v6, Lyads/da2;->b:I

    add-int/2addr v9, v5

    invoke-virtual {v6, v9}, Lyads/da2;->e(I)V

    :cond_14
    if-eqz v12, :cond_15

    add-int/lit8 v11, v11, -0x4

    .line 195
    iget v5, v6, Lyads/da2;->b:I

    add-int/2addr v5, v10

    invoke-virtual {v6, v5}, Lyads/da2;->e(I)V

    :cond_15
    if-eqz v18, :cond_16

    .line 196
    invoke-static {v11, v6}, Lyads/x01;->g(ILyads/da2;)I

    move-result v11

    :cond_16
    const/16 v9, 0x54

    const/4 v5, 0x2

    const/16 v10, 0x58

    if-ne v0, v9, :cond_18

    if-ne v1, v10, :cond_18

    if-ne v2, v10, :cond_18

    if-eq v3, v5, :cond_17

    if-ne v4, v10, :cond_18

    .line 205
    :cond_17
    :try_start_0
    invoke-static {v11, v6}, Lyads/x01;->e(ILyads/da2;)Lyads/i43;

    move-result-object v5

    goto :goto_c

    :cond_18
    if-ne v0, v9, :cond_19

    .line 207
    invoke-static {v3, v0, v1, v2, v4}, Lyads/x01;->a(IIIII)Ljava/lang/String;

    move-result-object v5

    .line 208
    invoke-static {v11, v5, v6}, Lyads/x01;->a(ILjava/lang/String;Lyads/da2;)Lyads/i43;

    move-result-object v5

    :goto_c
    move v12, v2

    move v2, v11

    move-object/from16 v16, v13

    move v11, v1

    move v13, v4

    :goto_d
    move-object v1, v6

    goto/16 :goto_10

    :catchall_0
    move-exception v0

    move-object v1, v6

    goto/16 :goto_12

    :catch_0
    move-object v1, v6

    move-object/from16 v16, v13

    goto/16 :goto_11

    :cond_19
    const/16 v12, 0x57

    if-ne v0, v12, :cond_1b

    if-ne v1, v10, :cond_1b

    if-ne v2, v10, :cond_1b

    if-eq v3, v5, :cond_1a

    if-ne v4, v10, :cond_1b

    .line 213
    :cond_1a
    invoke-static {v11, v6}, Lyads/x01;->f(ILyads/da2;)Lyads/c93;

    move-result-object v5

    goto :goto_c

    :cond_1b
    if-ne v0, v12, :cond_1c

    .line 215
    invoke-static {v3, v0, v1, v2, v4}, Lyads/x01;->a(IIIII)Ljava/lang/String;

    move-result-object v5

    .line 216
    invoke-static {v11, v5, v6}, Lyads/x01;->b(ILjava/lang/String;Lyads/da2;)Lyads/c93;

    move-result-object v5
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_c

    :cond_1c
    const/16 v10, 0x49

    const/16 v12, 0x50

    move-object/from16 v16, v13

    if-ne v0, v12, :cond_1d

    const/16 v13, 0x52

    if-ne v1, v13, :cond_1d

    if-ne v2, v10, :cond_1d

    const/16 v13, 0x56

    if-ne v4, v13, :cond_1d

    .line 218
    :try_start_1
    invoke-static {v11, v6}, Lyads/x01;->d(ILyads/da2;)Lyads/gh2;

    move-result-object v5

    :goto_e
    move v12, v2

    move v13, v4

    move v2, v11

    move v11, v1

    goto :goto_d

    :catch_1
    move-object v1, v6

    goto/16 :goto_11

    :cond_1d
    const/16 v13, 0x47

    const/16 v8, 0x4f

    if-ne v0, v13, :cond_1f

    const/16 v13, 0x45

    if-ne v1, v13, :cond_1f

    if-ne v2, v8, :cond_1f

    const/16 v13, 0x42

    if-eq v4, v13, :cond_1e

    if-ne v3, v5, :cond_1f

    .line 223
    :cond_1e
    invoke-static {v11, v6}, Lyads/x01;->b(ILyads/da2;)Lyads/cx0;

    move-result-object v5

    goto :goto_e

    :cond_1f
    const/16 v13, 0x41

    const/16 v9, 0x43

    if-ne v3, v5, :cond_20

    if-ne v0, v12, :cond_21

    if-ne v1, v10, :cond_21

    if-ne v2, v9, :cond_21

    goto :goto_f

    :cond_20
    if-ne v0, v13, :cond_21

    if-ne v1, v12, :cond_21

    if-ne v2, v10, :cond_21

    if-ne v4, v9, :cond_21

    .line 227
    :goto_f
    invoke-static {v6, v11, v3}, Lyads/x01;->a(Lyads/da2;II)Lyads/ke;

    move-result-object v5

    goto :goto_e

    :cond_21
    const/16 v10, 0x4d

    if-ne v0, v9, :cond_23

    if-ne v1, v8, :cond_23

    if-ne v2, v10, :cond_23

    if-eq v4, v10, :cond_22

    if-ne v3, v5, :cond_23

    .line 232
    :cond_22
    invoke-static {v11, v6}, Lyads/x01;->a(ILyads/da2;)Lyads/uw;

    move-result-object v5
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_e

    :cond_23
    if-ne v0, v9, :cond_24

    const/16 v5, 0x48

    if-ne v1, v5, :cond_24

    if-ne v2, v13, :cond_24

    if-ne v4, v12, :cond_24

    move/from16 v5, p3

    move v12, v2

    move v13, v4

    move v2, v11

    move/from16 v4, p2

    move v11, v1

    move-object v1, v6

    move-object/from16 v6, p4

    .line 235
    :try_start_2
    invoke-static/range {v1 .. v6}, Lyads/x01;->a(Lyads/da2;IIZILyads/v01;)Lyads/et;

    move-result-object v5
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move/from16 v3, p0

    move-object/from16 v1, p1

    goto :goto_10

    :catchall_1
    move-exception v0

    move-object/from16 v1, p1

    goto/16 :goto_12

    :catch_2
    move-object/from16 v1, p1

    goto/16 :goto_11

    :cond_24
    move v12, v2

    move v13, v4

    move v2, v11

    move v11, v1

    if-ne v0, v9, :cond_25

    const/16 v1, 0x54

    if-ne v11, v1, :cond_25

    if-ne v12, v8, :cond_25

    if-ne v13, v9, :cond_25

    move/from16 v3, p0

    move-object/from16 v1, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    .line 244
    :try_start_3
    invoke-static/range {v1 .. v6}, Lyads/x01;->b(Lyads/da2;IIZILyads/v01;)Lyads/gt;

    move-result-object v5

    goto :goto_10

    :cond_25
    move/from16 v3, p0

    move-object/from16 v1, p1

    if-ne v0, v10, :cond_26

    const/16 v4, 0x4c

    if-ne v11, v4, :cond_26

    if-ne v12, v4, :cond_26

    const/16 v4, 0x54

    if-ne v13, v4, :cond_26

    .line 252
    invoke-static {v2, v1}, Lyads/x01;->c(ILyads/da2;)Lyads/ks1;

    move-result-object v5

    goto :goto_10

    .line 254
    :cond_26
    invoke-static {v3, v0, v11, v12, v13}, Lyads/x01;->a(IIIII)Ljava/lang/String;

    move-result-object v4

    .line 255
    new-array v5, v2, [B

    const/4 v6, 0x0

    .line 256
    invoke-virtual {v1, v5, v6, v2}, Lyads/da2;->a([BII)V

    .line 258
    new-instance v6, Lyads/vo;

    invoke-direct {v6, v4, v5}, Lyads/vo;-><init>(Ljava/lang/String;[B)V

    move-object v5, v6

    :goto_10
    if-nez v5, :cond_27

    .line 259
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262
    invoke-static {v3, v0, v11, v12, v13}, Lyads/x01;->a(IIIII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", frameSize="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 263
    invoke-static {v15, v0}, Lyads/xf1;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 275
    :cond_27
    invoke-virtual {v1, v14}, Lyads/da2;->e(I)V

    return-object v5

    .line 276
    :catch_3
    :goto_11
    :try_start_4
    const-string v0, "Unsupported character encoding"

    invoke-static {v15, v0}, Lyads/xf1;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 279
    invoke-virtual {v1, v14}, Lyads/da2;->e(I)V

    return-object v16

    :catchall_2
    move-exception v0

    :goto_12
    invoke-virtual {v1, v14}, Lyads/da2;->e(I)V

    .line 280
    throw v0

    :cond_28
    :goto_13
    move-object v1, v6

    move-object/from16 v16, v13

    .line 281
    const-string v0, "Skipping unsupported compressed or encrypted frame"

    invoke-static {v15, v0}, Lyads/xf1;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    invoke-virtual {v1, v14}, Lyads/da2;->e(I)V

    return-object v16
.end method

.method public static a(Lyads/da2;IIZ)Z
    .locals 18

    move-object/from16 v1, p0

    move/from16 v0, p1

    .line 98
    iget v2, v1, Lyads/da2;->b:I

    .line 99
    :goto_0
    :try_start_0
    iget v3, v1, Lyads/da2;->c:I

    iget v4, v1, Lyads/da2;->b:I

    sub-int/2addr v3, v4

    const/4 v4, 0x1

    move/from16 v5, p2

    if-lt v3, v5, :cond_c

    const/4 v3, 0x3

    const/4 v6, 0x0

    if-lt v0, v3, :cond_0

    .line 100
    invoke-virtual {v1}, Lyads/da2;->a()I

    move-result v7

    .line 101
    invoke-virtual {v1}, Lyads/da2;->l()J

    move-result-wide v8

    .line 102
    invoke-virtual {v1}, Lyads/da2;->p()I

    move-result v10

    goto :goto_1

    .line 104
    :cond_0
    invoke-virtual {v1}, Lyads/da2;->m()I

    move-result v7

    .line 105
    invoke-virtual {v1}, Lyads/da2;->m()I

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v8, v8

    move v10, v6

    :goto_1
    const-wide/16 v11, 0x0

    if-nez v7, :cond_1

    cmp-long v7, v8, v11

    if-nez v7, :cond_1

    if-nez v10, :cond_1

    .line 152
    invoke-virtual {v1, v2}, Lyads/da2;->e(I)V

    return v4

    :cond_1
    const/4 v7, 0x4

    if-ne v0, v7, :cond_3

    if-nez p3, :cond_3

    const-wide/32 v13, 0x808080

    and-long/2addr v13, v8

    cmp-long v11, v13, v11

    if-eqz v11, :cond_2

    invoke-virtual {v1, v2}, Lyads/da2;->e(I)V

    return v6

    :cond_2
    const-wide/16 v11, 0xff

    and-long v13, v8, v11

    const/16 v15, 0x8

    shr-long v15, v8, v15

    and-long/2addr v15, v11

    const/16 v17, 0x7

    shl-long v15, v15, v17

    or-long/2addr v13, v15

    const/16 v15, 0x10

    shr-long v15, v8, v15

    and-long/2addr v15, v11

    const/16 v17, 0xe

    shl-long v15, v15, v17

    or-long/2addr v13, v15

    const/16 v15, 0x18

    shr-long/2addr v8, v15

    and-long/2addr v8, v11

    const/16 v11, 0x15

    shl-long/2addr v8, v11

    or-long/2addr v8, v13

    :cond_3
    if-ne v0, v7, :cond_5

    and-int/lit8 v3, v10, 0x40

    if-eqz v3, :cond_4

    move v3, v4

    goto :goto_2

    :cond_4
    move v3, v6

    :goto_2
    and-int/lit8 v7, v10, 0x1

    if-eqz v7, :cond_7

    goto :goto_4

    :cond_5
    if-ne v0, v3, :cond_8

    and-int/lit8 v3, v10, 0x20

    if-eqz v3, :cond_6

    move v3, v4

    goto :goto_3

    :cond_6
    move v3, v6

    :goto_3
    and-int/lit16 v7, v10, 0x80

    if-eqz v7, :cond_7

    goto :goto_4

    :cond_7
    move v4, v6

    goto :goto_4

    :cond_8
    move v3, v6

    move v4, v3

    :goto_4
    if-eqz v4, :cond_9

    add-int/lit8 v3, v3, 0x4

    :cond_9
    int-to-long v3, v3

    cmp-long v3, v8, v3

    if-gez v3, :cond_a

    invoke-virtual {v1, v2}, Lyads/da2;->e(I)V

    return v6

    .line 153
    :cond_a
    :try_start_1
    iget v3, v1, Lyads/da2;->c:I

    iget v4, v1, Lyads/da2;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-int/2addr v3, v4

    int-to-long v10, v3

    cmp-long v3, v10, v8

    if-gez v3, :cond_b

    .line 154
    invoke-virtual {v1, v2}, Lyads/da2;->e(I)V

    return v6

    :cond_b
    long-to-int v3, v8

    add-int/2addr v4, v3

    .line 155
    :try_start_2
    invoke-virtual {v1, v4}, Lyads/da2;->e(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 156
    :cond_c
    invoke-virtual {v1, v2}, Lyads/da2;->e(I)V

    return v4

    :catchall_0
    move-exception v0

    invoke-virtual {v1, v2}, Lyads/da2;->e(I)V

    .line 157
    throw v0
.end method

.method public static b([BI)I
    .locals 1

    .line 70
    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_1

    .line 71
    aget-byte v0, p0, p1

    if-nez v0, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 75
    :cond_1
    array-length p0, p0

    return p0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    .line 66
    const-string p0, "ISO-8859-1"

    return-object p0

    .line 67
    :cond_0
    const-string p0, "UTF-8"

    return-object p0

    .line 68
    :cond_1
    const-string p0, "UTF-16BE"

    return-object p0

    .line 69
    :cond_2
    const-string p0, "UTF-16"

    return-object p0
.end method

.method public static b(ILjava/lang/String;Lyads/da2;)Lyads/c93;
    .locals 3

    .line 36
    new-array v0, p0, [B

    const/4 v1, 0x0

    .line 37
    invoke-virtual {p2, v0, v1, p0}, Lyads/da2;->a([BII)V

    .line 39
    invoke-static {v0, v1}, Lyads/x01;->b([BI)I

    move-result p0

    .line 40
    new-instance p2, Ljava/lang/String;

    const-string v2, "ISO-8859-1"

    invoke-direct {p2, v0, v1, p0, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 42
    new-instance p0, Lyads/c93;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lyads/c93;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static b(ILyads/da2;)Lyads/cx0;
    .locals 6

    .line 43
    invoke-virtual {p1}, Lyads/da2;->k()I

    move-result v0

    .line 44
    invoke-static {v0}, Lyads/x01;->b(I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 p0, p0, -0x1

    .line 46
    new-array v2, p0, [B

    const/4 v3, 0x0

    .line 47
    invoke-virtual {p1, v2, v3, p0}, Lyads/da2;->a([BII)V

    .line 49
    invoke-static {v2, v3}, Lyads/x01;->b([BI)I

    move-result p1

    .line 50
    new-instance v4, Ljava/lang/String;

    const-string v5, "ISO-8859-1"

    invoke-direct {v4, v2, v3, p1, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    .line 53
    invoke-static {v2, p1, v0}, Lyads/x01;->a([BII)I

    move-result v3

    .line 54
    invoke-static {p1, v3, v1, v2}, Lyads/x01;->a(IILjava/lang/String;[B)Ljava/lang/String;

    move-result-object p1

    .line 56
    invoke-static {v0}, Lyads/x01;->a(I)I

    move-result v5

    add-int/2addr v5, v3

    .line 57
    invoke-static {v2, v5, v0}, Lyads/x01;->a([BII)I

    move-result v3

    .line 59
    invoke-static {v5, v3, v1, v2}, Lyads/x01;->a(IILjava/lang/String;[B)Ljava/lang/String;

    move-result-object v1

    .line 61
    invoke-static {v0}, Lyads/x01;->a(I)I

    move-result v0

    add-int/2addr v0, v3

    if-gt p0, v0, :cond_0

    .line 62
    sget-object p0, Lyads/o93;->f:[B

    goto :goto_0

    .line 64
    :cond_0
    invoke-static {v2, v0, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    .line 65
    :goto_0
    new-instance v0, Lyads/cx0;

    invoke-direct {v0, v4, p1, v1, p0}, Lyads/cx0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    return-object v0
.end method

.method public static b(Lyads/da2;IIZILyads/v01;)Lyads/gt;
    .locals 16

    move-object/from16 v0, p0

    .line 2
    iget v1, v0, Lyads/da2;->b:I

    .line 3
    iget-object v2, v0, Lyads/da2;->a:[B

    .line 4
    invoke-static {v2, v1}, Lyads/x01;->b([BI)I

    move-result v2

    .line 5
    new-instance v3, Ljava/lang/String;

    .line 6
    iget-object v4, v0, Lyads/da2;->a:[B

    sub-int v5, v2, v1

    .line 7
    const-string v6, "ISO-8859-1"

    invoke-direct {v3, v4, v1, v5, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    const/4 v4, 0x1

    add-int/2addr v2, v4

    .line 8
    invoke-virtual {v0, v2}, Lyads/da2;->e(I)V

    .line 10
    invoke-virtual {v0}, Lyads/da2;->k()I

    move-result v2

    and-int/lit8 v5, v2, 0x2

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v7

    :goto_0
    and-int/2addr v2, v4

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v7

    .line 14
    :goto_1
    invoke-virtual {v0}, Lyads/da2;->k()I

    move-result v8

    .line 15
    new-array v9, v8, [Ljava/lang/String;

    move v10, v7

    :goto_2
    if-ge v10, v8, :cond_2

    .line 16
    iget v11, v0, Lyads/da2;->b:I

    .line 17
    iget-object v12, v0, Lyads/da2;->a:[B

    .line 18
    invoke-static {v12, v11}, Lyads/x01;->b([BI)I

    move-result v12

    .line 19
    new-instance v13, Ljava/lang/String;

    .line 20
    iget-object v14, v0, Lyads/da2;->a:[B

    sub-int v15, v12, v11

    .line 21
    invoke-direct {v13, v14, v11, v15, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    aput-object v13, v9, v10

    add-int/2addr v12, v4

    .line 22
    invoke-virtual {v0, v12}, Lyads/da2;->e(I)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 25
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    add-int v1, v1, p1

    .line 26
    :cond_3
    :goto_3
    iget v6, v0, Lyads/da2;->b:I

    if-ge v6, v1, :cond_4

    move/from16 v6, p2

    move/from16 v8, p3

    move/from16 v10, p4

    move-object/from16 v11, p5

    .line 27
    invoke-static {v6, v0, v8, v10, v11}, Lyads/x01;->a(ILyads/da2;ZILyads/v01;)Lyads/y01;

    move-result-object v12

    if-eqz v12, :cond_3

    .line 30
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 34
    :cond_4
    new-array v0, v7, [Lyads/y01;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyads/y01;

    .line 35
    new-instance v1, Lyads/gt;

    move-object/from16 p5, v0

    move-object/from16 p0, v1

    move/from16 p3, v2

    move-object/from16 p1, v3

    move/from16 p2, v5

    move-object/from16 p4, v9

    invoke-direct/range {p0 .. p5}, Lyads/gt;-><init>(Ljava/lang/String;ZZ[Ljava/lang/String;[Lyads/y01;)V

    move-object/from16 v0, p0

    return-object v0
.end method

.method public static synthetic b(IIIII)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static c(ILyads/da2;)Lyads/ks1;
    .locals 10

    .line 1
    invoke-virtual {p1}, Lyads/da2;->p()I

    move-result v1

    .line 2
    invoke-virtual {p1}, Lyads/da2;->m()I

    move-result v2

    .line 3
    invoke-virtual {p1}, Lyads/da2;->m()I

    move-result v3

    .line 4
    invoke-virtual {p1}, Lyads/da2;->k()I

    move-result v0

    .line 5
    invoke-virtual {p1}, Lyads/da2;->k()I

    move-result v4

    .line 7
    new-instance v5, Lyads/ca2;

    invoke-direct {v5}, Lyads/ca2;-><init>()V

    .line 8
    iget-object v6, p1, Lyads/da2;->a:[B

    .line 9
    iget v7, p1, Lyads/da2;->c:I

    .line 10
    invoke-virtual {v5, v6, v7}, Lyads/ca2;->b([BI)V

    .line 11
    iget p1, p1, Lyads/da2;->b:I

    mul-int/lit8 p1, p1, 0x8

    .line 12
    invoke-virtual {v5, p1}, Lyads/ca2;->b(I)V

    add-int/lit8 p0, p0, -0xa

    mul-int/lit8 p0, p0, 0x8

    add-int p1, v0, v4

    .line 13
    div-int/2addr p0, p1

    move p1, v4

    .line 14
    new-array v4, p0, [I

    move-object v6, v5

    .line 15
    new-array v5, p0, [I

    const/4 v7, 0x0

    :goto_0
    if-ge v7, p0, :cond_0

    .line 17
    invoke-virtual {v6, v0}, Lyads/ca2;->a(I)I

    move-result v8

    .line 18
    invoke-virtual {v6, p1}, Lyads/ca2;->a(I)I

    move-result v9

    .line 19
    aput v8, v4, v7

    .line 20
    aput v9, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lyads/ks1;

    invoke-direct/range {v0 .. v5}, Lyads/ks1;-><init>(III[I[I)V

    return-object v0
.end method

.method public static d(ILyads/da2;)Lyads/gh2;
    .locals 4

    .line 1
    new-array v0, p0, [B

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1, p0}, Lyads/da2;->a([BII)V

    .line 4
    invoke-static {v0, v1}, Lyads/x01;->b([BI)I

    move-result p1

    .line 5
    new-instance v2, Ljava/lang/String;

    const-string v3, "ISO-8859-1"

    invoke-direct {v2, v0, v1, p1, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    if-gt p0, p1, :cond_0

    .line 6
    sget-object p0, Lyads/o93;->f:[B

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0, p1, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    .line 9
    :goto_0
    new-instance p1, Lyads/gh2;

    invoke-direct {p1, v2, p0}, Lyads/gh2;-><init>(Ljava/lang/String;[B)V

    return-object p1
.end method

.method public static e(ILyads/da2;)Lyads/i43;
    .locals 4

    const/4 v0, 0x1

    if-ge p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lyads/da2;->k()I

    move-result v1

    .line 2
    invoke-static {v1}, Lyads/x01;->b(I)Ljava/lang/String;

    move-result-object v2

    sub-int/2addr p0, v0

    .line 4
    new-array v0, p0, [B

    const/4 v3, 0x0

    .line 5
    invoke-virtual {p1, v0, v3, p0}, Lyads/da2;->a([BII)V

    .line 7
    invoke-static {v0, v3, v1}, Lyads/x01;->a([BII)I

    move-result p0

    .line 8
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0, v3, p0, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 10
    invoke-static {v1}, Lyads/x01;->a(I)I

    move-result v3

    add-int/2addr v3, p0

    .line 11
    invoke-static {v0, v3, v1}, Lyads/x01;->a([BII)I

    move-result p0

    .line 12
    invoke-static {v3, p0, v2, v0}, Lyads/x01;->a(IILjava/lang/String;[B)Ljava/lang/String;

    move-result-object p0

    .line 14
    new-instance v0, Lyads/i43;

    const-string v1, "TXXX"

    invoke-direct {v0, v1, p1, p0}, Lyads/i43;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static f(ILyads/da2;)Lyads/c93;
    .locals 4

    const/4 v0, 0x1

    if-ge p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lyads/da2;->k()I

    move-result v1

    .line 2
    invoke-static {v1}, Lyads/x01;->b(I)Ljava/lang/String;

    move-result-object v2

    sub-int/2addr p0, v0

    .line 4
    new-array v0, p0, [B

    const/4 v3, 0x0

    .line 5
    invoke-virtual {p1, v0, v3, p0}, Lyads/da2;->a([BII)V

    .line 7
    invoke-static {v0, v3, v1}, Lyads/x01;->a([BII)I

    move-result p0

    .line 8
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0, v3, p0, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 10
    invoke-static {v1}, Lyads/x01;->a(I)I

    move-result v1

    add-int/2addr v1, p0

    .line 11
    invoke-static {v0, v1}, Lyads/x01;->b([BI)I

    move-result p0

    .line 12
    const-string v2, "ISO-8859-1"

    invoke-static {v1, p0, v2, v0}, Lyads/x01;->a(IILjava/lang/String;[B)Ljava/lang/String;

    move-result-object p0

    .line 14
    new-instance v0, Lyads/c93;

    const-string v1, "WXXX"

    invoke-direct {v0, v1, p1, p0}, Lyads/c93;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static g(ILyads/da2;)I
    .locals 5

    .line 1
    iget-object v0, p1, Lyads/da2;->a:[B

    .line 2
    iget p1, p1, Lyads/da2;->b:I

    move v1, p1

    :goto_0
    add-int/lit8 v2, v1, 0x1

    add-int v3, p1, p0

    if-ge v2, v3, :cond_1

    .line 3
    aget-byte v3, v0, v1

    const/16 v4, 0xff

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_0

    aget-byte v3, v0, v2

    if-nez v3, :cond_0

    sub-int v3, v1, p1

    add-int/lit8 v1, v1, 0x2

    sub-int v3, p0, v3

    add-int/lit8 v3, v3, -0x2

    .line 5
    invoke-static {v0, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 p0, p0, -0x1

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    return p0
.end method


# virtual methods
.method public final a(Lyads/vr1;Ljava/nio/ByteBuffer;)Lyads/tr1;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lyads/x01;->a([BI)Lyads/tr1;

    move-result-object p1

    return-object p1
.end method

.method public final a([BI)Lyads/tr1;
    .locals 13

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v1, Lyads/da2;

    invoke-direct {v1, p1, p2}, Lyads/da2;-><init>([BI)V

    .line 4
    iget p1, v1, Lyads/da2;->b:I

    sub-int/2addr p2, p1

    const/4 p1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "Id3Decoder"

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/16 v7, 0xa

    if-ge p2, v7, :cond_0

    .line 5
    const-string p2, "Data too short to be an ID3 tag"

    invoke-static {v4, p2}, Lyads/xf1;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move-object v10, v6

    goto/16 :goto_3

    .line 9
    :cond_0
    invoke-virtual {v1}, Lyads/da2;->m()I

    move-result p2

    const v8, 0x494433

    if-eq p2, v8, :cond_1

    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v8, "%06X"

    invoke-static {v8, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v8, "Unexpected first three bytes of ID3 tag header: 0x"

    invoke-virtual {v8, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Lyads/xf1;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v1}, Lyads/da2;->k()I

    move-result p2

    .line 16
    iget v8, v1, Lyads/da2;->b:I

    add-int/2addr v8, v3

    invoke-virtual {v1, v8}, Lyads/da2;->e(I)V

    .line 17
    invoke-virtual {v1}, Lyads/da2;->k()I

    move-result v8

    .line 18
    invoke-virtual {v1}, Lyads/da2;->j()I

    move-result v9

    if-ne p2, p1, :cond_2

    and-int/lit8 v10, v8, 0x40

    if-eqz v10, :cond_5

    .line 23
    const-string p2, "Skipped ID3 tag with majorVersion=2 and undefined compression scheme"

    invoke-static {v4, p2}, Lyads/xf1;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v10, 0x3

    if-ne p2, v10, :cond_3

    and-int/lit8 v10, v8, 0x40

    if-eqz v10, :cond_5

    .line 29
    invoke-virtual {v1}, Lyads/da2;->a()I

    move-result v10

    .line 30
    iget v11, v1, Lyads/da2;->b:I

    add-int/2addr v11, v10

    invoke-virtual {v1, v11}, Lyads/da2;->e(I)V

    add-int/2addr v10, v5

    sub-int/2addr v9, v10

    goto :goto_1

    :cond_3
    if-ne p2, v5, :cond_7

    and-int/lit8 v10, v8, 0x40

    if-eqz v10, :cond_4

    .line 31
    invoke-virtual {v1}, Lyads/da2;->j()I

    move-result v10

    add-int/lit8 v11, v10, -0x4

    .line 32
    iget v12, v1, Lyads/da2;->b:I

    add-int/2addr v12, v11

    invoke-virtual {v1, v12}, Lyads/da2;->e(I)V

    sub-int/2addr v9, v10

    :cond_4
    and-int/lit8 v10, v8, 0x10

    if-eqz v10, :cond_5

    add-int/lit8 v9, v9, -0xa

    :cond_5
    :goto_1
    if-ge p2, v5, :cond_6

    and-int/lit16 v8, v8, 0x80

    if-eqz v8, :cond_6

    move v8, v3

    goto :goto_2

    :cond_6
    move v8, v2

    .line 33
    :goto_2
    new-instance v10, Lyads/w01;

    invoke-direct {v10, p2, v9, v8}, Lyads/w01;-><init>(IIZ)V

    goto :goto_3

    .line 34
    :cond_7
    const-string v8, "Skipped ID3 tag with unsupported majorVersion="

    invoke-static {p2, v8, v4}, Lyads/de1;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :goto_3
    if-nez v10, :cond_8

    return-object v6

    .line 35
    :cond_8
    iget p2, v1, Lyads/da2;->b:I

    .line 36
    iget v8, v10, Lyads/w01;->a:I

    if-ne v8, p1, :cond_9

    const/4 v7, 0x6

    .line 37
    :cond_9
    iget p1, v10, Lyads/w01;->c:I

    .line 38
    iget-boolean v8, v10, Lyads/w01;->b:Z

    if-eqz v8, :cond_a

    .line 39
    invoke-static {p1, v1}, Lyads/x01;->g(ILyads/da2;)I

    move-result p1

    :cond_a
    add-int/2addr p2, p1

    .line 41
    invoke-virtual {v1, p2}, Lyads/da2;->d(I)V

    .line 44
    iget p1, v10, Lyads/w01;->a:I

    invoke-static {v1, p1, v7, v2}, Lyads/x01;->a(Lyads/da2;IIZ)Z

    move-result p1

    if-nez p1, :cond_c

    .line 45
    iget p1, v10, Lyads/w01;->a:I

    if-ne p1, v5, :cond_b

    invoke-static {v1, v5, v7, v3}, Lyads/x01;->a(Lyads/da2;IIZ)Z

    move-result p1

    if-eqz p1, :cond_b

    move v2, v3

    goto :goto_4

    .line 48
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Failed to validate ID3 tag with majorVersion="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, v10, Lyads/w01;->a:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lyads/xf1;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    .line 49
    :cond_c
    :goto_4
    iget p1, v1, Lyads/da2;->c:I

    iget p2, v1, Lyads/da2;->b:I

    sub-int/2addr p1, p2

    if-lt p1, v7, :cond_d

    .line 50
    iget p1, v10, Lyads/w01;->a:I

    iget-object p2, p0, Lyads/x01;->a:Lyads/v01;

    .line 51
    invoke-static {p1, v1, v2, v7, p2}, Lyads/x01;->a(ILyads/da2;ZILyads/v01;)Lyads/y01;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 58
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 62
    :cond_d
    new-instance p1, Lyads/tr1;

    invoke-direct {p1, v0}, Lyads/tr1;-><init>(Ljava/util/List;)V

    return-object p1
.end method
