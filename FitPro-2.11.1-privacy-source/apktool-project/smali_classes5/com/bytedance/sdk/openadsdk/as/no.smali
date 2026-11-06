.class public final Lcom/bytedance/sdk/openadsdk/as/no;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/as/no$qam;
    }
.end annotation


# static fields
.field private static final nf:[I

.field static final qam:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x60

    .line 33
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/as/no;->nf:[I

    .line 42
    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    sput-object v0, Lcom/bytedance/sdk/openadsdk/as/no;->qam:Ljava/nio/charset/Charset;

    return-void

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x24
        -0x1
        -0x1
        -0x1
        0x25
        0x26
        -0x1
        -0x1
        -0x1
        -0x1
        0x27
        0x28
        -0x1
        0x29
        0x2a
        0x2b
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0x2c
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x20
        0x21
        0x22
        0x23
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method static nf(Ljava/lang/CharSequence;Lcom/bytedance/sdk/openadsdk/as/qam;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sdk/openadsdk/as/vpf;
        }
    .end annotation

    .line 564
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 567
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/as/no;->qam(I)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    add-int/lit8 v4, v1, 0x1

    if-ge v4, v0, :cond_1

    .line 572
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/as/no;->qam(I)I

    move-result v4

    if-eq v4, v3, :cond_0

    mul-int/lit8 v2, v2, 0x2d

    add-int/2addr v2, v4

    const/16 v3, 0xb

    .line 577
    invoke-virtual {p1, v2, v3}, Lcom/bytedance/sdk/openadsdk/as/qam;->qam(II)V

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 574
    :cond_0
    new-instance p0, Lcom/bytedance/sdk/openadsdk/as/vpf;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/as/vpf;-><init>()V

    throw p0

    :cond_1
    const/4 v1, 0x6

    .line 581
    invoke-virtual {p1, v2, v1}, Lcom/bytedance/sdk/openadsdk/as/qam;->qam(II)V

    move v1, v4

    goto :goto_0

    .line 569
    :cond_2
    new-instance p0, Lcom/bytedance/sdk/openadsdk/as/vpf;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/as/vpf;-><init>()V

    throw p0

    :cond_3
    return-void
.end method

.method static qam(I)I
    .locals 2

    .line 221
    sget-object v0, Lcom/bytedance/sdk/openadsdk/as/no;->nf:[I

    array-length v1, v0

    if-ge p0, v1, :cond_0

    .line 222
    aget p0, v0, p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method private static qam(Lcom/bytedance/sdk/openadsdk/as/cd;Lcom/bytedance/sdk/openadsdk/as/qam;Lcom/bytedance/sdk/openadsdk/as/qam;Lcom/bytedance/sdk/openadsdk/as/bb;)I
    .locals 0

    .line 213
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/as/qam;->qam()I

    move-result p1

    invoke-virtual {p0, p3}, Lcom/bytedance/sdk/openadsdk/as/cd;->qam(Lcom/bytedance/sdk/openadsdk/as/bb;)I

    move-result p0

    add-int/2addr p1, p0

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/as/qam;->qam()I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method private static qam(Lcom/bytedance/sdk/openadsdk/as/lej;)I
    .locals 2

    .line 50
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/as/dvi;->qam(Lcom/bytedance/sdk/openadsdk/as/lej;)I

    move-result v0

    .line 51
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/as/dvi;->nf(Lcom/bytedance/sdk/openadsdk/as/lej;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/as/dvi;->lej(Lcom/bytedance/sdk/openadsdk/as/lej;)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/as/dvi;->sh(Lcom/bytedance/sdk/openadsdk/as/lej;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method private static qam(Lcom/bytedance/sdk/openadsdk/as/qam;Lcom/bytedance/sdk/openadsdk/as/qgq;Lcom/bytedance/sdk/openadsdk/as/bb;Lcom/bytedance/sdk/openadsdk/as/lej;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sdk/openadsdk/as/vpf;
        }
    .end annotation

    const v0, 0x7fffffff

    const/4 v1, -0x1

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x8

    if-ge v2, v3, :cond_1

    .line 283
    invoke-static {p0, p1, p2, v2, p3}, Lcom/bytedance/sdk/openadsdk/as/oe;->qam(Lcom/bytedance/sdk/openadsdk/as/qam;Lcom/bytedance/sdk/openadsdk/as/qgq;Lcom/bytedance/sdk/openadsdk/as/bb;ILcom/bytedance/sdk/openadsdk/as/lej;)V

    .line 284
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/as/no;->qam(Lcom/bytedance/sdk/openadsdk/as/lej;)I

    move-result v3

    if-ge v3, v0, :cond_0

    move v1, v2

    move v0, v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private static qam(ILcom/bytedance/sdk/openadsdk/as/qgq;)Lcom/bytedance/sdk/openadsdk/as/bb;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sdk/openadsdk/as/vpf;
        }
    .end annotation

    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0x28

    if-gt v0, v1, :cond_1

    .line 295
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/as/bb;->qam(I)Lcom/bytedance/sdk/openadsdk/as/bb;

    move-result-object v1

    .line 296
    invoke-static {p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/as/no;->qam(ILcom/bytedance/sdk/openadsdk/as/bb;Lcom/bytedance/sdk/openadsdk/as/qgq;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 300
    :cond_1
    new-instance p0, Lcom/bytedance/sdk/openadsdk/as/vpf;

    const-string p1, "Data too big"

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/as/vpf;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static qam(Lcom/bytedance/sdk/openadsdk/as/qgq;Lcom/bytedance/sdk/openadsdk/as/cd;Lcom/bytedance/sdk/openadsdk/as/qam;Lcom/bytedance/sdk/openadsdk/as/qam;)Lcom/bytedance/sdk/openadsdk/as/bb;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sdk/openadsdk/as/vpf;
        }
    .end annotation

    const/4 v0, 0x1

    .line 201
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/as/bb;->qam(I)Lcom/bytedance/sdk/openadsdk/as/bb;

    move-result-object v0

    invoke-static {p1, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/as/no;->qam(Lcom/bytedance/sdk/openadsdk/as/cd;Lcom/bytedance/sdk/openadsdk/as/qam;Lcom/bytedance/sdk/openadsdk/as/qam;Lcom/bytedance/sdk/openadsdk/as/bb;)I

    move-result v0

    .line 202
    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/as/no;->qam(ILcom/bytedance/sdk/openadsdk/as/qgq;)Lcom/bytedance/sdk/openadsdk/as/bb;

    move-result-object v0

    .line 205
    invoke-static {p1, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/as/no;->qam(Lcom/bytedance/sdk/openadsdk/as/cd;Lcom/bytedance/sdk/openadsdk/as/qam;Lcom/bytedance/sdk/openadsdk/as/qam;Lcom/bytedance/sdk/openadsdk/as/bb;)I

    move-result p1

    .line 206
    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/as/no;->qam(ILcom/bytedance/sdk/openadsdk/as/qgq;)Lcom/bytedance/sdk/openadsdk/as/bb;

    move-result-object p0

    return-object p0
.end method

.method private static qam(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcom/bytedance/sdk/openadsdk/as/cd;
    .locals 5

    .line 232
    sget-object v0, Lcom/bytedance/sdk/openadsdk/as/qz;->qam:Ljava/nio/charset/Charset;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/sdk/openadsdk/as/qz;->qam:Ljava/nio/charset/Charset;

    .line 233
    invoke-virtual {v0, p1}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 234
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/as/no;->qam(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 236
    sget-object p0, Lcom/bytedance/sdk/openadsdk/as/cd;->jdl:Lcom/bytedance/sdk/openadsdk/as/cd;

    return-object p0

    :cond_0
    const/4 p1, 0x0

    move v0, p1

    move v1, v0

    .line 240
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge p1, v2, :cond_3

    .line 241
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x30

    const/4 v4, 0x1

    if-lt v2, v3, :cond_1

    const/16 v3, 0x39

    if-gt v2, v3, :cond_1

    move v1, v4

    goto :goto_1

    .line 244
    :cond_1
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/as/no;->qam(I)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    move v0, v4

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 247
    :cond_2
    sget-object p0, Lcom/bytedance/sdk/openadsdk/as/cd;->lej:Lcom/bytedance/sdk/openadsdk/as/cd;

    return-object p0

    :cond_3
    if-eqz v0, :cond_4

    .line 251
    sget-object p0, Lcom/bytedance/sdk/openadsdk/as/cd;->nf:Lcom/bytedance/sdk/openadsdk/as/cd;

    return-object p0

    :cond_4
    if-eqz v1, :cond_5

    .line 254
    sget-object p0, Lcom/bytedance/sdk/openadsdk/as/cd;->qam:Lcom/bytedance/sdk/openadsdk/as/cd;

    return-object p0

    .line 256
    :cond_5
    sget-object p0, Lcom/bytedance/sdk/openadsdk/as/cd;->lej:Lcom/bytedance/sdk/openadsdk/as/cd;

    return-object p0
.end method

.method static qam(Lcom/bytedance/sdk/openadsdk/as/qam;III)Lcom/bytedance/sdk/openadsdk/as/qam;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sdk/openadsdk/as/vpf;
        }
    .end annotation

    .line 418
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/as/qam;->nf()I

    move-result v0

    if-ne v0, p2, :cond_9

    .line 429
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    move v5, v1

    move v8, v5

    move v9, v8

    move v10, v9

    :goto_0
    if-ge v5, p3, :cond_0

    const/4 v2, 0x1

    .line 432
    new-array v6, v2, [I

    .line 433
    new-array v7, v2, [I

    move v2, p1

    move v3, p2

    move v4, p3

    .line 434
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/as/no;->qam(IIII[I[I)V

    .line 438
    aget p1, v6, v1

    .line 439
    new-array p2, p1, [B

    mul-int/lit8 p3, v8, 0x8

    .line 440
    invoke-virtual {p0, p3, p2, v1, p1}, Lcom/bytedance/sdk/openadsdk/as/qam;->qam(I[BII)V

    .line 441
    aget p3, v7, v1

    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/as/no;->qam([BI)[B

    move-result-object p3

    .line 442
    new-instance v7, Lcom/bytedance/sdk/openadsdk/as/no$qam;

    invoke-direct {v7, p2, p3}, Lcom/bytedance/sdk/openadsdk/as/no$qam;-><init>([B[B)V

    invoke-interface {v0, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 444
    invoke-static {v9, p1}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 445
    array-length p1, p3

    invoke-static {v10, p1}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 446
    aget p1, v6, v1

    add-int/2addr v8, p1

    add-int/lit8 v5, v5, 0x1

    move p1, v2

    move p2, v3

    move p3, v4

    goto :goto_0

    :cond_0
    move v2, p1

    move v3, p2

    if-ne v3, v8, :cond_8

    .line 452
    new-instance p0, Lcom/bytedance/sdk/openadsdk/as/qam;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/as/qam;-><init>()V

    move p1, v1

    :goto_1
    const/16 p2, 0x8

    if-ge p1, v9, :cond_3

    .line 456
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/as/no$qam;

    .line 457
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/as/no$qam;->qam()[B

    move-result-object v3

    .line 458
    array-length v4, v3

    if-ge p1, v4, :cond_1

    .line 459
    aget-byte v3, v3, p1

    invoke-virtual {p0, v3, p2}, Lcom/bytedance/sdk/openadsdk/as/qam;->qam(II)V

    goto :goto_2

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    :goto_3
    if-ge v1, v10, :cond_6

    .line 465
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bytedance/sdk/openadsdk/as/no$qam;

    .line 466
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/as/no$qam;->nf()[B

    move-result-object p3

    .line 467
    array-length v3, p3

    if-ge v1, v3, :cond_4

    .line 468
    aget-byte p3, p3, v1

    invoke-virtual {p0, p3, p2}, Lcom/bytedance/sdk/openadsdk/as/qam;->qam(II)V

    goto :goto_4

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 472
    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/as/qam;->nf()I

    move-result p1

    if-ne v2, p1, :cond_7

    return-object p0

    .line 473
    :cond_7
    new-instance p1, Lcom/bytedance/sdk/openadsdk/as/vpf;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Interleaving error: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, " and "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 474
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/as/qam;->nf()I

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, " differ."

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/as/vpf;-><init>(Ljava/lang/String;)V

    throw p1

    .line 449
    :cond_8
    new-instance p0, Lcom/bytedance/sdk/openadsdk/as/vpf;

    const-string p1, "Data bytes does not match offset"

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/as/vpf;-><init>(Ljava/lang/String;)V

    throw p0

    .line 419
    :cond_9
    new-instance p0, Lcom/bytedance/sdk/openadsdk/as/vpf;

    const-string p1, "Number of bits and data bytes does not match"

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/as/vpf;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static qam(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/as/qgq;Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/as/qi;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/as/qgq;",
            "Ljava/util/Map<",
            "Lcom/bytedance/sdk/openadsdk/as/wc;",
            "*>;)",
            "Lcom/bytedance/sdk/openadsdk/as/qi;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sdk/openadsdk/as/vpf;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 75
    sget-object v2, Lcom/bytedance/sdk/openadsdk/as/wc;->no:Lcom/bytedance/sdk/openadsdk/as/wc;

    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/bytedance/sdk/openadsdk/as/wc;->no:Lcom/bytedance/sdk/openadsdk/as/wc;

    .line 76
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz p2, :cond_1

    .line 77
    sget-object v3, Lcom/bytedance/sdk/openadsdk/as/wc;->wc:Lcom/bytedance/sdk/openadsdk/as/wc;

    invoke-interface {p2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lcom/bytedance/sdk/openadsdk/as/wc;->wc:Lcom/bytedance/sdk/openadsdk/as/wc;

    .line 78
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    move v3, v1

    .line 81
    :goto_1
    sget-object v4, Lcom/bytedance/sdk/openadsdk/as/no;->qam:Ljava/nio/charset/Charset;

    if-eqz p2, :cond_2

    .line 82
    sget-object v5, Lcom/bytedance/sdk/openadsdk/as/wc;->nf:Lcom/bytedance/sdk/openadsdk/as/wc;

    invoke-interface {p2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    if-eqz v0, :cond_3

    .line 85
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/as/wc;->nf:Lcom/bytedance/sdk/openadsdk/as/wc;

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4
    :try_end_0
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    .line 86
    const-string v5, "XuAumge5"

    const/16 v6, 0x56

    const-string v7, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE50Doydf6w=="

    const-string v8, "fuAumge5ew=="

    invoke-static {v1, v7, v8, v5, v6}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_3
    :goto_3
    if-eqz v3, :cond_5

    .line 92
    sget-object v0, Lcom/bytedance/sdk/openadsdk/as/cd;->lej:Lcom/bytedance/sdk/openadsdk/as/cd;

    .line 94
    sget-object v0, Lcom/bytedance/sdk/openadsdk/as/no;->qam:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    move-object v4, v1

    .line 95
    :cond_4
    invoke-static {p0, v1, v4, v2, p1}, Lcom/bytedance/sdk/openadsdk/as/mug;->qam(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/as/bb;Ljava/nio/charset/Charset;ZLcom/bytedance/sdk/openadsdk/as/qgq;)Lcom/bytedance/sdk/openadsdk/as/mug$nf;

    move-result-object p0

    .line 97
    new-instance v0, Lcom/bytedance/sdk/openadsdk/as/qam;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/as/qam;-><init>()V

    .line 98
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/as/mug$nf;->qam(Lcom/bytedance/sdk/openadsdk/as/qam;)V

    .line 99
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/as/mug$nf;->nf()Lcom/bytedance/sdk/openadsdk/as/bb;

    move-result-object p0

    goto/16 :goto_6

    .line 105
    :cond_5
    invoke-static {p0, v4}, Lcom/bytedance/sdk/openadsdk/as/no;->qam(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcom/bytedance/sdk/openadsdk/as/cd;

    move-result-object v1

    .line 109
    new-instance v3, Lcom/bytedance/sdk/openadsdk/as/qam;

    invoke-direct {v3}, Lcom/bytedance/sdk/openadsdk/as/qam;-><init>()V

    .line 112
    sget-object v5, Lcom/bytedance/sdk/openadsdk/as/cd;->lej:Lcom/bytedance/sdk/openadsdk/as/cd;

    if-ne v1, v5, :cond_6

    if-eqz v0, :cond_6

    .line 113
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/as/sh;->qam(Ljava/nio/charset/Charset;)Lcom/bytedance/sdk/openadsdk/as/sh;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 115
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/as/no;->qam(Lcom/bytedance/sdk/openadsdk/as/sh;Lcom/bytedance/sdk/openadsdk/as/qam;)V

    :cond_6
    if-eqz v2, :cond_7

    .line 122
    sget-object v0, Lcom/bytedance/sdk/openadsdk/as/cd;->wc:Lcom/bytedance/sdk/openadsdk/as/cd;

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/as/no;->qam(Lcom/bytedance/sdk/openadsdk/as/cd;Lcom/bytedance/sdk/openadsdk/as/qam;)V

    .line 126
    :cond_7
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/as/no;->qam(Lcom/bytedance/sdk/openadsdk/as/cd;Lcom/bytedance/sdk/openadsdk/as/qam;)V

    .line 130
    new-instance v0, Lcom/bytedance/sdk/openadsdk/as/qam;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/as/qam;-><init>()V

    .line 131
    invoke-static {p0, v1, v0, v4}, Lcom/bytedance/sdk/openadsdk/as/no;->qam(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/as/cd;Lcom/bytedance/sdk/openadsdk/as/qam;Ljava/nio/charset/Charset;)V

    if-eqz p2, :cond_9

    .line 133
    sget-object v2, Lcom/bytedance/sdk/openadsdk/as/wc;->sh:Lcom/bytedance/sdk/openadsdk/as/wc;

    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 134
    sget-object v2, Lcom/bytedance/sdk/openadsdk/as/wc;->sh:Lcom/bytedance/sdk/openadsdk/as/wc;

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 135
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/as/bb;->qam(I)Lcom/bytedance/sdk/openadsdk/as/bb;

    move-result-object v2

    .line 136
    invoke-static {v1, v3, v0, v2}, Lcom/bytedance/sdk/openadsdk/as/no;->qam(Lcom/bytedance/sdk/openadsdk/as/cd;Lcom/bytedance/sdk/openadsdk/as/qam;Lcom/bytedance/sdk/openadsdk/as/qam;Lcom/bytedance/sdk/openadsdk/as/bb;)I

    move-result v4

    .line 137
    invoke-static {v4, v2, p1}, Lcom/bytedance/sdk/openadsdk/as/no;->qam(ILcom/bytedance/sdk/openadsdk/as/bb;Lcom/bytedance/sdk/openadsdk/as/qgq;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_4

    .line 138
    :cond_8
    new-instance p0, Lcom/bytedance/sdk/openadsdk/as/vpf;

    const-string p1, "Data too big for requested version"

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/as/vpf;-><init>(Ljava/lang/String;)V

    throw p0

    .line 141
    :cond_9
    invoke-static {p1, v1, v3, v0}, Lcom/bytedance/sdk/openadsdk/as/no;->qam(Lcom/bytedance/sdk/openadsdk/as/qgq;Lcom/bytedance/sdk/openadsdk/as/cd;Lcom/bytedance/sdk/openadsdk/as/qam;Lcom/bytedance/sdk/openadsdk/as/qam;)Lcom/bytedance/sdk/openadsdk/as/bb;

    move-result-object v2

    .line 144
    :goto_4
    new-instance v4, Lcom/bytedance/sdk/openadsdk/as/qam;

    invoke-direct {v4}, Lcom/bytedance/sdk/openadsdk/as/qam;-><init>()V

    .line 145
    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/openadsdk/as/qam;->qam(Lcom/bytedance/sdk/openadsdk/as/qam;)V

    .line 147
    sget-object v3, Lcom/bytedance/sdk/openadsdk/as/cd;->lej:Lcom/bytedance/sdk/openadsdk/as/cd;

    if-ne v1, v3, :cond_a

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/as/qam;->nf()I

    move-result p0

    goto :goto_5

    :cond_a
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    .line 148
    :goto_5
    invoke-static {p0, v2, v1, v4}, Lcom/bytedance/sdk/openadsdk/as/no;->qam(ILcom/bytedance/sdk/openadsdk/as/bb;Lcom/bytedance/sdk/openadsdk/as/cd;Lcom/bytedance/sdk/openadsdk/as/qam;)V

    .line 150
    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/openadsdk/as/qam;->qam(Lcom/bytedance/sdk/openadsdk/as/qam;)V

    move-object p0, v2

    move-object v0, v4

    .line 153
    :goto_6
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/as/bb;->qam(Lcom/bytedance/sdk/openadsdk/as/qgq;)Lcom/bytedance/sdk/openadsdk/as/bb$nf;

    move-result-object v1

    .line 154
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/as/bb;->nf()I

    move-result v2

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/as/bb$nf;->lej()I

    move-result v3

    sub-int/2addr v2, v3

    .line 157
    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/as/no;->qam(ILcom/bytedance/sdk/openadsdk/as/qam;)V

    .line 161
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/as/bb;->nf()I

    move-result v3

    .line 163
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/as/bb$nf;->nf()I

    move-result v1

    .line 160
    invoke-static {v0, v3, v2, v1}, Lcom/bytedance/sdk/openadsdk/as/no;->qam(Lcom/bytedance/sdk/openadsdk/as/qam;III)Lcom/bytedance/sdk/openadsdk/as/qam;

    move-result-object v0

    .line 165
    new-instance v1, Lcom/bytedance/sdk/openadsdk/as/qi;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/as/qi;-><init>()V

    .line 168
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/as/bb;->lej()I

    move-result v2

    .line 169
    new-instance v3, Lcom/bytedance/sdk/openadsdk/as/lej;

    invoke-direct {v3, v2, v2}, Lcom/bytedance/sdk/openadsdk/as/lej;-><init>(II)V

    const/4 v2, -0x1

    if-eqz p2, :cond_b

    .line 173
    sget-object v4, Lcom/bytedance/sdk/openadsdk/as/wc;->jdl:Lcom/bytedance/sdk/openadsdk/as/wc;

    invoke-interface {p2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 174
    sget-object v4, Lcom/bytedance/sdk/openadsdk/as/wc;->jdl:Lcom/bytedance/sdk/openadsdk/as/wc;

    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    .line 175
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/as/qi;->qam(I)Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_7

    :cond_b
    move p2, v2

    :goto_7
    if-ne p2, v2, :cond_c

    .line 179
    invoke-static {v0, p1, p0, v3}, Lcom/bytedance/sdk/openadsdk/as/no;->qam(Lcom/bytedance/sdk/openadsdk/as/qam;Lcom/bytedance/sdk/openadsdk/as/qgq;Lcom/bytedance/sdk/openadsdk/as/bb;Lcom/bytedance/sdk/openadsdk/as/lej;)I

    move-result p2

    .line 183
    :cond_c
    invoke-static {v0, p1, p0, p2, v3}, Lcom/bytedance/sdk/openadsdk/as/oe;->qam(Lcom/bytedance/sdk/openadsdk/as/qam;Lcom/bytedance/sdk/openadsdk/as/qgq;Lcom/bytedance/sdk/openadsdk/as/bb;ILcom/bytedance/sdk/openadsdk/as/lej;)V

    .line 184
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/as/qi;->qam(Lcom/bytedance/sdk/openadsdk/as/lej;)V

    return-object v1
.end method

.method static qam(IIII[I[I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sdk/openadsdk/as/vpf;
        }
    .end annotation

    if-ge p3, p2, :cond_4

    .line 366
    rem-int v0, p0, p2

    sub-int v1, p2, v0

    .line 370
    div-int v2, p0, p2

    add-int/lit8 v3, v2, 0x1

    .line 374
    div-int/2addr p1, p2

    add-int/lit8 v4, p1, 0x1

    sub-int/2addr v2, p1

    sub-int/2addr v3, v4

    if-ne v2, v3, :cond_3

    add-int v5, v1, v0

    if-ne p2, v5, :cond_2

    add-int p2, p1, v2

    mul-int/2addr p2, v1

    add-int v5, v4, v3

    mul-int/2addr v5, v0

    add-int/2addr p2, v5

    if-ne p0, p2, :cond_1

    const/4 p0, 0x0

    if-ge p3, v1, :cond_0

    .line 400
    aput p1, p4, p0

    .line 401
    aput v2, p5, p0

    return-void

    .line 403
    :cond_0
    aput v4, p4, p0

    .line 404
    aput v3, p5, p0

    return-void

    .line 396
    :cond_1
    new-instance p0, Lcom/bytedance/sdk/openadsdk/as/vpf;

    const-string p1, "Total bytes mismatch"

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/as/vpf;-><init>(Ljava/lang/String;)V

    throw p0

    .line 388
    :cond_2
    new-instance p0, Lcom/bytedance/sdk/openadsdk/as/vpf;

    const-string p1, "RS blocks mismatch"

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/as/vpf;-><init>(Ljava/lang/String;)V

    throw p0

    .line 384
    :cond_3
    new-instance p0, Lcom/bytedance/sdk/openadsdk/as/vpf;

    const-string p1, "EC bytes mismatch"

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/as/vpf;-><init>(Ljava/lang/String;)V

    throw p0

    .line 363
    :cond_4
    new-instance p0, Lcom/bytedance/sdk/openadsdk/as/vpf;

    const-string p1, "Block ID too large"

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/as/vpf;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static qam(ILcom/bytedance/sdk/openadsdk/as/bb;Lcom/bytedance/sdk/openadsdk/as/cd;Lcom/bytedance/sdk/openadsdk/as/qam;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sdk/openadsdk/as/vpf;
        }
    .end annotation

    .line 507
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/as/cd;->qam(Lcom/bytedance/sdk/openadsdk/as/bb;)I

    move-result p1

    const/4 p2, 0x1

    shl-int v0, p2, p1

    if-ge p0, v0, :cond_0

    .line 511
    invoke-virtual {p3, p0, p1}, Lcom/bytedance/sdk/openadsdk/as/qam;->qam(II)V

    return-void

    .line 509
    :cond_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/as/vpf;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p3, " is bigger than "

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sub-int/2addr v0, p2

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/as/vpf;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static qam(ILcom/bytedance/sdk/openadsdk/as/qam;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sdk/openadsdk/as/vpf;
        }
    .end annotation

    mul-int/lit8 v0, p0, 0x8

    .line 325
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/as/qam;->qam()I

    move-result v1

    if-gt v1, v0, :cond_5

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x4

    if-ge v2, v3, :cond_0

    .line 330
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/as/qam;->qam()I

    move-result v3

    if-ge v3, v0, :cond_0

    .line 331
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/as/qam;->qam(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 335
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/as/qam;->qam()I

    move-result v2

    and-int/lit8 v2, v2, 0x7

    const/16 v3, 0x8

    if-lez v2, :cond_1

    :goto_1
    if-ge v2, v3, :cond_1

    .line 338
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/as/qam;->qam(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 342
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/as/qam;->nf()I

    move-result v2

    sub-int/2addr p0, v2

    :goto_2
    if-ge v1, p0, :cond_3

    and-int/lit8 v2, v1, 0x1

    if-nez v2, :cond_2

    const/16 v2, 0xec

    goto :goto_3

    :cond_2
    const/16 v2, 0x11

    .line 344
    :goto_3
    invoke-virtual {p1, v2, v3}, Lcom/bytedance/sdk/openadsdk/as/qam;->qam(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 346
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/as/qam;->qam()I

    move-result p0

    if-ne p0, v0, :cond_4

    return-void

    .line 347
    :cond_4
    new-instance p0, Lcom/bytedance/sdk/openadsdk/as/vpf;

    const-string p1, "Bits size does not equal capacity"

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/as/vpf;-><init>(Ljava/lang/String;)V

    throw p0

    .line 326
    :cond_5
    new-instance p0, Lcom/bytedance/sdk/openadsdk/as/vpf;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "data bits cannot fit in the QR Code"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/as/qam;->qam()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " > "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/as/vpf;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static qam(Lcom/bytedance/sdk/openadsdk/as/cd;Lcom/bytedance/sdk/openadsdk/as/qam;)V
    .locals 1

    .line 499
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/as/cd;->qam()I

    move-result p0

    const/4 v0, 0x4

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/as/qam;->qam(II)V

    return-void
.end method

.method private static qam(Lcom/bytedance/sdk/openadsdk/as/sh;Lcom/bytedance/sdk/openadsdk/as/qam;)V
    .locals 2

    .line 623
    sget-object v0, Lcom/bytedance/sdk/openadsdk/as/cd;->sh:Lcom/bytedance/sdk/openadsdk/as/cd;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/as/cd;->qam()I

    move-result v0

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/as/qam;->qam(II)V

    .line 625
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/as/sh;->qam()I

    move-result p0

    const/16 v0, 0x8

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/as/qam;->qam(II)V

    return-void
.end method

.method static qam(Ljava/lang/CharSequence;Lcom/bytedance/sdk/openadsdk/as/qam;)V
    .locals 6

    .line 540
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 543
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    add-int/lit8 v2, v2, -0x30

    add-int/lit8 v3, v1, 0x2

    if-ge v3, v0, :cond_0

    add-int/lit8 v4, v1, 0x1

    .line 546
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    add-int/lit8 v4, v4, -0x30

    .line 547
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    add-int/lit8 v3, v3, -0x30

    mul-int/lit8 v2, v2, 0x64

    const/16 v5, 0xa

    mul-int/2addr v4, v5

    add-int/2addr v2, v4

    add-int/2addr v2, v3

    .line 548
    invoke-virtual {p1, v2, v5}, Lcom/bytedance/sdk/openadsdk/as/qam;->qam(II)V

    add-int/lit8 v1, v1, 0x3

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    if-ge v1, v0, :cond_1

    .line 552
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    add-int/lit8 v1, v1, -0x30

    mul-int/lit8 v2, v2, 0xa

    add-int/2addr v2, v1

    const/4 v1, 0x7

    .line 553
    invoke-virtual {p1, v2, v1}, Lcom/bytedance/sdk/openadsdk/as/qam;->qam(II)V

    move v1, v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    .line 557
    invoke-virtual {p1, v2, v3}, Lcom/bytedance/sdk/openadsdk/as/qam;->qam(II)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method static qam(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/as/cd;Lcom/bytedance/sdk/openadsdk/as/qam;Ljava/nio/charset/Charset;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sdk/openadsdk/as/vpf;
        }
    .end annotation

    .line 521
    sget-object v0, Lcom/bytedance/sdk/openadsdk/as/no$1;->qam:[I

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/as/cd;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p3, 0x4

    if-ne v0, p3, :cond_0

    .line 532
    invoke-static {p0, p2}, Lcom/bytedance/sdk/openadsdk/as/no;->qam(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/as/qam;)V

    return-void

    .line 535
    :cond_0
    new-instance p0, Lcom/bytedance/sdk/openadsdk/as/vpf;

    const-string p2, "Invalid mode: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/as/vpf;-><init>(Ljava/lang/String;)V

    throw p0

    .line 529
    :cond_1
    invoke-static {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/as/no;->qam(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/as/qam;Ljava/nio/charset/Charset;)V

    return-void

    .line 526
    :cond_2
    invoke-static {p0, p2}, Lcom/bytedance/sdk/openadsdk/as/no;->nf(Ljava/lang/CharSequence;Lcom/bytedance/sdk/openadsdk/as/qam;)V

    return-void

    .line 523
    :cond_3
    invoke-static {p0, p2}, Lcom/bytedance/sdk/openadsdk/as/no;->qam(Ljava/lang/CharSequence;Lcom/bytedance/sdk/openadsdk/as/qam;)V

    return-void
.end method

.method static qam(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/as/qam;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sdk/openadsdk/as/vpf;
        }
    .end annotation

    .line 595
    sget-object v0, Lcom/bytedance/sdk/openadsdk/as/qz;->qam:Ljava/nio/charset/Charset;

    if-eqz v0, :cond_5

    .line 599
    sget-object v0, Lcom/bytedance/sdk/openadsdk/as/qz;->qam:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 600
    array-length v0, p0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    .line 603
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 605
    aget-byte v2, p0, v1

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v1, 0x1

    .line 606
    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v2, v3

    const v3, 0x8140

    const/4 v4, -0x1

    if-lt v2, v3, :cond_0

    const v5, 0x9ffc

    if-gt v2, v5, :cond_0

    :goto_1
    sub-int/2addr v2, v3

    goto :goto_2

    :cond_0
    const v3, 0xe040

    if-lt v2, v3, :cond_1

    const v3, 0xebbf

    if-gt v2, v3, :cond_1

    const v3, 0xc140

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_2
    if-eq v2, v4, :cond_2

    shr-int/lit8 v3, v2, 0x8

    mul-int/lit16 v3, v3, 0xc0

    and-int/lit16 v2, v2, 0xff

    add-int/2addr v3, v2

    const/16 v2, 0xd

    .line 618
    invoke-virtual {p1, v3, v2}, Lcom/bytedance/sdk/openadsdk/as/qam;->qam(II)V

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 615
    :cond_2
    new-instance p0, Lcom/bytedance/sdk/openadsdk/as/vpf;

    const-string p1, "Invalid byte sequence"

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/as/vpf;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    return-void

    .line 601
    :cond_4
    new-instance p0, Lcom/bytedance/sdk/openadsdk/as/vpf;

    const-string p1, "Kanji byte size not even"

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/as/vpf;-><init>(Ljava/lang/String;)V

    throw p0

    .line 597
    :cond_5
    new-instance p0, Lcom/bytedance/sdk/openadsdk/as/vpf;

    const-string p1, "SJIS Charset not supported on this platform"

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/as/vpf;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static qam(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/as/qam;Ljava/nio/charset/Charset;)V
    .locals 3

    .line 588
    invoke-virtual {p0, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 589
    array-length p2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    aget-byte v1, p0, v0

    const/16 v2, 0x8

    .line 590
    invoke-virtual {p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/as/qam;->qam(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static qam(ILcom/bytedance/sdk/openadsdk/as/bb;Lcom/bytedance/sdk/openadsdk/as/qgq;)Z
    .locals 1

    .line 310
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/as/bb;->nf()I

    move-result v0

    .line 312
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/as/bb;->qam(Lcom/bytedance/sdk/openadsdk/as/qgq;)Lcom/bytedance/sdk/openadsdk/as/bb$nf;

    move-result-object p1

    .line 313
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/as/bb$nf;->lej()I

    move-result p1

    sub-int/2addr v0, p1

    add-int/lit8 p0, p0, 0x7

    .line 316
    div-int/lit8 p0, p0, 0x8

    if-lt v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static qam(Ljava/lang/String;)Z
    .locals 5

    .line 260
    sget-object v0, Lcom/bytedance/sdk/openadsdk/as/qz;->qam:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 261
    array-length v0, p0

    .line 262
    rem-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    move v1, v2

    :goto_0
    if-ge v1, v0, :cond_4

    .line 266
    aget-byte v3, p0, v1

    and-int/lit16 v3, v3, 0xff

    const/16 v4, 0x81

    if-lt v3, v4, :cond_1

    const/16 v4, 0x9f

    if-le v3, v4, :cond_2

    :cond_1
    const/16 v4, 0xe0

    if-lt v3, v4, :cond_3

    const/16 v4, 0xeb

    if-le v3, v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_3
    :goto_1
    return v2

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method static qam([BI)[B
    .locals 5

    .line 481
    array-length v0, p0

    add-int v1, v0, p1

    .line 482
    new-array v1, v1, [I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    .line 484
    aget-byte v4, p0, v3

    and-int/lit16 v4, v4, 0xff

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 486
    :cond_0
    new-instance p0, Lcom/bytedance/sdk/openadsdk/as/xp;

    sget-object v3, Lcom/bytedance/sdk/openadsdk/as/xi;->qam:Lcom/bytedance/sdk/openadsdk/as/xi;

    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/as/xp;-><init>(Lcom/bytedance/sdk/openadsdk/as/xi;)V

    invoke-virtual {p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/as/xp;->qam([II)V

    .line 488
    new-array p0, p1, [B

    :goto_1
    if-ge v2, p1, :cond_1

    add-int v3, v0, v2

    .line 490
    aget v3, v1, v3

    int-to-byte v3, v3

    aput-byte v3, p0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object p0
.end method
