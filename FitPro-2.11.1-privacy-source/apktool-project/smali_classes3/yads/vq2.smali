.class public final Lyads/vq2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/xa0;

.field public final b:Lyads/da2;

.field public c:Lyads/uq2;

.field public d:Lyads/uq2;

.field public e:Lyads/uq2;

.field public f:J


# direct methods
.method public constructor <init>(Lyads/xa0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/vq2;->a:Lyads/xa0;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p1, Lyads/da2;

    const/16 v0, 0x20

    invoke-direct {p1, v0}, Lyads/da2;-><init>(I)V

    iput-object p1, p0, Lyads/vq2;->b:Lyads/da2;

    .line 5
    new-instance p1, Lyads/uq2;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Lyads/uq2;-><init>(J)V

    iput-object p1, p0, Lyads/vq2;->c:Lyads/uq2;

    .line 6
    iput-object p1, p0, Lyads/vq2;->d:Lyads/uq2;

    .line 7
    iput-object p1, p0, Lyads/vq2;->e:Lyads/uq2;

    return-void
.end method

.method public static a(Lyads/uq2;JLjava/nio/ByteBuffer;I)Lyads/uq2;
    .locals 5

    .line 139
    :goto_0
    iget-wide v0, p0, Lyads/uq2;->b:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 140
    iget-object p0, p0, Lyads/uq2;->d:Lyads/uq2;

    goto :goto_0

    :cond_0
    :goto_1
    if-lez p4, :cond_1

    .line 141
    iget-wide v0, p0, Lyads/uq2;->b:J

    sub-long/2addr v0, p1

    long-to-int v0, v0

    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 142
    iget-object v1, p0, Lyads/uq2;->c:Lyads/ad;

    .line 143
    iget-object v2, v1, Lyads/ad;->a:[B

    .line 144
    iget-wide v3, p0, Lyads/uq2;->a:J

    sub-long v3, p1, v3

    long-to-int v3, v3

    iget v1, v1, Lyads/ad;->b:I

    add-int/2addr v3, v1

    .line 145
    invoke-virtual {p3, v2, v3, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr p4, v0

    int-to-long v0, v0

    add-long/2addr p1, v0

    .line 148
    iget-wide v0, p0, Lyads/uq2;->b:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 149
    iget-object p0, p0, Lyads/uq2;->d:Lyads/uq2;

    goto :goto_1

    :cond_1
    return-object p0
.end method

.method public static a(Lyads/uq2;J[BI)Lyads/uq2;
    .locals 6

    .line 150
    :goto_0
    iget-wide v0, p0, Lyads/uq2;->b:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 151
    iget-object p0, p0, Lyads/uq2;->d:Lyads/uq2;

    goto :goto_0

    :cond_0
    move v0, p4

    :cond_1
    :goto_1
    if-lez v0, :cond_2

    .line 152
    iget-wide v1, p0, Lyads/uq2;->b:J

    sub-long/2addr v1, p1

    long-to-int v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 153
    iget-object v2, p0, Lyads/uq2;->c:Lyads/ad;

    .line 154
    iget-object v3, v2, Lyads/ad;->a:[B

    .line 155
    iget-wide v4, p0, Lyads/uq2;->a:J

    sub-long v4, p1, v4

    long-to-int v4, v4

    iget v2, v2, Lyads/ad;->b:I

    add-int/2addr v4, v2

    sub-int v2, p4, v0

    .line 156
    invoke-static {v3, v4, p3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v0, v1

    int-to-long v1, v1

    add-long/2addr p1, v1

    .line 164
    iget-wide v1, p0, Lyads/uq2;->b:J

    cmp-long v1, p1, v1

    if-nez v1, :cond_1

    .line 165
    iget-object p0, p0, Lyads/uq2;->d:Lyads/uq2;

    goto :goto_1

    :cond_2
    return-object p0
.end method

.method public static a(Lyads/uq2;Lyads/ia0;Lyads/wq2;Lyads/da2;)Lyads/uq2;
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/high16 v3, 0x40000000    # 2.0f

    .line 19
    invoke-virtual {v0, v3}, Lyads/yp;->b(I)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 20
    iget-wide v3, v1, Lyads/wq2;->b:J

    const/4 v5, 0x1

    .line 23
    invoke-virtual {v2, v5}, Lyads/da2;->c(I)V

    .line 24
    iget-object v6, v2, Lyads/da2;->a:[B

    move-object/from16 v7, p0

    .line 25
    invoke-static {v7, v3, v4, v6, v5}, Lyads/vq2;->a(Lyads/uq2;J[BI)Lyads/uq2;

    move-result-object v6

    const-wide/16 v7, 0x1

    add-long/2addr v3, v7

    .line 26
    iget-object v7, v2, Lyads/da2;->a:[B

    const/4 v8, 0x0

    .line 27
    aget-byte v7, v7, v8

    and-int/lit16 v9, v7, 0x80

    if-eqz v9, :cond_0

    move v9, v5

    goto :goto_0

    :cond_0
    move v9, v8

    :goto_0
    and-int/lit8 v7, v7, 0x7f

    .line 32
    iget-object v10, v0, Lyads/ia0;->c:Lyads/u10;

    .line 33
    iget-object v11, v10, Lyads/u10;->a:[B

    if-nez v11, :cond_1

    const/16 v11, 0x10

    .line 34
    new-array v11, v11, [B

    iput-object v11, v10, Lyads/u10;->a:[B

    goto :goto_1

    .line 37
    :cond_1
    invoke-static {v11, v8}, Ljava/util/Arrays;->fill([BB)V

    .line 39
    :goto_1
    iget-object v11, v10, Lyads/u10;->a:[B

    invoke-static {v6, v3, v4, v11, v7}, Lyads/vq2;->a(Lyads/uq2;J[BI)Lyads/uq2;

    move-result-object v6

    int-to-long v11, v7

    add-long/2addr v3, v11

    if-eqz v9, :cond_2

    const/4 v5, 0x2

    .line 45
    invoke-virtual {v2, v5}, Lyads/da2;->c(I)V

    .line 46
    iget-object v7, v2, Lyads/da2;->a:[B

    .line 47
    invoke-static {v6, v3, v4, v7, v5}, Lyads/vq2;->a(Lyads/uq2;J[BI)Lyads/uq2;

    move-result-object v6

    const-wide/16 v11, 0x2

    add-long/2addr v3, v11

    .line 49
    invoke-virtual {v2}, Lyads/da2;->p()I

    move-result v5

    :cond_2
    move v11, v5

    .line 55
    iget-object v5, v10, Lyads/u10;->d:[I

    if-eqz v5, :cond_3

    .line 56
    array-length v7, v5

    if-ge v7, v11, :cond_4

    .line 57
    :cond_3
    new-array v5, v11, [I

    :cond_4
    move-object v12, v5

    .line 59
    iget-object v5, v10, Lyads/u10;->e:[I

    if-eqz v5, :cond_5

    .line 60
    array-length v7, v5

    if-ge v7, v11, :cond_6

    .line 61
    :cond_5
    new-array v5, v11, [I

    :cond_6
    move-object v13, v5

    if-eqz v9, :cond_7

    mul-int/lit8 v5, v11, 0x6

    .line 65
    invoke-virtual {v2, v5}, Lyads/da2;->c(I)V

    .line 66
    iget-object v7, v2, Lyads/da2;->a:[B

    .line 67
    invoke-static {v6, v3, v4, v7, v5}, Lyads/vq2;->a(Lyads/uq2;J[BI)Lyads/uq2;

    move-result-object v6

    int-to-long v14, v5

    add-long/2addr v3, v14

    .line 69
    invoke-virtual {v2, v8}, Lyads/da2;->e(I)V

    :goto_2
    if-ge v8, v11, :cond_8

    .line 71
    invoke-virtual {v2}, Lyads/da2;->p()I

    move-result v5

    aput v5, v12, v8

    .line 72
    invoke-virtual {v2}, Lyads/da2;->n()I

    move-result v5

    aput v5, v13, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 75
    :cond_7
    aput v8, v12, v8

    .line 76
    iget v5, v1, Lyads/wq2;->a:I

    iget-wide v14, v1, Lyads/wq2;->b:J

    sub-long v14, v3, v14

    long-to-int v7, v14

    sub-int/2addr v5, v7

    aput v5, v13, v8

    .line 80
    :cond_8
    iget-object v5, v1, Lyads/wq2;->c:Lyads/x53;

    sget v7, Lyads/o93;->a:I

    .line 81
    iget-object v14, v5, Lyads/x53;->b:[B

    iget-object v15, v10, Lyads/u10;->a:[B

    iget v7, v5, Lyads/x53;->a:I

    iget v8, v5, Lyads/x53;->c:I

    iget v5, v5, Lyads/x53;->d:I

    move/from16 v18, v5

    move/from16 v16, v7

    move/from16 v17, v8

    invoke-virtual/range {v10 .. v18}, Lyads/u10;->a(I[I[I[B[BIII)V

    .line 92
    iget-wide v7, v1, Lyads/wq2;->b:J

    sub-long/2addr v3, v7

    long-to-int v3, v3

    int-to-long v4, v3

    add-long/2addr v7, v4

    .line 93
    iput-wide v7, v1, Lyads/wq2;->b:J

    .line 94
    iget v4, v1, Lyads/wq2;->a:I

    sub-int/2addr v4, v3

    iput v4, v1, Lyads/wq2;->a:I

    goto :goto_3

    :cond_9
    move-object/from16 v7, p0

    move-object v6, v7

    :goto_3
    const/high16 v3, 0x10000000

    .line 95
    invoke-virtual {v0, v3}, Lyads/yp;->b(I)Z

    move-result v3

    if-eqz v3, :cond_c

    const/4 v3, 0x4

    .line 96
    invoke-virtual {v2, v3}, Lyads/da2;->c(I)V

    .line 97
    iget-wide v4, v1, Lyads/wq2;->b:J

    .line 98
    iget-object v7, v2, Lyads/da2;->a:[B

    .line 99
    invoke-static {v6, v4, v5, v7, v3}, Lyads/vq2;->a(Lyads/uq2;J[BI)Lyads/uq2;

    move-result-object v4

    .line 100
    invoke-virtual {v2}, Lyads/da2;->n()I

    move-result v2

    .line 101
    iget-wide v5, v1, Lyads/wq2;->b:J

    const-wide/16 v7, 0x4

    add-long/2addr v5, v7

    iput-wide v5, v1, Lyads/wq2;->b:J

    .line 102
    iget v5, v1, Lyads/wq2;->a:I

    sub-int/2addr v5, v3

    iput v5, v1, Lyads/wq2;->a:I

    .line 105
    invoke-virtual {v0, v2}, Lyads/ia0;->c(I)V

    .line 106
    iget-wide v5, v1, Lyads/wq2;->b:J

    iget-object v3, v0, Lyads/ia0;->d:Ljava/nio/ByteBuffer;

    invoke-static {v4, v5, v6, v3, v2}, Lyads/vq2;->a(Lyads/uq2;JLjava/nio/ByteBuffer;I)Lyads/uq2;

    move-result-object v3

    .line 107
    iget-wide v4, v1, Lyads/wq2;->b:J

    int-to-long v6, v2

    add-long/2addr v4, v6

    iput-wide v4, v1, Lyads/wq2;->b:J

    .line 108
    iget v4, v1, Lyads/wq2;->a:I

    sub-int/2addr v4, v2

    iput v4, v1, Lyads/wq2;->a:I

    .line 109
    iget-object v2, v0, Lyads/ia0;->g:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    move-result v2

    if-ge v2, v4, :cond_a

    goto :goto_4

    .line 112
    :cond_a
    iget-object v2, v0, Lyads/ia0;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_5

    .line 113
    :cond_b
    :goto_4
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, v0, Lyads/ia0;->g:Ljava/nio/ByteBuffer;

    .line 114
    :goto_5
    iget-wide v4, v1, Lyads/wq2;->b:J

    iget-object v0, v0, Lyads/ia0;->g:Ljava/nio/ByteBuffer;

    iget v1, v1, Lyads/wq2;->a:I

    .line 115
    invoke-static {v3, v4, v5, v0, v1}, Lyads/vq2;->a(Lyads/uq2;JLjava/nio/ByteBuffer;I)Lyads/uq2;

    move-result-object v0

    return-object v0

    .line 118
    :cond_c
    iget v2, v1, Lyads/wq2;->a:I

    invoke-virtual {v0, v2}, Lyads/ia0;->c(I)V

    .line 119
    iget-wide v2, v1, Lyads/wq2;->b:J

    iget-object v0, v0, Lyads/ia0;->d:Ljava/nio/ByteBuffer;

    iget v1, v1, Lyads/wq2;->a:I

    .line 120
    invoke-static {v6, v2, v3, v0, v1}, Lyads/vq2;->a(Lyads/uq2;JLjava/nio/ByteBuffer;I)Lyads/uq2;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(J)V
    .locals 5

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lyads/vq2;->c:Lyads/uq2;

    iget-wide v1, v0, Lyads/uq2;->b:J

    cmp-long v1, p1, v1

    if-ltz v1, :cond_1

    .line 4
    iget-object v1, p0, Lyads/vq2;->a:Lyads/xa0;

    iget-object v0, v0, Lyads/uq2;->c:Lyads/ad;

    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v2, v1, Lyads/xa0;->d:[Lyads/ad;

    iget v3, v1, Lyads/xa0;->c:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v1, Lyads/xa0;->c:I

    aput-object v0, v2, v3

    .line 6
    iget v0, v1, Lyads/xa0;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, Lyads/xa0;->b:I

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    .line 9
    iget-object v0, p0, Lyads/vq2;->c:Lyads/uq2;

    const/4 v1, 0x0

    .line 10
    iput-object v1, v0, Lyads/uq2;->c:Lyads/ad;

    .line 11
    iget-object v2, v0, Lyads/uq2;->d:Lyads/uq2;

    .line 12
    iput-object v1, v0, Lyads/uq2;->d:Lyads/uq2;

    .line 13
    iput-object v2, p0, Lyads/vq2;->c:Lyads/uq2;

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    .line 15
    :cond_1
    iget-object p1, p0, Lyads/vq2;->d:Lyads/uq2;

    iget-wide p1, p1, Lyads/uq2;->a:J

    iget-wide v1, v0, Lyads/uq2;->a:J

    cmp-long p1, p1, v1

    if-gez p1, :cond_2

    .line 18
    iput-object v0, p0, Lyads/vq2;->d:Lyads/uq2;

    :cond_2
    :goto_1
    return-void
.end method

.method public final a(Lyads/uq2;)V
    .locals 6

    .line 121
    iget-object v0, p1, Lyads/uq2;->c:Lyads/ad;

    if-nez v0, :cond_0

    return-void

    .line 127
    :cond_0
    iget-object v0, p0, Lyads/vq2;->a:Lyads/xa0;

    monitor-enter v0

    move-object v1, p1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 128
    :try_start_0
    iget-object v3, v0, Lyads/xa0;->d:[Lyads/ad;

    iget v4, v0, Lyads/xa0;->c:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v0, Lyads/xa0;->c:I

    .line 129
    iget-object v5, v1, Lyads/uq2;->c:Lyads/ad;

    .line 130
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    aput-object v5, v3, v4

    .line 132
    iget v3, v0, Lyads/xa0;->b:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v0, Lyads/xa0;->b:I

    .line 133
    iget-object v1, v1, Lyads/uq2;->d:Lyads/uq2;

    if-eqz v1, :cond_2

    iget-object v3, v1, Lyads/uq2;->c:Lyads/ad;

    if-nez v3, :cond_1

    :cond_2
    move-object v1, v2

    goto :goto_0

    .line 134
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 135
    iput-object v2, p1, Lyads/uq2;->c:Lyads/ad;

    .line 137
    iput-object v2, p1, Lyads/uq2;->d:Lyads/uq2;

    return-void

    :catchall_0
    move-exception p1

    .line 138
    monitor-exit v0

    throw p1
.end method
