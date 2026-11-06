.class public final Lyads/te0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/k31;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lyads/k31;->c:Lyads/h31;

    .line 2
    sget-object v0, Lyads/al2;->f:Lyads/al2;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object v0, p0, Lyads/te0;->a:Lyads/k31;

    return-void
.end method


# virtual methods
.method public final a(Lyads/u73;)Ljava/util/List;
    .locals 12

    .line 123
    new-instance v0, Lyads/da2;

    iget-object p1, p1, Lyads/u73;->c:[B

    invoke-direct {v0, p1}, Lyads/da2;-><init>([B)V

    .line 124
    iget-object p1, p0, Lyads/te0;->a:Lyads/k31;

    .line 125
    :goto_0
    iget v1, v0, Lyads/da2;->c:I

    iget v2, v0, Lyads/da2;->b:I

    sub-int/2addr v1, v2

    if-lez v1, :cond_5

    .line 126
    invoke-virtual {v0}, Lyads/da2;->k()I

    move-result v1

    .line 127
    invoke-virtual {v0}, Lyads/da2;->k()I

    move-result v2

    .line 128
    iget v3, v0, Lyads/da2;->b:I

    add-int/2addr v3, v2

    const/16 v2, 0x86

    if-ne v1, v2, :cond_4

    .line 129
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 130
    invoke-virtual {v0}, Lyads/da2;->k()I

    move-result v1

    and-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x0

    move v4, v2

    :goto_1
    if-ge v4, v1, :cond_4

    const/4 v5, 0x3

    .line 131
    sget-object v6, Lyads/lt;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v5, v6}, Lyads/da2;->a(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v5

    .line 132
    invoke-virtual {v0}, Lyads/da2;->k()I

    move-result v6

    and-int/lit16 v7, v6, 0x80

    const/4 v8, 0x1

    if-eqz v7, :cond_0

    move v7, v8

    goto :goto_2

    :cond_0
    move v7, v2

    :goto_2
    if-eqz v7, :cond_1

    and-int/lit8 v6, v6, 0x3f

    .line 137
    const-string v9, "application/cea-708"

    goto :goto_3

    .line 140
    :cond_1
    const-string v9, "application/cea-608"

    move v6, v8

    .line 145
    :goto_3
    invoke-virtual {v0}, Lyads/da2;->k()I

    move-result v10

    int-to-byte v10, v10

    .line 146
    iget v11, v0, Lyads/da2;->b:I

    add-int/2addr v11, v8

    invoke-virtual {v0, v11}, Lyads/da2;->e(I)V

    if-eqz v7, :cond_3

    and-int/lit8 v7, v10, 0x40

    if-eqz v7, :cond_2

    .line 147
    new-array v7, v8, [B

    aput-byte v8, v7, v2

    goto :goto_4

    :cond_2
    new-array v7, v8, [B

    aput-byte v2, v7, v2

    :goto_4
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    goto :goto_5

    :cond_3
    const/4 v7, 0x0

    .line 148
    :goto_5
    new-instance v8, Lyads/hv0;

    invoke-direct {v8}, Lyads/hv0;-><init>()V

    .line 149
    iput-object v9, v8, Lyads/hv0;->k:Ljava/lang/String;

    .line 150
    iput-object v5, v8, Lyads/hv0;->c:Ljava/lang/String;

    .line 151
    iput v6, v8, Lyads/hv0;->C:I

    .line 152
    iput-object v7, v8, Lyads/hv0;->m:Ljava/util/List;

    .line 153
    new-instance v5, Lyads/iv0;

    invoke-direct {v5, v8}, Lyads/iv0;-><init>(Lyads/hv0;)V

    .line 154
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 165
    :cond_4
    invoke-virtual {v0, v3}, Lyads/da2;->e(I)V

    goto :goto_0

    :cond_5
    return-object p1
.end method

.method public final a(ILyads/u73;)Lyads/w73;
    .locals 3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_a

    const/4 v0, 0x3

    if-eq p1, v0, :cond_9

    const/4 v0, 0x4

    if-eq p1, v0, :cond_9

    const/16 v0, 0x15

    if-eq p1, v0, :cond_8

    const/16 v0, 0x1b

    const/4 v1, 0x0

    if-eq p1, v0, :cond_7

    const/16 v0, 0x24

    if-eq p1, v0, :cond_6

    const/16 v0, 0x59

    if-eq p1, v0, :cond_5

    const/16 v0, 0x8a

    if-eq p1, v0, :cond_4

    const/16 v0, 0xac

    if-eq p1, v0, :cond_3

    const/16 v0, 0x101

    if-eq p1, v0, :cond_2

    const/16 v0, 0x80

    if-eq p1, v0, :cond_a

    const/16 v0, 0x81

    if-eq p1, v0, :cond_1

    const/16 v0, 0x86

    if-eq p1, v0, :cond_0

    const/16 v0, 0x87

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 76
    :pswitch_0
    new-instance p1, Lyads/bb2;

    new-instance v0, Lyads/jc1;

    iget-object p2, p2, Lyads/u73;->a:Ljava/lang/String;

    invoke-direct {v0, p2}, Lyads/jc1;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lyads/bb2;-><init>(Lyads/bl0;)V

    return-object p1

    .line 93
    :pswitch_1
    new-instance p1, Lyads/bb2;

    new-instance v0, Lyads/jy0;

    .line 94
    new-instance v1, Lyads/m93;

    invoke-virtual {p0, p2}, Lyads/te0;->a(Lyads/u73;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v1, p2}, Lyads/m93;-><init>(Ljava/util/List;)V

    .line 95
    invoke-direct {v0, v1}, Lyads/jy0;-><init>(Lyads/m93;)V

    invoke-direct {p1, v0}, Lyads/bb2;-><init>(Lyads/bl0;)V

    return-object p1

    .line 96
    :pswitch_2
    new-instance p1, Lyads/bb2;

    new-instance v0, Lyads/eb;

    iget-object p2, p2, Lyads/u73;->a:Ljava/lang/String;

    invoke-direct {v0, p2, v1}, Lyads/eb;-><init>(Ljava/lang/String;Z)V

    invoke-direct {p1, v0}, Lyads/bb2;-><init>(Lyads/bl0;)V

    return-object p1

    .line 28
    :cond_0
    new-instance p1, Lyads/iv2;

    new-instance p2, Lyads/oa2;

    const-string v0, "application/x-scte35"

    invoke-direct {p2, v0}, Lyads/oa2;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lyads/iv2;-><init>(Lyads/hv2;)V

    return-object p1

    .line 29
    :cond_1
    new-instance p1, Lyads/bb2;

    new-instance v0, Lyads/d0;

    iget-object p2, p2, Lyads/u73;->a:Ljava/lang/String;

    invoke-direct {v0, p2}, Lyads/d0;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lyads/bb2;-><init>(Lyads/bl0;)V

    return-object p1

    .line 1
    :cond_2
    new-instance p1, Lyads/iv2;

    new-instance p2, Lyads/oa2;

    const-string v0, "application/vnd.dvb.ait"

    invoke-direct {p2, v0}, Lyads/oa2;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lyads/iv2;-><init>(Lyads/hv2;)V

    return-object p1

    .line 2
    :cond_3
    new-instance p1, Lyads/bb2;

    new-instance v0, Lyads/g0;

    iget-object p2, p2, Lyads/u73;->a:Ljava/lang/String;

    invoke-direct {v0, p2}, Lyads/g0;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lyads/bb2;-><init>(Lyads/bl0;)V

    return-object p1

    .line 9
    :cond_4
    new-instance p1, Lyads/bb2;

    new-instance v0, Lyads/fk0;

    iget-object p2, p2, Lyads/u73;->a:Ljava/lang/String;

    invoke-direct {v0, p2}, Lyads/fk0;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lyads/bb2;-><init>(Lyads/bl0;)V

    return-object p1

    .line 61
    :cond_5
    new-instance p1, Lyads/bb2;

    new-instance v0, Lyads/yk0;

    iget-object p2, p2, Lyads/u73;->b:Ljava/util/List;

    invoke-direct {v0, p2}, Lyads/yk0;-><init>(Ljava/util/List;)V

    invoke-direct {p1, v0}, Lyads/bb2;-><init>(Lyads/bl0;)V

    return-object p1

    .line 62
    :cond_6
    new-instance p1, Lyads/bb2;

    new-instance v0, Lyads/oy0;

    .line 63
    new-instance v1, Lyads/dw2;

    invoke-virtual {p0, p2}, Lyads/te0;->a(Lyads/u73;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v1, p2}, Lyads/dw2;-><init>(Ljava/util/List;)V

    .line 64
    invoke-direct {v0, v1}, Lyads/oy0;-><init>(Lyads/dw2;)V

    invoke-direct {p1, v0}, Lyads/bb2;-><init>(Lyads/bl0;)V

    return-object p1

    .line 65
    :cond_7
    new-instance p1, Lyads/bb2;

    new-instance v0, Lyads/my0;

    .line 66
    new-instance v2, Lyads/dw2;

    invoke-virtual {p0, p2}, Lyads/te0;->a(Lyads/u73;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v2, p2}, Lyads/dw2;-><init>(Ljava/util/List;)V

    .line 67
    invoke-direct {v0, v2, v1, v1}, Lyads/my0;-><init>(Lyads/dw2;ZZ)V

    invoke-direct {p1, v0}, Lyads/bb2;-><init>(Lyads/bl0;)V

    return-object p1

    .line 75
    :cond_8
    new-instance p1, Lyads/bb2;

    new-instance p2, Lyads/a11;

    invoke-direct {p2}, Lyads/a11;-><init>()V

    invoke-direct {p1, p2}, Lyads/bb2;-><init>(Lyads/bl0;)V

    return-object p1

    .line 97
    :cond_9
    new-instance p1, Lyads/bb2;

    new-instance v0, Lyads/nu1;

    iget-object p2, p2, Lyads/u73;->a:Ljava/lang/String;

    invoke-direct {v0, p2}, Lyads/nu1;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lyads/bb2;-><init>(Lyads/bl0;)V

    return-object p1

    .line 120
    :cond_a
    new-instance p1, Lyads/bb2;

    new-instance v0, Lyads/gy0;

    .line 121
    new-instance v1, Lyads/m93;

    invoke-virtual {p0, p2}, Lyads/te0;->a(Lyads/u73;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v1, p2}, Lyads/m93;-><init>(Ljava/util/List;)V

    .line 122
    invoke-direct {v0, v1}, Lyads/gy0;-><init>(Lyads/m93;)V

    invoke-direct {p1, v0}, Lyads/bb2;-><init>(Lyads/bl0;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
