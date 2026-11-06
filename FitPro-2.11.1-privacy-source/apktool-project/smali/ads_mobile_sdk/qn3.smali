.class public final Lads_mobile_sdk/qn3;
.super Lads_mobile_sdk/rn3;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 565
    invoke-direct {p0}, Lads_mobile_sdk/rn3;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;[BII)I
    .locals 9

    .line 1321
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int v1, p3, p4

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x80

    if-ge v2, v0, :cond_0

    add-int v4, v2, p3

    if-ge v4, v1, :cond_0

    .line 1327
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ge v5, v3, :cond_0

    int-to-byte v3, v5

    .line 1328
    aput-byte v3, p2, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-ne v2, v0, :cond_1

    add-int/2addr p3, v0

    return p3

    :cond_1
    add-int v4, p3, v2

    :goto_1
    if-ge v2, v0, :cond_b

    .line 1335
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ge v5, v3, :cond_2

    if-ge v4, v1, :cond_2

    add-int/lit8 v6, v4, 0x1

    int-to-byte v5, v5

    .line 1337
    aput-byte v5, p2, v4

    move v4, v6

    goto/16 :goto_2

    :cond_2
    const/16 v6, 0x800

    if-ge v5, v6, :cond_3

    add-int/lit8 v6, v1, -0x2

    if-gt v4, v6, :cond_3

    add-int/lit8 v6, v4, 0x1

    ushr-int/lit8 v7, v5, 0x6

    or-int/lit16 v7, v7, 0x3c0

    int-to-byte v7, v7

    .line 1339
    aput-byte v7, p2, v4

    add-int/lit8 v4, v4, 0x2

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v3

    int-to-byte v5, v5

    .line 1340
    aput-byte v5, p2, v6

    goto :goto_2

    :cond_3
    const v6, 0xdfff

    const v7, 0xd800

    if-lt v5, v7, :cond_4

    if-ge v6, v5, :cond_5

    :cond_4
    add-int/lit8 v8, v1, -0x3

    if-gt v4, v8, :cond_5

    add-int/lit8 v6, v4, 0x1

    ushr-int/lit8 v7, v5, 0xc

    or-int/lit16 v7, v7, 0x1e0

    int-to-byte v7, v7

    .line 1343
    aput-byte v7, p2, v4

    add-int/lit8 v7, v4, 0x2

    ushr-int/lit8 v8, v5, 0x6

    and-int/lit8 v8, v8, 0x3f

    or-int/2addr v8, v3

    int-to-byte v8, v8

    .line 1344
    aput-byte v8, p2, v6

    add-int/lit8 v4, v4, 0x3

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v3

    int-to-byte v5, v5

    .line 1345
    aput-byte v5, p2, v7

    goto :goto_2

    :cond_5
    add-int/lit8 v8, v1, -0x4

    if-gt v4, v8, :cond_8

    add-int/lit8 v2, v2, 0x1

    .line 1350
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    if-eq v2, v6, :cond_7

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_3

    .line 1353
    :cond_6
    invoke-static {v5, v6}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v5

    add-int/lit8 v6, v4, 0x1

    ushr-int/lit8 v7, v5, 0x12

    or-int/lit16 v7, v7, 0xf0

    int-to-byte v7, v7

    .line 1354
    aput-byte v7, p2, v4

    add-int/lit8 v7, v4, 0x2

    ushr-int/lit8 v8, v5, 0xc

    and-int/lit8 v8, v8, 0x3f

    or-int/2addr v8, v3

    int-to-byte v8, v8

    .line 1355
    aput-byte v8, p2, v6

    add-int/lit8 v6, v4, 0x3

    ushr-int/lit8 v8, v5, 0x6

    and-int/lit8 v8, v8, 0x3f

    or-int/2addr v8, v3

    int-to-byte v8, v8

    .line 1356
    aput-byte v8, p2, v7

    add-int/lit8 v4, v4, 0x4

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v3

    int-to-byte v5, v5

    .line 1357
    aput-byte v5, p2, v6

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    .line 1358
    :cond_7
    :goto_3
    invoke-static {p1, p2, p3, p4}, Lads_mobile_sdk/rn3;->b(Ljava/lang/String;[BII)I

    move-result p1

    return p1

    :cond_8
    if-gt v7, v5, :cond_a

    if-gt v5, v6, :cond_a

    add-int/lit8 v2, v2, 0x1

    .line 1369
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v2, v0, :cond_9

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-nez v0, :cond_a

    .line 1370
    :cond_9
    invoke-static {p1, p2, p3, p4}, Lads_mobile_sdk/rn3;->b(Ljava/lang/String;[BII)I

    move-result p1

    return p1

    .line 1372
    :cond_a
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string p2, "Not enough space in output buffer to encode UTF-8 string"

    invoke-direct {p1, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    return v4
.end method

.method public final a([BII)Ljava/lang/String;
    .locals 11

    or-int v0, p2, p3

    .line 569
    array-length v1, p1

    sub-int/2addr v1, p2

    sub-int/2addr v1, p3

    or-int/2addr v0, v1

    if-ltz v0, :cond_d

    add-int v0, p2, p3

    .line 579
    new-array p3, p3, [C

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge p2, v0, :cond_0

    .line 585
    aget-byte v3, p1, p2

    if-ltz v3, :cond_0

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v4, v2, 0x1

    int-to-char v3, v3

    .line 586
    aput-char v3, p3, v2

    move v2, v4

    goto :goto_0

    :cond_0
    :goto_1
    if-ge p2, v0, :cond_c

    add-int/lit8 v3, p2, 0x1

    .line 587
    aget-byte v4, p1, p2

    if-ltz v4, :cond_1

    add-int/lit8 p2, v2, 0x1

    int-to-char v4, v4

    .line 588
    aput-char v4, p3, v2

    move v2, p2

    move p2, v3

    :goto_2
    if-ge p2, v0, :cond_0

    .line 589
    aget-byte v3, p1, p2

    if-ltz v3, :cond_0

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v4, v2, 0x1

    int-to-char v3, v3

    .line 590
    aput-char v3, p3, v2

    move v2, v4

    goto :goto_2

    :cond_1
    const/16 v5, -0x20

    const-string v6, "Protocol message had invalid UTF-8."

    if-ge v4, v5, :cond_4

    if-ge v3, v0, :cond_3

    add-int/lit8 p2, p2, 0x2

    .line 591
    aget-byte v3, p1, v3

    add-int/lit8 v5, v2, 0x1

    const/16 v7, -0x3e

    if-lt v4, v7, :cond_2

    .line 592
    invoke-static {v3}, Lads_mobile_sdk/pn3;->a(B)Z

    move-result v7

    if-nez v7, :cond_2

    and-int/lit8 v4, v4, 0x1f

    shl-int/lit8 v4, v4, 0x6

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v3, v4

    int-to-char v3, v3

    .line 595
    aput-char v3, p3, v2

    move v2, v5

    goto :goto_1

    .line 596
    :cond_2
    new-instance p1, Lads_mobile_sdk/yi1;

    invoke-direct {p1, v6}, Lads_mobile_sdk/yi1;-><init>(Ljava/lang/String;)V

    .line 597
    throw p1

    .line 598
    :cond_3
    new-instance p1, Lads_mobile_sdk/yi1;

    invoke-direct {p1, v6}, Lads_mobile_sdk/yi1;-><init>(Ljava/lang/String;)V

    .line 599
    throw p1

    :cond_4
    const/16 v7, -0x10

    if-ge v4, v7, :cond_9

    add-int/lit8 v7, v0, -0x1

    if-ge v3, v7, :cond_8

    add-int/lit8 v7, p2, 0x2

    .line 606
    aget-byte v3, p1, v3

    add-int/lit8 p2, p2, 0x3

    aget-byte v7, p1, v7

    add-int/lit8 v8, v2, 0x1

    .line 607
    invoke-static {v3}, Lads_mobile_sdk/pn3;->a(B)Z

    move-result v9

    if-nez v9, :cond_7

    const/16 v9, -0x60

    if-ne v4, v5, :cond_5

    if-lt v3, v9, :cond_7

    :cond_5
    const/16 v5, -0x13

    if-ne v4, v5, :cond_6

    if-ge v3, v9, :cond_7

    .line 612
    :cond_6
    invoke-static {v7}, Lads_mobile_sdk/pn3;->a(B)Z

    move-result v5

    if-nez v5, :cond_7

    and-int/lit8 v4, v4, 0xf

    shl-int/lit8 v4, v4, 0xc

    and-int/lit8 v3, v3, 0x3f

    shl-int/lit8 v3, v3, 0x6

    or-int/2addr v3, v4

    and-int/lit8 v4, v7, 0x3f

    or-int/2addr v3, v4

    int-to-char v3, v3

    .line 617
    aput-char v3, p3, v2

    move v2, v8

    goto/16 :goto_1

    .line 618
    :cond_7
    new-instance p1, Lads_mobile_sdk/yi1;

    invoke-direct {p1, v6}, Lads_mobile_sdk/yi1;-><init>(Ljava/lang/String;)V

    .line 619
    throw p1

    .line 620
    :cond_8
    new-instance p1, Lads_mobile_sdk/yi1;

    invoke-direct {p1, v6}, Lads_mobile_sdk/yi1;-><init>(Ljava/lang/String;)V

    .line 621
    throw p1

    :cond_9
    add-int/lit8 v5, v0, -0x2

    if-ge v3, v5, :cond_b

    add-int/lit8 v5, p2, 0x2

    .line 633
    aget-byte v3, p1, v3

    add-int/lit8 v7, p2, 0x3

    aget-byte v5, p1, v5

    add-int/lit8 p2, p2, 0x4

    aget-byte v7, p1, v7

    add-int/lit8 v8, v2, 0x1

    .line 634
    invoke-static {v3}, Lads_mobile_sdk/pn3;->a(B)Z

    move-result v9

    if-nez v9, :cond_a

    shl-int/lit8 v9, v4, 0x1c

    add-int/lit8 v10, v3, 0x70

    add-int/2addr v10, v9

    shr-int/lit8 v9, v10, 0x1e

    if-nez v9, :cond_a

    .line 643
    invoke-static {v5}, Lads_mobile_sdk/pn3;->a(B)Z

    move-result v9

    if-nez v9, :cond_a

    .line 644
    invoke-static {v7}, Lads_mobile_sdk/pn3;->a(B)Z

    move-result v9

    if-nez v9, :cond_a

    and-int/lit8 v4, v4, 0x7

    shl-int/lit8 v4, v4, 0x12

    and-int/lit8 v3, v3, 0x3f

    shl-int/lit8 v3, v3, 0xc

    or-int/2addr v3, v4

    and-int/lit8 v4, v5, 0x3f

    shl-int/lit8 v4, v4, 0x6

    or-int/2addr v3, v4

    and-int/lit8 v4, v7, 0x3f

    or-int/2addr v3, v4

    ushr-int/lit8 v4, v3, 0xa

    const v5, 0xd7c0

    add-int/2addr v4, v5

    int-to-char v4, v4

    .line 652
    aput-char v4, p3, v2

    and-int/lit16 v3, v3, 0x3ff

    const v4, 0xdc00

    add-int/2addr v3, v4

    int-to-char v3, v3

    .line 653
    aput-char v3, p3, v8

    add-int/lit8 v2, v2, 0x2

    goto/16 :goto_1

    .line 654
    :cond_a
    new-instance p1, Lads_mobile_sdk/yi1;

    invoke-direct {p1, v6}, Lads_mobile_sdk/yi1;-><init>(Ljava/lang/String;)V

    .line 655
    throw p1

    .line 656
    :cond_b
    new-instance p1, Lads_mobile_sdk/yi1;

    invoke-direct {p1, v6}, Lads_mobile_sdk/yi1;-><init>(Ljava/lang/String;)V

    .line 657
    throw p1

    .line 671
    :cond_c
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p3, v1, v2}, Ljava/lang/String;-><init>([CII)V

    return-object p1

    .line 672
    :cond_d
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    array-length p1, p1

    .line 673
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "buffer length=%d, index=%d, size=%d"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
