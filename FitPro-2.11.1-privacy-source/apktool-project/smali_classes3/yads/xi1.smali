.class public abstract Lyads/xi1;
.super Lyads/un;
.source "SourceFile"


# static fields
.field public static final F0:[B


# instance fields
.field public final A:[J

.field public A0:Lyads/pm0;

.field public B:Lyads/iv0;

.field public B0:Lyads/fa0;

.field public C:Lyads/iv0;

.field public C0:J

.field public D:Lyads/wl0;

.field public D0:J

.field public E:Lyads/wl0;

.field public E0:I

.field public F:Landroid/media/MediaCrypto;

.field public G:Z

.field public final H:J

.field public I:F

.field public J:F

.field public K:Lyads/oi1;

.field public L:Lyads/iv0;

.field public M:Landroid/media/MediaFormat;

.field public N:Z

.field public O:F

.field public P:Ljava/util/ArrayDeque;

.field public Q:Lyads/wi1;

.field public R:Lyads/ti1;

.field public S:I

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public a0:Z

.field public b0:Z

.field public c0:Z

.field public d0:Lyads/mq;

.field public e0:J

.field public f0:I

.field public g0:I

.field public h0:Ljava/nio/ByteBuffer;

.field public i0:Z

.field public j0:Z

.field public k0:Z

.field public l0:Z

.field public m0:Z

.field public final n:Lyads/mi1;

.field public n0:Z

.field public final o:Lyads/zi1;

.field public o0:I

.field public final p:Z

.field public p0:I

.field public final q:F

.field public q0:I

.field public final r:Lyads/ia0;

.field public r0:Z

.field public final s:Lyads/ia0;

.field public s0:Z

.field public final t:Lyads/ia0;

.field public t0:Z

.field public final u:Lyads/go;

.field public u0:J

.field public final v:Lyads/x43;

.field public v0:J

.field public final w:Ljava/util/ArrayList;

.field public w0:Z

.field public final x:Landroid/media/MediaCodec$BufferInfo;

.field public x0:Z

.field public final y:[J

.field public y0:Z

.field public final z:[J

.field public z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x26

    .line 1
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lyads/xi1;->F0:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
.end method

.method public constructor <init>(ILyads/mi1;Lyads/zi1;ZF)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lyads/un;-><init>(I)V

    .line 2
    iput-object p2, p0, Lyads/xi1;->n:Lyads/mi1;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p3, p0, Lyads/xi1;->o:Lyads/zi1;

    .line 5
    iput-boolean p4, p0, Lyads/xi1;->p:Z

    .line 6
    iput p5, p0, Lyads/xi1;->q:F

    .line 7
    new-instance p1, Lyads/ia0;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lyads/ia0;-><init>(I)V

    .line 8
    iput-object p1, p0, Lyads/xi1;->r:Lyads/ia0;

    .line 9
    new-instance p1, Lyads/ia0;

    invoke-direct {p1, p2}, Lyads/ia0;-><init>(I)V

    iput-object p1, p0, Lyads/xi1;->s:Lyads/ia0;

    .line 10
    new-instance p1, Lyads/ia0;

    const/4 p3, 0x2

    invoke-direct {p1, p3}, Lyads/ia0;-><init>(I)V

    iput-object p1, p0, Lyads/xi1;->t:Lyads/ia0;

    .line 11
    new-instance p1, Lyads/go;

    invoke-direct {p1}, Lyads/go;-><init>()V

    iput-object p1, p0, Lyads/xi1;->u:Lyads/go;

    .line 12
    new-instance p3, Lyads/x43;

    invoke-direct {p3}, Lyads/x43;-><init>()V

    iput-object p3, p0, Lyads/xi1;->v:Lyads/x43;

    .line 13
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lyads/xi1;->w:Ljava/util/ArrayList;

    .line 14
    new-instance p3, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p3, p0, Lyads/xi1;->x:Landroid/media/MediaCodec$BufferInfo;

    const/high16 p3, 0x3f800000    # 1.0f

    .line 15
    iput p3, p0, Lyads/xi1;->I:F

    .line 16
    iput p3, p0, Lyads/xi1;->J:F

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    iput-wide p3, p0, Lyads/xi1;->H:J

    const/16 p5, 0xa

    .line 18
    new-array v0, p5, [J

    iput-object v0, p0, Lyads/xi1;->y:[J

    .line 19
    new-array v0, p5, [J

    iput-object v0, p0, Lyads/xi1;->z:[J

    .line 20
    new-array p5, p5, [J

    iput-object p5, p0, Lyads/xi1;->A:[J

    .line 21
    iput-wide p3, p0, Lyads/xi1;->C0:J

    .line 22
    iput-wide p3, p0, Lyads/xi1;->D0:J

    .line 28
    invoke-virtual {p1, p2}, Lyads/ia0;->c(I)V

    .line 29
    iget-object p1, p1, Lyads/ia0;->d:Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p5

    invoke-virtual {p1, p5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/high16 p1, -0x40800000    # -1.0f

    .line 31
    iput p1, p0, Lyads/xi1;->O:F

    .line 32
    iput p2, p0, Lyads/xi1;->S:I

    .line 33
    iput p2, p0, Lyads/xi1;->o0:I

    const/4 p1, -0x1

    .line 34
    iput p1, p0, Lyads/xi1;->f0:I

    .line 35
    iput p1, p0, Lyads/xi1;->g0:I

    .line 36
    iput-wide p3, p0, Lyads/xi1;->e0:J

    .line 37
    iput-wide p3, p0, Lyads/xi1;->u0:J

    .line 38
    iput-wide p3, p0, Lyads/xi1;->v0:J

    .line 39
    iput p2, p0, Lyads/xi1;->p0:I

    .line 40
    iput p2, p0, Lyads/xi1;->q0:I

    return-void
.end method


# virtual methods
.method public abstract a(F[Lyads/iv0;)F
.end method

.method public final a(Lyads/iv0;)I
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lyads/xi1;->o:Lyads/zi1;

    invoke-virtual {p0, v0, p1}, Lyads/xi1;->a(Lyads/zi1;Lyads/iv0;)I

    move-result p1
    :try_end_0
    .catch Lyads/cj1; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    const/16 v2, 0xfa2

    .line 2
    invoke-virtual {p0, v0, p1, v1, v2}, Lyads/un;->a(Ljava/lang/Exception;Lyads/iv0;ZI)Lyads/pm0;

    move-result-object p1

    .line 3
    throw p1
.end method

.method public abstract a(Lyads/zi1;Lyads/iv0;)I
.end method

.method public abstract a(Lyads/zi1;Lyads/iv0;Z)Ljava/util/ArrayList;
.end method

.method public a(Lyads/jv0;)Lyads/ka0;
    .locals 11

    const/4 v0, 0x1

    .line 291
    iput-boolean v0, p0, Lyads/xi1;->y0:Z

    .line 292
    iget-object v4, p1, Lyads/jv0;->b:Lyads/iv0;

    .line 293
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    iget-object v1, v4, Lyads/iv0;->m:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_1b

    .line 303
    iget-object p1, p1, Lyads/jv0;->a:Lyads/wl0;

    .line 304
    iget-object v1, p0, Lyads/xi1;->E:Lyads/wl0;

    invoke-static {v1, p1}, Lyads/wl0;->a(Lyads/wl0;Lyads/wl0;)V

    .line 305
    iput-object p1, p0, Lyads/xi1;->E:Lyads/wl0;

    .line 306
    iput-object v4, p0, Lyads/xi1;->B:Lyads/iv0;

    .line 308
    iget-boolean v1, p0, Lyads/xi1;->k0:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 309
    iput-boolean v0, p0, Lyads/xi1;->m0:Z

    return-object v3

    .line 313
    :cond_0
    iget-object v1, p0, Lyads/xi1;->K:Lyads/oi1;

    if-nez v1, :cond_1

    .line 314
    iput-object v3, p0, Lyads/xi1;->P:Ljava/util/ArrayDeque;

    .line 315
    invoke-virtual {p0}, Lyads/xi1;->q()V

    return-object v3

    .line 326
    :cond_1
    iget-object v3, p0, Lyads/xi1;->R:Lyads/ti1;

    move-object v5, v3

    .line 328
    iget-object v3, p0, Lyads/xi1;->L:Lyads/iv0;

    .line 329
    iget-object v6, p0, Lyads/xi1;->D:Lyads/wl0;

    const/16 v7, 0x17

    const/4 v8, 0x3

    if-ne v6, p1, :cond_15

    if-eq p1, v6, :cond_2

    move p1, v0

    goto :goto_0

    :cond_2
    move p1, v2

    :goto_0
    if-eqz p1, :cond_4

    .line 339
    sget v6, Lyads/o93;->a:I

    if-lt v6, v7, :cond_3

    goto :goto_1

    .line 340
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 341
    :cond_4
    :goto_1
    invoke-virtual {p0, v5, v3, v4}, Lyads/xi1;->a(Lyads/ti1;Lyads/iv0;Lyads/iv0;)Lyads/ka0;

    move-result-object v6

    .line 343
    iget v7, v6, Lyads/ka0;->d:I

    if-eqz v7, :cond_10

    const/4 v9, 0x2

    if-eq v7, v0, :cond_b

    if-eq v7, v9, :cond_7

    if-ne v7, v8, :cond_6

    .line 390
    invoke-virtual {p0, v4}, Lyads/xi1;->c(Lyads/iv0;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    .line 393
    :cond_5
    iput-object v4, p0, Lyads/xi1;->L:Lyads/iv0;

    if-eqz p1, :cond_12

    .line 394
    invoke-virtual {p0}, Lyads/xi1;->l()Z

    move-result p1

    if-nez p1, :cond_12

    goto :goto_5

    .line 389
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 395
    :cond_7
    invoke-virtual {p0, v4}, Lyads/xi1;->c(Lyads/iv0;)Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_3

    .line 398
    :cond_8
    iput-boolean v0, p0, Lyads/xi1;->n0:Z

    .line 399
    iput v0, p0, Lyads/xi1;->o0:I

    .line 400
    iget v7, p0, Lyads/xi1;->S:I

    if-eq v7, v9, :cond_a

    if-ne v7, v0, :cond_9

    iget v7, v4, Lyads/iv0;->r:I

    iget v10, v3, Lyads/iv0;->r:I

    if-ne v7, v10, :cond_9

    iget v7, v4, Lyads/iv0;->s:I

    iget v10, v3, Lyads/iv0;->s:I

    if-ne v7, v10, :cond_9

    goto :goto_2

    :cond_9
    move v0, v2

    :cond_a
    :goto_2
    iput-boolean v0, p0, Lyads/xi1;->a0:Z

    .line 405
    iput-object v4, p0, Lyads/xi1;->L:Lyads/iv0;

    if-eqz p1, :cond_12

    .line 406
    invoke-virtual {p0}, Lyads/xi1;->l()Z

    move-result p1

    if-nez p1, :cond_12

    goto :goto_5

    .line 407
    :cond_b
    invoke-virtual {p0, v4}, Lyads/xi1;->c(Lyads/iv0;)Z

    move-result v7

    if-nez v7, :cond_c

    :goto_3
    const/16 v2, 0x10

    goto :goto_6

    .line 410
    :cond_c
    iput-object v4, p0, Lyads/xi1;->L:Lyads/iv0;

    if-eqz p1, :cond_d

    .line 412
    invoke-virtual {p0}, Lyads/xi1;->l()Z

    move-result p1

    if-nez p1, :cond_12

    goto :goto_5

    .line 413
    :cond_d
    iget-boolean p1, p0, Lyads/xi1;->r0:Z

    if-eqz p1, :cond_12

    .line 414
    iput v0, p0, Lyads/xi1;->p0:I

    .line 415
    iget-boolean p1, p0, Lyads/xi1;->U:Z

    if-nez p1, :cond_f

    iget-boolean p1, p0, Lyads/xi1;->W:Z

    if-eqz p1, :cond_e

    goto :goto_4

    .line 419
    :cond_e
    iput v0, p0, Lyads/xi1;->q0:I

    goto :goto_6

    .line 420
    :cond_f
    :goto_4
    iput v8, p0, Lyads/xi1;->q0:I

    :goto_5
    move v2, v9

    goto :goto_6

    .line 421
    :cond_10
    iget-boolean p1, p0, Lyads/xi1;->r0:Z

    if-eqz p1, :cond_11

    .line 422
    iput v0, p0, Lyads/xi1;->p0:I

    .line 423
    iput v8, p0, Lyads/xi1;->q0:I

    goto :goto_6

    .line 424
    :cond_11
    invoke-virtual {p0}, Lyads/xi1;->t()V

    .line 425
    invoke-virtual {p0}, Lyads/xi1;->q()V

    .line 426
    :cond_12
    :goto_6
    iget p1, v6, Lyads/ka0;->d:I

    if-eqz p1, :cond_14

    iget-object p1, p0, Lyads/xi1;->K:Lyads/oi1;

    if-ne p1, v1, :cond_13

    iget p1, p0, Lyads/xi1;->q0:I

    if-ne p1, v8, :cond_14

    .line 430
    :cond_13
    new-instance v1, Lyads/ka0;

    move v6, v2

    iget-object v2, v5, Lyads/ti1;->a:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v6}, Lyads/ka0;-><init>(Ljava/lang/String;Lyads/iv0;Lyads/iv0;II)V

    return-object v1

    :cond_14
    return-object v6

    :cond_15
    if-eqz p1, :cond_19

    if-nez v6, :cond_16

    goto :goto_7

    .line 431
    :cond_16
    sget v1, Lyads/o93;->a:I

    if-ge v1, v7, :cond_17

    goto :goto_7

    .line 436
    :cond_17
    sget-object v1, Lyads/nq;->e:Ljava/util/UUID;

    invoke-virtual {v6}, Lyads/wl0;->b()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    .line 437
    invoke-virtual {p1}, Lyads/wl0;->b()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    goto :goto_7

    .line 443
    :cond_18
    invoke-virtual {p0, p1}, Lyads/xi1;->a(Lyads/wl0;)Lyads/qv0;

    .line 444
    :cond_19
    :goto_7
    iget-boolean p1, p0, Lyads/xi1;->r0:Z

    if-eqz p1, :cond_1a

    .line 445
    iput v0, p0, Lyads/xi1;->p0:I

    .line 446
    iput v8, p0, Lyads/xi1;->q0:I

    goto :goto_8

    .line 447
    :cond_1a
    invoke-virtual {p0}, Lyads/xi1;->t()V

    .line 448
    invoke-virtual {p0}, Lyads/xi1;->q()V

    .line 449
    :goto_8
    new-instance v1, Lyads/ka0;

    iget-object v2, v5, Lyads/ti1;->a:Ljava/lang/String;

    const/4 v5, 0x0

    const/16 v6, 0x80

    invoke-direct/range {v1 .. v6}, Lyads/ka0;-><init>(Ljava/lang/String;Lyads/iv0;Lyads/iv0;II)V

    return-object v1

    .line 450
    :cond_1b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/16 v0, 0xfa5

    .line 451
    invoke-virtual {p0, p1, v4, v2, v0}, Lyads/un;->a(Ljava/lang/Exception;Lyads/iv0;ZI)Lyads/pm0;

    move-result-object p1

    .line 452
    throw p1
.end method

.method public abstract a(Lyads/ti1;Lyads/iv0;Lyads/iv0;)Lyads/ka0;
.end method

.method public abstract a(Lyads/ti1;Lyads/iv0;Landroid/media/MediaCrypto;F)Lyads/li1;
.end method

.method public final a(Lyads/wl0;)Lyads/qv0;
    .locals 0

    .line 478
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/IllegalStateException;Lyads/ti1;)Lyads/si1;
    .locals 1

    .line 113
    new-instance v0, Lyads/si1;

    invoke-direct {v0, p1, p2}, Lyads/si1;-><init>(Ljava/lang/IllegalStateException;Lyads/ti1;)V

    return-object v0
.end method

.method public a(FF)V
    .locals 0

    .line 43
    iput p1, p0, Lyads/xi1;->I:F

    .line 44
    iput p2, p0, Lyads/xi1;->J:F

    .line 45
    iget-object p1, p0, Lyads/xi1;->L:Lyads/iv0;

    invoke-virtual {p0, p1}, Lyads/xi1;->c(Lyads/iv0;)Z

    return-void
.end method

.method public a(J)V
    .locals 6

    .line 454
    :goto_0
    iget v0, p0, Lyads/xi1;->E0:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lyads/xi1;->A:[J

    const/4 v2, 0x0

    aget-wide v3, v1, v2

    cmp-long v1, p1, v3

    if-ltz v1, :cond_0

    .line 456
    iget-object v1, p0, Lyads/xi1;->y:[J

    aget-wide v3, v1, v2

    iput-wide v3, p0, Lyads/xi1;->C0:J

    .line 457
    iget-object v3, p0, Lyads/xi1;->z:[J

    aget-wide v4, v3, v2

    iput-wide v4, p0, Lyads/xi1;->D0:J

    add-int/lit8 v0, v0, -0x1

    .line 458
    iput v0, p0, Lyads/xi1;->E0:I

    const/4 v3, 0x1

    .line 459
    invoke-static {v1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 465
    iget-object v0, p0, Lyads/xi1;->z:[J

    iget v1, p0, Lyads/xi1;->E0:I

    invoke-static {v0, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 471
    iget-object v0, p0, Lyads/xi1;->A:[J

    iget v1, p0, Lyads/xi1;->E0:I

    invoke-static {v0, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 477
    invoke-virtual {p0}, Lyads/xi1;->r()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(JJ)V
    .locals 11

    .line 46
    iget-boolean v0, p0, Lyads/xi1;->z0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 47
    iput-boolean v1, p0, Lyads/xi1;->z0:Z

    .line 48
    invoke-virtual {p0}, Lyads/xi1;->s()V

    .line 50
    :cond_0
    iget-object v0, p0, Lyads/xi1;->A0:Lyads/pm0;

    if-nez v0, :cond_11

    const/4 v0, 0x1

    .line 57
    :try_start_0
    iget-boolean v2, p0, Lyads/xi1;->x0:Z

    if-eqz v2, :cond_1

    .line 58
    invoke-virtual {p0}, Lyads/xi1;->u()V

    return-void

    .line 61
    :cond_1
    iget-object v2, p0, Lyads/xi1;->B:Lyads/iv0;

    if-nez v2, :cond_2

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lyads/xi1;->c(I)Z

    move-result v2

    if-nez v2, :cond_2

    return-void

    .line 66
    :cond_2
    invoke-virtual {p0}, Lyads/xi1;->q()V

    .line 67
    iget-boolean v2, p0, Lyads/xi1;->k0:Z

    if-eqz v2, :cond_4

    .line 68
    const-string v2, "bypassRender"

    invoke-static {v2}, Lyads/p53;->a(Ljava/lang/String;)V

    .line 69
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lyads/xi1;->b(JJ)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    .line 70
    :cond_3
    invoke-static {}, Lyads/p53;->a()V

    goto/16 :goto_7

    .line 71
    :cond_4
    iget-object v2, p0, Lyads/xi1;->K:Lyads/oi1;

    if-eqz v2, :cond_b

    .line 72
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 73
    const-string v4, "drainAndFeed"

    invoke-static {v4}, Lyads/p53;->a(Ljava/lang/String;)V

    .line 74
    :goto_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lyads/xi1;->c(JJ)Z

    move-result v4

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v4, :cond_7

    .line 75
    iget-wide v7, p0, Lyads/xi1;->H:J

    cmp-long v4, v7, v5

    if-eqz v4, :cond_6

    .line 76
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sub-long/2addr v7, v2

    iget-wide v9, p0, Lyads/xi1;->H:J

    cmp-long v4, v7, v9

    if-gez v4, :cond_5

    goto :goto_2

    :cond_5
    move v4, v1

    goto :goto_3

    :cond_6
    :goto_2
    move v4, v0

    :goto_3
    if-eqz v4, :cond_7

    goto :goto_1

    .line 77
    :cond_7
    :goto_4
    invoke-virtual {p0}, Lyads/xi1;->m()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 78
    iget-wide p1, p0, Lyads/xi1;->H:J

    cmp-long p1, p1, v5

    if-eqz p1, :cond_9

    .line 79
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    sub-long/2addr p1, v2

    iget-wide p3, p0, Lyads/xi1;->H:J

    cmp-long p1, p1, p3

    if-gez p1, :cond_8

    goto :goto_5

    :cond_8
    move p1, v1

    goto :goto_6

    :cond_9
    :goto_5
    move p1, v0

    :goto_6
    if-eqz p1, :cond_a

    goto :goto_4

    .line 80
    :cond_a
    invoke-static {}, Lyads/p53;->a()V

    goto :goto_7

    .line 82
    :cond_b
    iget-object p3, p0, Lyads/xi1;->B0:Lyads/fa0;

    iget p4, p3, Lyads/fa0;->d:I

    .line 83
    iget-object v2, p0, Lyads/un;->h:Lyads/zq2;

    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    iget-wide v3, p0, Lyads/un;->j:J

    sub-long/2addr p1, v3

    invoke-interface {v2, p1, p2}, Lyads/zq2;->b(J)I

    move-result p1

    add-int/2addr p4, p1

    .line 86
    iput p4, p3, Lyads/fa0;->d:I

    .line 91
    invoke-virtual {p0, v0}, Lyads/xi1;->c(I)Z

    .line 93
    :goto_7
    iget-object p1, p0, Lyads/xi1;->B0:Lyads/fa0;

    monitor-enter p1

    monitor-exit p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 94
    sget p2, Lyads/o93;->a:I

    const/16 p3, 0x15

    if-lt p2, p3, :cond_c

    .line 95
    instance-of p4, p1, Landroid/media/MediaCodec$CodecException;

    if-eqz p4, :cond_c

    goto :goto_8

    .line 96
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p4

    .line 97
    array-length v2, p4

    if-lez v2, :cond_10

    aget-object p4, p4, v1

    invoke-virtual {p4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object p4

    const-string v2, "android.media.MediaCodec"

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_10

    .line 98
    :goto_8
    invoke-virtual {p0, p1}, Lyads/xi1;->a(Ljava/lang/Exception;)V

    if-lt p2, p3, :cond_e

    .line 99
    instance-of p2, p1, Landroid/media/MediaCodec$CodecException;

    if-eqz p2, :cond_d

    .line 100
    move-object p2, p1

    check-cast p2, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result p2

    goto :goto_9

    :cond_d
    move p2, v1

    :goto_9
    if-eqz p2, :cond_e

    move v1, v0

    :cond_e
    if-eqz v1, :cond_f

    .line 101
    invoke-virtual {p0}, Lyads/xi1;->t()V

    .line 102
    :cond_f
    iget-object p2, p0, Lyads/xi1;->R:Lyads/ti1;

    .line 103
    invoke-virtual {p0, p1, p2}, Lyads/xi1;->a(Ljava/lang/IllegalStateException;Lyads/ti1;)Lyads/si1;

    move-result-object p1

    iget-object p2, p0, Lyads/xi1;->B:Lyads/iv0;

    const/16 p3, 0xfa3

    .line 104
    invoke-virtual {p0, p1, p2, v1, p3}, Lyads/un;->a(Ljava/lang/Exception;Lyads/iv0;ZI)Lyads/pm0;

    move-result-object p1

    throw p1

    .line 110
    :cond_10
    throw p1

    :cond_11
    const/4 p1, 0x0

    .line 111
    iput-object p1, p0, Lyads/xi1;->A0:Lyads/pm0;

    .line 112
    throw v0
.end method

.method public a(JZ)V
    .locals 3

    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Lyads/xi1;->w0:Z

    .line 22
    iput-boolean p1, p0, Lyads/xi1;->x0:Z

    .line 23
    iput-boolean p1, p0, Lyads/xi1;->z0:Z

    .line 24
    iget-boolean p2, p0, Lyads/xi1;->k0:Z

    if-eqz p2, :cond_0

    .line 25
    iget-object p2, p0, Lyads/xi1;->u:Lyads/go;

    invoke-virtual {p2}, Lyads/go;->b()V

    .line 26
    iget-object p2, p0, Lyads/xi1;->t:Lyads/ia0;

    invoke-virtual {p2}, Lyads/ia0;->b()V

    .line 27
    iput-boolean p1, p0, Lyads/xi1;->l0:Z

    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lyads/xi1;->o()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 30
    invoke-virtual {p0}, Lyads/xi1;->q()V

    .line 31
    :cond_1
    :goto_0
    iget-object p2, p0, Lyads/xi1;->v:Lyads/x43;

    monitor-enter p2

    .line 32
    :try_start_0
    iget p3, p2, Lyads/x43;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    const/4 p2, 0x1

    if-lez p3, :cond_2

    .line 33
    iput-boolean p2, p0, Lyads/xi1;->y0:Z

    .line 35
    :cond_2
    iget-object p3, p0, Lyads/xi1;->v:Lyads/x43;

    invoke-virtual {p3}, Lyads/x43;->a()V

    .line 36
    iget p3, p0, Lyads/xi1;->E0:I

    if-eqz p3, :cond_3

    .line 37
    iget-object v0, p0, Lyads/xi1;->z:[J

    sub-int/2addr p3, p2

    aget-wide v1, v0, p3

    iput-wide v1, p0, Lyads/xi1;->D0:J

    .line 38
    iget-object p2, p0, Lyads/xi1;->y:[J

    aget-wide v0, p2, p3

    iput-wide v0, p0, Lyads/xi1;->C0:J

    .line 40
    iput p1, p0, Lyads/xi1;->E0:I

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 42
    monitor-exit p2

    throw p1
.end method

.method public final a(Landroid/media/MediaCrypto;Z)V
    .locals 12

    .line 114
    iget-object v0, p0, Lyads/xi1;->P:Ljava/util/ArrayDeque;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 117
    :try_start_0
    invoke-virtual {p0, p2}, Lyads/xi1;->b(Z)Ljava/util/List;

    move-result-object v0

    .line 118
    new-instance v2, Ljava/util/ArrayDeque;

    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v2, p0, Lyads/xi1;->P:Ljava/util/ArrayDeque;

    .line 119
    iget-boolean v3, p0, Lyads/xi1;->p:Z

    if-eqz v3, :cond_0

    .line 120
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 121
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 122
    iget-object v2, p0, Lyads/xi1;->P:Ljava/util/ArrayDeque;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/ti1;

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 124
    :cond_1
    :goto_0
    iput-object v1, p0, Lyads/xi1;->Q:Lyads/wi1;
    :try_end_0
    .catch Lyads/cj1; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 126
    new-instance v0, Lyads/wi1;

    iget-object v1, p0, Lyads/xi1;->B:Lyads/iv0;

    const v2, -0xc34e

    invoke-direct {v0, v1, p1, p2, v2}, Lyads/wi1;-><init>(Lyads/iv0;Lyads/cj1;ZI)V

    throw v0

    .line 134
    :cond_2
    :goto_1
    iget-object v0, p0, Lyads/xi1;->P:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 142
    iget-object v0, p0, Lyads/xi1;->P:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lyads/ti1;

    .line 143
    :goto_2
    iget-object v0, p0, Lyads/xi1;->K:Lyads/oi1;

    if-nez v0, :cond_7

    .line 144
    iget-object v0, p0, Lyads/xi1;->P:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lyads/ti1;

    .line 145
    invoke-virtual {p0, v3}, Lyads/xi1;->a(Lyads/ti1;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 150
    :cond_3
    :try_start_1
    invoke-virtual {p0, v3, p1}, Lyads/xi1;->a(Lyads/ti1;Landroid/media/MediaCrypto;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    const-string v4, "MediaCodecRenderer"

    if-ne v3, v2, :cond_4

    .line 156
    :try_start_2
    const-string v0, "Preferred decoder instantiation failed. Sleeping for 50ms then retrying."

    invoke-static {v4, v0}, Lyads/xf1;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v5, 0x32

    .line 157
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V

    .line 158
    invoke-virtual {p0, v3, p1}, Lyads/xi1;->a(Lyads/ti1;Landroid/media/MediaCrypto;)V

    goto :goto_2

    .line 160
    :cond_4
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    .line 164
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Failed to initialize decoder: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 165
    invoke-static {v5, v0}, Lyads/xf1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lyads/xf1;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    iget-object v4, p0, Lyads/xi1;->P:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 167
    new-instance v4, Lyads/wi1;

    iget-object v5, p0, Lyads/xi1;->B:Lyads/iv0;

    invoke-direct {v4, v5, v0, p2, v3}, Lyads/wi1;-><init>(Lyads/iv0;Ljava/lang/Exception;ZLyads/ti1;)V

    .line 170
    invoke-virtual {p0, v4}, Lyads/xi1;->a(Ljava/lang/Exception;)V

    .line 171
    iget-object v0, p0, Lyads/xi1;->Q:Lyads/wi1;

    if-nez v0, :cond_5

    .line 172
    iput-object v4, p0, Lyads/xi1;->Q:Lyads/wi1;

    goto :goto_3

    .line 173
    :cond_5
    new-instance v5, Lyads/wi1;

    .line 174
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    .line 175
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    iget-object v8, v0, Lyads/wi1;->b:Ljava/lang/String;

    iget-boolean v9, v0, Lyads/wi1;->c:Z

    iget-object v10, v0, Lyads/wi1;->d:Lyads/ti1;

    iget-object v11, v0, Lyads/wi1;->e:Ljava/lang/String;

    invoke-direct/range {v5 .. v11}, Lyads/wi1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLyads/ti1;Ljava/lang/String;)V

    .line 176
    iput-object v5, p0, Lyads/xi1;->Q:Lyads/wi1;

    .line 178
    :goto_3
    iget-object v0, p0, Lyads/xi1;->P:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    .line 179
    :cond_6
    iget-object p1, p0, Lyads/xi1;->Q:Lyads/wi1;

    throw p1

    .line 184
    :cond_7
    iput-object v1, p0, Lyads/xi1;->P:Ljava/util/ArrayDeque;

    return-void

    .line 185
    :cond_8
    new-instance p1, Lyads/wi1;

    iget-object v0, p0, Lyads/xi1;->B:Lyads/iv0;

    const v2, -0xc34f

    invoke-direct {p1, v0, v1, p2, v2}, Lyads/wi1;-><init>(Lyads/iv0;Lyads/cj1;ZI)V

    throw p1
.end method

.method public abstract a(Ljava/lang/Exception;)V
.end method

.method public abstract a(Ljava/lang/String;)V
.end method

.method public abstract a(Ljava/lang/String;JJ)V
.end method

.method public a(Lyads/ia0;)V
    .locals 0

    return-void
.end method

.method public abstract a(Lyads/iv0;Landroid/media/MediaFormat;)V
.end method

.method public final a(Lyads/ti1;Landroid/media/MediaCrypto;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 186
    const-string v2, "createCodec:"

    iget-object v3, v0, Lyads/ti1;->a:Ljava/lang/String;

    .line 188
    sget v4, Lyads/o93;->a:I

    const/high16 v5, -0x40800000    # -1.0f

    const/16 v6, 0x17

    if-ge v4, v6, :cond_0

    move v7, v5

    goto :goto_0

    .line 190
    :cond_0
    iget v7, v1, Lyads/xi1;->J:F

    .line 191
    iget-object v8, v1, Lyads/un;->i:[Lyads/iv0;

    .line 192
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    invoke-virtual {v1, v7, v8}, Lyads/xi1;->a(F[Lyads/iv0;)F

    move-result v7

    .line 194
    :goto_0
    iget v8, v1, Lyads/xi1;->q:F

    cmpg-float v8, v7, v8

    if-gtz v8, :cond_1

    goto :goto_1

    :cond_1
    move v5, v7

    .line 197
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    .line 198
    iget-object v9, v1, Lyads/xi1;->B:Lyads/iv0;

    move-object/from16 v10, p2

    .line 199
    invoke-virtual {v1, v0, v9, v10, v5}, Lyads/xi1;->a(Lyads/ti1;Lyads/iv0;Landroid/media/MediaCrypto;F)Lyads/li1;

    move-result-object v9

    const/16 v10, 0x1f

    if-lt v4, v10, :cond_2

    .line 200
    iget-object v10, v1, Lyads/un;->f:Lyads/ld2;

    .line 201
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    invoke-static {v9, v10}, Lyads/vi1;->a(Lyads/li1;Lyads/ld2;)V

    .line 205
    :cond_2
    :try_start_0
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lyads/p53;->a(Ljava/lang/String;)V

    .line 206
    iget-object v2, v1, Lyads/xi1;->n:Lyads/mi1;

    invoke-interface {v2, v9}, Lyads/mi1;->a(Lyads/li1;)Lyads/oi1;

    move-result-object v2

    iput-object v2, v1, Lyads/xi1;->K:Lyads/oi1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    invoke-static {}, Lyads/p53;->a()V

    .line 210
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    .line 212
    iput-object v0, v1, Lyads/xi1;->R:Lyads/ti1;

    .line 213
    iput v5, v1, Lyads/xi1;->O:F

    .line 214
    iget-object v2, v1, Lyads/xi1;->B:Lyads/iv0;

    iput-object v2, v1, Lyads/xi1;->L:Lyads/iv0;

    const/16 v5, 0x19

    const/4 v12, 0x1

    if-gt v4, v5, :cond_4

    .line 215
    sget-object v13, Lyads/zi2;->b:Lyads/yi1;

    .line 216
    invoke-virtual {v13}, Lyads/yi1;->p()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    sget-object v14, Lyads/o93;->d:Ljava/lang/String;

    .line 217
    invoke-virtual {v13}, Lyads/yi1;->J()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_3

    .line 218
    invoke-virtual {v13}, Lyads/yi1;->F()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_3

    .line 219
    invoke-virtual {v13}, Lyads/yi1;->G()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_3

    .line 220
    invoke-virtual {v13}, Lyads/yi1;->I()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v14, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_4

    :cond_3
    const/4 v13, 0x2

    goto :goto_2

    :cond_4
    const/16 v13, 0x18

    if-ge v4, v13, :cond_7

    .line 222
    sget-object v13, Lyads/zi2;->b:Lyads/yi1;

    .line 223
    invoke-virtual {v13}, Lyads/yi1;->s()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_5

    invoke-virtual {v13}, Lyads/yi1;->t()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    .line 224
    :cond_5
    invoke-virtual {v13}, Lyads/yi1;->f()Ljava/lang/String;

    move-result-object v14

    sget-object v15, Lyads/o93;->b:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_6

    .line 225
    invoke-virtual {v13}, Lyads/yi1;->g()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_6

    .line 226
    invoke-virtual {v13}, Lyads/yi1;->k()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_6

    .line 227
    invoke-virtual {v13}, Lyads/yi1;->M()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    :cond_6
    move v13, v12

    goto :goto_2

    :cond_7
    const/4 v13, 0x0

    .line 228
    :goto_2
    iput v13, v1, Lyads/xi1;->S:I

    .line 229
    iget-object v13, v1, Lyads/xi1;->L:Lyads/iv0;

    const/16 v14, 0x15

    if-ge v4, v14, :cond_8

    .line 230
    iget-object v13, v13, Lyads/iv0;->o:Ljava/util/List;

    .line 231
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_8

    sget-object v13, Lyads/zi2;->b:Lyads/yi1;

    .line 232
    invoke-virtual {v13}, Lyads/yi1;->r()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    move v13, v12

    goto :goto_3

    :cond_8
    const/4 v13, 0x0

    .line 233
    :goto_3
    iput-boolean v13, v1, Lyads/xi1;->T:Z

    const/16 v13, 0x13

    const/16 v15, 0x12

    if-lt v4, v15, :cond_b

    if-ne v4, v15, :cond_9

    .line 234
    sget-object v16, Lyads/zi2;->b:Lyads/yi1;

    .line 236
    invoke-virtual/range {v16 .. v16}, Lyads/yi1;->u()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_b

    invoke-virtual/range {v16 .. v16}, Lyads/yi1;->v()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_b

    :cond_9
    if-ne v4, v13, :cond_a

    sget-object v11, Lyads/o93;->d:Ljava/lang/String;

    sget-object v16, Lyads/zi2;->b:Lyads/yi1;

    .line 238
    invoke-virtual/range {v16 .. v16}, Lyads/yi1;->H()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 239
    invoke-virtual/range {v16 .. v16}, Lyads/yi1;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual/range {v16 .. v16}, Lyads/yi1;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_4

    :cond_a
    const/4 v2, 0x0

    goto :goto_5

    :cond_b
    :goto_4
    move v2, v12

    .line 240
    :goto_5
    iput-boolean v2, v1, Lyads/xi1;->U:Z

    const/16 v2, 0x1d

    if-ne v4, v2, :cond_c

    .line 241
    sget-object v11, Lyads/zi2;->b:Lyads/yi1;

    invoke-virtual {v11}, Lyads/yi1;->d()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    move v11, v12

    goto :goto_6

    :cond_c
    const/4 v11, 0x0

    .line 242
    :goto_6
    iput-boolean v11, v1, Lyads/xi1;->V:Z

    if-gt v4, v6, :cond_d

    .line 243
    sget-object v6, Lyads/zi2;->b:Lyads/yi1;

    invoke-virtual {v6}, Lyads/yi1;->D()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    :cond_d
    if-gt v4, v13, :cond_10

    sget-object v6, Lyads/zi2;->b:Lyads/yi1;

    .line 245
    invoke-virtual {v6}, Lyads/yi1;->l()Ljava/lang/String;

    move-result-object v11

    sget-object v13, Lyads/o93;->b:Ljava/lang/String;

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_e

    invoke-virtual {v6}, Lyads/yi1;->L()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    .line 246
    :cond_e
    invoke-virtual {v6}, Lyads/yi1;->y()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_f

    .line 247
    invoke-virtual {v6}, Lyads/yi1;->z()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    :cond_f
    move v6, v12

    goto :goto_7

    :cond_10
    const/4 v6, 0x0

    .line 248
    :goto_7
    iput-boolean v6, v1, Lyads/xi1;->W:Z

    if-ne v4, v14, :cond_11

    .line 249
    sget-object v6, Lyads/zi2;->b:Lyads/yi1;

    invoke-virtual {v6}, Lyads/yi1;->C()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    move v6, v12

    goto :goto_8

    :cond_11
    const/4 v6, 0x0

    .line 250
    :goto_8
    iput-boolean v6, v1, Lyads/xi1;->X:Z

    if-ge v4, v14, :cond_13

    .line 251
    sget-object v6, Lyads/zi2;->b:Lyads/yi1;

    .line 252
    invoke-virtual {v6}, Lyads/yi1;->w()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_13

    .line 253
    invoke-virtual {v6}, Lyads/yi1;->K()Ljava/lang/String;

    move-result-object v11

    sget-object v13, Lyads/o93;->c:Ljava/lang/String;

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_13

    sget-object v11, Lyads/o93;->b:Ljava/lang/String;

    .line 254
    invoke-virtual {v6}, Lyads/yi1;->c()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_12

    .line 255
    invoke-virtual {v6}, Lyads/yi1;->j()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_12

    .line 256
    invoke-virtual {v6}, Lyads/yi1;->h()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_12

    .line 257
    invoke-virtual {v6}, Lyads/yi1;->i()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_12

    .line 258
    invoke-virtual {v6}, Lyads/yi1;->m()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_12

    .line 259
    invoke-virtual {v6}, Lyads/yi1;->n()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_13

    :cond_12
    move v6, v12

    goto :goto_9

    :cond_13
    const/4 v6, 0x0

    .line 260
    :goto_9
    iput-boolean v6, v1, Lyads/xi1;->Y:Z

    .line 261
    iget-object v6, v1, Lyads/xi1;->L:Lyads/iv0;

    if-gt v4, v15, :cond_14

    .line 262
    iget v6, v6, Lyads/iv0;->z:I

    if-ne v6, v12, :cond_14

    sget-object v6, Lyads/zi2;->b:Lyads/yi1;

    .line 264
    invoke-virtual {v6}, Lyads/yi1;->q()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    move v6, v12

    goto :goto_a

    :cond_14
    const/4 v6, 0x0

    .line 265
    :goto_a
    iput-boolean v6, v1, Lyads/xi1;->Z:Z

    .line 266
    iget-object v6, v0, Lyads/ti1;->a:Ljava/lang/String;

    if-gt v4, v5, :cond_15

    .line 267
    sget-object v5, Lyads/zi2;->b:Lyads/yi1;

    invoke-virtual {v5}, Lyads/yi1;->E()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_19

    :cond_15
    const/16 v5, 0x11

    if-gt v4, v5, :cond_16

    sget-object v5, Lyads/zi2;->b:Lyads/yi1;

    .line 268
    invoke-virtual {v5}, Lyads/yi1;->x()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_19

    :cond_16
    if-gt v4, v2, :cond_17

    sget-object v2, Lyads/zi2;->b:Lyads/yi1;

    .line 270
    invoke-virtual {v2}, Lyads/yi1;->A()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_19

    .line 271
    invoke-virtual {v2}, Lyads/yi1;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    :cond_17
    sget-object v2, Lyads/zi2;->b:Lyads/yi1;

    .line 272
    invoke-virtual {v2}, Lyads/yi1;->b()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lyads/o93;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-virtual {v2}, Lyads/yi1;->a()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lyads/o93;->d:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    iget-boolean v2, v0, Lyads/ti1;->f:Z

    if-eqz v2, :cond_18

    goto :goto_b

    .line 273
    :cond_18
    invoke-virtual {v1}, Lyads/xi1;->p()Z

    move-result v2

    if-eqz v2, :cond_1a

    :cond_19
    :goto_b
    move v11, v12

    goto :goto_c

    :cond_1a
    const/4 v11, 0x0

    :goto_c
    iput-boolean v11, v1, Lyads/xi1;->c0:Z

    .line 274
    iget-object v2, v1, Lyads/xi1;->K:Lyads/oi1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    sget-object v2, Lyads/zi2;->b:Lyads/yi1;

    invoke-virtual {v2}, Lyads/yi1;->e()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lyads/ti1;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 281
    new-instance v0, Lyads/mq;

    invoke-direct {v0}, Lyads/mq;-><init>()V

    iput-object v0, v1, Lyads/xi1;->d0:Lyads/mq;

    .line 282
    :cond_1b
    iget v0, v1, Lyads/un;->g:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1c

    .line 283
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v13, 0x3e8

    add-long/2addr v4, v13

    iput-wide v4, v1, Lyads/xi1;->e0:J

    .line 286
    :cond_1c
    iget-object v0, v1, Lyads/xi1;->B0:Lyads/fa0;

    iget v2, v0, Lyads/fa0;->a:I

    add-int/2addr v2, v12

    iput v2, v0, Lyads/fa0;->a:I

    sub-long v5, v9, v7

    move-object v2, v3

    move-wide v3, v9

    .line 288
    invoke-virtual/range {v1 .. v6}, Lyads/xi1;->a(Ljava/lang/String;JJ)V

    return-void

    :catchall_0
    move-exception v0

    .line 289
    invoke-static {}, Lyads/p53;->a()V

    .line 290
    throw v0
.end method

.method public final a([Lyads/iv0;JJ)V
    .locals 4

    .line 5
    iget-wide v0, p0, Lyads/xi1;->D0:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    .line 6
    iget-wide v0, p0, Lyads/xi1;->C0:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    .line 7
    iput-wide p2, p0, Lyads/xi1;->C0:J

    .line 8
    iput-wide p4, p0, Lyads/xi1;->D0:J

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 10
    :cond_1
    iget p1, p0, Lyads/xi1;->E0:I

    iget-object v0, p0, Lyads/xi1;->z:[J

    array-length v0, v0

    if-ne p1, v0, :cond_2

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Too many stream changes, so dropping offset: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lyads/xi1;->z:[J

    iget v1, p0, Lyads/xi1;->E0:I

    add-int/lit8 v1, v1, -0x1

    aget-wide v1, v0, v1

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaCodecRenderer"

    invoke-static {v0, p1}, Lyads/xf1;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 16
    iput p1, p0, Lyads/xi1;->E0:I

    .line 18
    :goto_0
    iget-object p1, p0, Lyads/xi1;->y:[J

    iget v0, p0, Lyads/xi1;->E0:I

    add-int/lit8 v0, v0, -0x1

    aput-wide p2, p1, v0

    .line 19
    iget-object p1, p0, Lyads/xi1;->z:[J

    aput-wide p4, p1, v0

    .line 20
    iget-object p1, p0, Lyads/xi1;->A:[J

    iget-wide p2, p0, Lyads/xi1;->u0:J

    aput-wide p2, p1, v0

    return-void
.end method

.method public abstract a(JJLyads/oi1;Ljava/nio/ByteBuffer;IIIJZZLyads/iv0;)Z
.end method

.method public a(Lyads/ti1;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final b(Z)Ljava/util/List;
    .locals 2

    .line 21
    iget-object v0, p0, Lyads/xi1;->o:Lyads/zi1;

    iget-object v1, p0, Lyads/xi1;->B:Lyads/iv0;

    .line 22
    invoke-virtual {p0, v0, v1, p1}, Lyads/xi1;->a(Lyads/zi1;Lyads/iv0;Z)Ljava/util/ArrayList;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    .line 28
    iget-object p1, p0, Lyads/xi1;->o:Lyads/zi1;

    iget-object v0, p0, Lyads/xi1;->B:Lyads/iv0;

    const/4 v1, 0x0

    .line 29
    invoke-virtual {p0, p1, v0, v1}, Lyads/xi1;->a(Lyads/zi1;Lyads/iv0;Z)Ljava/util/ArrayList;

    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Drm session requires secure decoder for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lyads/xi1;->B:Lyads/iv0;

    iget-object v1, v1, Lyads/iv0;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", but no secure decoder available. Trying to proceed with "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaCodecRenderer"

    invoke-static {v1, v0}, Lyads/xf1;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p1

    :cond_1
    return-object v0
.end method

.method public final b(J)V
    .locals 2

    .line 2
    iget-object v0, p0, Lyads/xi1;->v:Lyads/x43;

    monitor-enter v0

    const/4 v1, 0x1

    .line 3
    :try_start_0
    invoke-virtual {v0, p1, p2, v1}, Lyads/x43;->a(JZ)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 4
    check-cast p1, Lyads/iv0;

    if-nez p1, :cond_0

    .line 5
    iget-boolean p2, p0, Lyads/xi1;->N:Z

    if-eqz p2, :cond_0

    .line 10
    iget-object p1, p0, Lyads/xi1;->v:Lyads/x43;

    invoke-virtual {p1}, Lyads/x43;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyads/iv0;

    :cond_0
    if-eqz p1, :cond_1

    .line 13
    iput-object p1, p0, Lyads/xi1;->C:Lyads/iv0;

    goto :goto_0

    .line 16
    :cond_1
    iget-boolean p1, p0, Lyads/xi1;->N:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lyads/xi1;->C:Lyads/iv0;

    if-eqz p1, :cond_2

    .line 17
    :goto_0
    iget-object p1, p0, Lyads/xi1;->C:Lyads/iv0;

    iget-object p2, p0, Lyads/xi1;->M:Landroid/media/MediaFormat;

    invoke-virtual {p0, p1, p2}, Lyads/xi1;->a(Lyads/iv0;Landroid/media/MediaFormat;)V

    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lyads/xi1;->N:Z

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v0

    throw p1
.end method

.method public abstract b(Lyads/ia0;)V
.end method

.method public final b(JJ)Z
    .locals 16

    move-object/from16 v0, p0

    .line 32
    iget-boolean v1, v0, Lyads/xi1;->x0:Z

    if-nez v1, :cond_12

    .line 33
    iget-object v1, v0, Lyads/xi1;->u:Lyads/go;

    .line 34
    iget v9, v1, Lyads/go;->j:I

    const/4 v15, 0x4

    const/4 v2, 0x0

    if-lez v9, :cond_1

    .line 35
    iget-object v6, v1, Lyads/ia0;->d:Ljava/nio/ByteBuffer;

    iget v7, v0, Lyads/xi1;->g0:I

    .line 36
    iget-wide v10, v1, Lyads/ia0;->f:J

    const/high16 v3, -0x80000000

    .line 37
    invoke-virtual {v1, v3}, Lyads/yp;->b(I)Z

    move-result v12

    .line 38
    iget-object v1, v0, Lyads/xi1;->u:Lyads/go;

    .line 39
    invoke-virtual {v1, v15}, Lyads/yp;->b(I)Z

    move-result v13

    .line 40
    iget-object v14, v0, Lyads/xi1;->C:Lyads/iv0;

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-wide/from16 v3, p3

    move v15, v2

    move-wide/from16 v1, p1

    .line 41
    invoke-virtual/range {v0 .. v14}, Lyads/xi1;->a(JJLyads/oi1;Ljava/nio/ByteBuffer;IIIJZZLyads/iv0;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 54
    iget-object v1, v0, Lyads/xi1;->u:Lyads/go;

    .line 55
    iget-wide v1, v1, Lyads/go;->i:J

    .line 56
    invoke-virtual {v0, v1, v2}, Lyads/xi1;->a(J)V

    .line 57
    iget-object v1, v0, Lyads/xi1;->u:Lyads/go;

    invoke-virtual {v1}, Lyads/go;->b()V

    goto :goto_0

    :cond_0
    return v15

    :cond_1
    move v15, v2

    .line 65
    :goto_0
    iget-boolean v1, v0, Lyads/xi1;->w0:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 66
    iput-boolean v2, v0, Lyads/xi1;->x0:Z

    return v15

    .line 70
    :cond_2
    iget-boolean v1, v0, Lyads/xi1;->l0:Z

    if-eqz v1, :cond_4

    .line 71
    iget-object v1, v0, Lyads/xi1;->u:Lyads/go;

    iget-object v3, v0, Lyads/xi1;->t:Lyads/ia0;

    invoke-virtual {v1, v3}, Lyads/go;->a(Lyads/ia0;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 72
    iput-boolean v15, v0, Lyads/xi1;->l0:Z

    goto :goto_1

    .line 73
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 74
    :cond_4
    :goto_1
    iget-boolean v1, v0, Lyads/xi1;->m0:Z

    if-eqz v1, :cond_6

    .line 75
    iget-object v1, v0, Lyads/xi1;->u:Lyads/go;

    .line 76
    iget v3, v1, Lyads/go;->j:I

    if-lez v3, :cond_5

    return v2

    .line 77
    :cond_5
    iput-boolean v15, v0, Lyads/xi1;->m0:Z

    .line 78
    invoke-virtual {v1}, Lyads/go;->b()V

    .line 79
    iget-object v1, v0, Lyads/xi1;->t:Lyads/ia0;

    invoke-virtual {v1}, Lyads/ia0;->b()V

    .line 80
    iput-boolean v15, v0, Lyads/xi1;->l0:Z

    .line 81
    iput-boolean v15, v0, Lyads/xi1;->k0:Z

    .line 82
    iput-boolean v15, v0, Lyads/xi1;->m0:Z

    .line 83
    invoke-virtual {v0}, Lyads/xi1;->q()V

    .line 84
    iget-boolean v1, v0, Lyads/xi1;->k0:Z

    if-nez v1, :cond_6

    return v15

    .line 85
    :cond_6
    iget-boolean v1, v0, Lyads/xi1;->w0:Z

    if-nez v1, :cond_11

    .line 86
    iget-object v1, v0, Lyads/un;->c:Lyads/jv0;

    const/4 v3, 0x0

    .line 87
    iput-object v3, v1, Lyads/jv0;->a:Lyads/wl0;

    .line 88
    iput-object v3, v1, Lyads/jv0;->b:Lyads/iv0;

    .line 89
    iget-object v4, v0, Lyads/xi1;->t:Lyads/ia0;

    invoke-virtual {v4}, Lyads/ia0;->b()V

    .line 91
    :cond_7
    iget-object v4, v0, Lyads/xi1;->t:Lyads/ia0;

    invoke-virtual {v4}, Lyads/ia0;->b()V

    .line 92
    iget-object v4, v0, Lyads/xi1;->t:Lyads/ia0;

    invoke-virtual {v0, v1, v4, v15}, Lyads/un;->a(Lyads/jv0;Lyads/ia0;I)I

    move-result v4

    const/4 v5, -0x5

    if-eq v4, v5, :cond_c

    const/4 v5, -0x4

    if-eq v4, v5, :cond_9

    const/4 v1, -0x3

    if-ne v4, v1, :cond_8

    goto :goto_2

    .line 118
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 119
    :cond_9
    iget-object v4, v0, Lyads/xi1;->t:Lyads/ia0;

    const/4 v5, 0x4

    .line 120
    invoke-virtual {v4, v5}, Lyads/yp;->b(I)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 121
    iput-boolean v2, v0, Lyads/xi1;->w0:Z

    goto :goto_2

    .line 124
    :cond_a
    iget-boolean v4, v0, Lyads/xi1;->y0:Z

    if-eqz v4, :cond_b

    .line 126
    iget-object v4, v0, Lyads/xi1;->B:Lyads/iv0;

    .line 127
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    iput-object v4, v0, Lyads/xi1;->C:Lyads/iv0;

    .line 129
    invoke-virtual {v0, v4, v3}, Lyads/xi1;->a(Lyads/iv0;Landroid/media/MediaFormat;)V

    .line 130
    iput-boolean v15, v0, Lyads/xi1;->y0:Z

    .line 133
    :cond_b
    iget-object v4, v0, Lyads/xi1;->t:Lyads/ia0;

    invoke-virtual {v4}, Lyads/ia0;->c()V

    .line 134
    iget-object v4, v0, Lyads/xi1;->u:Lyads/go;

    iget-object v6, v0, Lyads/xi1;->t:Lyads/ia0;

    invoke-virtual {v4, v6}, Lyads/go;->a(Lyads/ia0;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 135
    iput-boolean v2, v0, Lyads/xi1;->l0:Z

    goto :goto_2

    .line 136
    :cond_c
    invoke-virtual {v0, v1}, Lyads/xi1;->a(Lyads/jv0;)Lyads/ka0;

    .line 137
    :goto_2
    iget-object v1, v0, Lyads/xi1;->u:Lyads/go;

    .line 138
    iget v3, v1, Lyads/go;->j:I

    if-lez v3, :cond_d

    .line 139
    invoke-virtual {v1}, Lyads/ia0;->c()V

    .line 144
    :cond_d
    iget-object v1, v0, Lyads/xi1;->u:Lyads/go;

    .line 145
    iget v1, v1, Lyads/go;->j:I

    if-lez v1, :cond_e

    goto :goto_3

    .line 146
    :cond_e
    iget-boolean v1, v0, Lyads/xi1;->w0:Z

    if-nez v1, :cond_10

    iget-boolean v1, v0, Lyads/xi1;->m0:Z

    if-eqz v1, :cond_f

    goto :goto_3

    :cond_f
    return v15

    :cond_10
    :goto_3
    return v2

    .line 147
    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 148
    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1
.end method

.method public b(Lyads/iv0;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final c(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lyads/un;->c:Lyads/jv0;

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Lyads/jv0;->a:Lyads/wl0;

    .line 3
    iput-object v1, v0, Lyads/jv0;->b:Lyads/iv0;

    .line 4
    iget-object v1, p0, Lyads/xi1;->r:Lyads/ia0;

    invoke-virtual {v1}, Lyads/ia0;->b()V

    .line 6
    iget-object v1, p0, Lyads/xi1;->r:Lyads/ia0;

    const/4 v2, 0x4

    or-int/2addr p1, v2

    invoke-virtual {p0, v0, v1, p1}, Lyads/un;->a(Lyads/jv0;Lyads/ia0;I)I

    move-result p1

    const/4 v1, -0x5

    const/4 v3, 0x1

    if-ne p1, v1, :cond_0

    .line 8
    invoke-virtual {p0, v0}, Lyads/xi1;->a(Lyads/jv0;)Lyads/ka0;

    return v3

    :cond_0
    const/4 v0, -0x4

    if-ne p1, v0, :cond_1

    .line 10
    iget-object p1, p0, Lyads/xi1;->r:Lyads/ia0;

    .line 11
    invoke-virtual {p1, v2}, Lyads/yp;->b(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 12
    iput-boolean v3, p0, Lyads/xi1;->w0:Z

    .line 13
    invoke-virtual {p0}, Lyads/xi1;->s()V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final c(JJ)Z
    .locals 17

    move-object/from16 v0, p0

    .line 14
    iget v1, v0, Lyads/xi1;->g0:I

    const/4 v15, 0x1

    const/4 v2, 0x0

    if-ltz v1, :cond_0

    goto/16 :goto_5

    .line 15
    :cond_0
    iget-boolean v1, v0, Lyads/xi1;->X:Z

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lyads/xi1;->s0:Z

    if-eqz v1, :cond_2

    .line 17
    :try_start_0
    iget-object v1, v0, Lyads/xi1;->K:Lyads/oi1;

    iget-object v3, v0, Lyads/xi1;->x:Landroid/media/MediaCodec$BufferInfo;

    invoke-interface {v1, v3}, Lyads/oi1;->a(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 19
    :catch_0
    invoke-virtual {v0}, Lyads/xi1;->s()V

    .line 20
    iget-boolean v1, v0, Lyads/xi1;->x0:Z

    if-eqz v1, :cond_1

    .line 22
    invoke-virtual {v0}, Lyads/xi1;->t()V

    :cond_1
    return v2

    .line 27
    :cond_2
    iget-object v1, v0, Lyads/xi1;->K:Lyads/oi1;

    iget-object v3, v0, Lyads/xi1;->x:Landroid/media/MediaCodec$BufferInfo;

    invoke-interface {v1, v3}, Lyads/oi1;->a(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v1

    :goto_0
    if-gez v1, :cond_8

    const/4 v3, -0x2

    if-ne v1, v3, :cond_5

    .line 28
    iput-boolean v15, v0, Lyads/xi1;->t0:Z

    .line 29
    iget-object v1, v0, Lyads/xi1;->K:Lyads/oi1;

    invoke-interface {v1}, Lyads/oi1;->a()Landroid/media/MediaFormat;

    move-result-object v1

    .line 30
    iget v2, v0, Lyads/xi1;->S:I

    if-eqz v2, :cond_3

    .line 31
    const-string v2, "width"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x20

    if-ne v2, v3, :cond_3

    .line 32
    const-string v2, "height"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v3, :cond_3

    .line 35
    iput-boolean v15, v0, Lyads/xi1;->b0:Z

    goto :goto_1

    .line 38
    :cond_3
    iget-boolean v2, v0, Lyads/xi1;->Z:Z

    if-eqz v2, :cond_4

    .line 39
    const-string v2, "channel-count"

    invoke-virtual {v1, v2, v15}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 41
    :cond_4
    iput-object v1, v0, Lyads/xi1;->M:Landroid/media/MediaFormat;

    .line 42
    iput-boolean v15, v0, Lyads/xi1;->N:Z

    :goto_1
    return v15

    .line 43
    :cond_5
    iget-boolean v1, v0, Lyads/xi1;->c0:Z

    if-eqz v1, :cond_7

    iget-boolean v1, v0, Lyads/xi1;->w0:Z

    if-nez v1, :cond_6

    iget v1, v0, Lyads/xi1;->p0:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_7

    .line 45
    :cond_6
    invoke-virtual {v0}, Lyads/xi1;->s()V

    :cond_7
    return v2

    .line 51
    :cond_8
    iget-boolean v3, v0, Lyads/xi1;->b0:Z

    if-eqz v3, :cond_9

    .line 52
    iput-boolean v2, v0, Lyads/xi1;->b0:Z

    .line 53
    iget-object v3, v0, Lyads/xi1;->K:Lyads/oi1;

    invoke-interface {v3, v2, v1}, Lyads/oi1;->a(ZI)V

    return v15

    .line 55
    :cond_9
    iget-object v3, v0, Lyads/xi1;->x:Landroid/media/MediaCodec$BufferInfo;

    iget v4, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v4, :cond_a

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_a

    .line 58
    invoke-virtual {v0}, Lyads/xi1;->s()V

    return v2

    .line 62
    :cond_a
    iput v1, v0, Lyads/xi1;->g0:I

    .line 63
    iget-object v3, v0, Lyads/xi1;->K:Lyads/oi1;

    invoke-interface {v3, v1}, Lyads/oi1;->c(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, v0, Lyads/xi1;->h0:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_b

    .line 68
    iget-object v3, v0, Lyads/xi1;->x:Landroid/media/MediaCodec$BufferInfo;

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 69
    iget-object v1, v0, Lyads/xi1;->h0:Ljava/nio/ByteBuffer;

    iget-object v3, v0, Lyads/xi1;->x:Landroid/media/MediaCodec$BufferInfo;

    iget v4, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v4, v3

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 71
    :cond_b
    iget-boolean v1, v0, Lyads/xi1;->Y:Z

    if-eqz v1, :cond_c

    iget-object v1, v0, Lyads/xi1;->x:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v3, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_c

    iget v3, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_c

    iget-wide v3, v0, Lyads/xi1;->u0:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v3, v5

    if-eqz v5, :cond_c

    .line 75
    iput-wide v3, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 77
    :cond_c
    iget-object v1, v0, Lyads/xi1;->x:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v3, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 78
    iget-object v1, v0, Lyads/xi1;->w:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v5, v2

    :goto_2
    if-ge v5, v1, :cond_e

    .line 80
    iget-object v6, v0, Lyads/xi1;->w:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v6, v6, v3

    if-nez v6, :cond_d

    .line 81
    iget-object v1, v0, Lyads/xi1;->w:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move v1, v15

    goto :goto_3

    :cond_d
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_e
    move v1, v2

    .line 82
    :goto_3
    iput-boolean v1, v0, Lyads/xi1;->i0:Z

    .line 83
    iget-wide v3, v0, Lyads/xi1;->v0:J

    iget-object v1, v0, Lyads/xi1;->x:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v5, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_f

    move v1, v15

    goto :goto_4

    :cond_f
    move v1, v2

    :goto_4
    iput-boolean v1, v0, Lyads/xi1;->j0:Z

    .line 85
    invoke-virtual {v0, v5, v6}, Lyads/xi1;->b(J)V

    .line 89
    :goto_5
    iget-boolean v1, v0, Lyads/xi1;->X:Z

    if-eqz v1, :cond_11

    iget-boolean v1, v0, Lyads/xi1;->s0:Z

    if-eqz v1, :cond_11

    .line 91
    :try_start_1
    iget-object v5, v0, Lyads/xi1;->K:Lyads/oi1;

    iget-object v6, v0, Lyads/xi1;->h0:Ljava/nio/ByteBuffer;

    iget v7, v0, Lyads/xi1;->g0:I

    iget-object v1, v0, Lyads/xi1;->x:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v10, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v12, v0, Lyads/xi1;->i0:Z

    iget-boolean v13, v0, Lyads/xi1;->j0:Z

    iget-object v14, v0, Lyads/xi1;->C:Lyads/iv0;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v9, 0x1

    move-wide/from16 v3, p3

    move/from16 v16, v2

    move-wide/from16 v1, p1

    .line 92
    :try_start_2
    invoke-virtual/range {v0 .. v14}, Lyads/xi1;->a(JJLyads/oi1;Ljava/nio/ByteBuffer;IIIJZZLyads/iv0;)Z

    move-result v1
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_6

    :catch_1
    move/from16 v16, v2

    .line 105
    :catch_2
    invoke-virtual {v0}, Lyads/xi1;->s()V

    .line 106
    iget-boolean v1, v0, Lyads/xi1;->x0:Z

    if-eqz v1, :cond_10

    .line 108
    invoke-virtual {v0}, Lyads/xi1;->t()V

    :cond_10
    return v16

    :cond_11
    move/from16 v16, v2

    .line 113
    iget-object v5, v0, Lyads/xi1;->K:Lyads/oi1;

    iget-object v6, v0, Lyads/xi1;->h0:Ljava/nio/ByteBuffer;

    iget v7, v0, Lyads/xi1;->g0:I

    iget-object v1, v0, Lyads/xi1;->x:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v10, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v12, v0, Lyads/xi1;->i0:Z

    iget-boolean v13, v0, Lyads/xi1;->j0:Z

    iget-object v14, v0, Lyads/xi1;->C:Lyads/iv0;

    const/4 v9, 0x1

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    .line 114
    invoke-virtual/range {v0 .. v14}, Lyads/xi1;->a(JJLyads/oi1;Ljava/nio/ByteBuffer;IIIJZZLyads/iv0;)Z

    move-result v1

    :goto_6
    if-eqz v1, :cond_14

    .line 129
    iget-object v1, v0, Lyads/xi1;->x:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v1, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v0, v1, v2}, Lyads/xi1;->a(J)V

    .line 130
    iget-object v1, v0, Lyads/xi1;->x:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_12

    move v2, v15

    goto :goto_7

    :cond_12
    move/from16 v2, v16

    :goto_7
    const/4 v1, -0x1

    .line 131
    iput v1, v0, Lyads/xi1;->g0:I

    const/4 v1, 0x0

    .line 132
    iput-object v1, v0, Lyads/xi1;->h0:Ljava/nio/ByteBuffer;

    if-nez v2, :cond_13

    return v15

    .line 133
    :cond_13
    invoke-virtual {v0}, Lyads/xi1;->s()V

    :cond_14
    return v16
.end method

.method public final c(Lyads/iv0;)Z
    .locals 5

    .line 134
    sget p1, Lyads/o93;->a:I

    const/16 v0, 0x17

    const/4 v1, 0x1

    if-ge p1, v0, :cond_0

    return v1

    .line 138
    :cond_0
    iget-object p1, p0, Lyads/xi1;->K:Lyads/oi1;

    if-eqz p1, :cond_7

    iget p1, p0, Lyads/xi1;->q0:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_7

    .line 139
    iget p1, p0, Lyads/un;->g:I

    if-nez p1, :cond_1

    goto :goto_2

    .line 140
    :cond_1
    iget p1, p0, Lyads/xi1;->J:F

    .line 141
    iget-object v2, p0, Lyads/un;->i:[Lyads/iv0;

    .line 142
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    invoke-virtual {p0, p1, v2}, Lyads/xi1;->a(F[Lyads/iv0;)F

    move-result p1

    .line 144
    iget v2, p0, Lyads/xi1;->O:F

    cmpl-float v3, v2, p1

    if-nez v3, :cond_2

    return v1

    :cond_2
    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v4, p1, v3

    if-nez v4, :cond_4

    .line 145
    iget-boolean p1, p0, Lyads/xi1;->r0:Z

    if-eqz p1, :cond_3

    .line 146
    iput v1, p0, Lyads/xi1;->p0:I

    .line 147
    iput v0, p0, Lyads/xi1;->q0:I

    goto :goto_0

    .line 148
    :cond_3
    invoke-virtual {p0}, Lyads/xi1;->t()V

    .line 149
    invoke-virtual {p0}, Lyads/xi1;->q()V

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_4
    cmpl-float v0, v2, v3

    if-nez v0, :cond_6

    .line 150
    iget v0, p0, Lyads/xi1;->q:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_5

    goto :goto_1

    :cond_5
    return v1

    .line 154
    :cond_6
    :goto_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 155
    const-string v2, "operating-rate"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 156
    iget-object v2, p0, Lyads/xi1;->K:Lyads/oi1;

    invoke-interface {v2, v0}, Lyads/oi1;->a(Landroid/os/Bundle;)V

    .line 157
    iput p1, p0, Lyads/xi1;->O:F

    :cond_7
    :goto_2
    return v1
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyads/xi1;->x0:Z

    return v0
.end method

.method public f()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lyads/xi1;->B:Lyads/iv0;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0}, Lyads/un;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lyads/un;->l:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lyads/un;->h:Lyads/zq2;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {v0}, Lyads/zq2;->c()Z

    move-result v0

    :goto_0
    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 5
    iget v0, p0, Lyads/xi1;->g0:I

    if-ltz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-nez v0, :cond_2

    .line 6
    iget-wide v3, p0, Lyads/xi1;->e0:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-eqz v0, :cond_3

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lyads/xi1;->e0:J

    cmp-long v0, v3, v5

    if-gez v0, :cond_3

    :cond_2
    return v2

    :cond_3
    return v1
.end method

.method public final k()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public final l()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lyads/xi1;->r0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 2
    iput v1, p0, Lyads/xi1;->p0:I

    .line 3
    iget-boolean v0, p0, Lyads/xi1;->U:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lyads/xi1;->W:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 7
    iput v0, p0, Lyads/xi1;->q0:I

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x3

    .line 8
    iput v0, p0, Lyads/xi1;->q0:I

    const/4 v0, 0x0

    return v0

    .line 15
    :cond_2
    invoke-virtual {p0}, Lyads/xi1;->x()V

    :goto_1
    return v1
.end method

.method public final m()Z
    .locals 31

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lyads/xi1;->K:Lyads/oi1;

    const/4 v2, 0x0

    if-eqz v0, :cond_2a

    iget v3, v1, Lyads/xi1;->p0:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2a

    iget-boolean v3, v1, Lyads/xi1;->w0:Z

    if-eqz v3, :cond_0

    goto/16 :goto_d

    .line 8
    :cond_0
    iget v3, v1, Lyads/xi1;->f0:I

    if-gez v3, :cond_2

    .line 9
    invoke-interface {v0}, Lyads/oi1;->b()I

    move-result v0

    iput v0, v1, Lyads/xi1;->f0:I

    if-gez v0, :cond_1

    return v2

    .line 13
    :cond_1
    iget-object v3, v1, Lyads/xi1;->s:Lyads/ia0;

    iget-object v5, v1, Lyads/xi1;->K:Lyads/oi1;

    invoke-interface {v5, v0}, Lyads/oi1;->b(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v3, Lyads/ia0;->d:Ljava/nio/ByteBuffer;

    .line 14
    iget-object v0, v1, Lyads/xi1;->s:Lyads/ia0;

    invoke-virtual {v0}, Lyads/ia0;->b()V

    .line 17
    :cond_2
    iget v0, v1, Lyads/xi1;->p0:I

    const/4 v3, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_4

    .line 20
    iget-boolean v0, v1, Lyads/xi1;->c0:Z

    if-eqz v0, :cond_3

    goto :goto_0

    .line 23
    :cond_3
    iput-boolean v6, v1, Lyads/xi1;->s0:Z

    .line 24
    iget-object v7, v1, Lyads/xi1;->K:Lyads/oi1;

    iget v8, v1, Lyads/xi1;->f0:I

    const-wide/16 v10, 0x0

    const/4 v12, 0x4

    const/4 v9, 0x0

    invoke-interface/range {v7 .. v12}, Lyads/oi1;->a(IIJI)V

    .line 25
    iput v3, v1, Lyads/xi1;->f0:I

    .line 26
    iget-object v0, v1, Lyads/xi1;->s:Lyads/ia0;

    iput-object v5, v0, Lyads/ia0;->d:Ljava/nio/ByteBuffer;

    .line 27
    :goto_0
    iput v4, v1, Lyads/xi1;->p0:I

    return v2

    .line 31
    :cond_4
    iget-boolean v0, v1, Lyads/xi1;->a0:Z

    if-eqz v0, :cond_5

    .line 32
    iput-boolean v2, v1, Lyads/xi1;->a0:Z

    .line 33
    iget-object v0, v1, Lyads/xi1;->s:Lyads/ia0;

    iget-object v0, v0, Lyads/ia0;->d:Ljava/nio/ByteBuffer;

    sget-object v2, Lyads/xi1;->F0:[B

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 34
    iget-object v7, v1, Lyads/xi1;->K:Lyads/oi1;

    iget v8, v1, Lyads/xi1;->f0:I

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/16 v9, 0x26

    invoke-interface/range {v7 .. v12}, Lyads/oi1;->a(IIJI)V

    .line 35
    iput v3, v1, Lyads/xi1;->f0:I

    .line 36
    iget-object v0, v1, Lyads/xi1;->s:Lyads/ia0;

    iput-object v5, v0, Lyads/ia0;->d:Ljava/nio/ByteBuffer;

    .line 37
    iput-boolean v6, v1, Lyads/xi1;->r0:Z

    return v6

    .line 43
    :cond_5
    iget v0, v1, Lyads/xi1;->o0:I

    if-ne v0, v6, :cond_7

    move v0, v2

    .line 44
    :goto_1
    iget-object v7, v1, Lyads/xi1;->L:Lyads/iv0;

    iget-object v7, v7, Lyads/iv0;->o:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v0, v7, :cond_6

    .line 45
    iget-object v7, v1, Lyads/xi1;->L:Lyads/iv0;

    iget-object v7, v7, Lyads/iv0;->o:Ljava/util/List;

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    .line 46
    iget-object v8, v1, Lyads/xi1;->s:Lyads/ia0;

    iget-object v8, v8, Lyads/ia0;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v8, v7}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 48
    :cond_6
    iput v4, v1, Lyads/xi1;->o0:I

    .line 50
    :cond_7
    iget-object v0, v1, Lyads/xi1;->s:Lyads/ia0;

    iget-object v0, v0, Lyads/ia0;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    .line 51
    iget-object v7, v1, Lyads/un;->c:Lyads/jv0;

    .line 52
    iput-object v5, v7, Lyads/jv0;->a:Lyads/wl0;

    .line 53
    iput-object v5, v7, Lyads/jv0;->b:Lyads/iv0;

    .line 54
    :try_start_0
    iget-object v8, v1, Lyads/xi1;->s:Lyads/ia0;

    invoke-virtual {v1, v7, v8, v2}, Lyads/un;->a(Lyads/jv0;Lyads/ia0;I)I

    move-result v8
    :try_end_0
    .catch Lyads/ha0; {:try_start_0 .. :try_end_0} :catch_2

    .line 64
    invoke-virtual {v1}, Lyads/un;->d()Z

    move-result v9

    if-eqz v9, :cond_8

    .line 66
    iget-wide v9, v1, Lyads/xi1;->u0:J

    iput-wide v9, v1, Lyads/xi1;->v0:J

    :cond_8
    const/4 v9, -0x3

    if-ne v8, v9, :cond_9

    return v2

    :cond_9
    const/4 v9, -0x5

    if-ne v8, v9, :cond_b

    .line 73
    iget v0, v1, Lyads/xi1;->o0:I

    if-ne v0, v4, :cond_a

    .line 76
    iget-object v0, v1, Lyads/xi1;->s:Lyads/ia0;

    invoke-virtual {v0}, Lyads/ia0;->b()V

    .line 77
    iput v6, v1, Lyads/xi1;->o0:I

    .line 79
    :cond_a
    invoke-virtual {v1, v7}, Lyads/xi1;->a(Lyads/jv0;)Lyads/ka0;

    return v6

    .line 84
    :cond_b
    iget-object v7, v1, Lyads/xi1;->s:Lyads/ia0;

    const/4 v8, 0x4

    .line 85
    invoke-virtual {v7, v8}, Lyads/yp;->b(I)Z

    move-result v7

    const/16 v14, 0xa

    const/16 v15, 0x8

    const/4 v9, 0x7

    if-eqz v7, :cond_12

    .line 86
    iget v0, v1, Lyads/xi1;->o0:I

    if-ne v0, v4, :cond_c

    .line 90
    iget-object v0, v1, Lyads/xi1;->s:Lyads/ia0;

    invoke-virtual {v0}, Lyads/ia0;->b()V

    .line 91
    iput v6, v1, Lyads/xi1;->o0:I

    .line 93
    :cond_c
    iput-boolean v6, v1, Lyads/xi1;->w0:Z

    .line 94
    iget-boolean v0, v1, Lyads/xi1;->r0:Z

    if-nez v0, :cond_d

    .line 95
    invoke-virtual {v1}, Lyads/xi1;->s()V

    return v2

    .line 99
    :cond_d
    :try_start_1
    iget-boolean v0, v1, Lyads/xi1;->c0:Z

    if-eqz v0, :cond_e

    goto :goto_2

    .line 102
    :cond_e
    iput-boolean v6, v1, Lyads/xi1;->s0:Z

    .line 103
    iget-object v0, v1, Lyads/xi1;->K:Lyads/oi1;

    iget v6, v1, Lyads/xi1;->f0:I

    const-wide/16 v19, 0x0

    const/16 v21, 0x4

    const/16 v18, 0x0

    move-object/from16 v16, v0

    move/from16 v17, v6

    invoke-interface/range {v16 .. v21}, Lyads/oi1;->a(IIJI)V

    .line 104
    iput v3, v1, Lyads/xi1;->f0:I

    .line 105
    iget-object v0, v1, Lyads/xi1;->s:Lyads/ia0;

    iput-object v5, v0, Lyads/ia0;->d:Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    return v2

    :catch_0
    move-exception v0

    .line 106
    iget-object v3, v1, Lyads/xi1;->B:Lyads/iv0;

    .line 107
    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v5

    sget v6, Lyads/o93;->a:I

    if-eq v5, v4, :cond_11

    if-eq v5, v8, :cond_11

    if-eq v5, v14, :cond_10

    if-eq v5, v9, :cond_11

    if-eq v5, v15, :cond_f

    packed-switch v5, :pswitch_data_0

    packed-switch v5, :pswitch_data_1

    const/16 v9, 0x1776

    goto :goto_3

    :pswitch_0
    const/16 v9, 0x1772

    goto :goto_3

    :cond_f
    :pswitch_1
    const/16 v9, 0x1773

    goto :goto_3

    :cond_10
    :pswitch_2
    const/16 v9, 0x1774

    goto :goto_3

    :cond_11
    :pswitch_3
    const/16 v9, 0x1775

    .line 108
    :goto_3
    invoke-virtual {v1, v0, v3, v2, v9}, Lyads/un;->a(Ljava/lang/Exception;Lyads/iv0;ZI)Lyads/pm0;

    move-result-object v0

    .line 109
    throw v0

    .line 121
    :cond_12
    iget-boolean v7, v1, Lyads/xi1;->r0:Z

    if-nez v7, :cond_14

    iget-object v7, v1, Lyads/xi1;->s:Lyads/ia0;

    .line 122
    invoke-virtual {v7, v6}, Lyads/yp;->b(I)Z

    move-result v7

    if-nez v7, :cond_14

    .line 123
    iget-object v0, v1, Lyads/xi1;->s:Lyads/ia0;

    invoke-virtual {v0}, Lyads/ia0;->b()V

    .line 124
    iget v0, v1, Lyads/xi1;->o0:I

    if-ne v0, v4, :cond_13

    .line 127
    iput v6, v1, Lyads/xi1;->o0:I

    :cond_13
    return v6

    .line 132
    :cond_14
    iget-object v7, v1, Lyads/xi1;->s:Lyads/ia0;

    const/high16 v10, 0x40000000    # 2.0f

    .line 133
    invoke-virtual {v7, v10}, Lyads/yp;->b(I)Z

    move-result v7

    if-eqz v7, :cond_17

    .line 134
    iget-object v10, v1, Lyads/xi1;->s:Lyads/ia0;

    iget-object v10, v10, Lyads/ia0;->c:Lyads/u10;

    if-nez v0, :cond_15

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    .line 135
    :cond_15
    iget-object v11, v10, Lyads/u10;->d:[I

    if-nez v11, :cond_16

    .line 136
    new-array v11, v6, [I

    iput-object v11, v10, Lyads/u10;->d:[I

    .line 137
    iget-object v12, v10, Lyads/u10;->i:Landroid/media/MediaCodec$CryptoInfo;

    iput-object v11, v12, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 139
    :cond_16
    iget-object v10, v10, Lyads/u10;->d:[I

    aget v11, v10, v2

    add-int/2addr v11, v0

    aput v11, v10, v2

    .line 140
    :cond_17
    :goto_4
    iget-boolean v0, v1, Lyads/xi1;->T:Z

    if-eqz v0, :cond_1d

    if-nez v7, :cond_1d

    .line 141
    iget-object v0, v1, Lyads/xi1;->s:Lyads/ia0;

    iget-object v0, v0, Lyads/ia0;->d:Ljava/nio/ByteBuffer;

    .line 142
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v10

    move v11, v2

    move v12, v11

    :goto_5
    add-int/lit8 v13, v11, 0x1

    if-ge v13, v10, :cond_1b

    .line 146
    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v15

    and-int/lit16 v15, v15, 0xff

    const/4 v14, 0x3

    if-ne v12, v14, :cond_18

    if-ne v15, v6, :cond_19

    .line 148
    invoke-virtual {v0, v13}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v22

    move/from16 v23, v14

    and-int/lit8 v14, v22, 0x1f

    if-ne v14, v9, :cond_19

    .line 150
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v12

    add-int/lit8 v11, v11, -0x3

    .line 151
    invoke-virtual {v12, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 152
    invoke-virtual {v12, v10}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 153
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 154
    invoke-virtual {v0, v12}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_6

    :cond_18
    if-nez v15, :cond_19

    add-int/lit8 v12, v12, 0x1

    :cond_19
    if-eqz v15, :cond_1a

    move v12, v2

    :cond_1a
    move v11, v13

    const/16 v14, 0xa

    const/16 v15, 0x8

    goto :goto_5

    .line 166
    :cond_1b
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 167
    :goto_6
    iget-object v0, v1, Lyads/xi1;->s:Lyads/ia0;

    iget-object v0, v0, Lyads/ia0;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    if-nez v0, :cond_1c

    return v6

    .line 170
    :cond_1c
    iput-boolean v2, v1, Lyads/xi1;->T:Z

    .line 173
    :cond_1d
    iget-object v0, v1, Lyads/xi1;->s:Lyads/ia0;

    iget-wide v10, v0, Lyads/ia0;->f:J

    .line 175
    iget-object v12, v1, Lyads/xi1;->d0:Lyads/mq;

    if-eqz v12, :cond_22

    .line 176
    iget-object v13, v1, Lyads/xi1;->B:Lyads/iv0;

    .line 177
    iget-wide v14, v12, Lyads/mq;->b:J

    const-wide/16 v4, 0x0

    cmp-long v14, v14, v4

    if-nez v14, :cond_1e

    .line 178
    iput-wide v10, v12, Lyads/mq;->a:J

    .line 181
    :cond_1e
    iget-boolean v14, v12, Lyads/mq;->c:Z

    const-wide/32 v24, 0xf4240

    const-wide/16 v26, 0x211

    if-eqz v14, :cond_1f

    :goto_7
    move v0, v7

    goto :goto_9

    .line 185
    :cond_1f
    iget-object v10, v0, Lyads/ia0;->d:Ljava/nio/ByteBuffer;

    .line 186
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v11, v2

    move v14, v11

    :goto_8
    if-ge v11, v8, :cond_20

    shl-int/lit8 v14, v14, 0x8

    .line 187
    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v15

    and-int/lit16 v15, v15, 0xff

    or-int/2addr v14, v15

    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    .line 190
    :cond_20
    invoke-static {v14}, Lyads/pu1;->b(I)I

    move-result v10

    if-ne v10, v3, :cond_21

    .line 192
    iput-boolean v6, v12, Lyads/mq;->c:Z

    .line 193
    iput-wide v4, v12, Lyads/mq;->b:J

    .line 194
    iget-wide v10, v0, Lyads/ia0;->f:J

    iput-wide v10, v12, Lyads/mq;->a:J

    .line 195
    const-string v10, "C2Mp3TimestampTracker"

    const-string v11, "MPEG audio header is invalid."

    invoke-static {v10, v11}, Lyads/xf1;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    iget-wide v10, v0, Lyads/ia0;->f:J

    goto :goto_7

    .line 198
    :cond_21
    iget v0, v13, Lyads/iv0;->A:I

    int-to-long v13, v0

    .line 199
    iget-wide v8, v12, Lyads/mq;->a:J

    move v0, v7

    iget-wide v6, v12, Lyads/mq;->b:J

    sub-long v6, v6, v26

    mul-long v6, v6, v24

    div-long/2addr v6, v13

    .line 200
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    add-long/2addr v6, v8

    .line 201
    iget-wide v8, v12, Lyads/mq;->b:J

    int-to-long v10, v10

    add-long/2addr v8, v10

    iput-wide v8, v12, Lyads/mq;->b:J

    move-wide v10, v6

    .line 202
    :goto_9
    iget-wide v6, v1, Lyads/xi1;->u0:J

    iget-object v8, v1, Lyads/xi1;->d0:Lyads/mq;

    iget-object v9, v1, Lyads/xi1;->B:Lyads/iv0;

    .line 205
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    iget v9, v9, Lyads/iv0;->A:I

    int-to-long v12, v9

    .line 207
    iget-wide v2, v8, Lyads/mq;->a:J

    move-wide/from16 v29, v10

    iget-wide v9, v8, Lyads/mq;->b:J

    sub-long v9, v9, v26

    mul-long v9, v9, v24

    div-long/2addr v9, v12

    .line 208
    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    add-long/2addr v4, v2

    .line 209
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v1, Lyads/xi1;->u0:J

    move-wide/from16 v7, v29

    goto :goto_a

    :cond_22
    move v0, v7

    move-wide v7, v10

    .line 214
    :goto_a
    iget-object v2, v1, Lyads/xi1;->s:Lyads/ia0;

    const/high16 v3, -0x80000000

    .line 215
    invoke-virtual {v2, v3}, Lyads/yp;->b(I)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 216
    iget-object v2, v1, Lyads/xi1;->w:Ljava/util/ArrayList;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    :cond_23
    iget-boolean v2, v1, Lyads/xi1;->y0:Z

    if-eqz v2, :cond_24

    .line 219
    iget-object v2, v1, Lyads/xi1;->v:Lyads/x43;

    iget-object v3, v1, Lyads/xi1;->B:Lyads/iv0;

    invoke-virtual {v2, v3, v7, v8}, Lyads/x43;->a(Ljava/lang/Object;J)V

    const/4 v14, 0x0

    .line 220
    iput-boolean v14, v1, Lyads/xi1;->y0:Z

    .line 222
    :cond_24
    iget-wide v2, v1, Lyads/xi1;->u0:J

    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v1, Lyads/xi1;->u0:J

    .line 223
    iget-object v2, v1, Lyads/xi1;->s:Lyads/ia0;

    invoke-virtual {v2}, Lyads/ia0;->c()V

    .line 224
    iget-object v2, v1, Lyads/xi1;->s:Lyads/ia0;

    const/high16 v3, 0x10000000

    .line 225
    invoke-virtual {v2, v3}, Lyads/yp;->b(I)Z

    move-result v2

    if-eqz v2, :cond_25

    .line 226
    iget-object v2, v1, Lyads/xi1;->s:Lyads/ia0;

    invoke-virtual {v1, v2}, Lyads/xi1;->a(Lyads/ia0;)V

    .line 229
    :cond_25
    iget-object v2, v1, Lyads/xi1;->s:Lyads/ia0;

    invoke-virtual {v1, v2}, Lyads/xi1;->b(Lyads/ia0;)V

    if-eqz v0, :cond_26

    .line 232
    :try_start_2
    iget-object v0, v1, Lyads/xi1;->K:Lyads/oi1;

    iget v2, v1, Lyads/xi1;->f0:I

    iget-object v3, v1, Lyads/xi1;->s:Lyads/ia0;

    iget-object v3, v3, Lyads/ia0;->c:Lyads/u10;

    invoke-interface {v0, v2, v3, v7, v8}, Lyads/oi1;->a(ILyads/u10;J)V

    goto :goto_b

    .line 235
    :cond_26
    iget-object v4, v1, Lyads/xi1;->K:Lyads/oi1;

    iget v5, v1, Lyads/xi1;->f0:I

    iget-object v0, v1, Lyads/xi1;->s:Lyads/ia0;

    iget-object v0, v0, Lyads/ia0;->d:Ljava/nio/ByteBuffer;

    .line 236
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v6

    const/4 v9, 0x0

    .line 237
    invoke-interface/range {v4 .. v9}, Lyads/oi1;->a(IIJI)V
    :try_end_2
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_b
    const/4 v9, -0x1

    .line 238
    iput v9, v1, Lyads/xi1;->f0:I

    .line 239
    iget-object v0, v1, Lyads/xi1;->s:Lyads/ia0;

    const/4 v2, 0x0

    iput-object v2, v0, Lyads/ia0;->d:Ljava/nio/ByteBuffer;

    const/4 v2, 0x1

    .line 240
    iput-boolean v2, v1, Lyads/xi1;->r0:Z

    const/4 v14, 0x0

    .line 241
    iput v14, v1, Lyads/xi1;->o0:I

    .line 242
    iget-object v0, v1, Lyads/xi1;->B0:Lyads/fa0;

    iget v3, v0, Lyads/fa0;->c:I

    add-int/2addr v3, v2

    iput v3, v0, Lyads/fa0;->c:I

    return v2

    :catch_1
    move-exception v0

    .line 243
    iget-object v2, v1, Lyads/xi1;->B:Lyads/iv0;

    .line 244
    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v3

    sget v4, Lyads/o93;->a:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_29

    const/4 v15, 0x4

    if-eq v3, v15, :cond_29

    const/16 v4, 0xa

    if-eq v3, v4, :cond_28

    const/4 v4, 0x7

    if-eq v3, v4, :cond_29

    const/16 v4, 0x8

    if-eq v3, v4, :cond_27

    packed-switch v3, :pswitch_data_2

    packed-switch v3, :pswitch_data_3

    const/16 v9, 0x1776

    goto :goto_c

    :pswitch_4
    const/16 v9, 0x1772

    goto :goto_c

    :cond_27
    :pswitch_5
    const/16 v9, 0x1773

    goto :goto_c

    :cond_28
    :pswitch_6
    const/16 v9, 0x1774

    goto :goto_c

    :cond_29
    :pswitch_7
    const/16 v9, 0x1775

    :goto_c
    const/4 v14, 0x0

    .line 245
    invoke-virtual {v1, v0, v2, v14, v9}, Lyads/un;->a(Ljava/lang/Exception;Lyads/iv0;ZI)Lyads/pm0;

    move-result-object v0

    .line 246
    throw v0

    :catch_2
    move-exception v0

    move v14, v2

    .line 247
    invoke-virtual {v1, v0}, Lyads/xi1;->a(Ljava/lang/Exception;)V

    .line 250
    invoke-virtual {v1, v14}, Lyads/xi1;->c(I)Z

    .line 251
    invoke-virtual {v1}, Lyads/xi1;->n()V

    const/16 v28, 0x1

    return v28

    :cond_2a
    :goto_d
    move v14, v2

    return v14

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x18
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xf
        :pswitch_5
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x18
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final n()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lyads/xi1;->K:Lyads/oi1;

    invoke-interface {v0}, Lyads/oi1;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {p0}, Lyads/xi1;->v()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lyads/xi1;->v()V

    .line 4
    throw v0
.end method

.method public final o()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lyads/xi1;->K:Lyads/oi1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    iget v0, p0, Lyads/xi1;->q0:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v0, v2, :cond_5

    iget-boolean v2, p0, Lyads/xi1;->U:Z

    if-nez v2, :cond_5

    iget-boolean v2, p0, Lyads/xi1;->V:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lyads/xi1;->t0:Z

    if-eqz v2, :cond_5

    :cond_1
    iget-boolean v2, p0, Lyads/xi1;->W:Z

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lyads/xi1;->s0:Z

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    .line 12
    sget v0, Lyads/o93;->a:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_3

    if-lt v0, v2, :cond_4

    .line 16
    :try_start_0
    invoke-virtual {p0}, Lyads/xi1;->x()V
    :try_end_0
    .catch Lyads/pm0; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 18
    const-string v1, "Failed to update the DRM session, releasing the codec instead."

    .line 19
    invoke-static {v1, v0}, Lyads/xf1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaCodecRenderer"

    invoke-static {v1, v0}, Lyads/xf1;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Lyads/xi1;->t()V

    return v3

    .line 21
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 22
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lyads/xi1;->n()V

    return v1

    .line 23
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lyads/xi1;->t()V

    return v3
.end method

.method public p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyads/xi1;->K:Lyads/oi1;

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lyads/xi1;->k0:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lyads/xi1;->B:Lyads/iv0;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 6
    :cond_0
    iget-object v1, p0, Lyads/xi1;->E:Lyads/wl0;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    invoke-virtual {p0, v0}, Lyads/xi1;->b(Lyads/iv0;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lyads/xi1;->B:Lyads/iv0;

    .line 8
    iput-boolean v3, p0, Lyads/xi1;->m0:Z

    .line 9
    iget-object v1, p0, Lyads/xi1;->u:Lyads/go;

    invoke-virtual {v1}, Lyads/go;->b()V

    .line 10
    iget-object v1, p0, Lyads/xi1;->t:Lyads/ia0;

    invoke-virtual {v1}, Lyads/ia0;->b()V

    .line 11
    iput-boolean v3, p0, Lyads/xi1;->l0:Z

    .line 12
    iput-boolean v3, p0, Lyads/xi1;->k0:Z

    .line 13
    iget-object v0, v0, Lyads/iv0;->m:Ljava/lang/String;

    .line 14
    const-string v1, "audio/mp4a-latm"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 15
    const-string v1, "audio/mpeg"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 16
    const-string v1, "audio/opus"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 18
    iget-object v0, p0, Lyads/xi1;->u:Lyads/go;

    .line 19
    iput v2, v0, Lyads/go;->k:I

    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Lyads/xi1;->u:Lyads/go;

    const/16 v1, 0x20

    .line 21
    iput v1, v0, Lyads/go;->k:I

    .line 22
    :goto_0
    iput-boolean v2, p0, Lyads/xi1;->k0:Z

    return-void

    .line 23
    :cond_2
    iget-object v0, p0, Lyads/xi1;->E:Lyads/wl0;

    .line 24
    iget-object v1, p0, Lyads/xi1;->D:Lyads/wl0;

    invoke-static {v1, v0}, Lyads/wl0;->a(Lyads/wl0;Lyads/wl0;)V

    .line 25
    iput-object v0, p0, Lyads/xi1;->D:Lyads/wl0;

    .line 26
    iget-object v1, p0, Lyads/xi1;->B:Lyads/iv0;

    iget-object v1, v1, Lyads/iv0;->m:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 28
    iget-object v1, p0, Lyads/xi1;->F:Landroid/media/MediaCrypto;

    if-nez v1, :cond_3

    .line 30
    invoke-virtual {p0, v0}, Lyads/xi1;->a(Lyads/wl0;)Lyads/qv0;

    .line 32
    iget-object v0, p0, Lyads/xi1;->D:Lyads/wl0;

    invoke-virtual {v0}, Lyads/wl0;->a()Lyads/yj0;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 52
    :cond_3
    sget-boolean v0, Lyads/qv0;->a:Z

    if-eqz v0, :cond_5

    .line 53
    iget-object v0, p0, Lyads/xi1;->D:Lyads/wl0;

    invoke-virtual {v0}, Lyads/wl0;->c()I

    move-result v0

    if-eq v0, v2, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_5

    goto :goto_1

    .line 55
    :cond_4
    iget-object v0, p0, Lyads/xi1;->D:Lyads/wl0;

    .line 56
    invoke-virtual {v0}, Lyads/wl0;->a()Lyads/yj0;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    iget-object v1, p0, Lyads/xi1;->B:Lyads/iv0;

    iget v2, v0, Lyads/yj0;->b:I

    .line 59
    invoke-virtual {p0, v0, v1, v3, v2}, Lyads/un;->a(Ljava/lang/Exception;Lyads/iv0;ZI)Lyads/pm0;

    move-result-object v0

    .line 60
    throw v0

    .line 70
    :cond_5
    :try_start_0
    iget-object v0, p0, Lyads/xi1;->F:Landroid/media/MediaCrypto;

    iget-boolean v1, p0, Lyads/xi1;->G:Z

    invoke-virtual {p0, v0, v1}, Lyads/xi1;->a(Landroid/media/MediaCrypto;Z)V
    :try_end_0
    .catch Lyads/wi1; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 72
    iget-object v1, p0, Lyads/xi1;->B:Lyads/iv0;

    const/16 v2, 0xfa1

    .line 73
    invoke-virtual {p0, v0, v1, v3, v2}, Lyads/un;->a(Ljava/lang/Exception;Lyads/iv0;ZI)Lyads/pm0;

    move-result-object v0

    .line 74
    throw v0

    :cond_6
    :goto_1
    return-void
.end method

.method public abstract r()V
.end method

.method public final s()V
    .locals 3

    .line 1
    iget v0, p0, Lyads/xi1;->q0:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    .line 14
    iput-boolean v1, p0, Lyads/xi1;->x0:Z

    .line 15
    invoke-virtual {p0}, Lyads/xi1;->u()V

    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Lyads/xi1;->t()V

    .line 17
    invoke-virtual {p0}, Lyads/xi1;->q()V

    return-void

    .line 18
    :cond_1
    invoke-virtual {p0}, Lyads/xi1;->n()V

    .line 19
    invoke-virtual {p0}, Lyads/xi1;->x()V

    return-void

    .line 22
    :cond_2
    invoke-virtual {p0}, Lyads/xi1;->n()V

    return-void
.end method

.method public final t()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lyads/xi1;->K:Lyads/oi1;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1}, Lyads/oi1;->release()V

    .line 3
    iget-object v1, p0, Lyads/xi1;->B0:Lyads/fa0;

    iget v2, v1, Lyads/fa0;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lyads/fa0;->b:I

    .line 4
    iget-object v1, p0, Lyads/xi1;->R:Lyads/ti1;

    iget-object v1, v1, Lyads/ti1;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lyads/xi1;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :cond_0
    iput-object v0, p0, Lyads/xi1;->K:Lyads/oi1;

    .line 9
    :try_start_1
    iget-object v1, p0, Lyads/xi1;->F:Landroid/media/MediaCrypto;

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {v1}, Landroid/media/MediaCrypto;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :cond_1
    iput-object v0, p0, Lyads/xi1;->F:Landroid/media/MediaCrypto;

    .line 14
    iget-object v1, p0, Lyads/xi1;->D:Lyads/wl0;

    invoke-static {v1, v0}, Lyads/wl0;->a(Lyads/wl0;Lyads/wl0;)V

    .line 15
    iput-object v0, p0, Lyads/xi1;->D:Lyads/wl0;

    .line 16
    invoke-virtual {p0}, Lyads/xi1;->w()V

    return-void

    :catchall_0
    move-exception v1

    .line 17
    iput-object v0, p0, Lyads/xi1;->F:Landroid/media/MediaCrypto;

    .line 18
    iget-object v2, p0, Lyads/xi1;->D:Lyads/wl0;

    invoke-static {v2, v0}, Lyads/wl0;->a(Lyads/wl0;Lyads/wl0;)V

    .line 19
    iput-object v0, p0, Lyads/xi1;->D:Lyads/wl0;

    .line 20
    invoke-virtual {p0}, Lyads/xi1;->w()V

    .line 21
    throw v1

    :catchall_1
    move-exception v1

    .line 22
    iput-object v0, p0, Lyads/xi1;->K:Lyads/oi1;

    .line 24
    :try_start_2
    iget-object v2, p0, Lyads/xi1;->F:Landroid/media/MediaCrypto;

    if-eqz v2, :cond_2

    .line 25
    invoke-virtual {v2}, Landroid/media/MediaCrypto;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 28
    :cond_2
    iput-object v0, p0, Lyads/xi1;->F:Landroid/media/MediaCrypto;

    .line 29
    iget-object v2, p0, Lyads/xi1;->D:Lyads/wl0;

    invoke-static {v2, v0}, Lyads/wl0;->a(Lyads/wl0;Lyads/wl0;)V

    .line 30
    iput-object v0, p0, Lyads/xi1;->D:Lyads/wl0;

    .line 31
    invoke-virtual {p0}, Lyads/xi1;->w()V

    .line 33
    throw v1

    :catchall_2
    move-exception v1

    .line 34
    iput-object v0, p0, Lyads/xi1;->F:Landroid/media/MediaCrypto;

    .line 35
    iget-object v2, p0, Lyads/xi1;->D:Lyads/wl0;

    invoke-static {v2, v0}, Lyads/wl0;->a(Lyads/wl0;Lyads/wl0;)V

    .line 36
    iput-object v0, p0, Lyads/xi1;->D:Lyads/wl0;

    .line 37
    invoke-virtual {p0}, Lyads/xi1;->w()V

    .line 38
    throw v1
.end method

.method public u()V
    .locals 0

    return-void
.end method

.method public v()V
    .locals 5

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lyads/xi1;->f0:I

    .line 2
    iget-object v1, p0, Lyads/xi1;->s:Lyads/ia0;

    const/4 v2, 0x0

    iput-object v2, v1, Lyads/ia0;->d:Ljava/nio/ByteBuffer;

    .line 3
    iput v0, p0, Lyads/xi1;->g0:I

    .line 4
    iput-object v2, p0, Lyads/xi1;->h0:Ljava/nio/ByteBuffer;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    iput-wide v0, p0, Lyads/xi1;->e0:J

    const/4 v2, 0x0

    .line 6
    iput-boolean v2, p0, Lyads/xi1;->s0:Z

    .line 7
    iput-boolean v2, p0, Lyads/xi1;->r0:Z

    .line 8
    iput-boolean v2, p0, Lyads/xi1;->a0:Z

    .line 9
    iput-boolean v2, p0, Lyads/xi1;->b0:Z

    .line 10
    iput-boolean v2, p0, Lyads/xi1;->i0:Z

    .line 11
    iput-boolean v2, p0, Lyads/xi1;->j0:Z

    .line 12
    iget-object v3, p0, Lyads/xi1;->w:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 13
    iput-wide v0, p0, Lyads/xi1;->u0:J

    .line 14
    iput-wide v0, p0, Lyads/xi1;->v0:J

    .line 15
    iget-object v0, p0, Lyads/xi1;->d0:Lyads/mq;

    if-eqz v0, :cond_0

    const-wide/16 v3, 0x0

    .line 16
    iput-wide v3, v0, Lyads/mq;->a:J

    .line 17
    iput-wide v3, v0, Lyads/mq;->b:J

    .line 18
    iput-boolean v2, v0, Lyads/mq;->c:Z

    .line 19
    :cond_0
    iput v2, p0, Lyads/xi1;->p0:I

    .line 20
    iput v2, p0, Lyads/xi1;->q0:I

    .line 25
    iget-boolean v0, p0, Lyads/xi1;->n0:Z

    iput v0, p0, Lyads/xi1;->o0:I

    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyads/xi1;->v()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lyads/xi1;->A0:Lyads/pm0;

    .line 4
    iput-object v0, p0, Lyads/xi1;->d0:Lyads/mq;

    .line 5
    iput-object v0, p0, Lyads/xi1;->P:Ljava/util/ArrayDeque;

    .line 6
    iput-object v0, p0, Lyads/xi1;->R:Lyads/ti1;

    .line 7
    iput-object v0, p0, Lyads/xi1;->L:Lyads/iv0;

    .line 8
    iput-object v0, p0, Lyads/xi1;->M:Landroid/media/MediaFormat;

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lyads/xi1;->N:Z

    .line 10
    iput-boolean v0, p0, Lyads/xi1;->t0:Z

    const/high16 v1, -0x40800000    # -1.0f

    .line 11
    iput v1, p0, Lyads/xi1;->O:F

    .line 12
    iput v0, p0, Lyads/xi1;->S:I

    .line 13
    iput-boolean v0, p0, Lyads/xi1;->T:Z

    .line 14
    iput-boolean v0, p0, Lyads/xi1;->U:Z

    .line 15
    iput-boolean v0, p0, Lyads/xi1;->V:Z

    .line 16
    iput-boolean v0, p0, Lyads/xi1;->W:Z

    .line 17
    iput-boolean v0, p0, Lyads/xi1;->X:Z

    .line 18
    iput-boolean v0, p0, Lyads/xi1;->Y:Z

    .line 19
    iput-boolean v0, p0, Lyads/xi1;->Z:Z

    .line 20
    iput-boolean v0, p0, Lyads/xi1;->c0:Z

    .line 21
    iput-boolean v0, p0, Lyads/xi1;->n0:Z

    .line 22
    iput v0, p0, Lyads/xi1;->o0:I

    .line 23
    iput-boolean v0, p0, Lyads/xi1;->G:Z

    return-void
.end method

.method public final x()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lyads/xi1;->F:Landroid/media/MediaCrypto;

    iget-object v2, p0, Lyads/xi1;->E:Lyads/wl0;

    invoke-virtual {p0, v2}, Lyads/xi1;->a(Lyads/wl0;)Lyads/qv0;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/media/MediaCrypto;->setMediaDrmSession([B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    iget-object v1, p0, Lyads/xi1;->E:Lyads/wl0;

    .line 6
    iget-object v2, p0, Lyads/xi1;->D:Lyads/wl0;

    invoke-static {v2, v1}, Lyads/wl0;->a(Lyads/wl0;Lyads/wl0;)V

    .line 7
    iput-object v1, p0, Lyads/xi1;->D:Lyads/wl0;

    .line 8
    iput v0, p0, Lyads/xi1;->p0:I

    .line 9
    iput v0, p0, Lyads/xi1;->q0:I

    return-void

    :catch_0
    move-exception v1

    .line 10
    iget-object v2, p0, Lyads/xi1;->B:Lyads/iv0;

    const/16 v3, 0x1776

    .line 11
    invoke-virtual {p0, v1, v2, v0, v3}, Lyads/un;->a(Ljava/lang/Exception;Lyads/iv0;ZI)Lyads/pm0;

    move-result-object v0

    .line 12
    throw v0
.end method
