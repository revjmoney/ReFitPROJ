.class public final Lyads/sb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/yj;


# instance fields
.field public A:I

.field public B:J

.field public C:J

.field public D:J

.field public E:J

.field public F:I

.field public G:Z

.field public H:Z

.field public I:J

.field public J:F

.field public K:[Lyads/rj;

.field public L:[Ljava/nio/ByteBuffer;

.field public M:Ljava/nio/ByteBuffer;

.field public N:I

.field public O:Ljava/nio/ByteBuffer;

.field public P:[B

.field public Q:I

.field public R:I

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:I

.field public X:Lyads/ek;

.field public Y:Z

.field public Z:J

.field public final a:Lyads/kj;

.field public a0:Z

.field public final b:Lyads/lb0;

.field public b0:Z

.field public final c:Z

.field public final d:Lyads/ct;

.field public final e:Lyads/j73;

.field public final f:[Lyads/rj;

.field public final g:[Lyads/rj;

.field public final h:Lyads/ay;

.field public final i:Lyads/ck;

.field public final j:Ljava/util/ArrayDeque;

.field public final k:Z

.field public final l:I

.field public m:Lyads/rb0;

.field public final n:Lyads/ob0;

.field public final o:Lyads/ob0;

.field public final p:Lyads/ub0;

.field public q:Lyads/ld2;

.field public r:Lyads/pi1;

.field public s:Lyads/kb0;

.field public t:Lyads/kb0;

.field public u:Landroid/media/AudioTrack;

.field public v:Lyads/fj;

.field public w:Lyads/nb0;

.field public x:Lyads/nb0;

.field public y:Lyads/xc2;

.field public z:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Lyads/jb0;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lyads/jb0;->a:Lyads/kj;

    iput-object v0, p0, Lyads/sb0;->a:Lyads/kj;

    .line 3
    iget-object v0, p1, Lyads/jb0;->b:Lyads/lb0;

    iput-object v0, p0, Lyads/sb0;->b:Lyads/lb0;

    .line 4
    sget v1, Lyads/o93;->a:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lyads/sb0;->c:Z

    .line 5
    iput-boolean v1, p0, Lyads/sb0;->k:Z

    .line 6
    iput v1, p0, Lyads/sb0;->l:I

    .line 7
    iget-object p1, p1, Lyads/jb0;->c:Lyads/ub0;

    iput-object p1, p0, Lyads/sb0;->p:Lyads/ub0;

    .line 8
    new-instance p1, Lyads/ay;

    invoke-direct {p1, v1}, Lyads/ay;-><init>(I)V

    iput-object p1, p0, Lyads/sb0;->h:Lyads/ay;

    .line 9
    invoke-virtual {p1}, Lyads/ay;->d()Z

    .line 10
    new-instance p1, Lyads/ck;

    new-instance v2, Lyads/pb0;

    invoke-direct {v2, p0}, Lyads/pb0;-><init>(Lyads/sb0;)V

    invoke-direct {p1, v2}, Lyads/ck;-><init>(Lyads/pb0;)V

    iput-object p1, p0, Lyads/sb0;->i:Lyads/ck;

    .line 11
    new-instance p1, Lyads/ct;

    invoke-direct {p1}, Lyads/ct;-><init>()V

    iput-object p1, p0, Lyads/sb0;->d:Lyads/ct;

    .line 12
    new-instance v2, Lyads/j73;

    invoke-direct {v2}, Lyads/j73;-><init>()V

    iput-object v2, p0, Lyads/sb0;->e:Lyads/j73;

    .line 13
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 14
    new-instance v4, Lyads/yn2;

    invoke-direct {v4}, Lyads/yn2;-><init>()V

    const/4 v5, 0x3

    new-array v5, v5, [Lyads/tm;

    aput-object v4, v5, v1

    const/4 v4, 0x1

    aput-object p1, v5, v4

    const/4 p1, 0x2

    aput-object v2, v5, p1

    invoke-static {v3, v5}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 15
    iget-object p1, v0, Lyads/lb0;->a:[Lyads/rj;

    .line 16
    invoke-static {v3, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 17
    new-array p1, v1, [Lyads/rj;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lyads/rj;

    iput-object p1, p0, Lyads/sb0;->f:[Lyads/rj;

    .line 18
    new-instance p1, Lyads/zt0;

    invoke-direct {p1}, Lyads/zt0;-><init>()V

    new-array v0, v4, [Lyads/rj;

    aput-object p1, v0, v1

    iput-object v0, p0, Lyads/sb0;->g:[Lyads/rj;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 19
    iput p1, p0, Lyads/sb0;->J:F

    .line 20
    sget-object p1, Lyads/fj;->h:Lyads/fj;

    iput-object p1, p0, Lyads/sb0;->v:Lyads/fj;

    .line 21
    iput v1, p0, Lyads/sb0;->W:I

    .line 22
    new-instance p1, Lyads/ek;

    invoke-direct {p1}, Lyads/ek;-><init>()V

    iput-object p1, p0, Lyads/sb0;->X:Lyads/ek;

    .line 23
    new-instance v2, Lyads/nb0;

    sget-object v3, Lyads/xc2;->e:Lyads/xc2;

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v2 .. v8}, Lyads/nb0;-><init>(Lyads/xc2;ZJJ)V

    iput-object v2, p0, Lyads/sb0;->x:Lyads/nb0;

    .line 29
    iput-object v3, p0, Lyads/sb0;->y:Lyads/xc2;

    const/4 p1, -0x1

    .line 30
    iput p1, p0, Lyads/sb0;->R:I

    .line 31
    new-array p1, v1, [Lyads/rj;

    iput-object p1, p0, Lyads/sb0;->K:[Lyads/rj;

    .line 32
    new-array p1, v1, [Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lyads/sb0;->L:[Ljava/nio/ByteBuffer;

    .line 33
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lyads/sb0;->j:Ljava/util/ArrayDeque;

    .line 34
    new-instance p1, Lyads/ob0;

    invoke-direct {p1}, Lyads/ob0;-><init>()V

    iput-object p1, p0, Lyads/sb0;->n:Lyads/ob0;

    .line 36
    new-instance p1, Lyads/ob0;

    invoke-direct {p1}, Lyads/ob0;-><init>()V

    iput-object p1, p0, Lyads/sb0;->o:Lyads/ob0;

    return-void
.end method

.method public static a(Landroid/media/AudioTrack;)Z
    .locals 2

    .line 904
    sget v0, Lyads/o93;->a:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Lyads/iv0;)I
    .locals 3

    .line 1
    iget-object v0, p1, Lyads/iv0;->m:Ljava/lang/String;

    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_3

    .line 2
    iget v0, p1, Lyads/iv0;->B:I

    invoke-static {v0}, Lyads/o93;->d(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Invalid PCM encoding: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Lyads/iv0;->B:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DefaultAudioSink"

    invoke-static {v0, p1}, Lyads/xf1;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 6
    :cond_0
    iget p1, p1, Lyads/iv0;->B:I

    if-eq p1, v2, :cond_2

    iget-boolean v0, p0, Lyads/sb0;->c:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v2

    .line 14
    :cond_3
    iget-boolean v0, p0, Lyads/sb0;->a0:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lyads/sb0;->v:Lyads/fj;

    invoke-virtual {p0, v0, p1}, Lyads/sb0;->a(Lyads/fj;Lyads/iv0;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v2

    .line 17
    :cond_4
    iget-object v0, p0, Lyads/sb0;->a:Lyads/kj;

    .line 18
    invoke-virtual {v0, p1}, Lyads/kj;->a(Lyads/iv0;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v1
.end method

.method public final a(Z)J
    .locals 32

    move-object/from16 v0, p0

    .line 19
    invoke-virtual {v0}, Lyads/sb0;->f()Z

    move-result v1

    if-eqz v1, :cond_2c

    iget-boolean v1, v0, Lyads/sb0;->H:Z

    if-eqz v1, :cond_0

    goto/16 :goto_19

    .line 22
    :cond_0
    iget-object v1, v0, Lyads/sb0;->i:Lyads/ck;

    .line 23
    iget-object v2, v1, Lyads/ck;->c:Landroid/media/AudioTrack;

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v2

    const/4 v7, 0x3

    const/4 v9, 0x2

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x3e8

    const/4 v14, 0x1

    if-ne v2, v7, :cond_18

    .line 26
    invoke-virtual {v1}, Lyads/ck;->a()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lyads/ck;->a(J)J

    move-result-wide v2

    cmp-long v4, v2, v10

    if-nez v4, :cond_1

    goto/16 :goto_9

    .line 27
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v17

    div-long v5, v17, v12

    move-wide/from16 v17, v12

    .line 28
    iget-wide v12, v1, Lyads/ck;->m:J

    sub-long v12, v5, v12

    const-wide/16 v21, 0x7530

    cmp-long v4, v12, v21

    if-ltz v4, :cond_3

    .line 30
    iget-object v4, v1, Lyads/ck;->b:[J

    iget v12, v1, Lyads/ck;->v:I

    sub-long v21, v2, v5

    aput-wide v21, v4, v12

    add-int/2addr v12, v14

    const/16 v4, 0xa

    .line 31
    rem-int/2addr v12, v4

    iput v12, v1, Lyads/ck;->v:I

    .line 32
    iget v12, v1, Lyads/ck;->w:I

    if-ge v12, v4, :cond_2

    add-int/2addr v12, v14

    .line 33
    iput v12, v1, Lyads/ck;->w:I

    .line 35
    :cond_2
    iput-wide v5, v1, Lyads/ck;->m:J

    .line 36
    iput-wide v10, v1, Lyads/ck;->l:J

    const/4 v4, 0x0

    .line 37
    :goto_0
    iget v12, v1, Lyads/ck;->w:I

    if-ge v4, v12, :cond_3

    .line 38
    iget-wide v10, v1, Lyads/ck;->l:J

    iget-object v13, v1, Lyads/ck;->b:[J

    aget-wide v23, v13, v4

    int-to-long v12, v12

    div-long v23, v23, v12

    add-long v10, v23, v10

    iput-wide v10, v1, Lyads/ck;->l:J

    add-int/lit8 v4, v4, 0x1

    const-wide/16 v10, 0x0

    goto :goto_0

    .line 42
    :cond_3
    iget-boolean v4, v1, Lyads/ck;->h:Z

    if-eqz v4, :cond_4

    goto/16 :goto_a

    .line 43
    :cond_4
    iget-object v4, v1, Lyads/ck;->f:Lyads/bk;

    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    iget-object v10, v4, Lyads/bk;->a:Lyads/ak;

    const/4 v13, 0x4

    const-wide/32 v23, 0x7a120

    if-eqz v10, :cond_d

    iget-wide v11, v4, Lyads/bk;->e:J

    sub-long v11, v5, v11

    iget-wide v7, v4, Lyads/bk;->d:J

    cmp-long v7, v11, v7

    if-gez v7, :cond_5

    goto :goto_1

    .line 48
    :cond_5
    iput-wide v5, v4, Lyads/bk;->e:J

    .line 49
    invoke-virtual {v10}, Lyads/ak;->b()Z

    move-result v7

    .line 50
    iget v8, v4, Lyads/bk;->b:I

    if-eqz v8, :cond_b

    if-eq v8, v14, :cond_9

    if-eq v8, v9, :cond_8

    const/4 v10, 0x3

    if-eq v8, v10, :cond_7

    if-ne v8, v13, :cond_6

    goto :goto_2

    .line 95
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_7
    if-eqz v7, :cond_e

    .line 96
    invoke-virtual {v4}, Lyads/bk;->a()V

    goto :goto_2

    :cond_8
    if-nez v7, :cond_e

    .line 97
    invoke-virtual {v4}, Lyads/bk;->a()V

    goto :goto_2

    :cond_9
    if-eqz v7, :cond_a

    .line 98
    iget-object v8, v4, Lyads/bk;->a:Lyads/ak;

    .line 99
    iget-wide v10, v8, Lyads/ak;->e:J

    .line 100
    iget-wide v13, v4, Lyads/bk;->f:J

    cmp-long v10, v10, v13

    if-lez v10, :cond_e

    .line 101
    invoke-virtual {v4, v9}, Lyads/bk;->a(I)V

    goto :goto_2

    .line 104
    :cond_a
    invoke-virtual {v4}, Lyads/bk;->a()V

    goto :goto_2

    :cond_b
    if-eqz v7, :cond_c

    .line 105
    iget-object v10, v4, Lyads/bk;->a:Lyads/ak;

    invoke-virtual {v10}, Lyads/ak;->a()J

    move-result-wide v10

    iget-wide v13, v4, Lyads/bk;->c:J

    cmp-long v10, v10, v13

    if-ltz v10, :cond_d

    .line 107
    iget-object v10, v4, Lyads/bk;->a:Lyads/ak;

    .line 108
    iget-wide v10, v10, Lyads/ak;->e:J

    .line 109
    iput-wide v10, v4, Lyads/bk;->f:J

    const/4 v8, 0x1

    .line 110
    invoke-virtual {v4, v8}, Lyads/bk;->a(I)V

    goto :goto_2

    .line 115
    :cond_c
    iget-wide v10, v4, Lyads/bk;->c:J

    sub-long v10, v5, v10

    cmp-long v10, v10, v23

    if-lez v10, :cond_e

    const/4 v10, 0x3

    .line 120
    invoke-virtual {v4, v10}, Lyads/bk;->a(I)V

    goto :goto_2

    :cond_d
    :goto_1
    const/4 v7, 0x0

    :cond_e
    :goto_2
    const-string v10, "DefaultAudioSink"

    if-nez v7, :cond_f

    const-wide/32 v25, 0x4c4b40

    goto/16 :goto_7

    .line 121
    :cond_f
    iget-object v7, v4, Lyads/bk;->a:Lyads/ak;

    if-eqz v7, :cond_10

    invoke-virtual {v7}, Lyads/ak;->a()J

    move-result-wide v25

    move-wide/from16 v12, v25

    goto :goto_3

    :cond_10
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    :goto_3
    const-wide/32 v25, 0x4c4b40

    .line 122
    iget-object v11, v4, Lyads/bk;->a:Lyads/ak;

    if-eqz v11, :cond_11

    .line 123
    iget-wide v7, v11, Lyads/ak;->e:J

    goto :goto_4

    :cond_11
    const-wide/16 v7, -0x1

    :goto_4
    sub-long v27, v12, v5

    .line 124
    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->abs(J)J

    move-result-wide v27

    cmp-long v11, v27, v25

    const-string v14, ", "

    if-lez v11, :cond_13

    .line 125
    iget-object v11, v1, Lyads/ck;->a:Lyads/pb0;

    .line 126
    new-instance v15, Ljava/lang/StringBuilder;

    const-string v9, "Spurious audio timestamp (system clock mismatch): "

    invoke-direct {v15, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v11, Lyads/pb0;->a:Lyads/sb0;

    .line 127
    iget-object v7, v3, Lyads/sb0;->t:Lyads/kb0;

    .line 128
    iget v8, v7, Lyads/kb0;->c:I

    if-nez v8, :cond_12

    .line 129
    iget-wide v8, v3, Lyads/sb0;->B:J

    iget v3, v7, Lyads/kb0;->b:I

    int-to-long v12, v3

    div-long/2addr v8, v12

    goto :goto_5

    .line 130
    :cond_12
    iget-wide v8, v3, Lyads/sb0;->C:J

    .line 131
    :goto_5
    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v11, Lyads/pb0;->a:Lyads/sb0;

    .line 133
    invoke-virtual {v3}, Lyads/sb0;->d()J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 137
    invoke-static {v10, v2}, Lyads/xf1;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 138
    invoke-virtual {v4, v7}, Lyads/bk;->a(I)V

    goto :goto_7

    .line 139
    :cond_13
    invoke-virtual {v1, v7, v8}, Lyads/ck;->a(J)J

    move-result-wide v30

    sub-long v30, v30, v2

    invoke-static/range {v30 .. v31}, Ljava/lang/Math;->abs(J)J

    move-result-wide v30

    cmp-long v9, v30, v25

    if-lez v9, :cond_15

    .line 141
    iget-object v9, v1, Lyads/ck;->a:Lyads/pb0;

    .line 142
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v15, "Spurious audio timestamp (frame position mismatch): "

    invoke-direct {v11, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v9, Lyads/pb0;->a:Lyads/sb0;

    .line 143
    iget-object v7, v3, Lyads/sb0;->t:Lyads/kb0;

    .line 144
    iget v8, v7, Lyads/kb0;->c:I

    if-nez v8, :cond_14

    .line 145
    iget-wide v11, v3, Lyads/sb0;->B:J

    iget v3, v7, Lyads/kb0;->b:I

    int-to-long v7, v3

    div-long/2addr v11, v7

    goto :goto_6

    .line 146
    :cond_14
    iget-wide v11, v3, Lyads/sb0;->C:J

    .line 147
    :goto_6
    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v9, Lyads/pb0;->a:Lyads/sb0;

    .line 149
    invoke-virtual {v3}, Lyads/sb0;->d()J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 153
    invoke-static {v10, v2}, Lyads/xf1;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 154
    invoke-virtual {v4, v7}, Lyads/bk;->a(I)V

    goto :goto_7

    :cond_15
    const/4 v7, 0x4

    .line 155
    iget v2, v4, Lyads/bk;->b:I

    if-ne v2, v7, :cond_16

    .line 156
    invoke-virtual {v4}, Lyads/bk;->a()V

    .line 157
    :cond_16
    :goto_7
    iget-boolean v2, v1, Lyads/ck;->q:Z

    if-eqz v2, :cond_19

    iget-object v2, v1, Lyads/ck;->n:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_19

    iget-wide v3, v1, Lyads/ck;->r:J

    sub-long v3, v5, v3

    cmp-long v3, v3, v23

    if-ltz v3, :cond_19

    .line 163
    :try_start_0
    iget-object v3, v1, Lyads/ck;->c:Landroid/media/AudioTrack;

    .line 164
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    .line 165
    :try_start_1
    new-array v7, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    sget v3, Lyads/o93;->a:I

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    mul-long v2, v2, v17

    iget-wide v7, v1, Lyads/ck;->i:J

    sub-long/2addr v2, v7

    iput-wide v2, v1, Lyads/ck;->o:J

    const-wide/16 v7, 0x0

    .line 169
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v1, Lyads/ck;->o:J

    cmp-long v7, v2, v25

    if-lez v7, :cond_17

    .line 170
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Ignoring impossibly large audio latency: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Lyads/xf1;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v7, 0x0

    .line 171
    iput-wide v7, v1, Lyads/ck;->o:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_8

    :catch_0
    const/4 v4, 0x0

    :catch_1
    const/4 v2, 0x0

    .line 175
    iput-object v2, v1, Lyads/ck;->n:Ljava/lang/reflect/Method;

    .line 177
    :cond_17
    :goto_8
    iput-wide v5, v1, Lyads/ck;->r:J

    goto :goto_b

    :cond_18
    :goto_9
    move-wide/from16 v17, v12

    :cond_19
    :goto_a
    const/4 v4, 0x0

    .line 178
    :goto_b
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    div-long v2, v2, v17

    .line 180
    iget-object v5, v1, Lyads/ck;->f:Lyads/bk;

    .line 181
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    iget v6, v5, Lyads/bk;->b:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_1a

    const/4 v8, 0x1

    goto :goto_c

    :cond_1a
    move v8, v4

    :goto_c
    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v8, :cond_1e

    .line 183
    iget-object v6, v5, Lyads/bk;->a:Lyads/ak;

    if-eqz v6, :cond_1b

    .line 184
    iget-wide v6, v6, Lyads/ak;->e:J

    goto :goto_d

    :cond_1b
    const-wide/16 v6, -0x1

    .line 185
    :goto_d
    invoke-virtual {v1, v6, v7}, Lyads/ck;->a(J)J

    move-result-wide v6

    .line 186
    iget-object v5, v5, Lyads/bk;->a:Lyads/ak;

    if-eqz v5, :cond_1c

    invoke-virtual {v5}, Lyads/ak;->a()J

    move-result-wide v9

    move-wide/from16 v28, v9

    goto :goto_e

    :cond_1c
    const-wide v28, -0x7fffffffffffffffL    # -4.9E-324

    :goto_e
    sub-long v9, v2, v28

    .line 187
    iget v5, v1, Lyads/ck;->j:F

    .line 188
    sget v11, Lyads/o93;->a:I

    cmpl-float v11, v5, v4

    if-nez v11, :cond_1d

    goto :goto_f

    :cond_1d
    long-to-double v9, v9

    float-to-double v11, v5

    mul-double/2addr v9, v11

    .line 189
    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    move-result-wide v9

    :goto_f
    add-long/2addr v9, v6

    goto :goto_11

    .line 190
    :cond_1e
    iget v5, v1, Lyads/ck;->w:I

    if-nez v5, :cond_1f

    .line 191
    invoke-virtual {v1}, Lyads/ck;->a()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lyads/ck;->a(J)J

    move-result-wide v5

    goto :goto_10

    .line 192
    :cond_1f
    iget-wide v5, v1, Lyads/ck;->l:J

    add-long/2addr v5, v2

    :goto_10
    move-wide v9, v5

    if-nez p1, :cond_20

    .line 195
    iget-wide v5, v1, Lyads/ck;->o:J

    sub-long/2addr v9, v5

    const-wide/16 v5, 0x0

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    .line 199
    :cond_20
    :goto_11
    iget-boolean v5, v1, Lyads/ck;->D:Z

    if-eq v5, v8, :cond_21

    .line 201
    iget-wide v5, v1, Lyads/ck;->C:J

    iput-wide v5, v1, Lyads/ck;->F:J

    .line 202
    iget-wide v5, v1, Lyads/ck;->B:J

    iput-wide v5, v1, Lyads/ck;->E:J

    .line 204
    :cond_21
    iget-wide v5, v1, Lyads/ck;->F:J

    sub-long v5, v2, v5

    const-wide/32 v11, 0xf4240

    cmp-long v7, v5, v11

    if-gez v7, :cond_23

    .line 208
    iget-wide v13, v1, Lyads/ck;->E:J

    iget v7, v1, Lyads/ck;->j:F

    .line 210
    sget v15, Lyads/o93;->a:I

    cmpl-float v15, v7, v4

    if-nez v15, :cond_22

    move v15, v4

    move-wide/from16 v21, v5

    move-wide/from16 v19, v11

    move-wide/from16 v4, v21

    goto :goto_12

    :cond_22
    move-wide/from16 v19, v11

    long-to-double v11, v5

    move v15, v4

    move-wide/from16 v21, v5

    float-to-double v4, v7

    mul-double/2addr v11, v4

    .line 211
    invoke-static {v11, v12}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    :goto_12
    add-long/2addr v4, v13

    mul-long v6, v21, v17

    .line 212
    div-long v6, v6, v19

    mul-long/2addr v9, v6

    sub-long v12, v17, v6

    mul-long/2addr v12, v4

    add-long/2addr v12, v9

    .line 215
    div-long v9, v12, v17

    goto :goto_13

    :cond_23
    move v15, v4

    move-wide/from16 v19, v11

    .line 218
    :goto_13
    iget-boolean v4, v1, Lyads/ck;->k:Z

    if-nez v4, :cond_25

    iget-wide v4, v1, Lyads/ck;->B:J

    cmp-long v6, v9, v4

    if-lez v6, :cond_25

    const/4 v14, 0x1

    .line 219
    iput-boolean v14, v1, Lyads/ck;->k:Z

    sub-long v4, v9, v4

    .line 220
    invoke-static {v4, v5}, Lyads/o93;->b(J)J

    move-result-wide v4

    .line 221
    iget v6, v1, Lyads/ck;->j:F

    cmpl-float v7, v6, v15

    if-nez v7, :cond_24

    goto :goto_14

    :cond_24
    long-to-double v4, v4

    float-to-double v6, v6

    div-double/2addr v4, v6

    .line 222
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    .line 223
    :goto_14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v4, v5}, Lyads/o93;->b(J)J

    move-result-wide v4

    sub-long/2addr v6, v4

    .line 224
    iget-object v4, v1, Lyads/ck;->a:Lyads/pb0;

    .line 225
    iget-object v4, v4, Lyads/pb0;->a:Lyads/sb0;

    .line 226
    iget-object v4, v4, Lyads/sb0;->r:Lyads/pi1;

    if-eqz v4, :cond_25

    .line 227
    iget-object v4, v4, Lyads/pi1;->a:Lyads/qi1;

    .line 228
    iget-object v4, v4, Lyads/qi1;->H0:Lyads/sj;

    invoke-virtual {v4, v6, v7}, Lyads/sj;->b(J)V

    .line 229
    :cond_25
    iput-wide v2, v1, Lyads/ck;->C:J

    .line 230
    iput-wide v9, v1, Lyads/ck;->B:J

    .line 231
    iput-boolean v8, v1, Lyads/ck;->D:Z

    .line 232
    iget-object v1, v0, Lyads/sb0;->t:Lyads/kb0;

    invoke-virtual {v0}, Lyads/sb0;->d()J

    move-result-wide v2

    mul-long v2, v2, v19

    .line 233
    iget v1, v1, Lyads/kb0;->e:I

    int-to-long v4, v1

    .line 234
    div-long/2addr v2, v4

    .line 235
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    .line 236
    :goto_15
    iget-object v3, v0, Lyads/sb0;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_26

    iget-object v3, v0, Lyads/sb0;->j:Ljava/util/ArrayDeque;

    .line 237
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyads/nb0;

    iget-wide v3, v3, Lyads/nb0;->d:J

    cmp-long v3, v1, v3

    if-ltz v3, :cond_26

    .line 239
    iget-object v3, v0, Lyads/sb0;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyads/nb0;

    iput-object v3, v0, Lyads/sb0;->x:Lyads/nb0;

    goto :goto_15

    .line 242
    :cond_26
    iget-object v3, v0, Lyads/sb0;->x:Lyads/nb0;

    iget-wide v4, v3, Lyads/nb0;->d:J

    sub-long v6, v1, v4

    .line 244
    iget-object v3, v3, Lyads/nb0;->a:Lyads/xc2;

    sget-object v4, Lyads/xc2;->e:Lyads/xc2;

    invoke-virtual {v3, v4}, Lyads/xc2;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_27

    .line 245
    iget-object v1, v0, Lyads/sb0;->x:Lyads/nb0;

    iget-wide v1, v1, Lyads/nb0;->c:J

    add-long/2addr v1, v6

    goto/16 :goto_18

    .line 246
    :cond_27
    iget-object v3, v0, Lyads/sb0;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2a

    .line 247
    iget-object v1, v0, Lyads/sb0;->b:Lyads/lb0;

    .line 248
    iget-object v1, v1, Lyads/lb0;->c:Lyads/m03;

    .line 249
    iget-wide v2, v1, Lyads/m03;->o:J

    const-wide/16 v4, 0x400

    cmp-long v2, v2, v4

    if-ltz v2, :cond_29

    .line 250
    iget-wide v2, v1, Lyads/m03;->n:J

    iget-object v4, v1, Lyads/m03;->j:Lyads/l03;

    .line 251
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    iget v5, v4, Lyads/l03;->k:I

    iget v4, v4, Lyads/l03;->b:I

    mul-int/2addr v5, v4

    const/16 v16, 0x2

    mul-int/lit8 v5, v5, 0x2

    int-to-long v4, v5

    sub-long v8, v2, v4

    .line 253
    iget-object v2, v1, Lyads/m03;->h:Lyads/pj;

    iget v2, v2, Lyads/pj;->a:I

    iget-object v3, v1, Lyads/m03;->g:Lyads/pj;

    iget v3, v3, Lyads/pj;->a:I

    if-ne v2, v3, :cond_28

    .line 254
    iget-wide v10, v1, Lyads/m03;->o:J

    invoke-static/range {v6 .. v11}, Lyads/o93;->a(JJJ)J

    move-result-wide v1

    goto :goto_16

    :cond_28
    int-to-long v4, v2

    mul-long/2addr v8, v4

    .line 255
    iget-wide v1, v1, Lyads/m03;->o:J

    int-to-long v3, v3

    mul-long v10, v1, v3

    invoke-static/range {v6 .. v11}, Lyads/o93;->a(JJJ)J

    move-result-wide v1

    goto :goto_16

    .line 260
    :cond_29
    iget v1, v1, Lyads/m03;->c:F

    float-to-double v1, v1

    long-to-double v3, v6

    mul-double/2addr v1, v3

    double-to-long v1, v1

    .line 261
    :goto_16
    iget-object v3, v0, Lyads/sb0;->x:Lyads/nb0;

    iget-wide v3, v3, Lyads/nb0;->c:J

    add-long/2addr v1, v3

    goto :goto_18

    .line 271
    :cond_2a
    iget-object v3, v0, Lyads/sb0;->j:Ljava/util/ArrayDeque;

    .line 272
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyads/nb0;

    .line 273
    iget-wide v4, v3, Lyads/nb0;->d:J

    sub-long/2addr v4, v1

    .line 275
    iget-object v1, v0, Lyads/sb0;->x:Lyads/nb0;

    iget-object v1, v1, Lyads/nb0;->a:Lyads/xc2;

    iget v1, v1, Lyads/xc2;->b:F

    .line 276
    sget v2, Lyads/o93;->a:I

    cmpl-float v2, v1, v15

    if-nez v2, :cond_2b

    goto :goto_17

    :cond_2b
    long-to-double v4, v4

    float-to-double v1, v1

    mul-double/2addr v4, v1

    .line 277
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    .line 278
    :goto_17
    iget-wide v1, v3, Lyads/nb0;->c:J

    sub-long/2addr v1, v4

    .line 279
    :goto_18
    iget-object v3, v0, Lyads/sb0;->t:Lyads/kb0;

    iget-object v4, v0, Lyads/sb0;->b:Lyads/lb0;

    .line 280
    iget-object v4, v4, Lyads/lb0;->b:Lyads/hx2;

    .line 281
    iget-wide v4, v4, Lyads/hx2;->t:J

    mul-long v4, v4, v19

    .line 282
    iget v3, v3, Lyads/kb0;->e:I

    int-to-long v6, v3

    .line 283
    div-long/2addr v4, v6

    add-long/2addr v4, v1

    return-wide v4

    :cond_2c
    :goto_19
    const-wide/high16 v1, -0x8000000000000000L

    return-wide v1
.end method

.method public final a(J)V
    .locals 13

    .line 818
    iget-boolean v0, p0, Lyads/sb0;->Y:Z

    const/4 v1, 0x4

    const/high16 v2, 0x30000000

    const/high16 v3, 0x20000000

    const-string v4, "audio/raw"

    if-nez v0, :cond_2

    iget-object v0, p0, Lyads/sb0;->t:Lyads/kb0;

    iget-object v0, v0, Lyads/kb0;->a:Lyads/iv0;

    iget-object v0, v0, Lyads/iv0;->m:Ljava/lang/String;

    .line 819
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lyads/sb0;->t:Lyads/kb0;

    iget-object v0, v0, Lyads/kb0;->a:Lyads/iv0;

    iget v0, v0, Lyads/iv0;->B:I

    .line 820
    iget-boolean v5, p0, Lyads/sb0;->c:Z

    if-eqz v5, :cond_0

    sget v5, Lyads/o93;->a:I

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 821
    :cond_0
    iget-object v0, p0, Lyads/sb0;->b:Lyads/lb0;

    .line 822
    invoke-virtual {p0}, Lyads/sb0;->c()Lyads/nb0;

    move-result-object v5

    iget-object v5, v5, Lyads/nb0;->a:Lyads/xc2;

    .line 823
    iget-object v0, v0, Lyads/lb0;->c:Lyads/m03;

    .line 824
    iget v6, v5, Lyads/xc2;->b:F

    .line 825
    iget v7, v0, Lyads/m03;->c:F

    cmpl-float v7, v7, v6

    const/4 v8, 0x1

    if-eqz v7, :cond_1

    .line 826
    iput v6, v0, Lyads/m03;->c:F

    .line 827
    iput-boolean v8, v0, Lyads/m03;->i:Z

    .line 828
    :cond_1
    iget v6, v5, Lyads/xc2;->c:F

    .line 829
    iget v7, v0, Lyads/m03;->d:F

    cmpl-float v7, v7, v6

    if-eqz v7, :cond_3

    .line 830
    iput v6, v0, Lyads/m03;->d:F

    .line 831
    iput-boolean v8, v0, Lyads/m03;->i:Z

    goto :goto_1

    .line 832
    :cond_2
    :goto_0
    sget-object v5, Lyads/xc2;->e:Lyads/xc2;

    :cond_3
    :goto_1
    move-object v7, v5

    .line 833
    iget-boolean v0, p0, Lyads/sb0;->Y:Z

    const/4 v5, 0x0

    if-nez v0, :cond_5

    iget-object v0, p0, Lyads/sb0;->t:Lyads/kb0;

    iget-object v0, v0, Lyads/kb0;->a:Lyads/iv0;

    iget-object v0, v0, Lyads/iv0;->m:Ljava/lang/String;

    .line 834
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lyads/sb0;->t:Lyads/kb0;

    iget-object v0, v0, Lyads/kb0;->a:Lyads/iv0;

    iget v0, v0, Lyads/iv0;->B:I

    .line 835
    iget-boolean v4, p0, Lyads/sb0;->c:Z

    if-eqz v4, :cond_4

    sget v4, Lyads/o93;->a:I

    if-eq v0, v3, :cond_5

    if-eq v0, v2, :cond_5

    if-ne v0, v1, :cond_4

    goto :goto_2

    .line 836
    :cond_4
    iget-object v0, p0, Lyads/sb0;->b:Lyads/lb0;

    .line 837
    invoke-virtual {p0}, Lyads/sb0;->c()Lyads/nb0;

    move-result-object v1

    iget-boolean v1, v1, Lyads/nb0;->b:Z

    .line 838
    iget-object v0, v0, Lyads/lb0;->b:Lyads/hx2;

    .line 839
    iput-boolean v1, v0, Lyads/hx2;->m:Z

    move v8, v1

    goto :goto_3

    :cond_5
    :goto_2
    move v8, v5

    .line 840
    :goto_3
    iget-object v0, p0, Lyads/sb0;->j:Ljava/util/ArrayDeque;

    new-instance v6, Lyads/nb0;

    const-wide/16 v1, 0x0

    .line 844
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    iget-object p1, p0, Lyads/sb0;->t:Lyads/kb0;

    .line 845
    invoke-virtual {p0}, Lyads/sb0;->d()J

    move-result-wide v1

    const-wide/32 v3, 0xf4240

    mul-long/2addr v1, v3

    .line 846
    iget p1, p1, Lyads/kb0;->e:I

    int-to-long p1, p1

    .line 847
    div-long v11, v1, p1

    .line 848
    invoke-direct/range {v6 .. v12}, Lyads/nb0;-><init>(Lyads/xc2;ZJJ)V

    .line 849
    invoke-virtual {v0, v6}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 850
    iget-object p1, p0, Lyads/sb0;->t:Lyads/kb0;

    iget-object p1, p1, Lyads/kb0;->i:[Lyads/rj;

    .line 851
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 852
    array-length v0, p1

    move v1, v5

    :goto_4
    if-ge v1, v0, :cond_7

    aget-object v2, p1, v1

    .line 853
    invoke-interface {v2}, Lyads/rj;->isActive()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 854
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 856
    :cond_6
    invoke-interface {v2}, Lyads/rj;->flush()V

    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 859
    :cond_7
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 860
    new-array v0, p1, [Lyads/rj;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lyads/rj;

    iput-object p2, p0, Lyads/sb0;->K:[Lyads/rj;

    .line 861
    new-array p1, p1, [Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lyads/sb0;->L:[Ljava/nio/ByteBuffer;

    .line 862
    :goto_6
    iget-object p1, p0, Lyads/sb0;->K:[Lyads/rj;

    array-length p2, p1

    if-ge v5, p2, :cond_8

    .line 863
    aget-object p1, p1, v5

    .line 864
    invoke-interface {p1}, Lyads/rj;->flush()V

    .line 865
    iget-object p2, p0, Lyads/sb0;->L:[Ljava/nio/ByteBuffer;

    invoke-interface {p1}, Lyads/rj;->a()Ljava/nio/ByteBuffer;

    move-result-object p1

    aput-object p1, p2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    .line 866
    :cond_8
    iget-object p1, p0, Lyads/sb0;->r:Lyads/pi1;

    if-eqz p1, :cond_9

    .line 867
    iget-object p1, p1, Lyads/pi1;->a:Lyads/qi1;

    .line 868
    iget-object p1, p1, Lyads/qi1;->H0:Lyads/sj;

    invoke-virtual {p1, v8}, Lyads/sj;->b(Z)V

    :cond_9
    return-void
.end method

.method public final a(Ljava/nio/ByteBuffer;J)V
    .locals 12

    .line 645
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 648
    :cond_0
    iget-object v0, p0, Lyads/sb0;->O:Ljava/nio/ByteBuffer;

    const/16 v1, 0x15

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-ne v0, p1, :cond_1

    goto :goto_0

    .line 649
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 650
    :cond_2
    iput-object p1, p0, Lyads/sb0;->O:Ljava/nio/ByteBuffer;

    .line 651
    sget v0, Lyads/o93;->a:I

    if-ge v0, v1, :cond_5

    .line 652
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    .line 653
    iget-object v3, p0, Lyads/sb0;->P:[B

    if-eqz v3, :cond_3

    array-length v3, v3

    if-ge v3, v0, :cond_4

    .line 654
    :cond_3
    new-array v3, v0, [B

    iput-object v3, p0, Lyads/sb0;->P:[B

    .line 656
    :cond_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v3

    .line 657
    iget-object v4, p0, Lyads/sb0;->P:[B

    invoke-virtual {p1, v4, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 658
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 659
    iput v2, p0, Lyads/sb0;->Q:I

    .line 662
    :cond_5
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v7

    .line 664
    sget v0, Lyads/o93;->a:I

    const/4 v3, 0x1

    if-ge v0, v1, :cond_8

    .line 666
    iget-object p2, p0, Lyads/sb0;->i:Lyads/ck;

    iget-wide v4, p0, Lyads/sb0;->D:J

    .line 667
    invoke-virtual {p2}, Lyads/ck;->a()J

    move-result-wide v8

    .line 668
    iget p3, p2, Lyads/ck;->d:I

    int-to-long v10, p3

    mul-long/2addr v8, v10

    sub-long/2addr v4, v8

    long-to-int p3, v4

    .line 669
    iget p2, p2, Lyads/ck;->e:I

    sub-int/2addr p2, p3

    if-lez p2, :cond_7

    .line 670
    invoke-static {v7, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 671
    iget-object p3, p0, Lyads/sb0;->u:Landroid/media/AudioTrack;

    iget-object v1, p0, Lyads/sb0;->P:[B

    iget v4, p0, Lyads/sb0;->Q:I

    .line 672
    invoke-virtual {p3, v1, v4, p2}, Landroid/media/AudioTrack;->write([BII)I

    move-result p2

    if-lez p2, :cond_6

    .line 674
    iget p3, p0, Lyads/sb0;->Q:I

    add-int/2addr p3, p2

    iput p3, p0, Lyads/sb0;->Q:I

    .line 675
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p3

    add-int/2addr p3, p2

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_6
    move-object v6, p1

    goto/16 :goto_2

    :cond_7
    move-object v6, p1

    :goto_1
    move p2, v2

    goto/16 :goto_2

    .line 678
    :cond_8
    iget-boolean v1, p0, Lyads/sb0;->Y:Z

    if-eqz v1, :cond_10

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, p2, v4

    if-eqz v1, :cond_f

    .line 680
    iget-object v5, p0, Lyads/sb0;->u:Landroid/media/AudioTrack;

    const/16 v1, 0x1a

    const-wide/16 v8, 0x3e8

    if-lt v0, v1, :cond_9

    mul-long v9, p2, v8

    const/4 v8, 0x1

    move-object v6, p1

    .line 681
    invoke-virtual/range {v5 .. v10}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;IIJ)I

    move-result p2

    goto :goto_2

    :cond_9
    move-object v6, p1

    .line 684
    iget-object p1, p0, Lyads/sb0;->z:Ljava/nio/ByteBuffer;

    if-nez p1, :cond_a

    const/16 p1, 0x10

    .line 685
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lyads/sb0;->z:Ljava/nio/ByteBuffer;

    .line 686
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 687
    iget-object p1, p0, Lyads/sb0;->z:Ljava/nio/ByteBuffer;

    const v1, 0x55550001

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 689
    :cond_a
    iget p1, p0, Lyads/sb0;->A:I

    if-nez p1, :cond_b

    .line 690
    iget-object p1, p0, Lyads/sb0;->z:Ljava/nio/ByteBuffer;

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v7}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 691
    iget-object p1, p0, Lyads/sb0;->z:Ljava/nio/ByteBuffer;

    mul-long/2addr p2, v8

    const/16 v1, 0x8

    invoke-virtual {p1, v1, p2, p3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 692
    iget-object p1, p0, Lyads/sb0;->z:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 693
    iput v7, p0, Lyads/sb0;->A:I

    .line 695
    :cond_b
    iget-object p1, p0, Lyads/sb0;->z:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    if-lez p1, :cond_d

    .line 697
    iget-object p2, p0, Lyads/sb0;->z:Ljava/nio/ByteBuffer;

    .line 698
    invoke-virtual {v5, p2, p1, v3}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p2

    if-gez p2, :cond_c

    .line 700
    iput v2, p0, Lyads/sb0;->A:I

    goto :goto_2

    :cond_c
    if-ge p2, p1, :cond_d

    goto :goto_1

    .line 701
    :cond_d
    invoke-virtual {v5, v6, v7, v3}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p2

    if-gez p2, :cond_e

    .line 702
    iput v2, p0, Lyads/sb0;->A:I

    goto :goto_2

    .line 705
    :cond_e
    iget p1, p0, Lyads/sb0;->A:I

    sub-int/2addr p1, p2

    iput p1, p0, Lyads/sb0;->A:I

    goto :goto_2

    .line 706
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_10
    move-object v6, p1

    .line 707
    iget-object p1, p0, Lyads/sb0;->u:Landroid/media/AudioTrack;

    .line 708
    invoke-virtual {p1, v6, v7, v3}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p2

    .line 709
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, p0, Lyads/sb0;->Z:J

    const/4 p1, 0x0

    if-gez p2, :cond_19

    const/16 p3, 0x18

    if-lt v0, p3, :cond_11

    const/4 p3, -0x6

    if-eq p2, p3, :cond_12

    :cond_11
    const/16 p3, -0x20

    if-ne p2, p3, :cond_13

    :cond_12
    move v2, v3

    :cond_13
    if-eqz v2, :cond_14

    .line 710
    iget-object p3, p0, Lyads/sb0;->t:Lyads/kb0;

    .line 711
    iget p3, p3, Lyads/kb0;->c:I

    if-ne p3, v3, :cond_14

    .line 712
    iput-boolean v3, p0, Lyads/sb0;->a0:Z

    .line 713
    :cond_14
    new-instance p3, Lyads/xj;

    iget-object v0, p0, Lyads/sb0;->t:Lyads/kb0;

    iget-object v0, v0, Lyads/kb0;->a:Lyads/iv0;

    invoke-direct {p3, p2, v0, v2}, Lyads/xj;-><init>(ILyads/iv0;Z)V

    .line 714
    iget-object p2, p0, Lyads/sb0;->r:Lyads/pi1;

    if-eqz p2, :cond_15

    .line 715
    const-string v0, "Audio sink error"

    .line 716
    invoke-static {v0, p3}, Lyads/xf1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaCodecAudioRenderer"

    invoke-static {v1, v0}, Lyads/xf1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 717
    iget-object p2, p2, Lyads/pi1;->a:Lyads/qi1;

    iget-object p2, p2, Lyads/qi1;->H0:Lyads/sj;

    invoke-virtual {p2, p3}, Lyads/sj;->b(Ljava/lang/Exception;)V

    .line 718
    :cond_15
    iget-boolean p2, p3, Lyads/xj;->c:Z

    if-nez p2, :cond_18

    .line 721
    iget-object p2, p0, Lyads/sb0;->o:Lyads/ob0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 722
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 723
    iget-object v2, p2, Lyads/ob0;->a:Ljava/lang/Exception;

    if-nez v2, :cond_16

    .line 724
    iput-object p3, p2, Lyads/ob0;->a:Ljava/lang/Exception;

    const-wide/16 v2, 0x64

    add-long/2addr v2, v0

    .line 725
    iput-wide v2, p2, Lyads/ob0;->b:J

    .line 727
    :cond_16
    iget-wide v2, p2, Lyads/ob0;->b:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1f

    .line 728
    iget-object v0, p2, Lyads/ob0;->a:Ljava/lang/Exception;

    if-eq v0, p3, :cond_17

    .line 730
    invoke-virtual {v0, p3}, Ljava/lang/Exception;->addSuppressed(Ljava/lang/Throwable;)V

    .line 732
    :cond_17
    iget-object p3, p2, Lyads/ob0;->a:Ljava/lang/Exception;

    .line 733
    iput-object p1, p2, Lyads/ob0;->a:Ljava/lang/Exception;

    .line 734
    throw p3

    .line 735
    :cond_18
    throw p3

    .line 740
    :cond_19
    iget-object p3, p0, Lyads/sb0;->o:Lyads/ob0;

    .line 741
    iput-object p1, p3, Lyads/ob0;->a:Ljava/lang/Exception;

    .line 742
    iget-object p3, p0, Lyads/sb0;->u:Landroid/media/AudioTrack;

    invoke-static {p3}, Lyads/sb0;->a(Landroid/media/AudioTrack;)Z

    move-result p3

    if-eqz p3, :cond_1b

    .line 747
    iget-wide v0, p0, Lyads/sb0;->E:J

    const-wide/16 v4, 0x0

    cmp-long p3, v0, v4

    if-lez p3, :cond_1a

    .line 748
    iput-boolean v2, p0, Lyads/sb0;->b0:Z

    .line 754
    :cond_1a
    iget-boolean p3, p0, Lyads/sb0;->U:Z

    if-eqz p3, :cond_1b

    iget-object p3, p0, Lyads/sb0;->r:Lyads/pi1;

    if-eqz p3, :cond_1b

    if-ge p2, v7, :cond_1b

    iget-boolean v0, p0, Lyads/sb0;->b0:Z

    if-nez v0, :cond_1b

    .line 755
    iget-object p3, p3, Lyads/pi1;->a:Lyads/qi1;

    .line 756
    iget-object p3, p3, Lyads/qi1;->Q0:Lyads/tl2;

    if-eqz p3, :cond_1b

    .line 757
    check-cast p3, Lyads/bn0;

    .line 758
    iget-object p3, p3, Lyads/bn0;->a:Lyads/hn0;

    .line 759
    iput-boolean v3, p3, Lyads/hn0;->H:Z

    .line 760
    :cond_1b
    iget-object p3, p0, Lyads/sb0;->t:Lyads/kb0;

    iget p3, p3, Lyads/kb0;->c:I

    if-nez p3, :cond_1c

    .line 761
    iget-wide v0, p0, Lyads/sb0;->D:J

    int-to-long v2, p2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lyads/sb0;->D:J

    :cond_1c
    if-ne p2, v7, :cond_1f

    if-eqz p3, :cond_1e

    .line 767
    iget-object p2, p0, Lyads/sb0;->M:Ljava/nio/ByteBuffer;

    if-ne v6, p2, :cond_1d

    .line 768
    iget-wide p2, p0, Lyads/sb0;->E:J

    iget v0, p0, Lyads/sb0;->F:I

    int-to-long v0, v0

    iget v2, p0, Lyads/sb0;->N:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    add-long/2addr v0, p2

    iput-wide v0, p0, Lyads/sb0;->E:J

    goto :goto_3

    .line 769
    :cond_1d
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 770
    :cond_1e
    :goto_3
    iput-object p1, p0, Lyads/sb0;->O:Ljava/nio/ByteBuffer;

    :cond_1f
    :goto_4
    return-void
.end method

.method public final a(Lyads/iv0;[I)V
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    .line 284
    iget-object v0, v3, Lyads/iv0;->m:Ljava/lang/String;

    const-string v2, "audio/raw"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    .line 285
    iget v0, v3, Lyads/iv0;->B:I

    invoke-static {v0}, Lyads/o93;->d(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 287
    iget v0, v3, Lyads/iv0;->B:I

    iget v6, v3, Lyads/iv0;->z:I

    invoke-static {v0, v6}, Lyads/o93;->a(II)I

    move-result v0

    .line 289
    iget v6, v3, Lyads/iv0;->B:I

    .line 290
    iget-boolean v7, v1, Lyads/sb0;->c:Z

    if-eqz v7, :cond_1

    const/high16 v7, 0x20000000

    if-eq v6, v7, :cond_0

    const/high16 v7, 0x30000000

    if-eq v6, v7, :cond_0

    const/4 v7, 0x4

    if-ne v6, v7, :cond_1

    .line 291
    :cond_0
    iget-object v6, v1, Lyads/sb0;->g:[Lyads/rj;

    goto :goto_0

    .line 292
    :cond_1
    iget-object v6, v1, Lyads/sb0;->f:[Lyads/rj;

    .line 294
    :goto_0
    iget-object v7, v1, Lyads/sb0;->e:Lyads/j73;

    iget v8, v3, Lyads/iv0;->C:I

    iget v9, v3, Lyads/iv0;->D:I

    .line 295
    iput v8, v7, Lyads/j73;->i:I

    .line 296
    iput v9, v7, Lyads/j73;->j:I

    .line 297
    sget v7, Lyads/o93;->a:I

    const/16 v8, 0x15

    if-ge v7, v8, :cond_2

    iget v7, v3, Lyads/iv0;->z:I

    const/16 v8, 0x8

    if-ne v7, v8, :cond_2

    if-nez p2, :cond_2

    const/4 v7, 0x6

    .line 300
    new-array v8, v7, [I

    move v9, v5

    :goto_1
    if-ge v9, v7, :cond_3

    .line 302
    aput v9, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    move-object/from16 v8, p2

    .line 305
    :cond_3
    iget-object v7, v1, Lyads/sb0;->d:Lyads/ct;

    .line 306
    iput-object v8, v7, Lyads/ct;->i:[I

    .line 307
    new-instance v7, Lyads/pj;

    iget v8, v3, Lyads/iv0;->A:I

    iget v9, v3, Lyads/iv0;->z:I

    iget v10, v3, Lyads/iv0;->B:I

    invoke-direct {v7, v8, v9, v10}, Lyads/pj;-><init>(III)V

    .line 310
    array-length v8, v6

    move v9, v5

    :goto_2
    if-ge v9, v8, :cond_5

    aget-object v10, v6, v9

    .line 312
    :try_start_0
    invoke-interface {v10, v7}, Lyads/rj;->a(Lyads/pj;)Lyads/pj;

    move-result-object v11

    .line 313
    invoke-interface {v10}, Lyads/rj;->isActive()Z

    move-result v10
    :try_end_0
    .catch Lyads/qj; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v10, :cond_4

    move-object v7, v11

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :catch_0
    move-exception v0

    .line 317
    new-instance v2, Lyads/uj;

    invoke-direct {v2, v0, v3}, Lyads/uj;-><init>(Lyads/qj;Lyads/iv0;)V

    throw v2

    .line 322
    :cond_5
    iget v8, v7, Lyads/pj;->c:I

    .line 323
    iget v9, v7, Lyads/pj;->a:I

    .line 324
    iget v10, v7, Lyads/pj;->b:I

    invoke-static {v10}, Lyads/o93;->a(I)I

    move-result v10

    .line 325
    iget v7, v7, Lyads/pj;->b:I

    invoke-static {v8, v7}, Lyads/o93;->a(II)I

    move-result v7

    move-object v11, v6

    move v6, v7

    move v7, v9

    move v9, v8

    move v8, v10

    move v10, v5

    goto :goto_3

    .line 326
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 327
    :cond_7
    new-array v6, v5, [Lyads/rj;

    .line 328
    iget v9, v3, Lyads/iv0;->A:I

    .line 330
    iget-object v0, v1, Lyads/sb0;->v:Lyads/fj;

    invoke-virtual {v1, v0, v3}, Lyads/sb0;->a(Lyads/fj;Lyads/iv0;)Z

    move-result v0

    const/4 v7, -0x1

    if-eqz v0, :cond_8

    .line 332
    iget-object v0, v3, Lyads/iv0;->m:Ljava/lang/String;

    .line 333
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    iget-object v8, v3, Lyads/iv0;->j:Ljava/lang/String;

    invoke-static {v0, v8}, Lyads/hs1;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    .line 335
    iget v0, v3, Lyads/iv0;->z:I

    invoke-static {v0}, Lyads/o93;->a(I)I

    move-result v10

    move-object v11, v6

    move v0, v7

    move v6, v0

    move v7, v9

    move v9, v8

    move v8, v10

    move v10, v4

    goto :goto_3

    .line 339
    :cond_8
    iget-object v0, v1, Lyads/sb0;->a:Lyads/kj;

    .line 340
    invoke-virtual {v0, v3}, Lyads/kj;->a(Lyads/iv0;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 345
    iget-object v8, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 346
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    move-object v11, v6

    move v0, v7

    move v6, v0

    move v7, v9

    move v9, v8

    move v8, v10

    move v10, v2

    .line 352
    :goto_3
    iget-object v12, v1, Lyads/sb0;->p:Lyads/ub0;

    .line 353
    invoke-static {v7, v8, v9}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v13

    const/4 v14, -0x2

    if-eq v13, v14, :cond_11

    .line 354
    iget-boolean v14, v1, Lyads/sb0;->k:Z

    if-eqz v14, :cond_9

    const-wide/high16 v14, 0x4020000000000000L    # 8.0

    goto :goto_4

    :cond_9
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 355
    :goto_4
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v12, 0x3d090

    const-wide/32 v16, 0xf4240

    if-eqz v10, :cond_d

    const v18, 0x52080

    const v19, 0x3e800

    const/16 v20, 0x1f40

    const v21, 0x2ebae4

    const/16 v22, 0x1b58

    const/16 v23, 0x3e80

    const v24, 0x186a0

    const v25, 0x9c40

    const v26, 0x225510

    const v27, 0x2ee00

    const v28, 0xbb800

    const v29, 0x13880

    if-eq v10, v4, :cond_c

    if-ne v10, v2, :cond_b

    const/4 v2, 0x5

    if-ne v9, v2, :cond_a

    const v12, 0x7a120

    :cond_a
    packed-switch v9, :pswitch_data_0

    .line 356
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :pswitch_1
    move/from16 v30, v4

    move/from16 v2, v18

    goto :goto_5

    :pswitch_2
    move/from16 v30, v4

    move/from16 v2, v19

    goto :goto_5

    :pswitch_3
    move/from16 v30, v4

    move/from16 v2, v20

    goto :goto_5

    :pswitch_4
    move/from16 v30, v4

    move/from16 v2, v21

    goto :goto_5

    :pswitch_5
    move/from16 v30, v4

    move/from16 v2, v22

    goto :goto_5

    :pswitch_6
    move/from16 v30, v4

    move/from16 v2, v23

    goto :goto_5

    :pswitch_7
    move/from16 v30, v4

    move/from16 v2, v24

    goto :goto_5

    :pswitch_8
    move/from16 v30, v4

    move/from16 v2, v25

    goto :goto_5

    :pswitch_9
    move/from16 v30, v4

    move/from16 v2, v26

    goto :goto_5

    :pswitch_a
    move/from16 v30, v4

    move/from16 v2, v27

    goto :goto_5

    :pswitch_b
    move/from16 v30, v4

    move/from16 v2, v28

    goto :goto_5

    :pswitch_c
    move/from16 v30, v4

    move/from16 v2, v29

    :goto_5
    int-to-long v4, v12

    int-to-long v2, v2

    mul-long/2addr v4, v2

    .line 357
    div-long v4, v4, v16

    invoke-static {v4, v5}, Lyads/lb1;->a(J)I

    move-result v2

    goto/16 :goto_7

    .line 358
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_c
    move/from16 v30, v4

    packed-switch v9, :pswitch_data_1

    .line 359
    :pswitch_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :pswitch_e
    move/from16 v2, v18

    goto :goto_6

    :pswitch_f
    move/from16 v2, v19

    goto :goto_6

    :pswitch_10
    move/from16 v2, v20

    goto :goto_6

    :pswitch_11
    move/from16 v2, v21

    goto :goto_6

    :pswitch_12
    move/from16 v2, v22

    goto :goto_6

    :pswitch_13
    move/from16 v2, v23

    goto :goto_6

    :pswitch_14
    move/from16 v2, v24

    goto :goto_6

    :pswitch_15
    move/from16 v2, v25

    goto :goto_6

    :pswitch_16
    move/from16 v2, v26

    goto :goto_6

    :pswitch_17
    move/from16 v2, v27

    goto :goto_6

    :pswitch_18
    move/from16 v2, v28

    goto :goto_6

    :pswitch_19
    move/from16 v2, v29

    :goto_6
    const v3, 0x2faf080

    int-to-long v3, v3

    move-wide/from16 v18, v3

    int-to-long v2, v2

    mul-long v3, v18, v2

    .line 360
    div-long v3, v3, v16

    invoke-static {v3, v4}, Lyads/lb1;->a(J)I

    move-result v2

    goto :goto_7

    :cond_d
    move/from16 v30, v4

    mul-int/lit8 v2, v13, 0x4

    int-to-long v3, v12

    move-wide/from16 v18, v3

    int-to-long v3, v7

    mul-long v18, v18, v3

    move-wide/from16 v20, v3

    int-to-long v3, v6

    mul-long v18, v18, v3

    .line 361
    div-long v18, v18, v16

    invoke-static/range {v18 .. v19}, Lyads/lb1;->a(J)I

    move-result v5

    const v12, 0xb71b0

    move-wide/from16 v18, v3

    int-to-long v3, v12

    mul-long v3, v3, v20

    mul-long v3, v3, v18

    .line 362
    div-long v3, v3, v16

    invoke-static {v3, v4}, Lyads/lb1;->a(J)I

    move-result v3

    .line 363
    sget v4, Lyads/o93;->a:I

    .line 364
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    :goto_7
    int-to-double v2, v2

    mul-double/2addr v2, v14

    double-to-int v2, v2

    .line 365
    invoke-static {v13, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v2, v6

    add-int/lit8 v2, v2, -0x1

    .line 367
    div-int/2addr v2, v6

    mul-int/2addr v2, v6

    const-string v3, ") for: "

    if-eqz v9, :cond_10

    if-eqz v8, :cond_f

    const/4 v4, 0x0

    .line 368
    iput-boolean v4, v1, Lyads/sb0;->a0:Z

    move v5, v10

    move v10, v2

    .line 369
    new-instance v2, Lyads/kb0;

    move-object/from16 v3, p1

    move v4, v0

    invoke-direct/range {v2 .. v11}, Lyads/kb0;-><init>(Lyads/iv0;IIIIIII[Lyads/rj;)V

    .line 380
    invoke-virtual {v1}, Lyads/sb0;->f()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 381
    iput-object v2, v1, Lyads/sb0;->s:Lyads/kb0;

    return-void

    .line 383
    :cond_e
    iput-object v2, v1, Lyads/sb0;->t:Lyads/kb0;

    return-void

    :cond_f
    move-object/from16 v2, p1

    move v5, v10

    .line 384
    new-instance v0, Lyads/uj;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Invalid output channel config (mode="

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, v2}, Lyads/uj;-><init>(Ljava/lang/String;Lyads/iv0;)V

    throw v0

    :cond_10
    move-object/from16 v2, p1

    move v5, v10

    .line 385
    new-instance v0, Lyads/uj;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Invalid output encoding (mode="

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, v2}, Lyads/uj;-><init>(Ljava/lang/String;Lyads/iv0;)V

    throw v0

    .line 386
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_12
    move-object v2, v3

    .line 387
    new-instance v0, Lyads/uj;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unable to configure passthrough for: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, v2}, Lyads/uj;-><init>(Ljava/lang/String;Lyads/iv0;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_d
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_18
    .end packed-switch
.end method

.method public final a(Lyads/xc2;)V
    .locals 2

    .line 796
    invoke-virtual {p0}, Lyads/sb0;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 797
    new-instance v0, Landroid/media/PlaybackParams;

    invoke-direct {v0}, Landroid/media/PlaybackParams;-><init>()V

    .line 799
    invoke-virtual {v0}, Landroid/media/PlaybackParams;->allowDefaults()Landroid/media/PlaybackParams;

    move-result-object v0

    iget v1, p1, Lyads/xc2;->b:F

    .line 800
    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    move-result-object v0

    iget p1, p1, Lyads/xc2;->c:F

    .line 801
    invoke-virtual {v0, p1}, Landroid/media/PlaybackParams;->setPitch(F)Landroid/media/PlaybackParams;

    move-result-object p1

    const/4 v0, 0x2

    .line 802
    invoke-virtual {p1, v0}, Landroid/media/PlaybackParams;->setAudioFallbackMode(I)Landroid/media/PlaybackParams;

    move-result-object p1

    .line 804
    :try_start_0
    iget-object v0, p0, Lyads/sb0;->u:Landroid/media/AudioTrack;

    invoke-virtual {v0, p1}, Landroid/media/AudioTrack;->setPlaybackParams(Landroid/media/PlaybackParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 806
    const-string v0, "Failed to set playback params"

    .line 807
    invoke-static {v0, p1}, Lyads/xf1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "DefaultAudioSink"

    invoke-static {v0, p1}, Lyads/xf1;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 808
    :goto_0
    new-instance p1, Lyads/xc2;

    iget-object v0, p0, Lyads/sb0;->u:Landroid/media/AudioTrack;

    .line 810
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/PlaybackParams;->getSpeed()F

    move-result v0

    iget-object v1, p0, Lyads/sb0;->u:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/PlaybackParams;->getPitch()F

    move-result v1

    invoke-direct {p1, v0, v1}, Lyads/xc2;-><init>(FF)V

    .line 811
    iget-object v1, p0, Lyads/sb0;->i:Lyads/ck;

    .line 812
    iput v0, v1, Lyads/ck;->j:F

    .line 815
    iget-object v0, v1, Lyads/ck;->f:Lyads/bk;

    if-eqz v0, :cond_0

    .line 816
    invoke-virtual {v0}, Lyads/bk;->a()V

    .line 817
    :cond_0
    iput-object p1, p0, Lyads/sb0;->y:Lyads/xc2;

    return-void
.end method

.method public final a()Z
    .locals 9

    .line 771
    iget v0, p0, Lyads/sb0;->R:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    .line 772
    iput v2, p0, Lyads/sb0;->R:I

    :goto_0
    move v0, v1

    goto :goto_1

    :cond_0
    move v0, v2

    .line 775
    :goto_1
    iget v4, p0, Lyads/sb0;->R:I

    iget-object v5, p0, Lyads/sb0;->K:[Lyads/rj;

    array-length v6, v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v4, v6, :cond_3

    .line 776
    aget-object v4, v5, v4

    if-eqz v0, :cond_1

    .line 778
    invoke-interface {v4}, Lyads/rj;->b()V

    .line 780
    :cond_1
    invoke-virtual {p0, v7, v8}, Lyads/sb0;->b(J)V

    .line 781
    invoke-interface {v4}, Lyads/rj;->c()Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    .line 785
    :cond_2
    iget v0, p0, Lyads/sb0;->R:I

    add-int/2addr v0, v1

    iput v0, p0, Lyads/sb0;->R:I

    goto :goto_0

    .line 789
    :cond_3
    iget-object v0, p0, Lyads/sb0;->O:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_4

    .line 790
    invoke-virtual {p0, v0, v7, v8}, Lyads/sb0;->a(Ljava/nio/ByteBuffer;J)V

    .line 791
    iget-object v0, p0, Lyads/sb0;->O:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_4

    return v2

    .line 795
    :cond_4
    iput v3, p0, Lyads/sb0;->R:I

    return v1
.end method

.method public final a(Ljava/nio/ByteBuffer;JI)Z
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v2, p2

    move/from16 v4, p4

    .line 388
    iget-object v5, v1, Lyads/sb0;->M:Ljava/nio/ByteBuffer;

    if-eqz v5, :cond_1

    if-ne v0, v5, :cond_0

    goto :goto_0

    .line 389
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 390
    :cond_1
    :goto_0
    iget-object v5, v1, Lyads/sb0;->s:Lyads/kb0;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_7

    .line 391
    invoke-virtual {v1}, Lyads/sb0;->a()Z

    move-result v5

    if-nez v5, :cond_2

    return v9

    .line 394
    :cond_2
    iget-object v5, v1, Lyads/sb0;->s:Lyads/kb0;

    iget-object v10, v1, Lyads/sb0;->t:Lyads/kb0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    iget v11, v10, Lyads/kb0;->c:I

    iget v12, v5, Lyads/kb0;->c:I

    if-ne v11, v12, :cond_4

    iget v11, v10, Lyads/kb0;->g:I

    iget v12, v5, Lyads/kb0;->g:I

    if-ne v11, v12, :cond_4

    iget v11, v10, Lyads/kb0;->e:I

    iget v12, v5, Lyads/kb0;->e:I

    if-ne v11, v12, :cond_4

    iget v11, v10, Lyads/kb0;->f:I

    iget v12, v5, Lyads/kb0;->f:I

    if-ne v11, v12, :cond_4

    iget v10, v10, Lyads/kb0;->d:I

    iget v5, v5, Lyads/kb0;->d:I

    if-ne v10, v5, :cond_4

    .line 396
    iget-object v5, v1, Lyads/sb0;->s:Lyads/kb0;

    iput-object v5, v1, Lyads/sb0;->t:Lyads/kb0;

    .line 397
    iput-object v7, v1, Lyads/sb0;->s:Lyads/kb0;

    .line 398
    iget-object v5, v1, Lyads/sb0;->u:Landroid/media/AudioTrack;

    invoke-static {v5}, Lyads/sb0;->a(Landroid/media/AudioTrack;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget v5, v1, Lyads/sb0;->l:I

    if-eq v5, v6, :cond_6

    .line 402
    iget-object v5, v1, Lyads/sb0;->u:Landroid/media/AudioTrack;

    invoke-virtual {v5}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v5

    if-ne v5, v6, :cond_3

    .line 403
    iget-object v5, v1, Lyads/sb0;->u:Landroid/media/AudioTrack;

    invoke-virtual {v5}, Landroid/media/AudioTrack;->setOffloadEndOfStream()V

    .line 405
    :cond_3
    iget-object v5, v1, Lyads/sb0;->u:Landroid/media/AudioTrack;

    iget-object v10, v1, Lyads/sb0;->t:Lyads/kb0;

    iget-object v10, v10, Lyads/kb0;->a:Lyads/iv0;

    iget v11, v10, Lyads/iv0;->C:I

    iget v10, v10, Lyads/iv0;->D:I

    invoke-virtual {v5, v11, v10}, Landroid/media/AudioTrack;->setOffloadDelayPadding(II)V

    .line 407
    iput-boolean v8, v1, Lyads/sb0;->b0:Z

    goto :goto_1

    .line 408
    :cond_4
    invoke-virtual {v1}, Lyads/sb0;->i()V

    .line 409
    invoke-virtual {v1}, Lyads/sb0;->f()Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, v1, Lyads/sb0;->i:Lyads/ck;

    .line 410
    invoke-virtual {v1}, Lyads/sb0;->d()J

    move-result-wide v10

    invoke-virtual {v5, v10, v11}, Lyads/ck;->b(J)Z

    move-result v5

    if-eqz v5, :cond_5

    return v9

    .line 411
    :cond_5
    invoke-virtual {v1}, Lyads/sb0;->b()V

    .line 429
    :cond_6
    :goto_1
    invoke-virtual {v1, v2, v3}, Lyads/sb0;->a(J)V

    .line 432
    :cond_7
    invoke-virtual {v1}, Lyads/sb0;->f()Z

    move-result v5

    if-nez v5, :cond_c

    .line 434
    :try_start_0
    invoke-virtual {v1}, Lyads/sb0;->e()Z

    move-result v5
    :try_end_0
    .catch Lyads/vj; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v5, :cond_c

    return v9

    :catch_0
    move-exception v0

    .line 439
    iget-boolean v2, v0, Lyads/vj;->c:Z

    if-nez v2, :cond_b

    .line 442
    iget-object v2, v1, Lyads/sb0;->n:Lyads/ob0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 444
    iget-object v5, v2, Lyads/ob0;->a:Ljava/lang/Exception;

    if-nez v5, :cond_8

    .line 445
    iput-object v0, v2, Lyads/ob0;->a:Ljava/lang/Exception;

    const-wide/16 v5, 0x64

    add-long/2addr v5, v3

    .line 446
    iput-wide v5, v2, Lyads/ob0;->b:J

    .line 448
    :cond_8
    iget-wide v5, v2, Lyads/ob0;->b:J

    cmp-long v3, v3, v5

    if-ltz v3, :cond_a

    .line 449
    iget-object v3, v2, Lyads/ob0;->a:Ljava/lang/Exception;

    if-eq v3, v0, :cond_9

    .line 451
    invoke-virtual {v3, v0}, Ljava/lang/Exception;->addSuppressed(Ljava/lang/Throwable;)V

    .line 453
    :cond_9
    iget-object v0, v2, Lyads/ob0;->a:Ljava/lang/Exception;

    .line 454
    iput-object v7, v2, Lyads/ob0;->a:Ljava/lang/Exception;

    .line 455
    throw v0

    :cond_a
    return v9

    .line 456
    :cond_b
    throw v0

    .line 462
    :cond_c
    iget-object v5, v1, Lyads/sb0;->n:Lyads/ob0;

    .line 463
    iput-object v7, v5, Lyads/ob0;->a:Ljava/lang/Exception;

    .line 464
    iget-boolean v5, v1, Lyads/sb0;->H:Z

    const-wide/16 v10, 0x0

    if-eqz v5, :cond_e

    .line 465
    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    iput-wide v12, v1, Lyads/sb0;->I:J

    .line 466
    iput-boolean v9, v1, Lyads/sb0;->G:Z

    .line 467
    iput-boolean v9, v1, Lyads/sb0;->H:Z

    .line 469
    iget-boolean v5, v1, Lyads/sb0;->k:Z

    if-eqz v5, :cond_d

    sget v5, Lyads/o93;->a:I

    const/16 v12, 0x17

    if-lt v5, v12, :cond_d

    .line 470
    iget-object v5, v1, Lyads/sb0;->y:Lyads/xc2;

    invoke-virtual {v1, v5}, Lyads/sb0;->a(Lyads/xc2;)V

    .line 472
    :cond_d
    invoke-virtual {v1, v2, v3}, Lyads/sb0;->a(J)V

    .line 474
    iget-boolean v5, v1, Lyads/sb0;->U:Z

    if-eqz v5, :cond_e

    .line 475
    invoke-virtual {v1}, Lyads/sb0;->h()V

    .line 479
    :cond_e
    iget-object v5, v1, Lyads/sb0;->i:Lyads/ck;

    invoke-virtual {v1}, Lyads/sb0;->d()J

    move-result-wide v12

    .line 480
    iget-object v14, v5, Lyads/ck;->c:Landroid/media/AudioTrack;

    .line 481
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    invoke-virtual {v14}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v14

    .line 483
    iget-boolean v15, v5, Lyads/ck;->h:Z

    move-wide/from16 v16, v10

    const/4 v10, 0x2

    if-eqz v15, :cond_10

    if-ne v14, v10, :cond_f

    .line 488
    iput-boolean v9, v5, Lyads/ck;->p:Z

    goto :goto_2

    :cond_f
    if-ne v14, v8, :cond_10

    .line 495
    invoke-virtual {v5}, Lyads/ck;->a()J

    move-result-wide v18

    cmp-long v11, v18, v16

    if-nez v11, :cond_10

    :goto_2
    return v9

    .line 500
    :cond_10
    iget-boolean v11, v5, Lyads/ck;->p:Z

    .line 501
    invoke-virtual {v5, v12, v13}, Lyads/ck;->b(J)Z

    move-result v12

    iput-boolean v12, v5, Lyads/ck;->p:Z

    if-eqz v11, :cond_11

    if-nez v12, :cond_11

    if-eq v14, v8, :cond_11

    .line 503
    iget-object v11, v5, Lyads/ck;->a:Lyads/pb0;

    iget v12, v5, Lyads/ck;->e:I

    iget-wide v13, v5, Lyads/ck;->i:J

    invoke-static {v13, v14}, Lyads/o93;->b(J)J

    move-result-wide v20

    .line 504
    iget-object v5, v11, Lyads/pb0;->a:Lyads/sb0;

    .line 505
    iget-object v5, v5, Lyads/sb0;->r:Lyads/pi1;

    if-eqz v5, :cond_11

    .line 506
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    iget-object v5, v11, Lyads/pb0;->a:Lyads/sb0;

    move v15, v10

    iget-wide v10, v5, Lyads/sb0;->Z:J

    sub-long v22, v13, v10

    .line 507
    iget-object v5, v5, Lyads/sb0;->r:Lyads/pi1;

    .line 508
    iget-object v5, v5, Lyads/pi1;->a:Lyads/qi1;

    .line 509
    iget-object v5, v5, Lyads/qi1;->H0:Lyads/sj;

    move-object/from16 v18, v5

    move/from16 v19, v12

    invoke-virtual/range {v18 .. v23}, Lyads/sj;->b(IJJ)V

    goto :goto_3

    :cond_11
    move v15, v10

    .line 510
    :goto_3
    iget-object v5, v1, Lyads/sb0;->M:Ljava/nio/ByteBuffer;

    if-nez v5, :cond_29

    .line 512
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v5

    sget-object v10, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v5, v10, :cond_28

    .line 513
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v5

    if-nez v5, :cond_12

    return v8

    .line 518
    :cond_12
    iget-object v5, v1, Lyads/sb0;->t:Lyads/kb0;

    iget v10, v5, Lyads/kb0;->c:I

    if-eqz v10, :cond_20

    iget v10, v1, Lyads/sb0;->F:I

    if-nez v10, :cond_20

    .line 520
    iget v5, v5, Lyads/kb0;->g:I

    const/16 v10, 0x10

    const/4 v11, -0x2

    const/16 v12, 0xa

    const/4 v13, -0x1

    packed-switch v5, :pswitch_data_0

    .line 521
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 522
    const-string v2, "Unexpected audio encoding: "

    invoke-static {v5, v2}, Lyads/me2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 523
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 524
    :pswitch_1
    new-array v5, v10, [B

    .line 525
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v6

    .line 526
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 527
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 528
    new-instance v6, Lyads/ca2;

    invoke-direct {v6, v5}, Lyads/ca2;-><init>([B)V

    invoke-static {v6}, Lyads/i0;->a(Lyads/ca2;)Lyads/h0;

    move-result-object v5

    iget v5, v5, Lyads/h0;->c:I

    goto/16 :goto_e

    :pswitch_2
    const/16 v5, 0x200

    goto/16 :goto_e

    .line 529
    :pswitch_3
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v5

    .line 530
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v6

    sub-int/2addr v6, v12

    move v12, v5

    :goto_4
    if-gt v12, v6, :cond_15

    add-int/lit8 v14, v12, 0x4

    .line 533
    sget v15, Lyads/o93;->a:I

    .line 534
    invoke-virtual {v0, v14}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v14

    .line 535
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v15

    move/from16 v18, v10

    sget-object v10, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v15, v10, :cond_13

    goto :goto_5

    :cond_13
    invoke-static {v14}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v14

    :goto_5
    and-int/lit8 v10, v14, -0x2

    const v14, -0x78d9046

    if-ne v10, v14, :cond_14

    sub-int/2addr v12, v5

    goto :goto_6

    :cond_14
    add-int/lit8 v12, v12, 0x1

    move/from16 v10, v18

    goto :goto_4

    :cond_15
    move/from16 v18, v10

    move v12, v13

    :goto_6
    if-ne v12, v13, :cond_16

    move v5, v9

    goto/16 :goto_e

    .line 536
    :cond_16
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v5

    add-int/2addr v5, v12

    add-int/lit8 v5, v5, 0x7

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    const/16 v6, 0xbb

    if-ne v5, v6, :cond_17

    move v5, v8

    goto :goto_7

    :cond_17
    move v5, v9

    .line 537
    :goto_7
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v6

    add-int/2addr v6, v12

    if-eqz v5, :cond_18

    const/16 v5, 0x9

    goto :goto_8

    :cond_18
    const/16 v5, 0x8

    :goto_8
    add-int/2addr v6, v5

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    shr-int/lit8 v5, v5, 0x4

    and-int/lit8 v5, v5, 0x7

    const/16 v6, 0x28

    shl-int v5, v6, v5

    mul-int/lit8 v5, v5, 0x10

    goto/16 :goto_e

    :pswitch_4
    const/16 v5, 0x800

    goto/16 :goto_e

    :pswitch_5
    const/16 v5, 0x400

    goto/16 :goto_e

    .line 538
    :pswitch_6
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v5

    sget v6, Lyads/o93;->a:I

    .line 539
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v5

    .line 540
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v6

    sget-object v10, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v6, v10, :cond_19

    goto :goto_9

    :cond_19
    invoke-static {v5}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v5

    .line 541
    :goto_9
    invoke-static {v5}, Lyads/pu1;->b(I)I

    move-result v5

    if-eq v5, v13, :cond_1a

    goto/16 :goto_e

    .line 543
    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 544
    :pswitch_7
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v5

    .line 546
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    if-eq v6, v11, :cond_1d

    if-eq v6, v13, :cond_1c

    const/16 v10, 0x1f

    if-eq v6, v10, :cond_1b

    add-int/lit8 v6, v5, 0x4

    .line 558
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    and-int/2addr v6, v8

    shl-int/lit8 v6, v6, 0x6

    add-int/lit8 v5, v5, 0x5

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    goto :goto_b

    :cond_1b
    add-int/lit8 v6, v5, 0x5

    .line 559
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    and-int/lit8 v6, v6, 0x7

    shl-int/lit8 v6, v6, 0x4

    add-int/lit8 v5, v5, 0x6

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    goto :goto_a

    :cond_1c
    add-int/lit8 v6, v5, 0x4

    .line 560
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    and-int/lit8 v6, v6, 0x7

    shl-int/lit8 v6, v6, 0x4

    add-int/lit8 v5, v5, 0x7

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    :goto_a
    and-int/lit8 v5, v5, 0x3c

    goto :goto_c

    :cond_1d
    add-int/lit8 v6, v5, 0x5

    .line 561
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    and-int/2addr v6, v8

    shl-int/lit8 v6, v6, 0x6

    add-int/lit8 v5, v5, 0x4

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    :goto_b
    and-int/lit16 v5, v5, 0xfc

    :goto_c
    shr-int/2addr v5, v15

    or-int/2addr v5, v6

    add-int/2addr v5, v8

    mul-int/lit8 v5, v5, 0x20

    goto :goto_e

    .line 562
    :pswitch_8
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v5

    add-int/lit8 v5, v5, 0x5

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit16 v5, v5, 0xf8

    shr-int/2addr v5, v6

    if-le v5, v12, :cond_1f

    .line 564
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v5

    add-int/lit8 v5, v5, 0x4

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit16 v5, v5, 0xc0

    shr-int/lit8 v5, v5, 0x6

    if-ne v5, v6, :cond_1e

    goto :goto_d

    .line 565
    :cond_1e
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v5

    add-int/lit8 v5, v5, 0x4

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit8 v5, v5, 0x30

    shr-int/lit8 v6, v5, 0x4

    .line 566
    :goto_d
    sget-object v5, Lyads/e0;->a:[I

    aget v5, v5, v6

    mul-int/lit16 v5, v5, 0x100

    goto :goto_e

    :cond_1f
    const/16 v5, 0x600

    .line 567
    :goto_e
    iput v5, v1, Lyads/sb0;->F:I

    if-nez v5, :cond_20

    return v8

    .line 577
    :cond_20
    iget-object v5, v1, Lyads/sb0;->w:Lyads/nb0;

    if-eqz v5, :cond_22

    .line 578
    invoke-virtual {v1}, Lyads/sb0;->a()Z

    move-result v5

    if-nez v5, :cond_21

    return v9

    .line 582
    :cond_21
    invoke-virtual {v1, v2, v3}, Lyads/sb0;->a(J)V

    .line 583
    iput-object v7, v1, Lyads/sb0;->w:Lyads/nb0;

    .line 587
    :cond_22
    iget-wide v5, v1, Lyads/sb0;->I:J

    iget-object v10, v1, Lyads/sb0;->t:Lyads/kb0;

    .line 588
    iget v11, v10, Lyads/kb0;->c:I

    if-nez v11, :cond_23

    .line 589
    iget-wide v11, v1, Lyads/sb0;->B:J

    iget v13, v10, Lyads/kb0;->b:I

    int-to-long v13, v13

    div-long/2addr v11, v13

    goto :goto_f

    .line 590
    :cond_23
    iget-wide v11, v1, Lyads/sb0;->C:J

    .line 591
    :goto_f
    iget-object v13, v1, Lyads/sb0;->e:Lyads/j73;

    .line 592
    iget-wide v13, v13, Lyads/j73;->o:J

    sub-long/2addr v11, v13

    const-wide/32 v13, 0xf4240

    mul-long/2addr v11, v13

    .line 593
    iget-object v10, v10, Lyads/kb0;->a:Lyads/iv0;

    .line 594
    iget v10, v10, Lyads/iv0;->A:I

    int-to-long v13, v10

    div-long/2addr v11, v13

    add-long/2addr v11, v5

    .line 595
    iget-boolean v5, v1, Lyads/sb0;->G:Z

    if-nez v5, :cond_24

    sub-long v5, v11, v2

    .line 596
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    const-wide/32 v13, 0x30d40

    cmp-long v5, v5, v13

    if-lez v5, :cond_24

    .line 597
    iget-object v5, v1, Lyads/sb0;->r:Lyads/pi1;

    new-instance v6, Lyads/wj;

    invoke-direct {v6, v2, v3, v11, v12}, Lyads/wj;-><init>(JJ)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 598
    const-string v10, "Audio sink error"

    .line 599
    invoke-static {v10, v6}, Lyads/xf1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v10

    const-string v13, "MediaCodecAudioRenderer"

    invoke-static {v13, v10}, Lyads/xf1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 600
    iget-object v5, v5, Lyads/pi1;->a:Lyads/qi1;

    iget-object v5, v5, Lyads/qi1;->H0:Lyads/sj;

    invoke-virtual {v5, v6}, Lyads/sj;->b(Ljava/lang/Exception;)V

    .line 601
    iput-boolean v8, v1, Lyads/sb0;->G:Z

    .line 603
    :cond_24
    iget-boolean v5, v1, Lyads/sb0;->G:Z

    if-eqz v5, :cond_26

    .line 604
    invoke-virtual {v1}, Lyads/sb0;->a()Z

    move-result v5

    if-nez v5, :cond_25

    return v9

    :cond_25
    sub-long v5, v2, v11

    .line 611
    iget-wide v10, v1, Lyads/sb0;->I:J

    add-long/2addr v10, v5

    iput-wide v10, v1, Lyads/sb0;->I:J

    .line 612
    iput-boolean v9, v1, Lyads/sb0;->G:Z

    .line 614
    invoke-virtual {v1, v2, v3}, Lyads/sb0;->a(J)V

    .line 615
    iget-object v10, v1, Lyads/sb0;->r:Lyads/pi1;

    if-eqz v10, :cond_26

    cmp-long v5, v5, v16

    if-eqz v5, :cond_26

    .line 616
    iget-object v5, v10, Lyads/pi1;->a:Lyads/qi1;

    .line 617
    iput-boolean v8, v5, Lyads/qi1;->O0:Z

    .line 618
    :cond_26
    iget-object v5, v1, Lyads/sb0;->t:Lyads/kb0;

    iget v5, v5, Lyads/kb0;->c:I

    if-nez v5, :cond_27

    .line 619
    iget-wide v5, v1, Lyads/sb0;->B:J

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v10

    int-to-long v10, v10

    add-long/2addr v5, v10

    iput-wide v5, v1, Lyads/sb0;->B:J

    goto :goto_10

    .line 621
    :cond_27
    iget-wide v5, v1, Lyads/sb0;->C:J

    iget v10, v1, Lyads/sb0;->F:I

    int-to-long v10, v10

    int-to-long v12, v4

    mul-long/2addr v10, v12

    add-long/2addr v10, v5

    iput-wide v10, v1, Lyads/sb0;->C:J

    .line 624
    :goto_10
    iput-object v0, v1, Lyads/sb0;->M:Ljava/nio/ByteBuffer;

    .line 625
    iput v4, v1, Lyads/sb0;->N:I

    goto :goto_11

    .line 626
    :cond_28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 627
    :cond_29
    :goto_11
    invoke-virtual {v1, v2, v3}, Lyads/sb0;->b(J)V

    .line 629
    iget-object v0, v1, Lyads/sb0;->M:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_2a

    .line 630
    iput-object v7, v1, Lyads/sb0;->M:Ljava/nio/ByteBuffer;

    .line 631
    iput v9, v1, Lyads/sb0;->N:I

    return v8

    .line 635
    :cond_2a
    iget-object v0, v1, Lyads/sb0;->i:Lyads/ck;

    invoke-virtual {v1}, Lyads/sb0;->d()J

    move-result-wide v2

    .line 636
    iget-wide v4, v0, Lyads/ck;->y:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v4, v6

    if-eqz v4, :cond_2b

    cmp-long v2, v2, v16

    if-lez v2, :cond_2b

    .line 638
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, v0, Lyads/ck;->y:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0xc8

    cmp-long v0, v2, v4

    if-ltz v0, :cond_2b

    .line 639
    const-string v0, "DefaultAudioSink"

    const-string v2, "Resetting stalled audio track"

    invoke-static {v0, v2}, Lyads/xf1;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 640
    invoke-virtual {v1}, Lyads/sb0;->b()V

    return v8

    :cond_2b
    return v9

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_8
    .end packed-switch
.end method

.method public final a(Lyads/fj;Lyads/iv0;)Z
    .locals 6

    .line 869
    sget v0, Lyads/o93;->a:I

    const/16 v1, 0x1d

    const/4 v2, 0x0

    if-lt v0, v1, :cond_e

    iget v1, p0, Lyads/sb0;->l:I

    if-nez v1, :cond_0

    goto/16 :goto_5

    .line 873
    :cond_0
    iget-object v1, p2, Lyads/iv0;->m:Ljava/lang/String;

    .line 874
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 875
    iget-object v3, p2, Lyads/iv0;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lyads/hs1;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    return v2

    .line 879
    :cond_1
    iget v3, p2, Lyads/iv0;->z:I

    invoke-static {v3}, Lyads/o93;->a(I)I

    move-result v3

    if-nez v3, :cond_2

    return v2

    .line 883
    :cond_2
    iget v4, p2, Lyads/iv0;->A:I

    .line 884
    new-instance v5, Landroid/media/AudioFormat$Builder;

    invoke-direct {v5}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 885
    invoke-virtual {v5, v4}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v4

    .line 886
    invoke-virtual {v4, v3}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v3

    .line 887
    invoke-virtual {v3, v1}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v1

    .line 888
    invoke-virtual {v1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v1

    .line 889
    iget-object v3, p1, Lyads/fj;->g:Lyads/ej;

    if-nez v3, :cond_3

    .line 890
    new-instance v3, Lyads/ej;

    invoke-direct {v3, p1}, Lyads/ej;-><init>(Lyads/fj;)V

    iput-object v3, p1, Lyads/fj;->g:Lyads/ej;

    .line 892
    :cond_3
    iget-object p1, p1, Lyads/fj;->g:Lyads/ej;

    .line 893
    iget-object p1, p1, Lyads/ej;->a:Landroid/media/AudioAttributes;

    const/16 v3, 0x1f

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-lt v0, v3, :cond_4

    .line 894
    invoke-static {v1, p1}, Landroid/media/AudioManager;->getPlaybackOffloadSupport(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    move-result p1

    goto :goto_0

    .line 896
    :cond_4
    invoke-static {v1, p1}, Landroid/media/AudioManager;->isOffloadedPlaybackSupported(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    move-result p1

    if-nez p1, :cond_5

    move p1, v2

    goto :goto_0

    :cond_5
    const/16 p1, 0x1e

    if-ne v0, p1, :cond_6

    .line 900
    sget-object p1, Lyads/o93;->d:Ljava/lang/String;

    const-string v0, "Pixel"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    move p1, v4

    goto :goto_0

    :cond_6
    move p1, v5

    :goto_0
    if-eqz p1, :cond_e

    if-eq p1, v5, :cond_8

    if-ne p1, v4, :cond_7

    return v5

    .line 901
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 902
    :cond_8
    iget p1, p2, Lyads/iv0;->C:I

    if-nez p1, :cond_a

    iget p1, p2, Lyads/iv0;->D:I

    if-eqz p1, :cond_9

    goto :goto_1

    :cond_9
    move p1, v2

    goto :goto_2

    :cond_a
    :goto_1
    move p1, v5

    .line 903
    :goto_2
    iget p2, p0, Lyads/sb0;->l:I

    if-ne p2, v5, :cond_b

    move p2, v5

    goto :goto_3

    :cond_b
    move p2, v2

    :goto_3
    if-eqz p1, :cond_d

    if-nez p2, :cond_c

    goto :goto_4

    :cond_c
    return v2

    :cond_d
    :goto_4
    return v5

    :cond_e
    :goto_5
    return v2
.end method

.method public final b()V
    .locals 11

    .line 25
    invoke-virtual {p0}, Lyads/sb0;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const-wide/16 v2, 0x0

    .line 26
    iput-wide v2, p0, Lyads/sb0;->B:J

    .line 27
    iput-wide v2, p0, Lyads/sb0;->C:J

    .line 28
    iput-wide v2, p0, Lyads/sb0;->D:J

    .line 29
    iput-wide v2, p0, Lyads/sb0;->E:J

    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lyads/sb0;->b0:Z

    .line 31
    iput v0, p0, Lyads/sb0;->F:I

    .line 32
    new-instance v4, Lyads/nb0;

    .line 33
    invoke-virtual {p0}, Lyads/sb0;->c()Lyads/nb0;

    move-result-object v5

    iget-object v5, v5, Lyads/nb0;->a:Lyads/xc2;

    .line 34
    invoke-virtual {p0}, Lyads/sb0;->c()Lyads/nb0;

    move-result-object v6

    iget-boolean v6, v6, Lyads/nb0;->b:Z

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    .line 35
    invoke-direct/range {v4 .. v10}, Lyads/nb0;-><init>(Lyads/xc2;ZJJ)V

    iput-object v4, p0, Lyads/sb0;->x:Lyads/nb0;

    .line 38
    iput-wide v2, p0, Lyads/sb0;->I:J

    .line 39
    iput-object v1, p0, Lyads/sb0;->w:Lyads/nb0;

    .line 40
    iget-object v4, p0, Lyads/sb0;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    .line 41
    iput-object v1, p0, Lyads/sb0;->M:Ljava/nio/ByteBuffer;

    .line 42
    iput v0, p0, Lyads/sb0;->N:I

    .line 43
    iput-object v1, p0, Lyads/sb0;->O:Ljava/nio/ByteBuffer;

    .line 44
    iput-boolean v0, p0, Lyads/sb0;->T:Z

    .line 45
    iput-boolean v0, p0, Lyads/sb0;->S:Z

    const/4 v4, -0x1

    .line 46
    iput v4, p0, Lyads/sb0;->R:I

    .line 47
    iput-object v1, p0, Lyads/sb0;->z:Ljava/nio/ByteBuffer;

    .line 48
    iput v0, p0, Lyads/sb0;->A:I

    .line 49
    iget-object v4, p0, Lyads/sb0;->e:Lyads/j73;

    .line 50
    iput-wide v2, v4, Lyads/j73;->o:J

    move v4, v0

    .line 51
    :goto_0
    iget-object v5, p0, Lyads/sb0;->K:[Lyads/rj;

    array-length v6, v5

    if-ge v4, v6, :cond_0

    .line 52
    aget-object v5, v5, v4

    .line 53
    invoke-interface {v5}, Lyads/rj;->flush()V

    .line 54
    iget-object v6, p0, Lyads/sb0;->L:[Ljava/nio/ByteBuffer;

    invoke-interface {v5}, Lyads/rj;->a()Ljava/nio/ByteBuffer;

    move-result-object v5

    aput-object v5, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 55
    :cond_0
    iget-object v4, p0, Lyads/sb0;->i:Lyads/ck;

    .line 56
    iget-object v4, v4, Lyads/ck;->c:Landroid/media/AudioTrack;

    .line 57
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    .line 59
    iget-object v4, p0, Lyads/sb0;->u:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->pause()V

    .line 61
    :cond_1
    iget-object v4, p0, Lyads/sb0;->u:Landroid/media/AudioTrack;

    invoke-static {v4}, Lyads/sb0;->a(Landroid/media/AudioTrack;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 62
    iget-object v4, p0, Lyads/sb0;->m:Lyads/rb0;

    .line 63
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    iget-object v5, p0, Lyads/sb0;->u:Landroid/media/AudioTrack;

    invoke-virtual {v4, v5}, Lyads/rb0;->b(Landroid/media/AudioTrack;)V

    .line 67
    :cond_2
    iget-object v4, p0, Lyads/sb0;->u:Landroid/media/AudioTrack;

    .line 68
    iput-object v1, p0, Lyads/sb0;->u:Landroid/media/AudioTrack;

    .line 69
    sget v5, Lyads/o93;->a:I

    const/16 v6, 0x15

    if-ge v5, v6, :cond_3

    iget-boolean v5, p0, Lyads/sb0;->V:Z

    if-nez v5, :cond_3

    .line 75
    iput v0, p0, Lyads/sb0;->W:I

    .line 77
    :cond_3
    iget-object v5, p0, Lyads/sb0;->s:Lyads/kb0;

    if-eqz v5, :cond_4

    .line 78
    iput-object v5, p0, Lyads/sb0;->t:Lyads/kb0;

    .line 79
    iput-object v1, p0, Lyads/sb0;->s:Lyads/kb0;

    .line 81
    :cond_4
    iget-object v5, p0, Lyads/sb0;->i:Lyads/ck;

    .line 82
    iput-wide v2, v5, Lyads/ck;->l:J

    .line 83
    iput v0, v5, Lyads/ck;->w:I

    .line 84
    iput v0, v5, Lyads/ck;->v:I

    .line 85
    iput-wide v2, v5, Lyads/ck;->m:J

    .line 86
    iput-wide v2, v5, Lyads/ck;->C:J

    .line 87
    iput-wide v2, v5, Lyads/ck;->F:J

    .line 88
    iput-boolean v0, v5, Lyads/ck;->k:Z

    .line 89
    iput-object v1, v5, Lyads/ck;->c:Landroid/media/AudioTrack;

    .line 90
    iput-object v1, v5, Lyads/ck;->f:Lyads/bk;

    .line 91
    iget-object v2, p0, Lyads/sb0;->h:Lyads/ay;

    monitor-enter v2

    .line 92
    :try_start_0
    iput-boolean v0, v2, Lyads/ay;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    .line 93
    new-instance v0, Lyads/gb0;

    invoke-direct {v0, p0, v4}, Lyads/gb0;-><init>(Lyads/sb0;Landroid/media/AudioTrack;)V

    .line 103
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 105
    :cond_5
    :goto_1
    iget-object v0, p0, Lyads/sb0;->o:Lyads/ob0;

    .line 106
    iput-object v1, v0, Lyads/ob0;->a:Ljava/lang/Exception;

    .line 107
    iget-object v0, p0, Lyads/sb0;->n:Lyads/ob0;

    .line 108
    iput-object v1, v0, Lyads/ob0;->a:Ljava/lang/Exception;

    return-void
.end method

.method public final b(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lyads/sb0;->K:[Lyads/rj;

    array-length v0, v0

    move v1, v0

    :goto_0
    if-ltz v1, :cond_6

    if-lez v1, :cond_0

    .line 6
    iget-object v2, p0, Lyads/sb0;->L:[Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v1, -0x1

    aget-object v2, v2, v3

    goto :goto_1

    .line 7
    :cond_0
    iget-object v2, p0, Lyads/sb0;->M:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lyads/rj;->a:Ljava/nio/ByteBuffer;

    :goto_1
    if-ne v1, v0, :cond_2

    .line 9
    invoke-virtual {p0, v2, p1, p2}, Lyads/sb0;->a(Ljava/nio/ByteBuffer;J)V

    goto :goto_2

    .line 11
    :cond_2
    iget-object v3, p0, Lyads/sb0;->K:[Lyads/rj;

    aget-object v3, v3, v1

    .line 12
    iget v4, p0, Lyads/sb0;->R:I

    if-le v1, v4, :cond_3

    .line 13
    invoke-interface {v3, v2}, Lyads/rj;->a(Ljava/nio/ByteBuffer;)V

    .line 15
    :cond_3
    invoke-interface {v3}, Lyads/rj;->a()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 16
    iget-object v4, p0, Lyads/sb0;->L:[Ljava/nio/ByteBuffer;

    aput-object v3, v4, v1

    .line 17
    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 24
    :cond_4
    :goto_2
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_6
    :goto_3
    return-void
.end method

.method public final c()Lyads/nb0;
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/sb0;->w:Lyads/nb0;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lyads/sb0;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lyads/sb0;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/nb0;

    return-object v0

    .line 5
    :cond_1
    iget-object v0, p0, Lyads/sb0;->x:Lyads/nb0;

    return-object v0
.end method

.method public final d()J
    .locals 5

    .line 1
    iget-object v0, p0, Lyads/sb0;->t:Lyads/kb0;

    iget v1, v0, Lyads/kb0;->c:I

    if-nez v1, :cond_0

    .line 2
    iget-wide v1, p0, Lyads/sb0;->D:J

    iget v0, v0, Lyads/kb0;->d:I

    int-to-long v3, v0

    div-long/2addr v1, v3

    return-wide v1

    .line 3
    :cond_0
    iget-wide v0, p0, Lyads/sb0;->E:J

    return-wide v0
.end method

.method public final e()Z
    .locals 17

    move-object/from16 v1, p0

    .line 1
    iget-object v2, v1, Lyads/sb0;->h:Lyads/ay;

    monitor-enter v2

    .line 2
    :try_start_0
    iget-boolean v0, v2, Lyads/ay;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    const/4 v3, 0x1

    .line 3
    :try_start_1
    iget-object v0, v1, Lyads/sb0;->t:Lyads/kb0;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Lyads/vj; {:try_start_1 .. :try_end_1} :catch_1

    .line 5
    :try_start_2
    iget-boolean v4, v1, Lyads/sb0;->Y:Z

    iget-object v5, v1, Lyads/sb0;->v:Lyads/fj;

    iget v6, v1, Lyads/sb0;->W:I

    invoke-virtual {v0, v4, v5, v6}, Lyads/kb0;->a(ZLyads/fj;I)Landroid/media/AudioTrack;

    move-result-object v0
    :try_end_2
    .catch Lyads/vj; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    :try_start_3
    iget-object v4, v1, Lyads/sb0;->r:Lyads/pi1;

    if-eqz v4, :cond_1

    .line 8
    const-string v5, "MediaCodecAudioRenderer"

    const-string v6, "Audio sink error"

    .line 9
    invoke-static {v6, v0}, Lyads/xf1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lyads/xf1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v4, v4, Lyads/pi1;->a:Lyads/qi1;

    iget-object v4, v4, Lyads/qi1;->H0:Lyads/sj;

    invoke-virtual {v4, v0}, Lyads/sj;->b(Ljava/lang/Exception;)V

    .line 11
    :cond_1
    throw v0
    :try_end_3
    .catch Lyads/vj; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    move-object v4, v0

    .line 12
    iget-object v0, v1, Lyads/sb0;->t:Lyads/kb0;

    iget v5, v0, Lyads/kb0;->h:I

    const v6, 0xf4240

    if-le v5, v6, :cond_a

    .line 13
    new-instance v7, Lyads/kb0;

    .line 14
    iget-object v8, v0, Lyads/kb0;->a:Lyads/iv0;

    .line 15
    iget v9, v0, Lyads/kb0;->b:I

    iget v10, v0, Lyads/kb0;->c:I

    iget v11, v0, Lyads/kb0;->d:I

    iget v12, v0, Lyads/kb0;->e:I

    iget v13, v0, Lyads/kb0;->f:I

    iget v14, v0, Lyads/kb0;->g:I

    iget-object v0, v0, Lyads/kb0;->i:[Lyads/rj;

    const v15, 0xf4240

    move-object/from16 v16, v0

    invoke-direct/range {v7 .. v16}, Lyads/kb0;-><init>(Lyads/iv0;IIIIIII[Lyads/rj;)V

    .line 16
    :try_start_4
    iget-boolean v0, v1, Lyads/sb0;->Y:Z

    iget-object v5, v1, Lyads/sb0;->v:Lyads/fj;

    iget v6, v1, Lyads/sb0;->W:I

    invoke-virtual {v7, v0, v5, v6}, Lyads/kb0;->a(ZLyads/fj;I)Landroid/media/AudioTrack;

    move-result-object v0
    :try_end_4
    .catch Lyads/vj; {:try_start_4 .. :try_end_4} :catch_2

    .line 17
    :try_start_5
    iput-object v7, v1, Lyads/sb0;->t:Lyads/kb0;
    :try_end_5
    .catch Lyads/vj; {:try_start_5 .. :try_end_5} :catch_3

    .line 18
    :goto_0
    iput-object v0, v1, Lyads/sb0;->u:Landroid/media/AudioTrack;

    .line 19
    invoke-static {v0}, Lyads/sb0;->a(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 20
    iget-object v0, v1, Lyads/sb0;->u:Landroid/media/AudioTrack;

    .line 21
    iget-object v4, v1, Lyads/sb0;->m:Lyads/rb0;

    if-nez v4, :cond_2

    .line 24
    new-instance v4, Lyads/rb0;

    invoke-direct {v4, v1}, Lyads/rb0;-><init>(Lyads/sb0;)V

    iput-object v4, v1, Lyads/sb0;->m:Lyads/rb0;

    .line 26
    :cond_2
    iget-object v4, v1, Lyads/sb0;->m:Lyads/rb0;

    invoke-virtual {v4, v0}, Lyads/rb0;->a(Landroid/media/AudioTrack;)V

    .line 27
    iget v0, v1, Lyads/sb0;->l:I

    const/4 v4, 0x3

    if-eq v0, v4, :cond_3

    .line 28
    iget-object v0, v1, Lyads/sb0;->u:Landroid/media/AudioTrack;

    iget-object v4, v1, Lyads/sb0;->t:Lyads/kb0;

    iget-object v4, v4, Lyads/kb0;->a:Lyads/iv0;

    iget v5, v4, Lyads/iv0;->C:I

    iget v4, v4, Lyads/iv0;->D:I

    invoke-virtual {v0, v5, v4}, Landroid/media/AudioTrack;->setOffloadDelayPadding(II)V

    .line 32
    :cond_3
    sget v0, Lyads/o93;->a:I

    const/16 v4, 0x1f

    if-lt v0, v4, :cond_4

    iget-object v4, v1, Lyads/sb0;->q:Lyads/ld2;

    if-eqz v4, :cond_4

    .line 33
    iget-object v5, v1, Lyads/sb0;->u:Landroid/media/AudioTrack;

    invoke-static {v5, v4}, Lyads/hb0;->a(Landroid/media/AudioTrack;Lyads/ld2;)V

    .line 35
    :cond_4
    iget-object v4, v1, Lyads/sb0;->u:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v4

    iput v4, v1, Lyads/sb0;->W:I

    .line 36
    iget-object v4, v1, Lyads/sb0;->i:Lyads/ck;

    iget-object v5, v1, Lyads/sb0;->u:Landroid/media/AudioTrack;

    iget-object v6, v1, Lyads/sb0;->t:Lyads/kb0;

    iget v7, v6, Lyads/kb0;->c:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_5

    move v7, v3

    goto :goto_1

    :cond_5
    move v7, v2

    :goto_1
    iget v8, v6, Lyads/kb0;->g:I

    iget v9, v6, Lyads/kb0;->d:I

    iget v6, v6, Lyads/kb0;->h:I

    .line 37
    iput-object v5, v4, Lyads/ck;->c:Landroid/media/AudioTrack;

    .line 38
    iput v9, v4, Lyads/ck;->d:I

    .line 39
    iput v6, v4, Lyads/ck;->e:I

    .line 40
    new-instance v10, Lyads/bk;

    invoke-direct {v10, v5}, Lyads/bk;-><init>(Landroid/media/AudioTrack;)V

    iput-object v10, v4, Lyads/ck;->f:Lyads/bk;

    .line 41
    invoke-virtual {v5}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result v5

    iput v5, v4, Lyads/ck;->g:I

    if-eqz v7, :cond_7

    const/16 v5, 0x17

    if-ge v0, v5, :cond_7

    const/4 v0, 0x5

    if-eq v8, v0, :cond_6

    const/4 v0, 0x6

    if-ne v8, v0, :cond_7

    :cond_6
    move v0, v3

    goto :goto_2

    :cond_7
    move v0, v2

    .line 42
    :goto_2
    iput-boolean v0, v4, Lyads/ck;->h:Z

    .line 43
    invoke-static {v8}, Lyads/o93;->d(I)Z

    move-result v0

    iput-boolean v0, v4, Lyads/ck;->q:Z

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_8

    .line 44
    div-int/2addr v6, v9

    int-to-long v5, v6

    invoke-virtual {v4, v5, v6}, Lyads/ck;->a(J)J

    move-result-wide v5

    goto :goto_3

    :cond_8
    move-wide v5, v7

    :goto_3
    iput-wide v5, v4, Lyads/ck;->i:J

    const-wide/16 v5, 0x0

    .line 45
    iput-wide v5, v4, Lyads/ck;->s:J

    .line 46
    iput-wide v5, v4, Lyads/ck;->t:J

    .line 47
    iput-wide v5, v4, Lyads/ck;->u:J

    .line 48
    iput-boolean v2, v4, Lyads/ck;->p:Z

    .line 49
    iput-wide v7, v4, Lyads/ck;->x:J

    .line 50
    iput-wide v7, v4, Lyads/ck;->y:J

    .line 51
    iput-wide v5, v4, Lyads/ck;->r:J

    .line 52
    iput-wide v5, v4, Lyads/ck;->o:J

    const/high16 v0, 0x3f800000    # 1.0f

    .line 53
    iput v0, v4, Lyads/ck;->j:F

    .line 54
    invoke-virtual {v1}, Lyads/sb0;->j()V

    .line 56
    iget-object v0, v1, Lyads/sb0;->X:Lyads/ek;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    iput-boolean v3, v1, Lyads/sb0;->H:Z

    return v3

    :catch_2
    move-exception v0

    .line 62
    :try_start_6
    iget-object v2, v1, Lyads/sb0;->r:Lyads/pi1;

    if-eqz v2, :cond_9

    .line 63
    const-string v5, "MediaCodecAudioRenderer"

    const-string v6, "Audio sink error"

    .line 64
    invoke-static {v6, v0}, Lyads/xf1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lyads/xf1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iget-object v2, v2, Lyads/pi1;->a:Lyads/qi1;

    iget-object v2, v2, Lyads/qi1;->H0:Lyads/sj;

    invoke-virtual {v2, v0}, Lyads/sj;->b(Ljava/lang/Exception;)V

    .line 66
    :cond_9
    throw v0
    :try_end_6
    .catch Lyads/vj; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    move-exception v0

    .line 67
    invoke-virtual {v4, v0}, Ljava/lang/Exception;->addSuppressed(Ljava/lang/Throwable;)V

    .line 68
    :cond_a
    iget-object v0, v1, Lyads/sb0;->t:Lyads/kb0;

    .line 69
    iget v0, v0, Lyads/kb0;->c:I

    if-ne v0, v3, :cond_b

    .line 70
    iput-boolean v3, v1, Lyads/sb0;->a0:Z

    .line 71
    :cond_b
    throw v4

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/sb0;->u:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()V
    .locals 6

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lyads/sb0;->U:Z

    .line 2
    invoke-virtual {p0}, Lyads/sb0;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lyads/sb0;->i:Lyads/ck;

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, v1, Lyads/ck;->l:J

    .line 4
    iput v0, v1, Lyads/ck;->w:I

    .line 5
    iput v0, v1, Lyads/ck;->v:I

    .line 6
    iput-wide v2, v1, Lyads/ck;->m:J

    .line 7
    iput-wide v2, v1, Lyads/ck;->C:J

    .line 8
    iput-wide v2, v1, Lyads/ck;->F:J

    .line 9
    iput-boolean v0, v1, Lyads/ck;->k:Z

    .line 10
    iget-wide v2, v1, Lyads/ck;->x:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 13
    iget-object v0, v1, Lyads/ck;->f:Lyads/bk;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-virtual {v0}, Lyads/bk;->a()V

    .line 16
    iget-object v0, p0, Lyads/sb0;->u:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lyads/sb0;->U:Z

    .line 2
    invoke-virtual {p0}, Lyads/sb0;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lyads/sb0;->i:Lyads/ck;

    .line 4
    iget-object v0, v0, Lyads/ck;->f:Lyads/bk;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {v0}, Lyads/bk;->a()V

    .line 7
    iget-object v0, p0, Lyads/sb0;->u:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lyads/sb0;->T:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lyads/sb0;->T:Z

    .line 3
    iget-object v0, p0, Lyads/sb0;->i:Lyads/ck;

    invoke-virtual {p0}, Lyads/sb0;->d()J

    move-result-wide v1

    .line 4
    invoke-virtual {v0}, Lyads/ck;->a()J

    move-result-wide v3

    .line 5
    iput-wide v3, v0, Lyads/ck;->z:J

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    iput-wide v3, v0, Lyads/ck;->x:J

    .line 7
    iput-wide v1, v0, Lyads/ck;->A:J

    .line 8
    iget-object v0, p0, Lyads/sb0;->u:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lyads/sb0;->A:I

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyads/sb0;->f()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    sget v0, Lyads/o93;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lyads/sb0;->u:Landroid/media/AudioTrack;

    iget v1, p0, Lyads/sb0;->J:F

    .line 5
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setVolume(F)I

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lyads/sb0;->u:Landroid/media/AudioTrack;

    iget v1, p0, Lyads/sb0;->J:F

    .line 7
    invoke-virtual {v0, v1, v1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    return-void
.end method
