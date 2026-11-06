.class public final Lyads/qi1;
.super Lyads/xi1;
.source "SourceFile"

# interfaces
.implements Lyads/ki1;


# instance fields
.field public final G0:Landroid/content/Context;

.field public final H0:Lyads/sj;

.field public final I0:Lyads/sb0;

.field public J0:I

.field public K0:Z

.field public L0:Lyads/iv0;

.field public M0:J

.field public N0:Z

.field public O0:Z

.field public P0:Z

.field public Q0:Lyads/tl2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyads/mi1;Lyads/zi1;ZLandroid/os/Handler;Lyads/wm0;Lyads/sb0;)V
    .locals 6

    const/4 v1, 0x1

    const v5, 0x472c4400    # 44100.0f

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lyads/xi1;-><init>(ILyads/mi1;Lyads/zi1;ZF)V

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 8
    iput-object p1, v0, Lyads/qi1;->G0:Landroid/content/Context;

    .line 9
    iput-object p7, v0, Lyads/qi1;->I0:Lyads/sb0;

    .line 10
    new-instance p1, Lyads/sj;

    invoke-direct {p1, p5, p6}, Lyads/sj;-><init>(Landroid/os/Handler;Lyads/wm0;)V

    iput-object p1, v0, Lyads/qi1;->H0:Lyads/sj;

    .line 11
    new-instance p1, Lyads/pi1;

    invoke-direct {p1, p0}, Lyads/pi1;-><init>(Lyads/qi1;)V

    .line 12
    iput-object p1, p7, Lyads/sb0;->r:Lyads/pi1;

    return-void
.end method

.method public static a(Lyads/zi1;Lyads/iv0;ZLyads/sb0;)Lyads/k31;
    .locals 3

    .line 335
    iget-object v0, p1, Lyads/iv0;->m:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 337
    sget-object p0, Lyads/k31;->c:Lyads/h31;

    .line 338
    sget-object p0, Lyads/al2;->f:Lyads/al2;

    return-object p0

    .line 339
    :cond_0
    invoke-virtual {p3, p1}, Lyads/sb0;->a(Lyads/iv0;)I

    move-result p3

    const/4 v1, 0x0

    if-eqz p3, :cond_2

    .line 340
    const-string p3, "audio/raw"

    .line 341
    invoke-static {p3, v1, v1}, Lyads/hj1;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p3

    .line 342
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p3, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lyads/ti1;

    :goto_0
    if-eqz p3, :cond_2

    .line 343
    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lyads/k31;->a([Ljava/lang/Object;)Lyads/al2;

    move-result-object p0

    return-object p0

    .line 344
    :cond_2
    invoke-interface {p0, v0, p2, v1}, Lyads/zi1;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p3

    .line 346
    invoke-static {p1}, Lyads/hj1;->a(Lyads/iv0;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    .line 348
    invoke-static {p3}, Lyads/k31;->a(Ljava/util/Collection;)Lyads/k31;

    move-result-object p0

    return-object p0

    .line 351
    :cond_3
    invoke-interface {p0, p1, p2, v1}, Lyads/zi1;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p0

    .line 353
    sget-object p1, Lyads/k31;->c:Lyads/h31;

    .line 354
    new-instance p1, Lyads/g31;

    invoke-direct {p1}, Lyads/g31;-><init>()V

    .line 355
    invoke-virtual {p1, p3}, Lyads/g31;->a(Ljava/util/List;)Lyads/g31;

    move-result-object p1

    .line 356
    invoke-virtual {p1, p0}, Lyads/g31;->a(Ljava/util/List;)Lyads/g31;

    move-result-object p0

    .line 357
    invoke-virtual {p0}, Lyads/g31;->a()Lyads/al2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(F[Lyads/iv0;)F
    .locals 5

    .line 370
    array-length v0, p2

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v3, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v4, p2, v2

    .line 371
    iget v4, v4, Lyads/iv0;->A:I

    if-eq v4, v1, :cond_0

    .line 373
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-ne v3, v1, :cond_2

    const/high16 p1, -0x40800000    # -1.0f

    return p1

    :cond_2
    int-to-float p2, v3

    mul-float/2addr p2, p1

    return p2
.end method

.method public final a(Lyads/iv0;Lyads/ti1;)I
    .locals 1

    .line 540
    sget-object v0, Lyads/zi2;->a:Lyads/ri1;

    invoke-virtual {v0}, Lyads/ri1;->a()Ljava/lang/String;

    move-result-object v0

    iget-object p2, p2, Lyads/ti1;->a:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 545
    sget p2, Lyads/o93;->a:I

    const/16 v0, 0x18

    if-ge p2, v0, :cond_1

    const/16 v0, 0x17

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lyads/qi1;->G0:Landroid/content/Context;

    invoke-static {p2}, Lyads/o93;->c(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_1

    :cond_0
    const/4 p1, -0x1

    return p1

    .line 549
    :cond_1
    iget p1, p1, Lyads/iv0;->n:I

    return p1
.end method

.method public final a(Lyads/zi1;Lyads/iv0;)I
    .locals 12

    .line 40
    iget-object v0, p2, Lyads/iv0;->m:Ljava/lang/String;

    .line 41
    invoke-static {v0}, Lyads/hs1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 42
    invoke-static {v1, v1, v1}, Lyads/un;->a(III)I

    move-result p1

    return p1

    .line 43
    :cond_0
    sget v0, Lyads/o93;->a:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_1

    const/16 v0, 0x20

    goto :goto_0

    :cond_1
    move v0, v1

    .line 44
    :goto_0
    iget v2, p2, Lyads/iv0;->F:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    move v4, v3

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    const/4 v5, 0x2

    if-eqz v2, :cond_4

    if-ne v2, v5, :cond_3

    goto :goto_2

    :cond_3
    move v2, v1

    goto :goto_3

    :cond_4
    :goto_2
    move v2, v3

    :goto_3
    const/16 v6, 0x8

    const/4 v7, 0x4

    const-string v8, "audio/raw"

    if-eqz v2, :cond_7

    .line 48
    iget-object v9, p0, Lyads/qi1;->I0:Lyads/sb0;

    .line 49
    invoke-virtual {v9, p2}, Lyads/sb0;->a(Lyads/iv0;)I

    move-result v9

    if-eqz v9, :cond_7

    if-eqz v4, :cond_6

    .line 51
    invoke-static {v8, v1, v1}, Lyads/hj1;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v4

    .line 52
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_5

    const/4 v4, 0x0

    goto :goto_4

    :cond_5
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyads/ti1;

    :goto_4
    if-eqz v4, :cond_7

    .line 53
    :cond_6
    invoke-static {v7, v6, v0}, Lyads/un;->a(III)I

    move-result p1

    return p1

    .line 57
    :cond_7
    iget-object v4, p2, Lyads/iv0;->m:Ljava/lang/String;

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, p0, Lyads/qi1;->I0:Lyads/sb0;

    .line 58
    invoke-virtual {v4, p2}, Lyads/sb0;->a(Lyads/iv0;)I

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_5

    .line 59
    :cond_8
    invoke-static {v3, v1, v1}, Lyads/un;->a(III)I

    move-result p1

    return p1

    .line 60
    :cond_9
    :goto_5
    iget-object v4, p0, Lyads/qi1;->I0:Lyads/sb0;

    iget v9, p2, Lyads/iv0;->z:I

    iget v10, p2, Lyads/iv0;->A:I

    .line 61
    new-instance v11, Lyads/hv0;

    invoke-direct {v11}, Lyads/hv0;-><init>()V

    .line 62
    iput-object v8, v11, Lyads/hv0;->k:Ljava/lang/String;

    .line 63
    iput v9, v11, Lyads/hv0;->x:I

    .line 64
    iput v10, v11, Lyads/hv0;->y:I

    .line 65
    iput v5, v11, Lyads/hv0;->z:I

    .line 66
    new-instance v8, Lyads/iv0;

    invoke-direct {v8, v11}, Lyads/iv0;-><init>(Lyads/hv0;)V

    .line 67
    invoke-virtual {v4, v8}, Lyads/sb0;->a(Lyads/iv0;)I

    move-result v4

    if-eqz v4, :cond_12

    .line 68
    iget-object v4, p0, Lyads/qi1;->I0:Lyads/sb0;

    .line 69
    invoke-static {p1, p2, v1, v4}, Lyads/qi1;->a(Lyads/zi1;Lyads/iv0;ZLyads/sb0;)Lyads/k31;

    move-result-object p1

    .line 70
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 71
    invoke-static {v3, v1, v1}, Lyads/un;->a(III)I

    move-result p1

    return p1

    :cond_a
    if-nez v2, :cond_b

    .line 72
    invoke-static {v5, v1, v1}, Lyads/un;->a(III)I

    move-result p1

    return p1

    .line 73
    :cond_b
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyads/ti1;

    .line 74
    invoke-virtual {v2, p2}, Lyads/ti1;->a(Lyads/iv0;)Z

    move-result v4

    if-nez v4, :cond_d

    move v5, v3

    .line 78
    :goto_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    if-ge v5, v8, :cond_d

    .line 79
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lyads/ti1;

    .line 80
    invoke-virtual {v8, p2}, Lyads/ti1;->a(Lyads/iv0;)Z

    move-result v9

    if-eqz v9, :cond_c

    move p1, v1

    move-object v2, v8

    goto :goto_7

    :cond_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_d
    move p1, v3

    move v3, v4

    :goto_7
    if-eqz v3, :cond_e

    goto :goto_8

    :cond_e
    const/4 v7, 0x3

    :goto_8
    if-eqz v3, :cond_f

    .line 92
    invoke-virtual {v2, p2}, Lyads/ti1;->b(Lyads/iv0;)Z

    move-result p2

    if-eqz p2, :cond_f

    const/16 v6, 0x10

    .line 97
    :cond_f
    iget-boolean p2, v2, Lyads/ti1;->g:Z

    if-eqz p2, :cond_10

    const/16 p2, 0x40

    goto :goto_9

    :cond_10
    move p2, v1

    :goto_9
    if-eqz p1, :cond_11

    const/16 v1, 0x80

    :cond_11
    or-int p1, v7, v6

    or-int/2addr p1, v0

    or-int/2addr p1, p2

    or-int/2addr p1, v1

    return p1

    .line 98
    :cond_12
    invoke-static {v3, v1, v1}, Lyads/un;->a(III)I

    move-result p1

    return p1
.end method

.method public final a()J
    .locals 4

    .line 1
    iget v0, p0, Lyads/un;->g:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lyads/qi1;->I0:Lyads/sb0;

    invoke-virtual {p0}, Lyads/qi1;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Lyads/sb0;->a(Z)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 5
    iget-boolean v2, p0, Lyads/qi1;->O0:Z

    if-eqz v2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-wide v2, p0, Lyads/qi1;->M0:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lyads/qi1;->M0:J

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lyads/qi1;->O0:Z

    .line 9
    :cond_1
    iget-wide v0, p0, Lyads/qi1;->M0:J

    return-wide v0
.end method

.method public final a(Lyads/zi1;Lyads/iv0;Z)Ljava/util/ArrayList;
    .locals 1

    .line 332
    iget-object v0, p0, Lyads/qi1;->I0:Lyads/sb0;

    .line 333
    invoke-static {p1, p2, p3, v0}, Lyads/qi1;->a(Lyads/zi1;Lyads/iv0;ZLyads/sb0;)Lyads/k31;

    move-result-object p1

    .line 334
    invoke-static {p1, p2}, Lyads/hj1;->a(Lyads/k31;Lyads/iv0;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lyads/jv0;)Lyads/ka0;
    .locals 2

    .line 379
    invoke-super {p0, p1}, Lyads/xi1;->a(Lyads/jv0;)Lyads/ka0;

    move-result-object v0

    .line 380
    iget-object v1, p0, Lyads/qi1;->H0:Lyads/sj;

    iget-object p1, p1, Lyads/jv0;->b:Lyads/iv0;

    invoke-virtual {v1, p1, v0}, Lyads/sj;->a(Lyads/iv0;Lyads/ka0;)V

    return-object v0
.end method

.method public final a(Lyads/ti1;Lyads/iv0;Lyads/iv0;)Lyads/ka0;
    .locals 8

    .line 358
    invoke-virtual {p1, p2, p3}, Lyads/ti1;->a(Lyads/iv0;Lyads/iv0;)Lyads/ka0;

    move-result-object v0

    .line 360
    iget v1, v0, Lyads/ka0;->e:I

    .line 361
    invoke-virtual {p0, p3, p1}, Lyads/qi1;->a(Lyads/iv0;Lyads/ti1;)I

    move-result v2

    iget v3, p0, Lyads/qi1;->J0:I

    if-le v2, v3, :cond_0

    or-int/lit8 v1, v1, 0x40

    :cond_0
    move v7, v1

    .line 365
    new-instance v2, Lyads/ka0;

    iget-object v3, p1, Lyads/ti1;->a:Ljava/lang/String;

    if-eqz v7, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 369
    :cond_1
    iget p1, v0, Lyads/ka0;->d:I

    :goto_0
    move v6, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Lyads/ka0;-><init>(Ljava/lang/String;Lyads/iv0;Lyads/iv0;II)V

    return-object v2
.end method

.method public final a(Lyads/ti1;Lyads/iv0;Landroid/media/MediaCrypto;F)Lyads/li1;
    .locals 13

    move/from16 v0, p4

    .line 99
    iget-object v1, p0, Lyads/un;->i:[Lyads/iv0;

    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    invoke-virtual {p0, p2, p1}, Lyads/qi1;->a(Lyads/iv0;Lyads/ti1;)I

    move-result v2

    .line 102
    array-length v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v3, v5, :cond_0

    goto :goto_1

    .line 107
    :cond_0
    array-length v3, v1

    move v6, v4

    :goto_0
    if-ge v6, v3, :cond_2

    aget-object v7, v1, v6

    .line 108
    invoke-virtual {p1, p2, v7}, Lyads/ti1;->a(Lyads/iv0;Lyads/iv0;)Lyads/ka0;

    move-result-object v8

    iget v8, v8, Lyads/ka0;->d:I

    if-eqz v8, :cond_1

    .line 109
    invoke-virtual {p0, v7, p1}, Lyads/qi1;->a(Lyads/iv0;Lyads/ti1;)I

    move-result v7

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 110
    :cond_2
    :goto_1
    iput v2, p0, Lyads/qi1;->J0:I

    .line 111
    iget-object v1, p1, Lyads/ti1;->a:Ljava/lang/String;

    .line 112
    sget v2, Lyads/o93;->a:I

    const/16 v3, 0x18

    if-ge v2, v3, :cond_4

    .line 113
    new-instance v6, Ljava/lang/String;

    .line 124
    const-string v7, "T01YLlNFQy5hYWMuZGVj"

    invoke-static {v7, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v7

    sget-object v8, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v6, v7, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 125
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 126
    new-instance v1, Ljava/lang/String;

    .line 153
    const-string v6, "c2Ftc3VuZw=="

    invoke-static {v6, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v6

    invoke-direct {v1, v6, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 154
    sget-object v6, Lyads/o93;->c:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lyads/o93;->b:Ljava/lang/String;

    .line 155
    new-instance v6, Ljava/lang/String;

    .line 184
    const-string v7, "emVyb2ZsdGU="

    invoke-static {v7, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v7

    invoke-direct {v6, v7, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 185
    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 186
    new-instance v6, Ljava/lang/String;

    .line 209
    const-string v7, "aGVyb2x0ZQ=="

    invoke-static {v7, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v7

    invoke-direct {v6, v7, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 210
    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 211
    new-instance v6, Ljava/lang/String;

    .line 236
    const-string v7, "aGVyb3FsdGU="

    invoke-static {v7, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v7

    invoke-direct {v6, v7, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 237
    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    move v1, v5

    goto :goto_2

    :cond_4
    move v1, v4

    .line 238
    :goto_2
    iput-boolean v1, p0, Lyads/qi1;->K0:Z

    .line 239
    iget-object v1, p1, Lyads/ti1;->c:Ljava/lang/String;

    iget v6, p0, Lyads/qi1;->J0:I

    .line 240
    new-instance v9, Landroid/media/MediaFormat;

    invoke-direct {v9}, Landroid/media/MediaFormat;-><init>()V

    .line 242
    const-string v7, "mime"

    invoke-virtual {v9, v7, v1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    iget v1, p2, Lyads/iv0;->z:I

    const-string v7, "channel-count"

    invoke-virtual {v9, v7, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 244
    iget v1, p2, Lyads/iv0;->A:I

    const-string v7, "sample-rate"

    invoke-virtual {v9, v7, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 245
    iget-object v1, p2, Lyads/iv0;->o:Ljava/util/List;

    move v7, v4

    .line 246
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_5

    .line 247
    const-string v8, "csd-"

    invoke-static {v7, v8}, Lyads/me2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 248
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [B

    invoke-static {v10}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-virtual {v9, v8, v10}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 249
    :cond_5
    const-string v1, "max-input-size"

    invoke-static {v9, v1, v6}, Lyads/bk1;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const/16 v1, 0x17

    if-lt v2, v1, :cond_7

    .line 252
    const-string v6, "priority"

    invoke-virtual {v9, v6, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/high16 v6, -0x40800000    # -1.0f

    cmpl-float v6, v0, v6

    if-eqz v6, :cond_7

    if-ne v2, v1, :cond_6

    .line 253
    new-instance v1, Ljava/lang/String;

    .line 270
    const-string v6, "WlRFIEIyMDE3Rw=="

    invoke-static {v6, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v6

    sget-object v7, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v6, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 271
    sget-object v6, Lyads/o93;->d:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 272
    new-instance v1, Ljava/lang/String;

    .line 280
    const-string v8, "QVhPTiA3IG1pbmk="

    invoke-static {v8, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v8

    invoke-direct {v1, v8, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 281
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_4

    .line 282
    :cond_6
    const-string v1, "operating-rate"

    invoke-virtual {v9, v1, v0}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_7
    :goto_4
    const/16 v0, 0x1c

    if-gt v2, v0, :cond_8

    .line 285
    iget-object v0, p2, Lyads/iv0;->m:Ljava/lang/String;

    const-string v1, "audio/ac4"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 286
    new-instance v0, Ljava/lang/String;

    .line 306
    const-string v1, "YWM0LWlzLXN5bmM="

    invoke-static {v1, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 307
    invoke-virtual {v9, v0, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_8
    const-string v0, "audio/raw"

    if-lt v2, v3, :cond_9

    .line 309
    iget-object v1, p0, Lyads/qi1;->I0:Lyads/sb0;

    iget v3, p2, Lyads/iv0;->z:I

    iget v4, p2, Lyads/iv0;->A:I

    .line 310
    new-instance v5, Lyads/hv0;

    invoke-direct {v5}, Lyads/hv0;-><init>()V

    .line 311
    iput-object v0, v5, Lyads/hv0;->k:Ljava/lang/String;

    .line 312
    iput v3, v5, Lyads/hv0;->x:I

    .line 313
    iput v4, v5, Lyads/hv0;->y:I

    const/4 v3, 0x4

    .line 314
    iput v3, v5, Lyads/hv0;->z:I

    .line 315
    new-instance v4, Lyads/iv0;

    invoke-direct {v4, v5}, Lyads/iv0;-><init>(Lyads/hv0;)V

    .line 316
    invoke-virtual {v1, v4}, Lyads/sb0;->a(Lyads/iv0;)I

    move-result v1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_9

    .line 319
    const-string v1, "pcm-encoding"

    invoke-virtual {v9, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_9
    const/16 v1, 0x20

    if-lt v2, v1, :cond_a

    .line 322
    const-string v1, "max-output-channel-count"

    const/16 v2, 0x63

    invoke-virtual {v9, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 323
    :cond_a
    iget-object v1, p1, Lyads/ti1;->b:Ljava/lang/String;

    .line 324
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p2, Lyads/iv0;->m:Ljava/lang/String;

    .line 325
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    move-object v0, p2

    goto :goto_5

    :cond_b
    const/4 v0, 0x0

    .line 326
    :goto_5
    iput-object v0, p0, Lyads/qi1;->L0:Lyads/iv0;

    .line 327
    new-instance v7, Lyads/li1;

    const/4 v11, 0x0

    move-object v8, p1

    move-object v10, p2

    move-object/from16 v12, p3

    invoke-direct/range {v7 .. v12}, Lyads/li1;-><init>(Lyads/ti1;Landroid/media/MediaFormat;Lyads/iv0;Landroid/view/Surface;Landroid/media/MediaCrypto;)V

    return-object v7
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 7

    const/4 v0, 0x2

    if-eq p1, v0, :cond_9

    const/4 v0, 0x3

    if-eq p1, v0, :cond_6

    const/4 v0, 0x6

    if-eq p1, v0, :cond_3

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    .line 481
    :pswitch_0
    check-cast p2, Lyads/tl2;

    iput-object p2, p0, Lyads/qi1;->Q0:Lyads/tl2;

    return-void

    .line 482
    :pswitch_1
    iget-object p1, p0, Lyads/qi1;->I0:Lyads/sb0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 483
    iget v0, p1, Lyads/sb0;->W:I

    if-eq v0, p2, :cond_a

    .line 484
    iput p2, p1, Lyads/sb0;->W:I

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 485
    :goto_0
    iput-boolean p2, p1, Lyads/sb0;->V:Z

    .line 486
    invoke-virtual {p1}, Lyads/sb0;->b()V

    return-void

    .line 487
    :pswitch_2
    iget-object p1, p0, Lyads/qi1;->I0:Lyads/sb0;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 488
    invoke-virtual {p1}, Lyads/sb0;->c()Lyads/nb0;

    move-result-object p2

    .line 489
    iget-object v1, p2, Lyads/nb0;->a:Lyads/xc2;

    .line 490
    invoke-virtual {p1}, Lyads/sb0;->c()Lyads/nb0;

    move-result-object p2

    .line 491
    iget-object v0, p2, Lyads/nb0;->a:Lyads/xc2;

    invoke-virtual {v1, v0}, Lyads/xc2;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean p2, p2, Lyads/nb0;->b:Z

    if-eq v2, p2, :cond_a

    .line 493
    :cond_1
    new-instance v0, Lyads/nb0;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v0 .. v6}, Lyads/nb0;-><init>(Lyads/xc2;ZJJ)V

    .line 499
    invoke-virtual {p1}, Lyads/sb0;->f()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 502
    iput-object v0, p1, Lyads/sb0;->w:Lyads/nb0;

    return-void

    .line 506
    :cond_2
    iput-object v0, p1, Lyads/sb0;->x:Lyads/nb0;

    return-void

    .line 507
    :cond_3
    check-cast p2, Lyads/ek;

    .line 508
    iget-object p1, p0, Lyads/qi1;->I0:Lyads/sb0;

    .line 509
    iget-object v0, p1, Lyads/sb0;->X:Lyads/ek;

    .line 510
    invoke-virtual {v0, p2}, Lyads/ek;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 513
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    iget-object v0, p1, Lyads/sb0;->u:Landroid/media/AudioTrack;

    if-eqz v0, :cond_5

    .line 516
    iget-object v0, p1, Lyads/sb0;->X:Lyads/ek;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    :cond_5
    iput-object p2, p1, Lyads/sb0;->X:Lyads/ek;

    return-void

    .line 524
    :cond_6
    check-cast p2, Lyads/fj;

    .line 525
    iget-object p1, p0, Lyads/qi1;->I0:Lyads/sb0;

    .line 526
    iget-object v0, p1, Lyads/sb0;->v:Lyads/fj;

    .line 527
    invoke-virtual {v0, p2}, Lyads/fj;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_1

    .line 530
    :cond_7
    iput-object p2, p1, Lyads/sb0;->v:Lyads/fj;

    .line 531
    iget-boolean p2, p1, Lyads/sb0;->Y:Z

    if-eqz p2, :cond_8

    goto :goto_1

    .line 535
    :cond_8
    invoke-virtual {p1}, Lyads/sb0;->b()V

    return-void

    .line 536
    :cond_9
    iget-object p1, p0, Lyads/qi1;->I0:Lyads/sb0;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    .line 537
    iget v0, p1, Lyads/sb0;->J:F

    cmpl-float v0, v0, p2

    if-eqz v0, :cond_a

    .line 538
    iput p2, p1, Lyads/sb0;->J:F

    .line 539
    invoke-virtual {p1}, Lyads/sb0;->j()V

    :cond_a
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(JZ)V
    .locals 0

    .line 422
    invoke-super {p0, p1, p2, p3}, Lyads/xi1;->a(JZ)V

    .line 426
    iget-object p3, p0, Lyads/qi1;->I0:Lyads/sb0;

    invoke-virtual {p3}, Lyads/sb0;->b()V

    .line 429
    iput-wide p1, p0, Lyads/qi1;->M0:J

    const/4 p1, 0x1

    .line 430
    iput-boolean p1, p0, Lyads/qi1;->N0:Z

    .line 431
    iput-boolean p1, p0, Lyads/qi1;->O0:Z

    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .line 376
    const-string v0, "Audio codec error"

    .line 377
    invoke-static {v0, p1}, Lyads/xf1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaCodecAudioRenderer"

    invoke-static {v1, v0}, Lyads/xf1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    iget-object v0, p0, Lyads/qi1;->H0:Lyads/sj;

    invoke-virtual {v0, p1}, Lyads/sj;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 375
    iget-object v0, p0, Lyads/qi1;->H0:Lyads/sj;

    invoke-virtual {v0, p1}, Lyads/sj;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;JJ)V
    .locals 6

    .line 374
    iget-object v0, p0, Lyads/qi1;->H0:Lyads/sj;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lyads/sj;->a(Ljava/lang/String;JJ)V

    return-void
.end method

.method public final a(Lyads/iv0;Landroid/media/MediaFormat;)V
    .locals 5

    .line 381
    iget-object v0, p0, Lyads/qi1;->L0:Lyads/iv0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object p1, v0

    goto/16 :goto_2

    .line 382
    :cond_0
    iget-object v0, p0, Lyads/xi1;->K:Lyads/oi1;

    if-nez v0, :cond_1

    goto/16 :goto_2

    .line 383
    :cond_1
    iget-object v0, p1, Lyads/iv0;->m:Ljava/lang/String;

    const-string v3, "audio/raw"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 385
    iget v0, p1, Lyads/iv0;->B:I

    goto :goto_0

    .line 386
    :cond_2
    sget v0, Lyads/o93;->a:I

    const/16 v4, 0x18

    if-lt v0, v4, :cond_3

    const-string v0, "pcm-encoding"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 387
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 388
    :cond_3
    const-string v0, "v-bits-per-sample"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 389
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lyads/o93;->b(I)I

    move-result v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x2

    .line 395
    :goto_0
    new-instance v4, Lyads/hv0;

    invoke-direct {v4}, Lyads/hv0;-><init>()V

    .line 396
    iput-object v3, v4, Lyads/hv0;->k:Ljava/lang/String;

    .line 397
    iput v0, v4, Lyads/hv0;->z:I

    .line 398
    iget v0, p1, Lyads/iv0;->C:I

    .line 399
    iput v0, v4, Lyads/hv0;->A:I

    .line 400
    iget v0, p1, Lyads/iv0;->D:I

    .line 401
    iput v0, v4, Lyads/hv0;->B:I

    .line 402
    const-string v0, "channel-count"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    .line 403
    iput v0, v4, Lyads/hv0;->x:I

    .line 404
    const-string v0, "sample-rate"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    .line 405
    iput p2, v4, Lyads/hv0;->y:I

    .line 406
    new-instance p2, Lyads/iv0;

    invoke-direct {p2, v4}, Lyads/iv0;-><init>(Lyads/hv0;)V

    .line 407
    iget-boolean v0, p0, Lyads/qi1;->K0:Z

    if-eqz v0, :cond_6

    iget v0, p2, Lyads/iv0;->z:I

    const/4 v3, 0x6

    if-ne v0, v3, :cond_6

    iget v0, p1, Lyads/iv0;->z:I

    if-ge v0, v3, :cond_6

    .line 410
    new-array v0, v0, [I

    move v2, v1

    .line 411
    :goto_1
    iget v3, p1, Lyads/iv0;->z:I

    if-ge v2, v3, :cond_5

    .line 412
    aput v2, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    move-object v2, v0

    :cond_6
    move-object p1, p2

    .line 417
    :goto_2
    :try_start_0
    iget-object p2, p0, Lyads/qi1;->I0:Lyads/sb0;

    invoke-virtual {p2, p1, v2}, Lyads/sb0;->a(Lyads/iv0;[I)V
    :try_end_0
    .catch Lyads/uj; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 419
    iget-object p2, p1, Lyads/uj;->b:Lyads/iv0;

    const/16 v0, 0x1389

    .line 420
    invoke-virtual {p0, p1, p2, v1, v0}, Lyads/un;->a(Ljava/lang/Exception;Lyads/iv0;ZI)Lyads/pm0;

    move-result-object p1

    .line 421
    throw p1
.end method

.method public final a(Lyads/xc2;)V
    .locals 8

    .line 432
    iget-object v0, p0, Lyads/qi1;->I0:Lyads/sb0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    new-instance v2, Lyads/xc2;

    iget v1, p1, Lyads/xc2;->b:F

    .line 435
    sget v3, Lyads/o93;->a:I

    const/high16 v3, 0x41000000    # 8.0f

    .line 436
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const v4, 0x3dcccccd    # 0.1f

    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 437
    iget p1, p1, Lyads/xc2;->c:F

    .line 438
    invoke-static {p1, v3}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v4, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 439
    invoke-direct {v2, v1, p1}, Lyads/xc2;-><init>(FF)V

    .line 440
    iget-boolean p1, v0, Lyads/sb0;->k:Z

    if-eqz p1, :cond_0

    sget p1, Lyads/o93;->a:I

    const/16 v1, 0x17

    if-lt p1, v1, :cond_0

    .line 441
    invoke-virtual {v0, v2}, Lyads/sb0;->a(Lyads/xc2;)V

    return-void

    .line 442
    :cond_0
    invoke-virtual {v0}, Lyads/sb0;->c()Lyads/nb0;

    move-result-object p1

    iget-boolean v3, p1, Lyads/nb0;->b:Z

    .line 443
    invoke-virtual {v0}, Lyads/sb0;->c()Lyads/nb0;

    move-result-object p1

    .line 444
    iget-object v1, p1, Lyads/nb0;->a:Lyads/xc2;

    invoke-virtual {v2, v1}, Lyads/xc2;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean p1, p1, Lyads/nb0;->b:Z

    if-eq v3, p1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    .line 446
    :cond_2
    :goto_0
    new-instance v1, Lyads/nb0;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v1 .. v7}, Lyads/nb0;-><init>(Lyads/xc2;ZJJ)V

    .line 452
    invoke-virtual {v0}, Lyads/sb0;->f()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 455
    iput-object v1, v0, Lyads/sb0;->w:Lyads/nb0;

    return-void

    .line 459
    :cond_3
    iput-object v1, v0, Lyads/sb0;->x:Lyads/nb0;

    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 460
    new-instance p1, Lyads/fa0;

    invoke-direct {p1}, Lyads/fa0;-><init>()V

    iput-object p1, p0, Lyads/xi1;->B0:Lyads/fa0;

    .line 461
    iget-object v0, p0, Lyads/qi1;->H0:Lyads/sj;

    invoke-virtual {v0, p1}, Lyads/sj;->b(Lyads/fa0;)V

    .line 462
    iget-object p1, p0, Lyads/un;->d:Lyads/ul2;

    .line 463
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    iget-boolean p1, p1, Lyads/ul2;->a:Z

    if-eqz p1, :cond_2

    .line 465
    iget-object p1, p0, Lyads/qi1;->I0:Lyads/sb0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    sget v0, Lyads/o93;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 467
    iget-boolean v0, p1, Lyads/sb0;->V:Z

    if-eqz v0, :cond_0

    .line 468
    iget-boolean v0, p1, Lyads/sb0;->Y:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 469
    iput-boolean v0, p1, Lyads/sb0;->Y:Z

    .line 470
    invoke-virtual {p1}, Lyads/sb0;->b()V

    goto :goto_0

    .line 471
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 472
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 473
    :cond_2
    iget-object p1, p0, Lyads/qi1;->I0:Lyads/sb0;

    .line 474
    iget-boolean v0, p1, Lyads/sb0;->Y:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 475
    iput-boolean v0, p1, Lyads/sb0;->Y:Z

    .line 476
    invoke-virtual {p1}, Lyads/sb0;->b()V

    .line 477
    :cond_3
    :goto_0
    iget-object p1, p0, Lyads/qi1;->I0:Lyads/sb0;

    .line 478
    iget-object v0, p0, Lyads/un;->f:Lyads/ld2;

    .line 479
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    iput-object v0, p1, Lyads/sb0;->q:Lyads/ld2;

    return-void
.end method

.method public final a(JJLyads/oi1;Ljava/nio/ByteBuffer;IIIJZZLyads/iv0;)Z
    .locals 0

    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object p1, p0, Lyads/qi1;->L0:Lyads/iv0;

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-interface {p5, p3, p7}, Lyads/oi1;->a(ZI)V

    return p2

    :cond_0
    if-eqz p12, :cond_2

    if-eqz p5, :cond_1

    .line 19
    invoke-interface {p5, p3, p7}, Lyads/oi1;->a(ZI)V

    .line 21
    :cond_1
    iget-object p1, p0, Lyads/xi1;->B0:Lyads/fa0;

    iget p3, p1, Lyads/fa0;->f:I

    add-int/2addr p3, p9

    iput p3, p1, Lyads/fa0;->f:I

    .line 22
    iget-object p1, p0, Lyads/qi1;->I0:Lyads/sb0;

    .line 23
    iput-boolean p2, p1, Lyads/sb0;->G:Z

    return p2

    .line 24
    :cond_2
    :try_start_0
    iget-object p1, p0, Lyads/qi1;->I0:Lyads/sb0;

    invoke-virtual {p1, p6, p10, p11, p9}, Lyads/sb0;->a(Ljava/nio/ByteBuffer;JI)Z

    move-result p1
    :try_end_0
    .catch Lyads/vj; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lyads/xj; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_4

    if-eqz p5, :cond_3

    .line 35
    invoke-interface {p5, p3, p7}, Lyads/oi1;->a(ZI)V

    .line 37
    :cond_3
    iget-object p1, p0, Lyads/xi1;->B0:Lyads/fa0;

    iget p3, p1, Lyads/fa0;->e:I

    add-int/2addr p3, p9

    iput p3, p1, Lyads/fa0;->e:I

    return p2

    :cond_4
    return p3

    :catch_0
    move-exception p1

    .line 38
    iget-boolean p2, p1, Lyads/xj;->c:Z

    const/16 p3, 0x138a

    invoke-virtual {p0, p1, p14, p2, p3}, Lyads/un;->a(Ljava/lang/Exception;Lyads/iv0;ZI)Lyads/pm0;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 39
    iget-object p2, p1, Lyads/vj;->d:Lyads/iv0;

    iget-boolean p3, p1, Lyads/vj;->c:Z

    const/16 p4, 0x1389

    invoke-virtual {p0, p1, p2, p3, p4}, Lyads/un;->a(Ljava/lang/Exception;Lyads/iv0;ZI)Lyads/pm0;

    move-result-object p1

    throw p1
.end method

.method public final b()Lyads/ki1;
    .locals 0

    return-object p0
.end method

.method public final b(Lyads/ia0;)V
    .locals 4

    .line 4
    iget-boolean v0, p0, Lyads/qi1;->N0:Z

    if-eqz v0, :cond_1

    const/high16 v0, -0x80000000

    .line 5
    invoke-virtual {p1, v0}, Lyads/yp;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-wide v0, p1, Lyads/ia0;->f:J

    iget-wide v2, p0, Lyads/qi1;->M0:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x7a120

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 7
    iget-wide v0, p1, Lyads/ia0;->f:J

    iput-wide v0, p0, Lyads/qi1;->M0:J

    :cond_0
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lyads/qi1;->N0:Z

    :cond_1
    return-void
.end method

.method public final b(Lyads/iv0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/qi1;->I0:Lyads/sb0;

    .line 2
    invoke-virtual {v0, p1}, Lyads/sb0;->a(Lyads/iv0;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    return-object v0
.end method

.method public final e()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lyads/xi1;->x0:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lyads/qi1;->I0:Lyads/sb0;

    .line 3
    invoke-virtual {v0}, Lyads/sb0;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-boolean v1, v0, Lyads/sb0;->S:Z

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0}, Lyads/sb0;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lyads/sb0;->i:Lyads/ck;

    .line 6
    invoke-virtual {v0}, Lyads/sb0;->d()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lyads/ck;->b(J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lyads/qi1;->I0:Lyads/sb0;

    .line 2
    invoke-virtual {v0}, Lyads/sb0;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v0, Lyads/sb0;->i:Lyads/ck;

    .line 4
    invoke-virtual {v0}, Lyads/sb0;->d()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lyads/ck;->b(J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-super {p0}, Lyads/xi1;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final g()V
    .locals 5

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lyads/qi1;->P0:Z

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    :try_start_0
    iget-object v4, p0, Lyads/qi1;->I0:Lyads/sb0;

    invoke-virtual {v4}, Lyads/sb0;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    iput-object v1, p0, Lyads/xi1;->B:Lyads/iv0;

    .line 5
    iput-wide v2, p0, Lyads/xi1;->C0:J

    .line 6
    iput-wide v2, p0, Lyads/xi1;->D0:J

    .line 7
    iput v0, p0, Lyads/xi1;->E0:I

    .line 8
    invoke-virtual {p0}, Lyads/xi1;->o()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    iget-object v0, p0, Lyads/qi1;->H0:Lyads/sj;

    iget-object v1, p0, Lyads/xi1;->B0:Lyads/fa0;

    invoke-virtual {v0, v1}, Lyads/sj;->a(Lyads/fa0;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lyads/qi1;->H0:Lyads/sj;

    iget-object v2, p0, Lyads/xi1;->B0:Lyads/fa0;

    invoke-virtual {v1, v2}, Lyads/sj;->a(Lyads/fa0;)V

    .line 10
    throw v0

    :catchall_1
    move-exception v4

    .line 11
    :try_start_2
    iput-object v1, p0, Lyads/xi1;->B:Lyads/iv0;

    .line 12
    iput-wide v2, p0, Lyads/xi1;->C0:J

    .line 13
    iput-wide v2, p0, Lyads/xi1;->D0:J

    .line 14
    iput v0, p0, Lyads/xi1;->E0:I

    .line 15
    invoke-virtual {p0}, Lyads/xi1;->o()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 16
    iget-object v0, p0, Lyads/qi1;->H0:Lyads/sj;

    iget-object v1, p0, Lyads/xi1;->B0:Lyads/fa0;

    invoke-virtual {v0, v1}, Lyads/sj;->a(Lyads/fa0;)V

    .line 18
    throw v4

    :catchall_2
    move-exception v0

    .line 19
    iget-object v1, p0, Lyads/qi1;->H0:Lyads/sj;

    iget-object v2, p0, Lyads/xi1;->B0:Lyads/fa0;

    invoke-virtual {v1, v2}, Lyads/sj;->a(Lyads/fa0;)V

    .line 20
    throw v0
.end method

.method public final getPlaybackParameters()Lyads/xc2;
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/qi1;->I0:Lyads/sb0;

    .line 2
    iget-boolean v1, v0, Lyads/sb0;->k:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Lyads/sb0;->y:Lyads/xc2;

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lyads/sb0;->c()Lyads/nb0;

    move-result-object v0

    iget-object v0, v0, Lyads/nb0;->a:Lyads/xc2;

    return-object v0
.end method

.method public final h()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iput-boolean v1, p0, Lyads/xi1;->m0:Z

    .line 2
    iget-object v2, p0, Lyads/xi1;->u:Lyads/go;

    invoke-virtual {v2}, Lyads/go;->b()V

    .line 3
    iget-object v2, p0, Lyads/xi1;->t:Lyads/ia0;

    invoke-virtual {v2}, Lyads/ia0;->b()V

    .line 4
    iput-boolean v1, p0, Lyads/xi1;->l0:Z

    .line 5
    iput-boolean v1, p0, Lyads/xi1;->k0:Z

    .line 6
    invoke-virtual {p0}, Lyads/xi1;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    iget-object v2, p0, Lyads/xi1;->E:Lyads/wl0;

    invoke-static {v2, v0}, Lyads/wl0;->a(Lyads/wl0;Lyads/wl0;)V

    .line 8
    iput-object v0, p0, Lyads/xi1;->E:Lyads/wl0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 9
    iget-boolean v0, p0, Lyads/qi1;->P0:Z

    if-eqz v0, :cond_2

    .line 10
    iput-boolean v1, p0, Lyads/qi1;->P0:Z

    .line 11
    iget-object v0, p0, Lyads/qi1;->I0:Lyads/sb0;

    .line 12
    invoke-virtual {v0}, Lyads/sb0;->b()V

    .line 13
    iget-object v2, v0, Lyads/sb0;->f:[Lyads/rj;

    array-length v3, v2

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    .line 14
    invoke-interface {v5}, Lyads/rj;->d()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 16
    :cond_0
    iget-object v2, v0, Lyads/sb0;->g:[Lyads/rj;

    array-length v3, v2

    move v4, v1

    :goto_1
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    .line 17
    invoke-interface {v5}, Lyads/rj;->d()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 19
    :cond_1
    iput-boolean v1, v0, Lyads/sb0;->U:Z

    .line 20
    iput-boolean v1, v0, Lyads/sb0;->a0:Z

    :cond_2
    return-void

    :catchall_0
    move-exception v2

    .line 21
    :try_start_2
    iget-object v3, p0, Lyads/xi1;->E:Lyads/wl0;

    invoke-static {v3, v0}, Lyads/wl0;->a(Lyads/wl0;Lyads/wl0;)V

    .line 22
    iput-object v0, p0, Lyads/xi1;->E:Lyads/wl0;

    .line 23
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    .line 24
    iget-boolean v2, p0, Lyads/qi1;->P0:Z

    if-eqz v2, :cond_5

    .line 25
    iput-boolean v1, p0, Lyads/qi1;->P0:Z

    .line 26
    iget-object v2, p0, Lyads/qi1;->I0:Lyads/sb0;

    .line 27
    invoke-virtual {v2}, Lyads/sb0;->b()V

    .line 28
    iget-object v3, v2, Lyads/sb0;->f:[Lyads/rj;

    array-length v4, v3

    move v5, v1

    :goto_2
    if-ge v5, v4, :cond_3

    aget-object v6, v3, v5

    .line 29
    invoke-interface {v6}, Lyads/rj;->d()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 31
    :cond_3
    iget-object v3, v2, Lyads/sb0;->g:[Lyads/rj;

    array-length v4, v3

    move v5, v1

    :goto_3
    if-ge v5, v4, :cond_4

    aget-object v6, v3, v5

    .line 32
    invoke-interface {v6}, Lyads/rj;->d()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 34
    :cond_4
    iput-boolean v1, v2, Lyads/sb0;->U:Z

    .line 35
    iput-boolean v1, v2, Lyads/sb0;->a0:Z

    .line 36
    :cond_5
    throw v0
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/qi1;->I0:Lyads/sb0;

    invoke-virtual {v0}, Lyads/sb0;->h()V

    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyads/qi1;->I0:Lyads/sb0;

    invoke-virtual {p0}, Lyads/qi1;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Lyads/sb0;->a(Z)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 4
    iget-boolean v2, p0, Lyads/qi1;->O0:Z

    if-eqz v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-wide v2, p0, Lyads/qi1;->M0:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lyads/qi1;->M0:J

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lyads/qi1;->O0:Z

    .line 8
    :cond_1
    iget-object v0, p0, Lyads/qi1;->I0:Lyads/sb0;

    invoke-virtual {v0}, Lyads/sb0;->g()V

    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/qi1;->I0:Lyads/sb0;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lyads/sb0;->G:Z

    return-void
.end method

.method public final u()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lyads/qi1;->I0:Lyads/sb0;

    .line 2
    iget-boolean v1, v0, Lyads/sb0;->S:Z

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lyads/sb0;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lyads/sb0;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lyads/sb0;->i()V

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Lyads/sb0;->S:Z
    :try_end_0
    .catch Lyads/xj; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 6
    iget-object v1, v0, Lyads/xj;->d:Lyads/iv0;

    iget-boolean v2, v0, Lyads/xj;->c:Z

    const/16 v3, 0x138a

    invoke-virtual {p0, v0, v1, v2, v3}, Lyads/un;->a(Ljava/lang/Exception;Lyads/iv0;ZI)Lyads/pm0;

    move-result-object v0

    throw v0
.end method
