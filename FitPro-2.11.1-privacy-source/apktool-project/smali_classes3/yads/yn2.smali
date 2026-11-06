.class public final Lyads/yn2;
.super Lyads/tm;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyads/tm;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    sub-int v2, v1, v0

    .line 5
    iget-object v3, p0, Lyads/tm;->b:Lyads/pj;

    iget v3, v3, Lyads/pj;->c:I

    const/high16 v4, 0x30000000

    const/high16 v5, 0x20000000

    const/high16 v6, 0x10000000

    const/4 v7, 0x4

    const/4 v8, 0x3

    if-eq v3, v8, :cond_3

    if-eq v3, v7, :cond_2

    if-eq v3, v6, :cond_4

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 24
    :cond_1
    div-int/lit8 v2, v2, 0x3

    goto :goto_1

    .line 28
    :cond_2
    :goto_0
    div-int/lit8 v2, v2, 0x2

    goto :goto_2

    :cond_3
    :goto_1
    mul-int/lit8 v2, v2, 0x2

    .line 38
    :cond_4
    :goto_2
    invoke-virtual {p0, v2}, Lyads/tm;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 39
    iget-object v3, p0, Lyads/tm;->b:Lyads/pj;

    iget v3, v3, Lyads/pj;->c:I

    if-eq v3, v8, :cond_9

    if-eq v3, v7, :cond_8

    if-eq v3, v6, :cond_7

    if-eq v3, v5, :cond_6

    if-ne v3, v4, :cond_5

    :goto_3
    if-ge v0, v1, :cond_a

    add-int/lit8 v3, v0, 0x2

    .line 64
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v0, 0x3

    .line 65
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x4

    goto :goto_3

    .line 86
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_6
    :goto_4
    if-ge v0, v1, :cond_a

    add-int/lit8 v3, v0, 0x1

    .line 87
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v0, 0x2

    .line 88
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x3

    goto :goto_4

    :cond_7
    :goto_5
    if-ge v0, v1, :cond_a

    add-int/lit8 v3, v0, 0x1

    .line 89
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 90
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x2

    goto :goto_5

    :cond_8
    :goto_6
    if-ge v0, v1, :cond_a

    .line 114
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v3

    sget v4, Lyads/o93;->a:I

    const/high16 v4, 0x3f800000    # 1.0f

    .line 115
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    const/high16 v4, -0x40800000    # -1.0f

    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    const v4, 0x46fffe00    # 32767.0f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    int-to-short v3, v3

    and-int/lit16 v4, v3, 0xff

    int-to-byte v4, v4

    .line 116
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shr-int/lit8 v3, v3, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    .line 117
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x4

    goto :goto_6

    :cond_9
    :goto_7
    if-ge v0, v1, :cond_a

    const/4 v3, 0x0

    .line 118
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 119
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v3, v3, -0x80

    int-to-byte v3, v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 163
    :cond_a
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 164
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void
.end method

.method public final b(Lyads/pj;)Lyads/pj;
    .locals 3

    .line 1
    iget v0, p1, Lyads/pj;->c:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_1

    const/high16 v1, 0x10000000

    if-eq v0, v1, :cond_1

    const/high16 v1, 0x20000000

    if-eq v0, v1, :cond_1

    const/high16 v1, 0x30000000

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lyads/qj;

    invoke-direct {v0, p1}, Lyads/qj;-><init>(Lyads/pj;)V

    throw v0

    :cond_1
    :goto_0
    if-eq v0, v2, :cond_2

    .line 11
    new-instance v0, Lyads/pj;

    iget v1, p1, Lyads/pj;->a:I

    iget p1, p1, Lyads/pj;->b:I

    invoke-direct {v0, v1, p1, v2}, Lyads/pj;-><init>(III)V

    return-object v0

    .line 13
    :cond_2
    sget-object p1, Lyads/pj;->e:Lyads/pj;

    return-object p1
.end method
