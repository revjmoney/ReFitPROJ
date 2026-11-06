.class public final Lyads/ws;
.super Lyads/zs;
.source "SourceFile"


# instance fields
.field public final g:Lyads/da2;

.field public final h:Lyads/ca2;

.field public i:I

.field public final j:I

.field public final k:[Lyads/us;

.field public l:Lyads/us;

.field public m:Ljava/util/List;

.field public n:Ljava/util/List;

.field public o:Lyads/vs;

.field public p:I


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lyads/zs;-><init>()V

    .line 2
    new-instance v0, Lyads/da2;

    invoke-direct {v0}, Lyads/da2;-><init>()V

    iput-object v0, p0, Lyads/ws;->g:Lyads/da2;

    .line 3
    new-instance v0, Lyads/ca2;

    invoke-direct {v0}, Lyads/ca2;-><init>()V

    iput-object v0, p0, Lyads/ws;->h:Lyads/ca2;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lyads/ws;->i:I

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    move p1, v1

    .line 5
    :cond_0
    iput p1, p0, Lyads/ws;->j:I

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    .line 6
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 7
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    if-ne v0, v1, :cond_1

    .line 8
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    aget-byte p2, p2, p1

    :cond_1
    const/16 p2, 0x8

    .line 9
    new-array v0, p2, [Lyads/us;

    iput-object v0, p0, Lyads/ws;->k:[Lyads/us;

    move v0, p1

    :goto_0
    if-ge v0, p2, :cond_2

    .line 11
    iget-object v1, p0, Lyads/ws;->k:[Lyads/us;

    new-instance v2, Lyads/us;

    invoke-direct {v2}, Lyads/us;-><init>()V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 14
    :cond_2
    iget-object p2, p0, Lyads/ws;->k:[Lyads/us;

    aget-object p1, p2, p1

    iput-object p1, p0, Lyads/ws;->l:Lyads/us;

    return-void
.end method


# virtual methods
.method public final a(Lyads/xs;)V
    .locals 9

    .line 1
    iget-object p1, p1, Lyads/ia0;->d:Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 4
    iget-object v1, p0, Lyads/ws;->g:Lyads/da2;

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    .line 5
    iput-object v0, v1, Lyads/da2;->a:[B

    .line 6
    iput p1, v1, Lyads/da2;->c:I

    const/4 p1, 0x0

    .line 7
    iput p1, v1, Lyads/da2;->b:I

    .line 8
    :cond_0
    :goto_0
    iget-object v0, p0, Lyads/ws;->g:Lyads/da2;

    .line 9
    iget v1, v0, Lyads/da2;->c:I

    .line 10
    iget v2, v0, Lyads/da2;->b:I

    sub-int/2addr v1, v2

    const/4 v2, 0x3

    if-lt v1, v2, :cond_a

    .line 11
    invoke-virtual {v0}, Lyads/da2;->k()I

    move-result v0

    and-int/lit8 v1, v0, 0x3

    const/4 v3, 0x4

    and-int/2addr v0, v3

    const/4 v4, 0x1

    if-ne v0, v3, :cond_1

    move v0, v4

    goto :goto_1

    :cond_1
    move v0, p1

    .line 15
    :goto_1
    iget-object v5, p0, Lyads/ws;->g:Lyads/da2;

    invoke-virtual {v5}, Lyads/da2;->k()I

    move-result v5

    int-to-byte v5, v5

    .line 16
    iget-object v6, p0, Lyads/ws;->g:Lyads/da2;

    invoke-virtual {v6}, Lyads/da2;->k()I

    move-result v6

    int-to-byte v6, v6

    const/4 v7, 0x2

    if-eq v1, v7, :cond_2

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const-string v0, "Cea708Decoder"

    if-ne v1, v2, :cond_7

    .line 29
    invoke-virtual {p0}, Lyads/ws;->g()V

    and-int/lit16 v1, v5, 0xc0

    shr-int/lit8 v1, v1, 0x6

    .line 32
    iget v2, p0, Lyads/ws;->i:I

    const/4 v8, -0x1

    if-eq v2, v8, :cond_5

    add-int/lit8 v2, v2, 0x1

    rem-int/2addr v2, v3

    if-eq v1, v2, :cond_5

    move v2, p1

    :goto_2
    const/16 v3, 0x8

    if-ge v2, v3, :cond_4

    .line 33
    iget-object v3, p0, Lyads/ws;->k:[Lyads/us;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lyads/us;->b()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 34
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Sequence number discontinuity. previous="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lyads/ws;->i:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " current="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lyads/xf1;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :cond_5
    iput v1, p0, Lyads/ws;->i:I

    and-int/lit8 v0, v5, 0x3f

    if-nez v0, :cond_6

    const/16 v0, 0x40

    .line 48
    :cond_6
    new-instance v2, Lyads/vs;

    invoke-direct {v2, v1, v0}, Lyads/vs;-><init>(II)V

    iput-object v2, p0, Lyads/ws;->o:Lyads/vs;

    .line 49
    iget-object v0, v2, Lyads/vs;->c:[B

    iput v4, v2, Lyads/vs;->d:I

    aput-byte v6, v0, p1

    goto :goto_3

    :cond_7
    if-ne v1, v7, :cond_9

    .line 54
    iget-object v1, p0, Lyads/ws;->o:Lyads/vs;

    if-nez v1, :cond_8

    .line 55
    const-string v1, "Encountered DTVCC_PACKET_DATA before DTVCC_PACKET_START"

    invoke-static {v0, v1}, Lyads/xf1;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 59
    :cond_8
    iget-object v0, v1, Lyads/vs;->c:[B

    iget v2, v1, Lyads/vs;->d:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v1, Lyads/vs;->d:I

    aput-byte v5, v0, v2

    add-int/2addr v2, v7

    .line 60
    iput v2, v1, Lyads/vs;->d:I

    aput-byte v6, v0, v3

    .line 63
    :goto_3
    iget-object v0, p0, Lyads/ws;->o:Lyads/vs;

    iget v1, v0, Lyads/vs;->d:I

    iget v0, v0, Lyads/vs;->b:I

    mul-int/2addr v0, v7

    sub-int/2addr v0, v4

    if-ne v1, v0, :cond_0

    .line 64
    invoke-virtual {p0}, Lyads/ws;->g()V

    goto/16 :goto_0

    .line 65
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_a
    return-void
.end method

.method public final c()Lyads/at;
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/ws;->m:Ljava/util/List;

    iput-object v0, p0, Lyads/ws;->n:Ljava/util/List;

    .line 2
    new-instance v1, Lyads/at;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {v1, v0}, Lyads/at;-><init>(Ljava/util/List;)V

    return-object v1
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/ws;->m:Ljava/util/List;

    iget-object v1, p0, Lyads/ws;->n:Ljava/util/List;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final flush()V
    .locals 3

    .line 1
    invoke-super {p0}, Lyads/zs;->flush()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lyads/ws;->m:Ljava/util/List;

    .line 3
    iput-object v0, p0, Lyads/ws;->n:Ljava/util/List;

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lyads/ws;->p:I

    .line 5
    iget-object v2, p0, Lyads/ws;->k:[Lyads/us;

    aget-object v2, v2, v1

    iput-object v2, p0, Lyads/ws;->l:Lyads/us;

    :goto_0
    const/16 v2, 0x8

    if-ge v1, v2, :cond_0

    .line 6
    iget-object v2, p0, Lyads/ws;->k:[Lyads/us;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lyads/us;->b()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iput-object v0, p0, Lyads/ws;->o:Lyads/vs;

    return-void
.end method

.method public final g()V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lyads/ws;->o:Lyads/vs;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget v2, v1, Lyads/vs;->d:I

    iget v1, v1, Lyads/vs;->b:I

    const/4 v3, 0x2

    mul-int/2addr v1, v3

    const/4 v4, 0x1

    sub-int/2addr v1, v4

    const-string v5, "Cea708Decoder"

    if-eq v2, v1, :cond_1

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DtvCcPacket ended prematurely; size is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lyads/ws;->o:Lyads/vs;

    iget v2, v2, Lyads/vs;->b:I

    mul-int/2addr v2, v3

    sub-int/2addr v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", but current index is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lyads/ws;->o:Lyads/vs;

    iget v2, v2, Lyads/vs;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " (sequence number "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lyads/ws;->o:Lyads/vs;

    iget v2, v2, Lyads/vs;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ");"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lyads/xf1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_1
    iget-object v1, v0, Lyads/ws;->h:Lyads/ca2;

    iget-object v2, v0, Lyads/ws;->o:Lyads/vs;

    iget-object v6, v2, Lyads/vs;->c:[B

    iget v2, v2, Lyads/vs;->d:I

    invoke-virtual {v1, v6, v2}, Lyads/ca2;->b([BI)V

    const/4 v2, 0x0

    .line 31
    :cond_2
    :goto_0
    iget-object v6, v0, Lyads/ws;->h:Lyads/ca2;

    invoke-virtual {v6}, Lyads/ca2;->b()I

    move-result v6

    if-lez v6, :cond_39

    .line 33
    iget-object v6, v0, Lyads/ws;->h:Lyads/ca2;

    const/4 v7, 0x3

    invoke-virtual {v6, v7}, Lyads/ca2;->a(I)I

    move-result v6

    .line 34
    iget-object v8, v0, Lyads/ws;->h:Lyads/ca2;

    const/4 v9, 0x5

    invoke-virtual {v8, v9}, Lyads/ca2;->a(I)I

    move-result v8

    const/4 v9, 0x6

    const/4 v10, 0x7

    if-ne v6, v10, :cond_3

    .line 37
    iget-object v6, v0, Lyads/ws;->h:Lyads/ca2;

    invoke-virtual {v6, v3}, Lyads/ca2;->c(I)V

    .line 38
    iget-object v6, v0, Lyads/ws;->h:Lyads/ca2;

    invoke-virtual {v6, v9}, Lyads/ca2;->a(I)I

    move-result v6

    if-ge v6, v10, :cond_3

    .line 39
    const-string v11, "Invalid extended service number: "

    invoke-static {v6, v11, v5}, Lyads/de1;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-nez v8, :cond_4

    if-eqz v6, :cond_39

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "serviceNumber is non-zero ("

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ") when blockSize is 0"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lyads/xf1;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_17

    .line 45
    :cond_4
    iget v11, v0, Lyads/ws;->j:I

    if-eq v6, v11, :cond_5

    .line 46
    iget-object v6, v0, Lyads/ws;->h:Lyads/ca2;

    invoke-virtual {v6, v8}, Lyads/ca2;->d(I)V

    goto :goto_0

    .line 52
    :cond_5
    iget-object v6, v0, Lyads/ws;->h:Lyads/ca2;

    invoke-virtual {v6}, Lyads/ca2;->d()I

    move-result v6

    mul-int/lit8 v8, v8, 0x8

    add-int/2addr v8, v6

    .line 53
    :goto_1
    iget-object v6, v0, Lyads/ws;->h:Lyads/ca2;

    invoke-virtual {v6}, Lyads/ca2;->d()I

    move-result v6

    if-ge v6, v8, :cond_2

    .line 54
    iget-object v6, v0, Lyads/ws;->h:Lyads/ca2;

    const/16 v11, 0x8

    invoke-virtual {v6, v11}, Lyads/ca2;->a(I)I

    move-result v6

    const/16 v12, 0x17

    const/16 v14, 0x18

    const/16 v15, 0x9f

    const/16 v1, 0x7f

    const/16 v13, 0x1f

    const/16 v4, 0x10

    if-eq v6, v4, :cond_23

    const/16 v9, 0xa

    if-gt v6, v13, :cond_b

    if-eqz v6, :cond_a

    if-eq v6, v7, :cond_9

    if-eq v6, v11, :cond_8

    packed-switch v6, :pswitch_data_0

    const/16 v1, 0x11

    if-lt v6, v1, :cond_6

    if-gt v6, v12, :cond_6

    .line 55
    const-string v1, "Currently unsupported COMMAND_EXT1 Command: "

    invoke-static {v6, v1, v5}, Lyads/de1;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 56
    iget-object v1, v0, Lyads/ws;->h:Lyads/ca2;

    invoke-virtual {v1, v11}, Lyads/ca2;->c(I)V

    goto :goto_3

    .line 60
    :pswitch_0
    iget-object v1, v0, Lyads/ws;->l:Lyads/us;

    invoke-virtual {v1, v9}, Lyads/us;->a(C)V

    goto :goto_3

    :pswitch_1
    const/4 v1, 0x0

    :goto_2
    if-ge v1, v11, :cond_a

    .line 61
    iget-object v4, v0, Lyads/ws;->k:[Lyads/us;

    aget-object v4, v4, v1

    invoke-virtual {v4}, Lyads/us;->b()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    if-lt v6, v14, :cond_7

    if-gt v6, v13, :cond_7

    .line 57
    const-string v1, "Currently unsupported COMMAND_P16 Command: "

    invoke-static {v6, v1, v5}, Lyads/de1;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-object v1, v0, Lyads/ws;->h:Lyads/ca2;

    invoke-virtual {v1, v4}, Lyads/ca2;->c(I)V

    goto :goto_3

    .line 59
    :cond_7
    const-string v1, "Invalid C0 command: "

    invoke-static {v6, v1, v5}, Lyads/de1;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 62
    :cond_8
    iget-object v1, v0, Lyads/ws;->l:Lyads/us;

    .line 63
    iget-object v4, v1, Lyads/us;->b:Landroid/text/SpannableStringBuilder;

    .line 64
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_a

    .line 66
    iget-object v1, v1, Lyads/us;->b:Landroid/text/SpannableStringBuilder;

    add-int/lit8 v6, v4, -0x1

    invoke-virtual {v1, v6, v4}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    goto :goto_3

    .line 67
    :cond_9
    invoke-virtual {v0}, Lyads/ws;->h()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lyads/ws;->m:Ljava/util/List;

    :cond_a
    :goto_3
    :pswitch_2
    move v12, v3

    move v9, v10

    const/4 v3, 0x1

    const/4 v13, 0x6

    move v10, v7

    const/4 v7, 0x0

    goto/16 :goto_15

    :cond_b
    if-gt v6, v1, :cond_d

    if-ne v6, v1, :cond_c

    .line 68
    iget-object v1, v0, Lyads/ws;->l:Lyads/us;

    const/16 v2, 0x266b

    invoke-virtual {v1, v2}, Lyads/us;->a(C)V

    goto :goto_4

    .line 70
    :cond_c
    iget-object v1, v0, Lyads/ws;->l:Lyads/us;

    and-int/lit16 v2, v6, 0xff

    int-to-char v2, v2

    invoke-virtual {v1, v2}, Lyads/us;->a(C)V

    :goto_4
    move v12, v3

    move v9, v10

    const/4 v3, 0x1

    const/4 v13, 0x6

    move v10, v7

    const/4 v7, 0x0

    goto/16 :goto_14

    :cond_d
    if-gt v6, v15, :cond_20

    const/4 v1, 0x4

    packed-switch v6, :pswitch_data_1

    :pswitch_3
    move v10, v7

    const/4 v3, 0x1

    const/4 v7, 0x0

    .line 71
    const-string v1, "Invalid C1 command: "

    invoke-static {v6, v1, v5}, Lyads/de1;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    :pswitch_4
    add-int/lit16 v6, v6, -0x98

    .line 72
    iget-object v2, v0, Lyads/ws;->k:[Lyads/us;

    aget-object v2, v2, v6

    .line 76
    iget-object v4, v0, Lyads/ws;->h:Lyads/ca2;

    invoke-virtual {v4, v3}, Lyads/ca2;->c(I)V

    .line 77
    iget-object v4, v0, Lyads/ws;->h:Lyads/ca2;

    invoke-virtual {v4}, Lyads/ca2;->e()Z

    move-result v4

    .line 78
    iget-object v9, v0, Lyads/ws;->h:Lyads/ca2;

    invoke-virtual {v9}, Lyads/ca2;->e()Z

    move-result v9

    .line 79
    iget-object v12, v0, Lyads/ws;->h:Lyads/ca2;

    invoke-virtual {v12}, Lyads/ca2;->e()Z

    .line 80
    iget-object v12, v0, Lyads/ws;->h:Lyads/ca2;

    invoke-virtual {v12, v7}, Lyads/ca2;->a(I)I

    move-result v12

    .line 82
    iget-object v13, v0, Lyads/ws;->h:Lyads/ca2;

    invoke-virtual {v13}, Lyads/ca2;->e()Z

    move-result v13

    .line 83
    iget-object v14, v0, Lyads/ws;->h:Lyads/ca2;

    invoke-virtual {v14, v10}, Lyads/ca2;->a(I)I

    move-result v14

    .line 85
    iget-object v15, v0, Lyads/ws;->h:Lyads/ca2;

    invoke-virtual {v15, v11}, Lyads/ca2;->a(I)I

    move-result v11

    .line 87
    iget-object v15, v0, Lyads/ws;->h:Lyads/ca2;

    invoke-virtual {v15, v1}, Lyads/ca2;->a(I)I

    move-result v15

    .line 88
    iget-object v10, v0, Lyads/ws;->h:Lyads/ca2;

    invoke-virtual {v10, v1}, Lyads/ca2;->a(I)I

    move-result v1

    .line 90
    iget-object v10, v0, Lyads/ws;->h:Lyads/ca2;

    invoke-virtual {v10, v3}, Lyads/ca2;->c(I)V

    .line 91
    iget-object v10, v0, Lyads/ws;->h:Lyads/ca2;

    const/4 v7, 0x6

    invoke-virtual {v10, v7}, Lyads/ca2;->a(I)I

    .line 93
    iget-object v7, v0, Lyads/ws;->h:Lyads/ca2;

    invoke-virtual {v7, v3}, Lyads/ca2;->c(I)V

    .line 94
    iget-object v7, v0, Lyads/ws;->h:Lyads/ca2;

    const/4 v10, 0x3

    invoke-virtual {v7, v10}, Lyads/ca2;->a(I)I

    move-result v7

    .line 95
    iget-object v3, v0, Lyads/ws;->h:Lyads/ca2;

    invoke-virtual {v3, v10}, Lyads/ca2;->a(I)I

    move-result v3

    const/4 v10, 0x1

    .line 96
    iput-boolean v10, v2, Lyads/us;->c:Z

    .line 97
    iput-boolean v4, v2, Lyads/us;->d:Z

    .line 98
    iput-boolean v9, v2, Lyads/us;->k:Z

    .line 99
    iput v12, v2, Lyads/us;->e:I

    .line 100
    iput-boolean v13, v2, Lyads/us;->f:Z

    .line 101
    iput v14, v2, Lyads/us;->g:I

    .line 102
    iput v11, v2, Lyads/us;->h:I

    .line 103
    iput v15, v2, Lyads/us;->i:I

    .line 106
    iget v4, v2, Lyads/us;->j:I

    add-int/2addr v1, v10

    if-eq v4, v1, :cond_10

    .line 107
    iput v1, v2, Lyads/us;->j:I

    :goto_5
    if-eqz v9, :cond_e

    .line 110
    iget-object v1, v2, Lyads/us;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v4, v2, Lyads/us;->j:I

    if-ge v1, v4, :cond_f

    :cond_e
    iget-object v1, v2, Lyads/us;->a:Ljava/util/ArrayList;

    .line 111
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v4, 0xf

    if-lt v1, v4, :cond_10

    .line 112
    :cond_f
    iget-object v1, v2, Lyads/us;->a:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_5

    :cond_10
    if-eqz v7, :cond_11

    .line 118
    iget v1, v2, Lyads/us;->m:I

    if-eq v1, v7, :cond_11

    .line 119
    iput v7, v2, Lyads/us;->m:I

    add-int/lit8 v7, v7, -0x1

    .line 123
    sget-object v1, Lyads/us;->C:[I

    aget v1, v1, v7

    sget-object v4, Lyads/us;->B:[Z

    aget-boolean v4, v4, v7

    sget-object v4, Lyads/us;->z:[I

    aget v4, v4, v7

    sget-object v4, Lyads/us;->A:[I

    aget v4, v4, v7

    sget-object v4, Lyads/us;->y:[I

    aget v4, v4, v7

    .line 124
    iput v1, v2, Lyads/us;->o:I

    .line 129
    iput v4, v2, Lyads/us;->l:I

    :cond_11
    if-eqz v3, :cond_12

    .line 130
    iget v1, v2, Lyads/us;->n:I

    if-eq v1, v3, :cond_12

    .line 131
    iput v3, v2, Lyads/us;->n:I

    add-int/lit8 v3, v3, -0x1

    .line 136
    sget-object v1, Lyads/us;->E:[I

    aget v1, v1, v3

    sget-object v1, Lyads/us;->D:[I

    aget v1, v1, v3

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v4}, Lyads/us;->a(ZZ)V

    .line 144
    sget v1, Lyads/us;->w:I

    sget-object v4, Lyads/us;->F:[I

    aget v3, v4, v3

    invoke-virtual {v2, v1, v3}, Lyads/us;->a(II)V

    .line 145
    :cond_12
    iget v1, v0, Lyads/ws;->p:I

    if-eq v1, v6, :cond_17

    .line 146
    iput v6, v0, Lyads/ws;->p:I

    .line 147
    iget-object v1, v0, Lyads/ws;->k:[Lyads/us;

    aget-object v1, v1, v6

    iput-object v1, v0, Lyads/ws;->l:Lyads/us;

    goto/16 :goto_6

    .line 148
    :pswitch_5
    iget-object v1, v0, Lyads/ws;->l:Lyads/us;

    .line 149
    iget-boolean v1, v1, Lyads/us;->c:Z

    if-nez v1, :cond_13

    .line 150
    iget-object v1, v0, Lyads/ws;->h:Lyads/ca2;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Lyads/ca2;->c(I)V

    goto/16 :goto_6

    .line 151
    :cond_13
    iget-object v1, v0, Lyads/ws;->h:Lyads/ca2;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lyads/ca2;->a(I)I

    move-result v1

    .line 152
    iget-object v3, v0, Lyads/ws;->h:Lyads/ca2;

    invoke-virtual {v3, v2}, Lyads/ca2;->a(I)I

    move-result v3

    .line 153
    iget-object v4, v0, Lyads/ws;->h:Lyads/ca2;

    invoke-virtual {v4, v2}, Lyads/ca2;->a(I)I

    move-result v4

    .line 154
    iget-object v6, v0, Lyads/ws;->h:Lyads/ca2;

    invoke-virtual {v6, v2}, Lyads/ca2;->a(I)I

    move-result v6

    .line 155
    invoke-static {v3, v4, v6, v1}, Lyads/us;->a(IIII)I

    move-result v1

    .line 157
    iget-object v3, v0, Lyads/ws;->h:Lyads/ca2;

    invoke-virtual {v3, v2}, Lyads/ca2;->a(I)I

    .line 158
    iget-object v3, v0, Lyads/ws;->h:Lyads/ca2;

    invoke-virtual {v3, v2}, Lyads/ca2;->a(I)I

    move-result v3

    .line 159
    iget-object v4, v0, Lyads/ws;->h:Lyads/ca2;

    invoke-virtual {v4, v2}, Lyads/ca2;->a(I)I

    move-result v4

    .line 160
    iget-object v6, v0, Lyads/ws;->h:Lyads/ca2;

    invoke-virtual {v6, v2}, Lyads/ca2;->a(I)I

    move-result v6

    const/4 v7, 0x0

    .line 161
    invoke-static {v3, v4, v6, v7}, Lyads/us;->a(IIII)I

    .line 162
    iget-object v3, v0, Lyads/ws;->h:Lyads/ca2;

    invoke-virtual {v3}, Lyads/ca2;->e()Z

    .line 165
    iget-object v3, v0, Lyads/ws;->h:Lyads/ca2;

    invoke-virtual {v3}, Lyads/ca2;->e()Z

    .line 166
    iget-object v3, v0, Lyads/ws;->h:Lyads/ca2;

    invoke-virtual {v3, v2}, Lyads/ca2;->a(I)I

    .line 167
    iget-object v3, v0, Lyads/ws;->h:Lyads/ca2;

    invoke-virtual {v3, v2}, Lyads/ca2;->a(I)I

    .line 168
    iget-object v3, v0, Lyads/ws;->h:Lyads/ca2;

    invoke-virtual {v3, v2}, Lyads/ca2;->a(I)I

    move-result v3

    .line 171
    iget-object v2, v0, Lyads/ws;->h:Lyads/ca2;

    invoke-virtual {v2, v11}, Lyads/ca2;->c(I)V

    .line 173
    iget-object v2, v0, Lyads/ws;->l:Lyads/us;

    .line 174
    iput v1, v2, Lyads/us;->o:I

    .line 179
    iput v3, v2, Lyads/us;->l:I

    goto/16 :goto_6

    .line 180
    :pswitch_6
    iget-object v2, v0, Lyads/ws;->l:Lyads/us;

    .line 181
    iget-boolean v2, v2, Lyads/us;->c:Z

    if-nez v2, :cond_14

    .line 182
    iget-object v1, v0, Lyads/ws;->h:Lyads/ca2;

    invoke-virtual {v1, v4}, Lyads/ca2;->c(I)V

    goto/16 :goto_6

    .line 183
    :cond_14
    iget-object v2, v0, Lyads/ws;->h:Lyads/ca2;

    invoke-virtual {v2, v1}, Lyads/ca2;->c(I)V

    .line 184
    iget-object v2, v0, Lyads/ws;->h:Lyads/ca2;

    invoke-virtual {v2, v1}, Lyads/ca2;->a(I)I

    move-result v1

    .line 186
    iget-object v2, v0, Lyads/ws;->h:Lyads/ca2;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lyads/ca2;->c(I)V

    .line 187
    iget-object v2, v0, Lyads/ws;->h:Lyads/ca2;

    const/4 v7, 0x6

    invoke-virtual {v2, v7}, Lyads/ca2;->a(I)I

    .line 189
    iget-object v2, v0, Lyads/ws;->l:Lyads/us;

    .line 190
    iget v3, v2, Lyads/us;->v:I

    if-eq v3, v1, :cond_15

    .line 191
    invoke-virtual {v2, v9}, Lyads/us;->a(C)V

    .line 193
    :cond_15
    iput v1, v2, Lyads/us;->v:I

    goto :goto_6

    .line 194
    :pswitch_7
    iget-object v1, v0, Lyads/ws;->l:Lyads/us;

    .line 195
    iget-boolean v1, v1, Lyads/us;->c:Z

    if-nez v1, :cond_16

    .line 196
    iget-object v1, v0, Lyads/ws;->h:Lyads/ca2;

    invoke-virtual {v1, v14}, Lyads/ca2;->c(I)V

    goto :goto_6

    .line 197
    :cond_16
    iget-object v1, v0, Lyads/ws;->h:Lyads/ca2;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lyads/ca2;->a(I)I

    move-result v1

    .line 198
    iget-object v3, v0, Lyads/ws;->h:Lyads/ca2;

    invoke-virtual {v3, v2}, Lyads/ca2;->a(I)I

    move-result v3

    .line 199
    iget-object v4, v0, Lyads/ws;->h:Lyads/ca2;

    invoke-virtual {v4, v2}, Lyads/ca2;->a(I)I

    move-result v4

    .line 200
    iget-object v6, v0, Lyads/ws;->h:Lyads/ca2;

    invoke-virtual {v6, v2}, Lyads/ca2;->a(I)I

    move-result v6

    .line 202
    invoke-static {v3, v4, v6, v1}, Lyads/us;->a(IIII)I

    move-result v1

    .line 204
    iget-object v3, v0, Lyads/ws;->h:Lyads/ca2;

    invoke-virtual {v3, v2}, Lyads/ca2;->a(I)I

    move-result v3

    .line 205
    iget-object v4, v0, Lyads/ws;->h:Lyads/ca2;

    invoke-virtual {v4, v2}, Lyads/ca2;->a(I)I

    move-result v4

    .line 206
    iget-object v6, v0, Lyads/ws;->h:Lyads/ca2;

    invoke-virtual {v6, v2}, Lyads/ca2;->a(I)I

    move-result v6

    .line 207
    iget-object v7, v0, Lyads/ws;->h:Lyads/ca2;

    invoke-virtual {v7, v2}, Lyads/ca2;->a(I)I

    move-result v7

    .line 209
    invoke-static {v4, v6, v7, v3}, Lyads/us;->a(IIII)I

    move-result v3

    .line 211
    iget-object v4, v0, Lyads/ws;->h:Lyads/ca2;

    invoke-virtual {v4, v2}, Lyads/ca2;->c(I)V

    .line 212
    iget-object v4, v0, Lyads/ws;->h:Lyads/ca2;

    invoke-virtual {v4, v2}, Lyads/ca2;->a(I)I

    move-result v4

    .line 213
    iget-object v6, v0, Lyads/ws;->h:Lyads/ca2;

    invoke-virtual {v6, v2}, Lyads/ca2;->a(I)I

    move-result v6

    .line 214
    iget-object v7, v0, Lyads/ws;->h:Lyads/ca2;

    invoke-virtual {v7, v2}, Lyads/ca2;->a(I)I

    move-result v7

    const/4 v2, 0x0

    .line 215
    invoke-static {v4, v6, v7, v2}, Lyads/us;->a(IIII)I

    .line 216
    iget-object v2, v0, Lyads/ws;->l:Lyads/us;

    invoke-virtual {v2, v1, v3}, Lyads/us;->a(II)V

    goto :goto_6

    .line 217
    :pswitch_8
    iget-object v2, v0, Lyads/ws;->l:Lyads/us;

    .line 218
    iget-boolean v2, v2, Lyads/us;->c:Z

    if-nez v2, :cond_18

    .line 219
    iget-object v1, v0, Lyads/ws;->h:Lyads/ca2;

    invoke-virtual {v1, v4}, Lyads/ca2;->c(I)V

    :cond_17
    :goto_6
    const/4 v3, 0x1

    const/4 v7, 0x0

    const/4 v9, 0x7

    const/4 v10, 0x3

    goto/16 :goto_12

    .line 220
    :cond_18
    iget-object v2, v0, Lyads/ws;->h:Lyads/ca2;

    invoke-virtual {v2, v1}, Lyads/ca2;->a(I)I

    .line 221
    iget-object v1, v0, Lyads/ws;->h:Lyads/ca2;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lyads/ca2;->a(I)I

    .line 222
    iget-object v1, v0, Lyads/ws;->h:Lyads/ca2;

    invoke-virtual {v1, v2}, Lyads/ca2;->a(I)I

    .line 224
    iget-object v1, v0, Lyads/ws;->h:Lyads/ca2;

    invoke-virtual {v1}, Lyads/ca2;->e()Z

    move-result v1

    .line 225
    iget-object v2, v0, Lyads/ws;->h:Lyads/ca2;

    invoke-virtual {v2}, Lyads/ca2;->e()Z

    move-result v2

    .line 226
    iget-object v3, v0, Lyads/ws;->h:Lyads/ca2;

    const/4 v10, 0x3

    invoke-virtual {v3, v10}, Lyads/ca2;->a(I)I

    .line 227
    iget-object v3, v0, Lyads/ws;->h:Lyads/ca2;

    invoke-virtual {v3, v10}, Lyads/ca2;->a(I)I

    .line 229
    iget-object v3, v0, Lyads/ws;->l:Lyads/us;

    invoke-virtual {v3, v1, v2}, Lyads/us;->a(ZZ)V

    goto :goto_8

    :pswitch_9
    move v10, v7

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v11, :cond_19

    .line 230
    iget-object v2, v0, Lyads/ws;->k:[Lyads/us;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lyads/us;->b()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :pswitch_a
    move v10, v7

    move v12, v3

    const/4 v3, 0x1

    const/4 v7, 0x0

    const/4 v9, 0x7

    goto/16 :goto_13

    :pswitch_b
    move v10, v7

    .line 231
    iget-object v1, v0, Lyads/ws;->h:Lyads/ca2;

    invoke-virtual {v1, v11}, Lyads/ca2;->c(I)V

    :cond_19
    :goto_8
    const/4 v3, 0x1

    :cond_1a
    const/4 v7, 0x0

    goto/16 :goto_10

    :pswitch_c
    move v10, v7

    const/4 v1, 0x1

    :goto_9
    if-gt v1, v11, :cond_19

    .line 232
    iget-object v2, v0, Lyads/ws;->h:Lyads/ca2;

    invoke-virtual {v2}, Lyads/ca2;->e()Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 233
    iget-object v2, v0, Lyads/ws;->k:[Lyads/us;

    rsub-int/lit8 v3, v1, 0x8

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lyads/us;->b()V

    :cond_1b
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :pswitch_d
    move v10, v7

    const/4 v1, 0x1

    :goto_a
    if-gt v1, v11, :cond_19

    .line 234
    iget-object v2, v0, Lyads/ws;->h:Lyads/ca2;

    invoke-virtual {v2}, Lyads/ca2;->e()Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 235
    iget-object v2, v0, Lyads/ws;->k:[Lyads/us;

    rsub-int/lit8 v3, v1, 0x8

    aget-object v2, v2, v3

    .line 236
    iget-boolean v3, v2, Lyads/us;->d:Z

    const/16 v16, 0x1

    xor-int/lit8 v3, v3, 0x1

    .line 237
    iput-boolean v3, v2, Lyads/us;->d:Z

    :cond_1c
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :pswitch_e
    move v10, v7

    const/4 v1, 0x1

    :goto_b
    if-gt v1, v11, :cond_19

    .line 238
    iget-object v2, v0, Lyads/ws;->h:Lyads/ca2;

    invoke-virtual {v2}, Lyads/ca2;->e()Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 239
    iget-object v2, v0, Lyads/ws;->k:[Lyads/us;

    rsub-int/lit8 v3, v1, 0x8

    aget-object v2, v2, v3

    const/4 v4, 0x0

    .line 240
    iput-boolean v4, v2, Lyads/us;->d:Z

    :cond_1d
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :pswitch_f
    move v10, v7

    const/4 v1, 0x1

    :goto_c
    if-gt v1, v11, :cond_19

    .line 241
    iget-object v2, v0, Lyads/ws;->h:Lyads/ca2;

    invoke-virtual {v2}, Lyads/ca2;->e()Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 242
    iget-object v2, v0, Lyads/ws;->k:[Lyads/us;

    rsub-int/lit8 v3, v1, 0x8

    aget-object v2, v2, v3

    const/4 v3, 0x1

    .line 243
    iput-boolean v3, v2, Lyads/us;->d:Z

    goto :goto_d

    :cond_1e
    const/4 v3, 0x1

    :goto_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :pswitch_10
    move v10, v7

    const/4 v3, 0x1

    move v1, v3

    :goto_e
    if-gt v1, v11, :cond_1a

    .line 244
    iget-object v2, v0, Lyads/ws;->h:Lyads/ca2;

    invoke-virtual {v2}, Lyads/ca2;->e()Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 245
    iget-object v2, v0, Lyads/ws;->k:[Lyads/us;

    rsub-int/lit8 v4, v1, 0x8

    aget-object v2, v2, v4

    .line 246
    iget-object v4, v2, Lyads/us;->a:Ljava/util/ArrayList;

    .line 247
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 248
    iget-object v4, v2, Lyads/us;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->clear()V

    const/4 v4, -0x1

    .line 249
    iput v4, v2, Lyads/us;->p:I

    .line 250
    iput v4, v2, Lyads/us;->q:I

    .line 251
    iput v4, v2, Lyads/us;->r:I

    .line 252
    iput v4, v2, Lyads/us;->t:I

    const/4 v7, 0x0

    .line 253
    iput v7, v2, Lyads/us;->v:I

    goto :goto_f

    :cond_1f
    const/4 v7, 0x0

    :goto_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :pswitch_11
    move v10, v7

    const/4 v3, 0x1

    const/4 v7, 0x0

    add-int/lit8 v6, v6, -0x80

    .line 254
    iget v1, v0, Lyads/ws;->p:I

    if-eq v1, v6, :cond_21

    .line 255
    iput v6, v0, Lyads/ws;->p:I

    .line 256
    iget-object v1, v0, Lyads/ws;->k:[Lyads/us;

    aget-object v1, v1, v6

    iput-object v1, v0, Lyads/ws;->l:Lyads/us;

    goto :goto_10

    :cond_20
    move v10, v7

    const/16 v1, 0xff

    const/4 v3, 0x1

    const/4 v7, 0x0

    if-gt v6, v1, :cond_22

    .line 257
    iget-object v1, v0, Lyads/ws;->l:Lyads/us;

    and-int/lit16 v2, v6, 0xff

    int-to-char v2, v2

    invoke-virtual {v1, v2}, Lyads/us;->a(C)V

    :cond_21
    :goto_10
    const/4 v9, 0x7

    goto/16 :goto_12

    .line 258
    :cond_22
    const-string v1, "Invalid base command: "

    invoke-static {v6, v1, v5}, Lyads/de1;->a(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x7

    goto :goto_11

    :cond_23
    move v10, v7

    const/4 v3, 0x1

    const/4 v7, 0x0

    .line 259
    iget-object v6, v0, Lyads/ws;->h:Lyads/ca2;

    invoke-virtual {v6, v11}, Lyads/ca2;->a(I)I

    move-result v6

    if-gt v6, v13, :cond_28

    const/4 v9, 0x7

    if-gt v6, v9, :cond_25

    :cond_24
    :goto_11
    const/4 v12, 0x2

    const/4 v13, 0x6

    goto/16 :goto_15

    :cond_25
    const/16 v1, 0xf

    if-gt v6, v1, :cond_26

    .line 260
    iget-object v1, v0, Lyads/ws;->h:Lyads/ca2;

    invoke-virtual {v1, v11}, Lyads/ca2;->c(I)V

    goto :goto_11

    :cond_26
    if-gt v6, v12, :cond_27

    .line 262
    iget-object v1, v0, Lyads/ws;->h:Lyads/ca2;

    invoke-virtual {v1, v4}, Lyads/ca2;->c(I)V

    goto :goto_11

    :cond_27
    if-gt v6, v13, :cond_24

    .line 264
    iget-object v1, v0, Lyads/ws;->h:Lyads/ca2;

    invoke-virtual {v1, v14}, Lyads/ca2;->c(I)V

    goto :goto_11

    :cond_28
    const/4 v9, 0x7

    const/16 v4, 0xa0

    if-gt v6, v1, :cond_33

    const/16 v1, 0x20

    if-eq v6, v1, :cond_32

    const/16 v1, 0x21

    if-eq v6, v1, :cond_31

    const/16 v1, 0x25

    if-eq v6, v1, :cond_30

    const/16 v1, 0x2a

    if-eq v6, v1, :cond_2f

    const/16 v1, 0x2c

    if-eq v6, v1, :cond_2e

    const/16 v1, 0x3f

    if-eq v6, v1, :cond_2d

    const/16 v1, 0x39

    if-eq v6, v1, :cond_2c

    const/16 v1, 0x3a

    if-eq v6, v1, :cond_2b

    const/16 v1, 0x3c

    if-eq v6, v1, :cond_2a

    const/16 v1, 0x3d

    if-eq v6, v1, :cond_29

    packed-switch v6, :pswitch_data_2

    packed-switch v6, :pswitch_data_3

    .line 265
    const-string v1, "Invalid G2 character: "

    invoke-static {v6, v1, v5}, Lyads/de1;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_12

    .line 276
    :pswitch_12
    iget-object v1, v0, Lyads/ws;->l:Lyads/us;

    const/16 v2, 0x2022

    invoke-virtual {v1, v2}, Lyads/us;->a(C)V

    goto/16 :goto_12

    .line 277
    :pswitch_13
    iget-object v1, v0, Lyads/ws;->l:Lyads/us;

    const/16 v2, 0x201d

    invoke-virtual {v1, v2}, Lyads/us;->a(C)V

    goto/16 :goto_12

    .line 278
    :pswitch_14
    iget-object v1, v0, Lyads/ws;->l:Lyads/us;

    const/16 v2, 0x201c

    invoke-virtual {v1, v2}, Lyads/us;->a(C)V

    goto/16 :goto_12

    .line 279
    :pswitch_15
    iget-object v1, v0, Lyads/ws;->l:Lyads/us;

    const/16 v2, 0x2019

    invoke-virtual {v1, v2}, Lyads/us;->a(C)V

    goto/16 :goto_12

    .line 280
    :pswitch_16
    iget-object v1, v0, Lyads/ws;->l:Lyads/us;

    const/16 v2, 0x2018

    invoke-virtual {v1, v2}, Lyads/us;->a(C)V

    goto/16 :goto_12

    .line 281
    :pswitch_17
    iget-object v1, v0, Lyads/ws;->l:Lyads/us;

    const/16 v2, 0x2588

    invoke-virtual {v1, v2}, Lyads/us;->a(C)V

    goto/16 :goto_12

    .line 266
    :pswitch_18
    iget-object v1, v0, Lyads/ws;->l:Lyads/us;

    const/16 v2, 0x250c

    invoke-virtual {v1, v2}, Lyads/us;->a(C)V

    goto/16 :goto_12

    .line 267
    :pswitch_19
    iget-object v1, v0, Lyads/ws;->l:Lyads/us;

    const/16 v2, 0x2518

    invoke-virtual {v1, v2}, Lyads/us;->a(C)V

    goto/16 :goto_12

    .line 268
    :pswitch_1a
    iget-object v1, v0, Lyads/ws;->l:Lyads/us;

    const/16 v2, 0x2500

    invoke-virtual {v1, v2}, Lyads/us;->a(C)V

    goto/16 :goto_12

    .line 269
    :pswitch_1b
    iget-object v1, v0, Lyads/ws;->l:Lyads/us;

    const/16 v2, 0x2514

    invoke-virtual {v1, v2}, Lyads/us;->a(C)V

    goto/16 :goto_12

    .line 270
    :pswitch_1c
    iget-object v1, v0, Lyads/ws;->l:Lyads/us;

    const/16 v2, 0x2510

    invoke-virtual {v1, v2}, Lyads/us;->a(C)V

    goto/16 :goto_12

    .line 271
    :pswitch_1d
    iget-object v1, v0, Lyads/ws;->l:Lyads/us;

    const/16 v2, 0x2502

    invoke-virtual {v1, v2}, Lyads/us;->a(C)V

    goto/16 :goto_12

    .line 272
    :pswitch_1e
    iget-object v1, v0, Lyads/ws;->l:Lyads/us;

    const/16 v2, 0x215e

    invoke-virtual {v1, v2}, Lyads/us;->a(C)V

    goto/16 :goto_12

    .line 273
    :pswitch_1f
    iget-object v1, v0, Lyads/ws;->l:Lyads/us;

    const/16 v2, 0x215d

    invoke-virtual {v1, v2}, Lyads/us;->a(C)V

    goto :goto_12

    .line 274
    :pswitch_20
    iget-object v1, v0, Lyads/ws;->l:Lyads/us;

    const/16 v2, 0x215c

    invoke-virtual {v1, v2}, Lyads/us;->a(C)V

    goto :goto_12

    .line 275
    :pswitch_21
    iget-object v1, v0, Lyads/ws;->l:Lyads/us;

    const/16 v2, 0x215b

    invoke-virtual {v1, v2}, Lyads/us;->a(C)V

    goto :goto_12

    .line 308
    :cond_29
    iget-object v1, v0, Lyads/ws;->l:Lyads/us;

    const/16 v2, 0x2120

    invoke-virtual {v1, v2}, Lyads/us;->a(C)V

    goto :goto_12

    .line 309
    :cond_2a
    iget-object v1, v0, Lyads/ws;->l:Lyads/us;

    const/16 v2, 0x153

    invoke-virtual {v1, v2}, Lyads/us;->a(C)V

    goto :goto_12

    .line 310
    :cond_2b
    iget-object v1, v0, Lyads/ws;->l:Lyads/us;

    const/16 v2, 0x161

    invoke-virtual {v1, v2}, Lyads/us;->a(C)V

    goto :goto_12

    .line 311
    :cond_2c
    iget-object v1, v0, Lyads/ws;->l:Lyads/us;

    const/16 v2, 0x2122

    invoke-virtual {v1, v2}, Lyads/us;->a(C)V

    goto :goto_12

    .line 323
    :cond_2d
    iget-object v1, v0, Lyads/ws;->l:Lyads/us;

    const/16 v2, 0x178

    invoke-virtual {v1, v2}, Lyads/us;->a(C)V

    goto :goto_12

    .line 324
    :cond_2e
    iget-object v1, v0, Lyads/ws;->l:Lyads/us;

    const/16 v2, 0x152

    invoke-virtual {v1, v2}, Lyads/us;->a(C)V

    goto :goto_12

    .line 325
    :cond_2f
    iget-object v1, v0, Lyads/ws;->l:Lyads/us;

    const/16 v2, 0x160

    invoke-virtual {v1, v2}, Lyads/us;->a(C)V

    goto :goto_12

    .line 326
    :cond_30
    iget-object v1, v0, Lyads/ws;->l:Lyads/us;

    const/16 v2, 0x2026

    invoke-virtual {v1, v2}, Lyads/us;->a(C)V

    goto :goto_12

    .line 327
    :cond_31
    iget-object v1, v0, Lyads/ws;->l:Lyads/us;

    invoke-virtual {v1, v4}, Lyads/us;->a(C)V

    goto :goto_12

    .line 328
    :cond_32
    iget-object v1, v0, Lyads/ws;->l:Lyads/us;

    const/16 v12, 0x20

    invoke-virtual {v1, v12}, Lyads/us;->a(C)V

    :goto_12
    const/4 v12, 0x2

    :goto_13
    const/4 v13, 0x6

    goto :goto_14

    :cond_33
    const/16 v12, 0x20

    if-gt v6, v15, :cond_36

    const/16 v1, 0x87

    if-gt v6, v1, :cond_34

    .line 329
    iget-object v1, v0, Lyads/ws;->h:Lyads/ca2;

    invoke-virtual {v1, v12}, Lyads/ca2;->c(I)V

    goto/16 :goto_11

    :cond_34
    const/16 v1, 0x8f

    if-gt v6, v1, :cond_35

    .line 331
    iget-object v1, v0, Lyads/ws;->h:Lyads/ca2;

    const/16 v4, 0x28

    invoke-virtual {v1, v4}, Lyads/ca2;->c(I)V

    goto/16 :goto_11

    :cond_35
    if-gt v6, v15, :cond_24

    .line 336
    iget-object v1, v0, Lyads/ws;->h:Lyads/ca2;

    const/4 v12, 0x2

    invoke-virtual {v1, v12}, Lyads/ca2;->c(I)V

    .line 337
    iget-object v1, v0, Lyads/ws;->h:Lyads/ca2;

    const/4 v13, 0x6

    invoke-virtual {v1, v13}, Lyads/ca2;->a(I)I

    move-result v1

    .line 338
    iget-object v4, v0, Lyads/ws;->h:Lyads/ca2;

    mul-int/2addr v1, v11

    invoke-virtual {v4, v1}, Lyads/ca2;->c(I)V

    goto :goto_15

    :cond_36
    const/16 v1, 0xff

    const/4 v12, 0x2

    const/4 v13, 0x6

    if-gt v6, v1, :cond_38

    if-ne v6, v4, :cond_37

    .line 339
    iget-object v1, v0, Lyads/ws;->l:Lyads/us;

    const/16 v2, 0x33c4

    invoke-virtual {v1, v2}, Lyads/us;->a(C)V

    goto :goto_14

    .line 340
    :cond_37
    const-string v1, "Invalid G3 character: "

    invoke-static {v6, v1, v5}, Lyads/de1;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 341
    iget-object v1, v0, Lyads/ws;->l:Lyads/us;

    const/16 v2, 0x5f

    invoke-virtual {v1, v2}, Lyads/us;->a(C)V

    :goto_14
    move v2, v3

    move v4, v2

    goto :goto_16

    .line 342
    :cond_38
    const-string v1, "Invalid extended command: "

    invoke-static {v6, v1, v5}, Lyads/de1;->a(ILjava/lang/String;Ljava/lang/String;)V

    :goto_15
    move v4, v3

    :goto_16
    move v7, v10

    move v3, v12

    move v10, v9

    move v9, v13

    goto/16 :goto_1

    :cond_39
    :goto_17
    if-eqz v2, :cond_3a

    .line 343
    invoke-virtual {v0}, Lyads/ws;->h()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lyads/ws;->m:Ljava/util/List;

    :cond_3a
    const/4 v1, 0x0

    .line 344
    iput-object v1, v0, Lyads/ws;->o:Lyads/vs;

    return-void

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x80
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x30
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x76
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
    .end packed-switch
.end method

.method public final h()Ljava/util/List;
    .locals 15

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0x8

    if-ge v2, v3, :cond_f

    .line 3
    iget-object v3, p0, Lyads/ws;->k:[Lyads/us;

    aget-object v3, v3, v2

    .line 4
    iget-boolean v4, v3, Lyads/us;->c:Z

    if-eqz v4, :cond_e

    .line 5
    iget-object v4, v3, Lyads/us;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v3, v3, Lyads/us;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_a

    .line 6
    :cond_0
    iget-object v3, p0, Lyads/ws;->k:[Lyads/us;

    aget-object v3, v3, v2

    .line 7
    iget-boolean v4, v3, Lyads/us;->d:Z

    if-eqz v4, :cond_e

    .line 8
    iget-boolean v4, v3, Lyads/us;->c:Z

    if-eqz v4, :cond_d

    .line 9
    iget-object v4, v3, Lyads/us;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v3, Lyads/us;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_8

    .line 10
    :cond_1
    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    move v4, v1

    .line 13
    :goto_1
    iget-object v5, v3, Lyads/us;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 14
    iget-object v5, v3, Lyads/us;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v6, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/16 v5, 0xa

    .line 15
    invoke-virtual {v6, v5}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 18
    :cond_2
    invoke-virtual {v3}, Lyads/us;->a()Landroid/text/SpannableString;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 23
    iget v4, v3, Lyads/us;->l:I

    const/4 v5, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_6

    if-eq v4, v7, :cond_5

    if-eq v4, v5, :cond_4

    const/4 v8, 0x3

    if-ne v4, v8, :cond_3

    goto :goto_2

    .line 36
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected justification value: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v3, Lyads/us;->l:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_4
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_3

    .line 38
    :cond_5
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_3

    .line 39
    :cond_6
    :goto_2
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 53
    :goto_3
    iget-boolean v8, v3, Lyads/us;->f:Z

    if-eqz v8, :cond_7

    .line 54
    iget v8, v3, Lyads/us;->h:I

    int-to-float v8, v8

    const/high16 v9, 0x42c60000    # 99.0f

    div-float/2addr v8, v9

    .line 55
    iget v10, v3, Lyads/us;->g:I

    int-to-float v10, v10

    div-float/2addr v10, v9

    goto :goto_4

    .line 57
    :cond_7
    iget v8, v3, Lyads/us;->h:I

    int-to-float v8, v8

    const/high16 v9, 0x43510000    # 209.0f

    div-float/2addr v8, v9

    .line 58
    iget v9, v3, Lyads/us;->g:I

    int-to-float v9, v9

    const/high16 v10, 0x42940000    # 74.0f

    div-float v10, v9, v10

    :goto_4
    const v9, 0x3f666666    # 0.9f

    mul-float/2addr v8, v9

    const v11, 0x3d4ccccd    # 0.05f

    add-float/2addr v8, v11

    mul-float/2addr v10, v9

    add-float/2addr v10, v11

    .line 72
    iget v9, v3, Lyads/us;->i:I

    div-int/lit8 v11, v9, 0x3

    if-nez v11, :cond_8

    move v11, v9

    move v9, v1

    goto :goto_5

    :cond_8
    if-ne v11, v7, :cond_9

    move v11, v9

    move v9, v7

    goto :goto_5

    :cond_9
    move v11, v9

    move v9, v5

    .line 81
    :goto_5
    rem-int/lit8 v11, v11, 0x3

    if-nez v11, :cond_a

    move v11, v1

    goto :goto_6

    :cond_a
    if-ne v11, v7, :cond_b

    move v11, v7

    goto :goto_6

    :cond_b
    move v11, v5

    .line 89
    :goto_6
    iget v5, v3, Lyads/us;->o:I

    sget v12, Lyads/us;->x:I

    if-eq v5, v12, :cond_c

    move v12, v7

    goto :goto_7

    :cond_c
    move v12, v1

    .line 91
    :goto_7
    new-instance v5, Lyads/ts;

    iget v13, v3, Lyads/us;->o:I

    iget v14, v3, Lyads/us;->e:I

    move v7, v10

    move v10, v8

    move v8, v7

    move-object v7, v4

    invoke-direct/range {v5 .. v14}, Lyads/ts;-><init>(Landroid/text/SpannableStringBuilder;Landroid/text/Layout$Alignment;FIFIZII)V

    goto :goto_9

    :cond_d
    :goto_8
    const/4 v5, 0x0

    :goto_9
    if-eqz v5, :cond_e

    .line 92
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    :goto_a
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 96
    :cond_f
    sget-object v2, Lyads/ts;->c:Ljava/util/Comparator;

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 97
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 98
    :goto_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_10

    .line 99
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyads/ts;

    iget-object v3, v3, Lyads/ts;->a:Lyads/w10;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    .line 101
    :cond_10
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
