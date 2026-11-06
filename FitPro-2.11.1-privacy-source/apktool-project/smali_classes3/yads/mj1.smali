.class public final Lyads/mj1;
.super Lyads/xi1;
.source "SourceFile"


# static fields
.field public static final p1:[I

.field public static q1:Z

.field public static r1:Z


# instance fields
.field public final G0:Landroid/content/Context;

.field public final H0:Lyads/yf3;

.field public final I0:Lyads/ug3;

.field public final J0:J

.field public final K0:I

.field public final L0:Z

.field public M0:Lyads/kj1;

.field public N0:Z

.field public O0:Z

.field public P0:Landroid/view/Surface;

.field public Q0:Lyads/zb2;

.field public R0:Z

.field public S0:I

.field public T0:Z

.field public U0:Z

.field public V0:Z

.field public W0:J

.field public X0:J

.field public Y0:J

.field public Z0:I

.field public a1:I

.field public b1:I

.field public c1:J

.field public d1:J

.field public e1:J

.field public f1:I

.field public g1:I

.field public h1:I

.field public i1:I

.field public j1:F

.field public k1:Lyads/fh3;

.field public l1:Z

.field public m1:I

.field public n1:Lyads/lj1;

.field public o1:Lyads/rf3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    .line 1
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lyads/mj1;->p1:[I

    return-void

    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lyads/mi1;Lyads/zi1;ZLandroid/os/Handler;Lyads/wm0;)V
    .locals 6

    const/high16 v5, 0x41f00000    # 30.0f

    const/4 v1, 0x2

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lyads/xi1;-><init>(ILyads/mi1;Lyads/zi1;ZF)V

    const-wide/16 p2, 0x1388

    .line 7
    iput-wide p2, v0, Lyads/mj1;->J0:J

    const/16 p2, 0x32

    .line 8
    iput p2, v0, Lyads/mj1;->K0:I

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, v0, Lyads/mj1;->G0:Landroid/content/Context;

    .line 10
    new-instance p2, Lyads/yf3;

    invoke-direct {p2, p1}, Lyads/yf3;-><init>(Landroid/content/Context;)V

    iput-object p2, v0, Lyads/mj1;->H0:Lyads/yf3;

    .line 11
    new-instance p1, Lyads/ug3;

    invoke-direct {p1, p5, p6}, Lyads/ug3;-><init>(Landroid/os/Handler;Lyads/wm0;)V

    iput-object p1, v0, Lyads/mj1;->I0:Lyads/ug3;

    .line 12
    sget-object p1, Lyads/zi2;->f:Lyads/nj1;

    invoke-virtual {p1}, Lyads/nj1;->Z0()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lyads/o93;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    .line 13
    iput-boolean p1, v0, Lyads/mj1;->L0:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    iput-wide p1, v0, Lyads/mj1;->X0:J

    const/4 p1, -0x1

    .line 15
    iput p1, v0, Lyads/mj1;->g1:I

    .line 16
    iput p1, v0, Lyads/mj1;->h1:I

    const/high16 p1, -0x40800000    # -1.0f

    .line 17
    iput p1, v0, Lyads/mj1;->j1:F

    const/4 p1, 0x1

    .line 18
    iput p1, v0, Lyads/mj1;->S0:I

    const/4 p1, 0x0

    .line 19
    iput p1, v0, Lyads/mj1;->m1:I

    const/4 p1, 0x0

    .line 20
    iput-object p1, v0, Lyads/mj1;->k1:Lyads/fh3;

    return-void
.end method

.method public static a(Lyads/iv0;Lyads/ti1;)I
    .locals 10

    .line 723
    iget v0, p0, Lyads/iv0;->r:I

    .line 724
    iget v1, p0, Lyads/iv0;->s:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_d

    if-ne v1, v2, :cond_0

    goto/16 :goto_6

    .line 730
    :cond_0
    iget-object v3, p0, Lyads/iv0;->m:Ljava/lang/String;

    .line 731
    const-string v4, "video/dolby-vision"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "video/avc"

    const-string v6, "video/hevc"

    const/4 v7, 0x1

    const/4 v8, 0x2

    if-eqz v4, :cond_3

    .line 739
    invoke-static {p0}, Lyads/hj1;->b(Lyads/iv0;)Landroid/util/Pair;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 741
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v3, 0x200

    if-eq p0, v3, :cond_1

    if-eq p0, v7, :cond_1

    if-ne p0, v8, :cond_2

    :cond_1
    move-object v3, v5

    goto :goto_0

    :cond_2
    move-object v3, v6

    .line 753
    :cond_3
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result p0

    const/4 v4, 0x4

    const/4 v9, 0x3

    sparse-switch p0, :sswitch_data_0

    :goto_1
    move v7, v2

    goto :goto_2

    :sswitch_0
    const-string p0, "video/x-vnd.on2.vp9"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v7, 0x6

    goto :goto_2

    :sswitch_1
    const-string p0, "video/x-vnd.on2.vp8"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v7, 0x5

    goto :goto_2

    :sswitch_2
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_1

    :cond_6
    move v7, v4

    goto :goto_2

    :sswitch_3
    const-string p0, "video/mp4v-es"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_1

    :cond_7
    move v7, v9

    goto :goto_2

    :sswitch_4
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_1

    :cond_8
    move v7, v8

    goto :goto_2

    :sswitch_5
    const-string p0, "video/av01"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_1

    :sswitch_6
    const-string p0, "video/3gpp"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_1

    :cond_9
    const/4 v7, 0x0

    :cond_a
    :goto_2
    packed-switch v7, :pswitch_data_0

    return v2

    .line 760
    :pswitch_0
    sget-object p0, Lyads/zi2;->f:Lyads/nj1;

    invoke-virtual {p0}, Lyads/nj1;->x()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lyads/o93;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 761
    invoke-virtual {p0}, Lyads/nj1;->q()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lyads/o93;->c:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 762
    invoke-virtual {p0}, Lyads/nj1;->J0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 763
    invoke-virtual {p0}, Lyads/nj1;->p()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    iget-boolean p0, p1, Lyads/ti1;->f:Z

    if-eqz p0, :cond_b

    goto :goto_3

    :cond_b
    add-int/lit8 v0, v0, 0xf

    .line 764
    div-int/lit8 v0, v0, 0x10

    add-int/lit8 v1, v1, 0xf

    div-int/lit8 v1, v1, 0x10

    mul-int/2addr v1, v0

    mul-int/lit16 v1, v1, 0x100

    goto :goto_4

    :cond_c
    :goto_3
    return v2

    :pswitch_1
    mul-int/2addr v1, v0

    goto :goto_5

    :pswitch_2
    mul-int/2addr v1, v0

    :goto_4
    move v4, v8

    :goto_5
    mul-int/2addr v1, v9

    mul-int/2addr v4, v8

    .line 765
    div-int/2addr v1, v4

    return v1

    :cond_d
    :goto_6
    return v2

    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_6
        -0x631b55f6 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Lyads/zi1;Lyads/iv0;ZZ)Lyads/k31;
    .locals 1

    .line 331
    iget-object v0, p1, Lyads/iv0;->m:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 333
    sget-object p0, Lyads/k31;->c:Lyads/h31;

    .line 334
    sget-object p0, Lyads/al2;->f:Lyads/al2;

    return-object p0

    .line 335
    :cond_0
    invoke-interface {p0, v0, p2, p3}, Lyads/zi1;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v0

    .line 337
    invoke-static {p1}, Lyads/hj1;->a(Lyads/iv0;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    .line 339
    invoke-static {v0}, Lyads/k31;->a(Ljava/util/Collection;)Lyads/k31;

    move-result-object p0

    return-object p0

    .line 342
    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lyads/zi1;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p0

    .line 344
    sget-object p1, Lyads/k31;->c:Lyads/h31;

    .line 345
    new-instance p1, Lyads/g31;

    invoke-direct {p1}, Lyads/g31;-><init>()V

    .line 346
    invoke-virtual {p1, v0}, Lyads/g31;->a(Ljava/util/List;)Lyads/g31;

    move-result-object p1

    .line 347
    invoke-virtual {p1, p0}, Lyads/g31;->a(Ljava/util/List;)Lyads/g31;

    move-result-object p0

    .line 348
    invoke-virtual {p0}, Lyads/g31;->a()Lyads/al2;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lyads/iv0;Lyads/ti1;)I
    .locals 3

    .line 29
    iget v0, p0, Lyads/iv0;->n:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 33
    iget-object p1, p0, Lyads/iv0;->o:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 35
    iget-object v2, p0, Lyads/iv0;->o:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    array-length v2, v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 37
    :cond_0
    iget p0, p0, Lyads/iv0;->n:I

    add-int/2addr p0, v1

    return p0

    .line 39
    :cond_1
    invoke-static {p0, p1}, Lyads/mj1;->a(Lyads/iv0;Lyads/ti1;)I

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    .line 40
    sget-object v0, Lyads/zi2;->f:Lyads/nj1;

    invoke-virtual {v0}, Lyads/nj1;->c1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 44
    :cond_0
    const-class p0, Lyads/mj1;

    monitor-enter p0

    .line 45
    :try_start_0
    sget-boolean v0, Lyads/mj1;->q1:Z

    if-nez v0, :cond_1

    .line 46
    invoke-static {}, Lyads/mj1;->z()Z

    move-result v0

    sput-boolean v0, Lyads/mj1;->r1:Z

    const/4 v0, 0x1

    .line 47
    sput-boolean v0, Lyads/mj1;->q1:Z

    .line 49
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    sget-boolean p0, Lyads/mj1;->r1:Z

    return p0

    :catchall_0
    move-exception v0

    .line 51
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static z()Z
    .locals 5

    .line 1
    sget v0, Lyads/o93;->a:I

    const/16 v1, 0x1c

    const/4 v2, 0x1

    if-gt v0, v1, :cond_1

    .line 9
    sget-object v1, Lyads/zi2;->f:Lyads/nj1;

    invoke-virtual {v1}, Lyads/nj1;->r()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lyads/o93;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 10
    invoke-virtual {v1}, Lyads/nj1;->I()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 11
    invoke-virtual {v1}, Lyads/nj1;->K()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 12
    invoke-virtual {v1}, Lyads/nj1;->J()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 13
    invoke-virtual {v1}, Lyads/nj1;->Q0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 14
    invoke-virtual {v1}, Lyads/nj1;->P0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 15
    invoke-virtual {v1}, Lyads/nj1;->d1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 16
    invoke-virtual {v1}, Lyads/nj1;->e1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    return v2

    :cond_1
    const/16 v1, 0x1b

    if-gt v0, v1, :cond_2

    .line 20
    sget-object v1, Lyads/zi2;->f:Lyads/nj1;

    invoke-virtual {v1}, Lyads/nj1;->w0()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lyads/o93;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    const/16 v1, 0x1a

    if-gt v0, v1, :cond_5

    .line 46
    sget-object v0, Lyads/zi2;->f:Lyads/nj1;

    invoke-virtual {v0}, Lyads/nj1;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lyads/o93;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 47
    invoke-virtual {v0}, Lyads/nj1;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 48
    invoke-virtual {v0}, Lyads/nj1;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 49
    invoke-virtual {v0}, Lyads/nj1;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 50
    invoke-virtual {v0}, Lyads/nj1;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 51
    invoke-virtual {v0}, Lyads/nj1;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 52
    invoke-virtual {v0}, Lyads/nj1;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 53
    invoke-virtual {v0}, Lyads/nj1;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 54
    invoke-virtual {v0}, Lyads/nj1;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 55
    invoke-virtual {v0}, Lyads/nj1;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 56
    invoke-virtual {v0}, Lyads/nj1;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 57
    invoke-virtual {v0}, Lyads/nj1;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 58
    invoke-virtual {v0}, Lyads/nj1;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 59
    invoke-virtual {v0}, Lyads/nj1;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 60
    invoke-virtual {v0}, Lyads/nj1;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 61
    invoke-virtual {v0}, Lyads/nj1;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 62
    invoke-virtual {v0}, Lyads/nj1;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 63
    invoke-virtual {v0}, Lyads/nj1;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 64
    invoke-virtual {v0}, Lyads/nj1;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 65
    invoke-virtual {v0}, Lyads/nj1;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 66
    invoke-virtual {v0}, Lyads/nj1;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 67
    invoke-virtual {v0}, Lyads/nj1;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 68
    invoke-virtual {v0}, Lyads/nj1;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 69
    invoke-virtual {v0}, Lyads/nj1;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 70
    invoke-virtual {v0}, Lyads/nj1;->E()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 71
    invoke-virtual {v0}, Lyads/nj1;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 72
    invoke-virtual {v0}, Lyads/nj1;->G()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 73
    invoke-virtual {v0}, Lyads/nj1;->H()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 74
    invoke-virtual {v0}, Lyads/nj1;->L()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 75
    invoke-virtual {v0}, Lyads/nj1;->M()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 76
    invoke-virtual {v0}, Lyads/nj1;->N()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 77
    invoke-virtual {v0}, Lyads/nj1;->O()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 78
    invoke-virtual {v0}, Lyads/nj1;->P()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 79
    invoke-virtual {v0}, Lyads/nj1;->Q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 80
    invoke-virtual {v0}, Lyads/nj1;->R()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 81
    invoke-virtual {v0}, Lyads/nj1;->S()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 82
    invoke-virtual {v0}, Lyads/nj1;->T()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 83
    invoke-virtual {v0}, Lyads/nj1;->U()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 84
    invoke-virtual {v0}, Lyads/nj1;->V()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 85
    invoke-virtual {v0}, Lyads/nj1;->W()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 86
    invoke-virtual {v0}, Lyads/nj1;->X()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 87
    invoke-virtual {v0}, Lyads/nj1;->Y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 88
    invoke-virtual {v0}, Lyads/nj1;->Z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 89
    invoke-virtual {v0}, Lyads/nj1;->a0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 90
    invoke-virtual {v0}, Lyads/nj1;->b0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 91
    invoke-virtual {v0}, Lyads/nj1;->c0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 92
    invoke-virtual {v0}, Lyads/nj1;->d0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 93
    invoke-virtual {v0}, Lyads/nj1;->e0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 94
    invoke-virtual {v0}, Lyads/nj1;->f0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 95
    invoke-virtual {v0}, Lyads/nj1;->g0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 96
    invoke-virtual {v0}, Lyads/nj1;->h0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 97
    invoke-virtual {v0}, Lyads/nj1;->i0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 98
    invoke-virtual {v0}, Lyads/nj1;->j0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 99
    invoke-virtual {v0}, Lyads/nj1;->k0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 100
    invoke-virtual {v0}, Lyads/nj1;->l0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 101
    invoke-virtual {v0}, Lyads/nj1;->m0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 102
    invoke-virtual {v0}, Lyads/nj1;->n0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 103
    invoke-virtual {v0}, Lyads/nj1;->o0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 104
    invoke-virtual {v0}, Lyads/nj1;->p0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 105
    invoke-virtual {v0}, Lyads/nj1;->q0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 106
    invoke-virtual {v0}, Lyads/nj1;->r0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 107
    invoke-virtual {v0}, Lyads/nj1;->s0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 108
    invoke-virtual {v0}, Lyads/nj1;->t0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 109
    invoke-virtual {v0}, Lyads/nj1;->u0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 110
    invoke-virtual {v0}, Lyads/nj1;->v0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 111
    invoke-virtual {v0}, Lyads/nj1;->x0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 112
    invoke-virtual {v0}, Lyads/nj1;->y0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 113
    invoke-virtual {v0}, Lyads/nj1;->z0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 114
    invoke-virtual {v0}, Lyads/nj1;->A0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 115
    invoke-virtual {v0}, Lyads/nj1;->B0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 116
    invoke-virtual {v0}, Lyads/nj1;->C0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 117
    invoke-virtual {v0}, Lyads/nj1;->D0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 118
    invoke-virtual {v0}, Lyads/nj1;->E0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 119
    invoke-virtual {v0}, Lyads/nj1;->F0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 120
    invoke-virtual {v0}, Lyads/nj1;->H0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 121
    invoke-virtual {v0}, Lyads/nj1;->I0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 122
    invoke-virtual {v0}, Lyads/nj1;->K0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 123
    invoke-virtual {v0}, Lyads/nj1;->L0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 124
    invoke-virtual {v0}, Lyads/nj1;->M0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 125
    invoke-virtual {v0}, Lyads/nj1;->N0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 126
    invoke-virtual {v0}, Lyads/nj1;->O0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 127
    invoke-virtual {v0}, Lyads/nj1;->R0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 128
    invoke-virtual {v0}, Lyads/nj1;->S0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 129
    invoke-virtual {v0}, Lyads/nj1;->T0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 130
    invoke-virtual {v0}, Lyads/nj1;->U0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 131
    invoke-virtual {v0}, Lyads/nj1;->V0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 132
    invoke-virtual {v0}, Lyads/nj1;->W0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 133
    invoke-virtual {v0}, Lyads/nj1;->X0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 134
    invoke-virtual {v0}, Lyads/nj1;->Y0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 135
    invoke-virtual {v0}, Lyads/nj1;->a1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 136
    invoke-virtual {v0}, Lyads/nj1;->b1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 137
    invoke-virtual {v0}, Lyads/nj1;->f1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 138
    invoke-virtual {v0}, Lyads/nj1;->g1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 139
    invoke-virtual {v0}, Lyads/nj1;->h1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 140
    invoke-virtual {v0}, Lyads/nj1;->i1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 141
    invoke-virtual {v0}, Lyads/nj1;->j1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 142
    invoke-virtual {v0}, Lyads/nj1;->k1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 143
    invoke-virtual {v0}, Lyads/nj1;->l1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 144
    invoke-virtual {v0}, Lyads/nj1;->m1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 145
    invoke-virtual {v0}, Lyads/nj1;->n1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 146
    invoke-virtual {v0}, Lyads/nj1;->o1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 147
    invoke-virtual {v0}, Lyads/nj1;->p1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 148
    invoke-virtual {v0}, Lyads/nj1;->q1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 149
    invoke-virtual {v0}, Lyads/nj1;->r1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 150
    invoke-virtual {v0}, Lyads/nj1;->s1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 151
    invoke-virtual {v0}, Lyads/nj1;->t1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 152
    invoke-virtual {v0}, Lyads/nj1;->u1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 153
    invoke-virtual {v0}, Lyads/nj1;->v1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 154
    invoke-virtual {v0}, Lyads/nj1;->w1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 155
    invoke-virtual {v0}, Lyads/nj1;->x1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 156
    invoke-virtual {v0}, Lyads/nj1;->y1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 157
    invoke-virtual {v0}, Lyads/nj1;->z1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 158
    invoke-virtual {v0}, Lyads/nj1;->A1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 159
    invoke-virtual {v0}, Lyads/nj1;->B1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 160
    invoke-virtual {v0}, Lyads/nj1;->C1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 161
    invoke-virtual {v0}, Lyads/nj1;->D1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 162
    invoke-virtual {v0}, Lyads/nj1;->E1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 163
    invoke-virtual {v0}, Lyads/nj1;->G1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 164
    invoke-virtual {v0}, Lyads/nj1;->H1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 165
    invoke-virtual {v0}, Lyads/nj1;->I1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 166
    invoke-virtual {v0}, Lyads/nj1;->F1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 167
    invoke-virtual {v0}, Lyads/nj1;->J1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 168
    invoke-virtual {v0}, Lyads/nj1;->K1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 169
    invoke-virtual {v0}, Lyads/nj1;->L1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 170
    invoke-virtual {v0}, Lyads/nj1;->M1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 171
    invoke-virtual {v0}, Lyads/nj1;->N1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 172
    invoke-virtual {v0}, Lyads/nj1;->O1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 173
    invoke-virtual {v0}, Lyads/nj1;->P1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 174
    invoke-virtual {v0}, Lyads/nj1;->Q1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 175
    invoke-virtual {v0}, Lyads/nj1;->R1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 176
    invoke-virtual {v0}, Lyads/nj1;->S1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 177
    invoke-virtual {v0}, Lyads/nj1;->T1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 178
    invoke-virtual {v0}, Lyads/nj1;->U1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 179
    invoke-virtual {v0}, Lyads/nj1;->V1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 180
    invoke-virtual {v0}, Lyads/nj1;->W1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 181
    invoke-virtual {v0}, Lyads/nj1;->X1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 182
    invoke-virtual {v0}, Lyads/nj1;->Y1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 183
    invoke-virtual {v0}, Lyads/nj1;->Z1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 184
    invoke-virtual {v0}, Lyads/nj1;->a2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 185
    invoke-virtual {v0}, Lyads/nj1;->b2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    .line 189
    :cond_3
    invoke-virtual {v0}, Lyads/nj1;->n()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lyads/o93;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 190
    invoke-virtual {v0}, Lyads/nj1;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 191
    invoke-virtual {v0}, Lyads/nj1;->G0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    :goto_0
    return v2

    :cond_5
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A()V
    .locals 5

    .line 1
    iget v0, p0, Lyads/mj1;->g1:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v2, p0, Lyads/mj1;->h1:I

    if-eq v2, v1, :cond_1

    :cond_0
    iget-object v1, p0, Lyads/mj1;->k1:Lyads/fh3;

    if-eqz v1, :cond_2

    iget v2, v1, Lyads/fh3;->b:I

    if-ne v2, v0, :cond_2

    iget v0, v1, Lyads/fh3;->c:I

    iget v2, p0, Lyads/mj1;->h1:I

    if-ne v0, v2, :cond_2

    iget v0, v1, Lyads/fh3;->d:I

    iget v2, p0, Lyads/mj1;->i1:I

    if-ne v0, v2, :cond_2

    iget v0, v1, Lyads/fh3;->e:F

    iget v1, p0, Lyads/mj1;->j1:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    .line 7
    :cond_2
    :goto_0
    new-instance v0, Lyads/fh3;

    iget v1, p0, Lyads/mj1;->g1:I

    iget v2, p0, Lyads/mj1;->h1:I

    iget v3, p0, Lyads/mj1;->i1:I

    iget v4, p0, Lyads/mj1;->j1:F

    invoke-direct {v0, v1, v2, v3, v4}, Lyads/fh3;-><init>(IIIF)V

    iput-object v0, p0, Lyads/mj1;->k1:Lyads/fh3;

    .line 13
    iget-object v1, p0, Lyads/mj1;->I0:Lyads/ug3;

    invoke-virtual {v1, v0}, Lyads/ug3;->b(Lyads/fh3;)V

    return-void
.end method

.method public final a(F[Lyads/iv0;)F
    .locals 6

    .line 766
    array-length v0, p2

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v2, 0x0

    move v3, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v4, p2, v2

    .line 767
    iget v4, v4, Lyads/iv0;->t:F

    cmpl-float v5, v4, v1

    if-eqz v5, :cond_0

    .line 769
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    cmpl-float p2, v3, v1

    if-nez p2, :cond_2

    return v1

    :cond_2
    mul-float/2addr v3, p1

    return v3
.end method

.method public final a(Lyads/zi1;Lyads/iv0;)I
    .locals 9

    .line 259
    iget-object v0, p2, Lyads/iv0;->m:Ljava/lang/String;

    .line 260
    invoke-static {v0}, Lyads/hs1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "video"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 261
    invoke-static {v1, v1, v1}, Lyads/un;->a(III)I

    move-result p1

    return p1

    .line 262
    :cond_0
    iget-object v0, p2, Lyads/iv0;->p:Lyads/xj0;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    .line 266
    :goto_0
    invoke-static {p1, p2, v0, v1}, Lyads/mj1;->a(Lyads/zi1;Lyads/iv0;ZZ)Lyads/k31;

    move-result-object v3

    if-eqz v0, :cond_2

    .line 271
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 274
    invoke-static {p1, p2, v1, v1}, Lyads/mj1;->a(Lyads/zi1;Lyads/iv0;ZZ)Lyads/k31;

    move-result-object v3

    .line 280
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 281
    invoke-static {v2, v1, v1}, Lyads/un;->a(III)I

    move-result p1

    return p1

    .line 282
    :cond_3
    iget v4, p2, Lyads/iv0;->F:I

    if-eqz v4, :cond_5

    const/4 v5, 0x2

    if-ne v4, v5, :cond_4

    goto :goto_1

    .line 283
    :cond_4
    invoke-static {v5, v1, v1}, Lyads/un;->a(III)I

    move-result p1

    return p1

    .line 284
    :cond_5
    :goto_1
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyads/ti1;

    .line 285
    invoke-virtual {v4, p2}, Lyads/ti1;->a(Lyads/iv0;)Z

    move-result v5

    if-nez v5, :cond_7

    move v6, v2

    .line 289
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_7

    .line 290
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lyads/ti1;

    .line 291
    invoke-virtual {v7, p2}, Lyads/ti1;->a(Lyads/iv0;)Z

    move-result v8

    if-eqz v8, :cond_6

    move v3, v1

    move v5, v2

    move-object v4, v7

    goto :goto_3

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_7
    move v3, v2

    :goto_3
    if-eqz v5, :cond_8

    const/4 v6, 0x4

    goto :goto_4

    :cond_8
    const/4 v6, 0x3

    .line 303
    :goto_4
    invoke-virtual {v4, p2}, Lyads/ti1;->b(Lyads/iv0;)Z

    move-result v7

    if-eqz v7, :cond_9

    const/16 v7, 0x10

    goto :goto_5

    :cond_9
    const/16 v7, 0x8

    .line 308
    :goto_5
    iget-boolean v4, v4, Lyads/ti1;->g:Z

    if-eqz v4, :cond_a

    const/16 v4, 0x40

    goto :goto_6

    :cond_a
    move v4, v1

    :goto_6
    if-eqz v3, :cond_b

    const/16 v3, 0x80

    goto :goto_7

    :cond_b
    move v3, v1

    :goto_7
    if-eqz v5, :cond_c

    .line 317
    invoke-static {p1, p2, v0, v2}, Lyads/mj1;->a(Lyads/zi1;Lyads/iv0;ZZ)Lyads/k31;

    move-result-object p1

    .line 322
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 324
    invoke-static {p1, p2}, Lyads/hj1;->a(Lyads/k31;Lyads/iv0;)Ljava/util/ArrayList;

    move-result-object p1

    .line 325
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyads/ti1;

    .line 326
    invoke-virtual {p1, p2}, Lyads/ti1;->a(Lyads/iv0;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 327
    invoke-virtual {p1, p2}, Lyads/ti1;->b(Lyads/iv0;)Z

    move-result p1

    if-eqz p1, :cond_c

    const/16 v1, 0x20

    :cond_c
    or-int p1, v6, v7

    or-int/2addr p1, v1

    or-int/2addr p1, v4

    or-int/2addr p1, v3

    return p1
.end method

.method public final a(Lyads/zi1;Lyads/iv0;Z)Ljava/util/ArrayList;
    .locals 1

    .line 328
    iget-boolean v0, p0, Lyads/mj1;->l1:Z

    .line 329
    invoke-static {p1, p2, p3, v0}, Lyads/mj1;->a(Lyads/zi1;Lyads/iv0;ZZ)Lyads/k31;

    move-result-object p1

    .line 330
    invoke-static {p1, p2}, Lyads/hj1;->a(Lyads/k31;Lyads/iv0;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lyads/jv0;)Lyads/ka0;
    .locals 2

    .line 784
    invoke-super {p0, p1}, Lyads/xi1;->a(Lyads/jv0;)Lyads/ka0;

    move-result-object v0

    .line 785
    iget-object v1, p0, Lyads/mj1;->I0:Lyads/ug3;

    iget-object p1, p1, Lyads/jv0;->b:Lyads/iv0;

    invoke-virtual {v1, p1, v0}, Lyads/ug3;->a(Lyads/iv0;Lyads/ka0;)V

    return-object v0
.end method

.method public final a(Lyads/ti1;Lyads/iv0;Lyads/iv0;)Lyads/ka0;
    .locals 8

    .line 708
    invoke-virtual {p1, p2, p3}, Lyads/ti1;->a(Lyads/iv0;Lyads/iv0;)Lyads/ka0;

    move-result-object v0

    .line 710
    iget v1, v0, Lyads/ka0;->e:I

    .line 711
    iget v2, p3, Lyads/iv0;->r:I

    iget-object v3, p0, Lyads/mj1;->M0:Lyads/kj1;

    iget v4, v3, Lyads/kj1;->a:I

    if-gt v2, v4, :cond_0

    iget v2, p3, Lyads/iv0;->s:I

    iget v3, v3, Lyads/kj1;->b:I

    if-le v2, v3, :cond_1

    :cond_0
    or-int/lit16 v1, v1, 0x100

    .line 714
    :cond_1
    invoke-static {p3, p1}, Lyads/mj1;->b(Lyads/iv0;Lyads/ti1;)I

    move-result v2

    iget-object v3, p0, Lyads/mj1;->M0:Lyads/kj1;

    iget v3, v3, Lyads/kj1;->c:I

    if-le v2, v3, :cond_2

    or-int/lit8 v1, v1, 0x40

    :cond_2
    move v7, v1

    .line 718
    new-instance v2, Lyads/ka0;

    iget-object v3, p1, Lyads/ti1;->a:Ljava/lang/String;

    if-eqz v7, :cond_3

    const/4 p1, 0x0

    goto :goto_0

    .line 722
    :cond_3
    iget p1, v0, Lyads/ka0;->d:I

    :goto_0
    move v6, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Lyads/ka0;-><init>(Ljava/lang/String;Lyads/iv0;Lyads/iv0;II)V

    return-object v2
.end method

.method public final a(Lyads/ti1;Lyads/iv0;Landroid/media/MediaCrypto;F)Lyads/li1;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move/from16 v0, p4

    .line 522
    iget-object v2, v1, Lyads/mj1;->Q0:Lyads/zb2;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    iget-boolean v6, v2, Lyads/zb2;->b:Z

    iget-boolean v7, v3, Lyads/ti1;->f:Z

    if-eq v6, v7, :cond_1

    .line 523
    iget-object v6, v1, Lyads/mj1;->P0:Landroid/view/Surface;

    if-ne v6, v2, :cond_0

    .line 524
    iput-object v4, v1, Lyads/mj1;->P0:Landroid/view/Surface;

    .line 526
    :cond_0
    invoke-virtual {v2}, Lyads/zb2;->release()V

    .line 527
    iput-object v4, v1, Lyads/mj1;->Q0:Lyads/zb2;

    .line 528
    :cond_1
    iget-object v2, v3, Lyads/ti1;->c:Ljava/lang/String;

    .line 529
    iget-object v6, v1, Lyads/un;->i:[Lyads/iv0;

    .line 530
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    iget v7, v5, Lyads/iv0;->r:I

    .line 532
    iget v8, v5, Lyads/iv0;->s:I

    .line 533
    invoke-static {v5, v3}, Lyads/mj1;->b(Lyads/iv0;Lyads/ti1;)I

    move-result v9

    .line 534
    array-length v10, v6

    const/4 v11, -0x1

    const/4 v13, 0x1

    if-ne v10, v13, :cond_3

    if-eq v9, v11, :cond_2

    .line 538
    invoke-static {v5, v3}, Lyads/mj1;->a(Lyads/iv0;Lyads/ti1;)I

    move-result v4

    if-eq v4, v11, :cond_2

    int-to-float v6, v9

    const/high16 v9, 0x3fc00000    # 1.5f

    mul-float/2addr v6, v9

    float-to-int v6, v6

    .line 546
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 549
    :cond_2
    new-instance v4, Lyads/kj1;

    invoke-direct {v4, v7, v8, v9}, Lyads/kj1;-><init>(III)V

    move/from16 v16, v13

    goto/16 :goto_e

    .line 552
    :cond_3
    array-length v10, v6

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_0
    if-ge v14, v10, :cond_8

    aget-object v4, v6, v14

    move/from16 v16, v13

    .line 553
    iget-object v13, v5, Lyads/iv0;->y:Lyads/rw;

    if-eqz v13, :cond_4

    iget-object v13, v4, Lyads/iv0;->y:Lyads/rw;

    if-nez v13, :cond_4

    .line 554
    new-instance v13, Lyads/hv0;

    invoke-direct {v13, v4}, Lyads/hv0;-><init>(Lyads/iv0;)V

    .line 555
    iget-object v4, v5, Lyads/iv0;->y:Lyads/rw;

    .line 556
    iput-object v4, v13, Lyads/hv0;->w:Lyads/rw;

    .line 557
    new-instance v4, Lyads/iv0;

    invoke-direct {v4, v13}, Lyads/iv0;-><init>(Lyads/hv0;)V

    .line 558
    :cond_4
    invoke-virtual {v3, v5, v4}, Lyads/ti1;->a(Lyads/iv0;Lyads/iv0;)Lyads/ka0;

    move-result-object v13

    iget v13, v13, Lyads/ka0;->d:I

    if-eqz v13, :cond_7

    .line 559
    iget v13, v4, Lyads/iv0;->r:I

    if-eq v13, v11, :cond_6

    iget v12, v4, Lyads/iv0;->s:I

    if-ne v12, v11, :cond_5

    goto :goto_1

    :cond_5
    const/4 v12, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    move/from16 v12, v16

    :goto_2
    or-int/2addr v15, v12

    .line 561
    invoke-static {v7, v13}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 562
    iget v12, v4, Lyads/iv0;->s:I

    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 563
    invoke-static {v4, v3}, Lyads/mj1;->b(Lyads/iv0;Lyads/ti1;)I

    move-result v4

    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    move v9, v4

    :cond_7
    add-int/lit8 v14, v14, 0x1

    move/from16 v13, v16

    const/4 v4, 0x0

    goto :goto_0

    :cond_8
    move/from16 v16, v13

    if-eqz v15, :cond_16

    .line 567
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Resolutions unknown. Codec max resolution: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "x"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "MediaCodecVideoRenderer"

    invoke-static {v6, v4}, Lyads/xf1;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    iget v4, v5, Lyads/iv0;->s:I

    iget v6, v5, Lyads/iv0;->r:I

    if-le v4, v6, :cond_9

    move/from16 v10, v16

    goto :goto_3

    :cond_9
    const/4 v10, 0x0

    :goto_3
    if-eqz v10, :cond_a

    move v11, v4

    goto :goto_4

    :cond_a
    move v11, v6

    :goto_4
    if-eqz v10, :cond_b

    move v4, v6

    :cond_b
    int-to-float v6, v4

    int-to-float v12, v11

    div-float/2addr v6, v12

    .line 572
    sget-object v12, Lyads/mj1;->p1:[I

    const/4 v13, 0x0

    :goto_5
    const/16 v14, 0x9

    if-ge v13, v14, :cond_15

    aget v14, v12, v13

    int-to-float v15, v14

    mul-float/2addr v15, v6

    float-to-int v15, v15

    if-le v14, v11, :cond_15

    if-gt v15, v4, :cond_c

    goto/16 :goto_c

    :cond_c
    move/from16 v17, v4

    .line 577
    sget v4, Lyads/o93;->a:I

    move/from16 v18, v6

    const/16 v6, 0x15

    if-lt v4, v6, :cond_11

    if-eqz v10, :cond_d

    move v4, v15

    goto :goto_6

    :cond_d
    move v4, v14

    :goto_6
    if-eqz v10, :cond_e

    goto :goto_7

    :cond_e
    move v14, v15

    .line 578
    :goto_7
    iget-object v6, v3, Lyads/ti1;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-nez v6, :cond_f

    goto :goto_8

    .line 581
    :cond_f
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v6

    if-nez v6, :cond_10

    :goto_8
    const/4 v4, 0x0

    goto :goto_9

    .line 582
    :cond_10
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    move-result v15

    .line 583
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    move-result v6

    move/from16 v19, v4

    .line 584
    new-instance v4, Landroid/graphics/Point;

    add-int v19, v19, v15

    add-int/lit8 v19, v19, -0x1

    .line 585
    div-int v19, v19, v15

    mul-int v15, v15, v19

    add-int/2addr v14, v6

    add-int/lit8 v14, v14, -0x1

    .line 586
    div-int/2addr v14, v6

    mul-int/2addr v14, v6

    .line 587
    invoke-direct {v4, v15, v14}, Landroid/graphics/Point;-><init>(II)V

    .line 588
    :goto_9
    iget v6, v5, Lyads/iv0;->t:F

    .line 589
    iget v14, v4, Landroid/graphics/Point;->x:I

    iget v15, v4, Landroid/graphics/Point;->y:I

    move/from16 v19, v10

    move/from16 v20, v11

    float-to-double v10, v6

    invoke-virtual {v3, v14, v15, v10, v11}, Lyads/ti1;->a(IID)Z

    move-result v6

    if-eqz v6, :cond_14

    goto :goto_d

    :cond_11
    move/from16 v19, v10

    move/from16 v20, v11

    add-int/lit8 v14, v14, 0xf

    .line 590
    :try_start_0
    div-int/lit8 v14, v14, 0x10

    mul-int/lit8 v14, v14, 0x10

    add-int/lit8 v15, v15, 0xf

    .line 591
    div-int/lit8 v15, v15, 0x10

    mul-int/lit8 v15, v15, 0x10

    mul-int v4, v14, v15

    .line 592
    invoke-static {}, Lyads/hj1;->a()I

    move-result v6

    if-gt v4, v6, :cond_14

    .line 593
    new-instance v4, Landroid/graphics/Point;

    if-eqz v19, :cond_12

    move v6, v15

    goto :goto_a

    :cond_12
    move v6, v14

    :goto_a
    if-eqz v19, :cond_13

    goto :goto_b

    :cond_13
    move v14, v15

    .line 595
    :goto_b
    invoke-direct {v4, v6, v14}, Landroid/graphics/Point;-><init>(II)V
    :try_end_0
    .catch Lyads/cj1; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_d

    :cond_14
    add-int/lit8 v13, v13, 0x1

    move/from16 v4, v17

    move/from16 v6, v18

    move/from16 v10, v19

    move/from16 v11, v20

    goto/16 :goto_5

    :catch_0
    :cond_15
    :goto_c
    const/4 v4, 0x0

    :goto_d
    if-eqz v4, :cond_16

    .line 596
    iget v6, v4, Landroid/graphics/Point;->x:I

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 597
    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 598
    new-instance v4, Lyads/hv0;

    invoke-direct {v4, v5}, Lyads/hv0;-><init>(Lyads/iv0;)V

    .line 599
    iput v7, v4, Lyads/hv0;->p:I

    .line 600
    iput v8, v4, Lyads/hv0;->q:I

    .line 601
    new-instance v6, Lyads/iv0;

    invoke-direct {v6, v4}, Lyads/iv0;-><init>(Lyads/hv0;)V

    .line 602
    invoke-static {v6, v3}, Lyads/mj1;->a(Lyads/iv0;Lyads/ti1;)I

    move-result v4

    .line 603
    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 607
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Codec max resolution adjusted to: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "x"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "MediaCodecVideoRenderer"

    invoke-static {v6, v4}, Lyads/xf1;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    :cond_16
    new-instance v4, Lyads/kj1;

    invoke-direct {v4, v7, v8, v9}, Lyads/kj1;-><init>(III)V

    .line 611
    :goto_e
    iput-object v4, v1, Lyads/mj1;->M0:Lyads/kj1;

    .line 612
    iget-boolean v6, v1, Lyads/mj1;->L0:Z

    .line 619
    iget-boolean v7, v1, Lyads/mj1;->l1:Z

    if-eqz v7, :cond_17

    iget v7, v1, Lyads/mj1;->m1:I

    goto :goto_f

    :cond_17
    const/4 v7, 0x0

    .line 620
    :goto_f
    new-instance v8, Landroid/media/MediaFormat;

    invoke-direct {v8}, Landroid/media/MediaFormat;-><init>()V

    .line 622
    const-string v9, "mime"

    invoke-virtual {v8, v9, v2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 623
    iget v2, v5, Lyads/iv0;->r:I

    const-string v9, "width"

    invoke-virtual {v8, v9, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 624
    iget v2, v5, Lyads/iv0;->s:I

    const-string v9, "height"

    invoke-virtual {v8, v9, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 625
    iget-object v2, v5, Lyads/iv0;->o:Ljava/util/List;

    const/4 v9, 0x0

    .line 626
    :goto_10
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_18

    .line 627
    const-string v10, "csd-"

    invoke-static {v9, v10}, Lyads/me2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 628
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [B

    invoke-static {v11}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v11

    invoke-virtual {v8, v10, v11}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_10

    .line 629
    :cond_18
    const-string v2, "frame-rate"

    iget v9, v5, Lyads/iv0;->t:F

    const/high16 v10, -0x40800000    # -1.0f

    cmpl-float v11, v9, v10

    if-eqz v11, :cond_19

    .line 630
    invoke-virtual {v8, v2, v9}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 631
    :cond_19
    iget v2, v5, Lyads/iv0;->u:I

    const-string v9, "rotation-degrees"

    invoke-static {v8, v9, v2}, Lyads/bk1;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 632
    iget-object v2, v5, Lyads/iv0;->y:Lyads/rw;

    if-eqz v2, :cond_1a

    .line 633
    iget v9, v2, Lyads/rw;->d:I

    const-string v11, "color-transfer"

    invoke-static {v8, v11, v9}, Lyads/bk1;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 634
    iget v9, v2, Lyads/rw;->b:I

    const-string v11, "color-standard"

    invoke-static {v8, v11, v9}, Lyads/bk1;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 635
    iget v9, v2, Lyads/rw;->c:I

    const-string v11, "color-range"

    invoke-static {v8, v11, v9}, Lyads/bk1;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 636
    const-string v9, "hdr-static-info"

    iget-object v2, v2, Lyads/rw;->e:[B

    if-eqz v2, :cond_1a

    .line 637
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v8, v9, v2}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 638
    :cond_1a
    iget-object v2, v5, Lyads/iv0;->m:Ljava/lang/String;

    const-string v9, "video/dolby-vision"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 641
    invoke-static {v5}, Lyads/hj1;->b(Lyads/iv0;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_1b

    .line 643
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    .line 644
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 645
    const-string v9, "profile"

    invoke-static {v8, v9, v2}, Lyads/bk1;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 650
    :cond_1b
    iget v2, v4, Lyads/kj1;->a:I

    const-string v9, "max-width"

    invoke-virtual {v8, v9, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 651
    iget v2, v4, Lyads/kj1;->b:I

    const-string v9, "max-height"

    invoke-virtual {v8, v9, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 652
    iget v2, v4, Lyads/kj1;->c:I

    const-string v4, "max-input-size"

    invoke-static {v8, v4, v2}, Lyads/bk1;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 655
    sget v2, Lyads/o93;->a:I

    const/16 v4, 0x17

    if-lt v2, v4, :cond_1c

    .line 656
    const-string v2, "priority"

    const/4 v4, 0x0

    invoke-virtual {v8, v2, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    cmpl-float v2, v0, v10

    if-eqz v2, :cond_1c

    .line 658
    const-string v2, "operating-rate"

    invoke-virtual {v8, v2, v0}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_1c
    if-eqz v6, :cond_1d

    .line 662
    const-string v0, "no-post-process"

    move/from16 v2, v16

    invoke-virtual {v8, v0, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 663
    const-string v0, "auto-frc"

    const/4 v4, 0x0

    invoke-virtual {v8, v0, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_11

    :cond_1d
    move/from16 v2, v16

    const/4 v4, 0x0

    :goto_11
    if-eqz v7, :cond_1e

    .line 664
    const-string v0, "tunneled-playback"

    invoke-virtual {v8, v0, v2}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    .line 665
    const-string v0, "audio-session-id"

    invoke-virtual {v8, v0, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 666
    :cond_1e
    iget-object v0, v1, Lyads/mj1;->P0:Landroid/view/Surface;

    if-nez v0, :cond_28

    .line 667
    invoke-virtual/range {p0 .. p1}, Lyads/mj1;->b(Lyads/ti1;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 670
    iget-object v0, v1, Lyads/mj1;->Q0:Lyads/zb2;

    if-nez v0, :cond_26

    .line 671
    iget-object v0, v1, Lyads/mj1;->G0:Landroid/content/Context;

    iget-boolean v2, v3, Lyads/ti1;->f:Z

    sget v6, Lyads/zb2;->e:I

    if-eqz v2, :cond_24

    .line 672
    const-class v6, Lyads/zb2;

    monitor-enter v6

    .line 673
    :try_start_1
    sget-boolean v7, Lyads/zb2;->f:Z

    if-nez v7, :cond_21

    .line 674
    invoke-static {v0}, Lyads/tx0;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 675
    invoke-static {}, Lyads/tx0;->c()Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v0, 0x1

    goto :goto_12

    :cond_1f
    const/4 v0, 0x2

    goto :goto_12

    :cond_20
    move v0, v4

    .line 676
    :goto_12
    sput v0, Lyads/zb2;->e:I

    const/16 v16, 0x1

    .line 677
    sput-boolean v16, Lyads/zb2;->f:Z

    goto :goto_13

    :cond_21
    const/16 v16, 0x1

    .line 679
    :goto_13
    sget v0, Lyads/zb2;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_22

    move/from16 v13, v16

    goto :goto_14

    :cond_22
    move v13, v4

    :goto_14
    monitor-exit v6

    if-eqz v13, :cond_23

    goto :goto_15

    .line 680
    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    .line 681
    :cond_24
    :goto_15
    new-instance v0, Lyads/yb2;

    invoke-direct {v0}, Lyads/yb2;-><init>()V

    if-eqz v2, :cond_25

    .line 682
    sget v12, Lyads/zb2;->e:I

    goto :goto_16

    :cond_25
    move v12, v4

    :goto_16
    invoke-virtual {v0, v12}, Lyads/yb2;->a(I)Lyads/zb2;

    move-result-object v0

    .line 683
    iput-object v0, v1, Lyads/mj1;->Q0:Lyads/zb2;

    .line 685
    :cond_26
    iget-object v0, v1, Lyads/mj1;->Q0:Lyads/zb2;

    iput-object v0, v1, Lyads/mj1;->P0:Landroid/view/Surface;

    goto :goto_17

    .line 686
    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 693
    :cond_28
    :goto_17
    iget-object v6, v1, Lyads/mj1;->P0:Landroid/view/Surface;

    .line 694
    new-instance v2, Lyads/li1;

    move-object/from16 v7, p3

    move-object v4, v8

    invoke-direct/range {v2 .. v7}, Lyads/li1;-><init>(Lyads/ti1;Landroid/media/MediaFormat;Lyads/iv0;Landroid/view/Surface;Landroid/media/MediaCrypto;)V

    return-object v2
.end method

.method public final a(Ljava/lang/IllegalStateException;Lyads/ti1;)Lyads/si1;
    .locals 2

    .line 816
    new-instance v0, Lyads/jj1;

    iget-object v1, p0, Lyads/mj1;->P0:Landroid/view/Surface;

    invoke-direct {v0, p1, p2, v1}, Lyads/jj1;-><init>(Ljava/lang/IllegalStateException;Lyads/ti1;Landroid/view/Surface;)V

    return-object v0
.end method

.method public final a(FF)V
    .locals 2

    .line 699
    iput p1, p0, Lyads/xi1;->I:F

    .line 700
    iput p2, p0, Lyads/xi1;->J:F

    .line 701
    iget-object p2, p0, Lyads/xi1;->L:Lyads/iv0;

    invoke-virtual {p0, p2}, Lyads/xi1;->c(Lyads/iv0;)Z

    .line 702
    iget-object p2, p0, Lyads/mj1;->H0:Lyads/yf3;

    .line 703
    iput p1, p2, Lyads/yf3;->i:F

    const-wide/16 v0, 0x0

    .line 704
    iput-wide v0, p2, Lyads/yf3;->m:J

    const-wide/16 v0, -0x1

    .line 705
    iput-wide v0, p2, Lyads/yf3;->p:J

    .line 706
    iput-wide v0, p2, Lyads/yf3;->n:J

    const/4 p1, 0x0

    .line 707
    invoke-virtual {p2, p1}, Lyads/yf3;->a(Z)V

    return-void
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 8

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v1, 0x7

    if-eq p1, v1, :cond_4

    const/16 v1, 0xa

    if-eq p1, v1, :cond_3

    const/4 v1, 0x4

    if-eq p1, v1, :cond_2

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    goto/16 :goto_b

    .line 362
    :cond_0
    iget-object p1, p0, Lyads/mj1;->H0:Lyads/yf3;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 363
    iget v1, p1, Lyads/yf3;->j:I

    if-ne v1, p2, :cond_1

    goto/16 :goto_b

    .line 366
    :cond_1
    iput p2, p1, Lyads/yf3;->j:I

    .line 367
    invoke-virtual {p1, v0}, Lyads/yf3;->a(Z)V

    return-void

    .line 368
    :cond_2
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lyads/mj1;->S0:I

    .line 369
    iget-object p2, p0, Lyads/xi1;->K:Lyads/oi1;

    if-eqz p2, :cond_1b

    .line 370
    invoke-interface {p2, p1}, Lyads/oi1;->a(I)V

    return-void

    .line 380
    :cond_3
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 381
    iget p2, p0, Lyads/mj1;->m1:I

    if-eq p2, p1, :cond_1b

    .line 382
    iput p1, p0, Lyads/mj1;->m1:I

    .line 383
    iget-boolean p1, p0, Lyads/mj1;->l1:Z

    if-eqz p1, :cond_1b

    .line 384
    invoke-virtual {p0}, Lyads/xi1;->t()V

    return-void

    .line 385
    :cond_4
    check-cast p2, Lyads/rf3;

    iput-object p2, p0, Lyads/mj1;->o1:Lyads/rf3;

    return-void

    .line 386
    :cond_5
    instance-of p1, p2, Landroid/view/Surface;

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    check-cast p2, Landroid/view/Surface;

    goto :goto_0

    :cond_6
    move-object p2, v1

    :goto_0
    const/4 p1, 0x2

    const/4 v2, 0x0

    if-nez p2, :cond_f

    .line 390
    iget-object v3, p0, Lyads/mj1;->Q0:Lyads/zb2;

    if-eqz v3, :cond_7

    move-object p2, v3

    goto :goto_5

    .line 391
    :cond_7
    iget-object v3, p0, Lyads/xi1;->R:Lyads/ti1;

    if-eqz v3, :cond_f

    .line 392
    invoke-virtual {p0, v3}, Lyads/mj1;->b(Lyads/ti1;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 393
    iget-object p2, p0, Lyads/mj1;->G0:Landroid/content/Context;

    iget-boolean v3, v3, Lyads/ti1;->f:Z

    sget v4, Lyads/zb2;->e:I

    if-eqz v3, :cond_d

    .line 394
    const-class v4, Lyads/zb2;

    monitor-enter v4

    .line 395
    :try_start_0
    sget-boolean v5, Lyads/zb2;->f:Z

    if-nez v5, :cond_a

    .line 396
    invoke-static {p2}, Lyads/tx0;->a(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 397
    invoke-static {}, Lyads/tx0;->c()Z

    move-result p2

    if-eqz p2, :cond_8

    move p2, v0

    goto :goto_1

    :cond_8
    move p2, p1

    goto :goto_1

    :cond_9
    move p2, v2

    .line 398
    :goto_1
    sput p2, Lyads/zb2;->e:I

    .line 399
    sput-boolean v0, Lyads/zb2;->f:Z

    .line 401
    :cond_a
    sget p2, Lyads/zb2;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_b

    move p2, v0

    goto :goto_2

    :cond_b
    move p2, v2

    :goto_2
    monitor-exit v4

    if-eqz p2, :cond_c

    goto :goto_3

    .line 402
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v4

    throw p1

    .line 403
    :cond_d
    :goto_3
    new-instance p2, Lyads/yb2;

    invoke-direct {p2}, Lyads/yb2;-><init>()V

    if-eqz v3, :cond_e

    .line 404
    sget v3, Lyads/zb2;->e:I

    goto :goto_4

    :cond_e
    move v3, v2

    :goto_4
    invoke-virtual {p2, v3}, Lyads/yb2;->a(I)Lyads/zb2;

    move-result-object p2

    .line 405
    iput-object p2, p0, Lyads/mj1;->Q0:Lyads/zb2;

    .line 412
    :cond_f
    :goto_5
    iget-object v3, p0, Lyads/mj1;->P0:Landroid/view/Surface;

    if-eq v3, p2, :cond_19

    .line 413
    iput-object p2, p0, Lyads/mj1;->P0:Landroid/view/Surface;

    .line 414
    iget-object v3, p0, Lyads/mj1;->H0:Lyads/yf3;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    instance-of v4, p2, Lyads/zb2;

    if-eqz v4, :cond_10

    move-object v4, v1

    goto :goto_6

    :cond_10
    move-object v4, p2

    .line 419
    :goto_6
    iget-object v5, v3, Lyads/yf3;->e:Landroid/view/Surface;

    if-ne v5, v4, :cond_11

    goto :goto_8

    .line 420
    :cond_11
    sget v6, Lyads/o93;->a:I

    const/16 v7, 0x1e

    if-lt v6, v7, :cond_13

    if-eqz v5, :cond_13

    iget v6, v3, Lyads/yf3;->j:I

    const/high16 v7, -0x80000000

    if-eq v6, v7, :cond_13

    iget v6, v3, Lyads/yf3;->h:F

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-nez v6, :cond_12

    goto :goto_7

    .line 426
    :cond_12
    iput v7, v3, Lyads/yf3;->h:F

    .line 427
    invoke-static {v5, v7}, Lyads/sf3;->a(Landroid/view/Surface;F)V

    .line 428
    :cond_13
    :goto_7
    iput-object v4, v3, Lyads/yf3;->e:Landroid/view/Surface;

    .line 429
    invoke-virtual {v3, v0}, Lyads/yf3;->a(Z)V

    .line 430
    :goto_8
    iput-boolean v2, p0, Lyads/mj1;->R0:Z

    .line 431
    iget v0, p0, Lyads/un;->g:I

    .line 432
    iget-object v2, p0, Lyads/xi1;->K:Lyads/oi1;

    if-eqz v2, :cond_15

    .line 433
    sget v3, Lyads/o93;->a:I

    const/16 v4, 0x17

    if-lt v3, v4, :cond_14

    if-eqz p2, :cond_14

    iget-boolean v3, p0, Lyads/mj1;->N0:Z

    if-nez v3, :cond_14

    .line 434
    invoke-interface {v2, p2}, Lyads/oi1;->a(Landroid/view/Surface;)V

    goto :goto_9

    .line 435
    :cond_14
    invoke-virtual {p0}, Lyads/xi1;->t()V

    .line 436
    invoke-virtual {p0}, Lyads/xi1;->q()V

    :cond_15
    :goto_9
    if-eqz p2, :cond_18

    .line 439
    iget-object v2, p0, Lyads/mj1;->Q0:Lyads/zb2;

    if-eq p2, v2, :cond_18

    .line 440
    iget-object p2, p0, Lyads/mj1;->k1:Lyads/fh3;

    if-eqz p2, :cond_16

    .line 441
    iget-object v1, p0, Lyads/mj1;->I0:Lyads/ug3;

    invoke-virtual {v1, p2}, Lyads/ug3;->b(Lyads/fh3;)V

    .line 442
    :cond_16
    invoke-virtual {p0}, Lyads/mj1;->y()V

    if-ne v0, p1, :cond_1b

    .line 443
    iget-wide p1, p0, Lyads/mj1;->J0:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_17

    .line 444
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-wide v0, p0, Lyads/mj1;->J0:J

    add-long/2addr p1, v0

    goto :goto_a

    :cond_17
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 445
    :goto_a
    iput-wide p1, p0, Lyads/mj1;->X0:J

    return-void

    .line 446
    :cond_18
    iput-object v1, p0, Lyads/mj1;->k1:Lyads/fh3;

    .line 447
    invoke-virtual {p0}, Lyads/mj1;->y()V

    return-void

    :cond_19
    if-eqz p2, :cond_1b

    .line 449
    iget-object p1, p0, Lyads/mj1;->Q0:Lyads/zb2;

    if-eq p2, p1, :cond_1b

    .line 450
    iget-object p1, p0, Lyads/mj1;->k1:Lyads/fh3;

    if-eqz p1, :cond_1a

    .line 451
    iget-object p2, p0, Lyads/mj1;->I0:Lyads/ug3;

    invoke-virtual {p2, p1}, Lyads/ug3;->b(Lyads/fh3;)V

    .line 452
    :cond_1a
    iget-boolean p1, p0, Lyads/mj1;->R0:Z

    if-eqz p1, :cond_1b

    .line 453
    iget-object p1, p0, Lyads/mj1;->I0:Lyads/ug3;

    iget-object p2, p0, Lyads/mj1;->P0:Landroid/view/Surface;

    invoke-virtual {p1, p2}, Lyads/ug3;->a(Ljava/lang/Object;)V

    :cond_1b
    :goto_b
    return-void
.end method

.method public final a(J)V
    .locals 0

    .line 813
    invoke-super {p0, p1, p2}, Lyads/xi1;->a(J)V

    .line 814
    iget-boolean p1, p0, Lyads/mj1;->l1:Z

    if-nez p1, :cond_0

    .line 815
    iget p1, p0, Lyads/mj1;->b1:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lyads/mj1;->b1:I

    :cond_0
    return-void
.end method

.method public final a(JZ)V
    .locals 4

    .line 349
    invoke-super {p0, p1, p2, p3}, Lyads/xi1;->a(JZ)V

    .line 350
    invoke-virtual {p0}, Lyads/mj1;->y()V

    .line 351
    iget-object p1, p0, Lyads/mj1;->H0:Lyads/yf3;

    const-wide/16 v0, 0x0

    .line 352
    iput-wide v0, p1, Lyads/yf3;->m:J

    const-wide/16 v2, -0x1

    .line 353
    iput-wide v2, p1, Lyads/yf3;->p:J

    .line 354
    iput-wide v2, p1, Lyads/yf3;->n:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 355
    iput-wide p1, p0, Lyads/mj1;->c1:J

    .line 356
    iput-wide p1, p0, Lyads/mj1;->W0:J

    const/4 v2, 0x0

    .line 357
    iput v2, p0, Lyads/mj1;->a1:I

    if-eqz p3, :cond_1

    .line 358
    iget-wide v2, p0, Lyads/mj1;->J0:J

    cmp-long p3, v2, v0

    if-lez p3, :cond_0

    .line 359
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-wide v0, p0, Lyads/mj1;->J0:J

    add-long/2addr p1, v0

    .line 360
    :cond_0
    iput-wide p1, p0, Lyads/mj1;->X0:J

    return-void

    .line 361
    :cond_1
    iput-wide p1, p0, Lyads/mj1;->X0:J

    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .line 781
    const-string v0, "Video codec error"

    .line 782
    invoke-static {v0, p1}, Lyads/xf1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaCodecVideoRenderer"

    invoke-static {v1, v0}, Lyads/xf1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 783
    iget-object v0, p0, Lyads/mj1;->I0:Lyads/ug3;

    invoke-virtual {v0, p1}, Lyads/ug3;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 780
    iget-object v0, p0, Lyads/mj1;->I0:Lyads/ug3;

    invoke-virtual {v0, p1}, Lyads/ug3;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;JJ)V
    .locals 6

    .line 770
    iget-object v0, p0, Lyads/mj1;->I0:Lyads/ug3;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lyads/ug3;->a(Ljava/lang/String;JJ)V

    .line 771
    invoke-static {v1}, Lyads/mj1;->b(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lyads/mj1;->N0:Z

    .line 772
    iget-object p1, p0, Lyads/xi1;->R:Lyads/ti1;

    .line 773
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 774
    invoke-virtual {p1}, Lyads/ti1;->a()Z

    move-result p1

    iput-boolean p1, p0, Lyads/mj1;->O0:Z

    .line 775
    sget p1, Lyads/o93;->a:I

    const/16 p2, 0x17

    if-lt p1, p2, :cond_0

    iget-boolean p1, p0, Lyads/mj1;->l1:Z

    if-eqz p1, :cond_0

    .line 776
    new-instance p1, Lyads/lj1;

    .line 777
    iget-object p2, p0, Lyads/xi1;->K:Lyads/oi1;

    .line 778
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 779
    invoke-direct {p1, p0, p2}, Lyads/lj1;-><init>(Lyads/mj1;Lyads/oi1;)V

    iput-object p1, p0, Lyads/mj1;->n1:Lyads/lj1;

    :cond_0
    return-void
.end method

.method public final a(Lyads/ia0;)V
    .locals 7

    .line 786
    iget-boolean v0, p0, Lyads/mj1;->O0:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 789
    :cond_0
    iget-object p1, p1, Lyads/ia0;->g:Ljava/nio/ByteBuffer;

    .line 790
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 791
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_1

    .line 793
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    .line 794
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    .line 795
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    .line 796
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    .line 797
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    const/4 v5, 0x0

    .line 798
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/16 v6, -0x4b

    if-ne v0, v6, :cond_1

    const/16 v0, 0x3c

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    if-ne v2, v0, :cond_1

    const/4 v0, 0x4

    if-ne v3, v0, :cond_1

    if-nez v4, :cond_1

    .line 806
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    .line 807
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 808
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 809
    iget-object p1, p0, Lyads/xi1;->K:Lyads/oi1;

    .line 810
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 811
    const-string v2, "hdr10-plus-info"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 812
    invoke-interface {p1, v1}, Lyads/oi1;->a(Landroid/os/Bundle;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Lyads/iv0;Landroid/media/MediaFormat;)V
    .locals 7

    .line 454
    iget-object v0, p0, Lyads/xi1;->K:Lyads/oi1;

    if-eqz v0, :cond_0

    .line 455
    iget v1, p0, Lyads/mj1;->S0:I

    invoke-interface {v0, v1}, Lyads/oi1;->a(I)V

    .line 457
    :cond_0
    iget-boolean v0, p0, Lyads/mj1;->l1:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 458
    iget p2, p1, Lyads/iv0;->r:I

    iput p2, p0, Lyads/mj1;->g1:I

    .line 459
    iget p2, p1, Lyads/iv0;->s:I

    iput p2, p0, Lyads/mj1;->h1:I

    goto :goto_3

    .line 460
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    const-string v0, "crop-right"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "crop-top"

    const-string v4, "crop-bottom"

    const-string v5, "crop-left"

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    .line 462
    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 463
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 464
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v6

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    if-eqz v2, :cond_3

    .line 467
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    sub-int/2addr v0, v5

    add-int/2addr v0, v6

    goto :goto_1

    .line 468
    :cond_3
    const-string v0, "width"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    :goto_1
    iput v0, p0, Lyads/mj1;->g1:I

    if-eqz v2, :cond_4

    .line 471
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    sub-int/2addr v0, p2

    add-int/2addr v0, v6

    goto :goto_2

    .line 472
    :cond_4
    const-string v0, "height"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    :goto_2
    iput v0, p0, Lyads/mj1;->h1:I

    .line 474
    :goto_3
    iget p2, p1, Lyads/iv0;->v:F

    iput p2, p0, Lyads/mj1;->j1:F

    .line 475
    sget v0, Lyads/o93;->a:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_6

    .line 479
    iget v0, p1, Lyads/iv0;->u:I

    const/16 v2, 0x5a

    if-eq v0, v2, :cond_5

    const/16 v2, 0x10e

    if-ne v0, v2, :cond_7

    .line 480
    :cond_5
    iget v0, p0, Lyads/mj1;->g1:I

    .line 481
    iget v2, p0, Lyads/mj1;->h1:I

    iput v2, p0, Lyads/mj1;->g1:I

    .line 482
    iput v0, p0, Lyads/mj1;->h1:I

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, p2

    .line 483
    iput v0, p0, Lyads/mj1;->j1:F

    goto :goto_4

    .line 487
    :cond_6
    iget p2, p1, Lyads/iv0;->u:I

    iput p2, p0, Lyads/mj1;->i1:I

    .line 489
    :cond_7
    :goto_4
    iget-object p2, p0, Lyads/mj1;->H0:Lyads/yf3;

    iget p1, p1, Lyads/iv0;->t:F

    .line 490
    iput p1, p2, Lyads/yf3;->f:F

    .line 491
    iget-object p1, p2, Lyads/yf3;->a:Lyads/gt0;

    .line 492
    iget-object v0, p1, Lyads/gt0;->a:Lyads/ft0;

    const-wide/16 v2, 0x0

    .line 493
    iput-wide v2, v0, Lyads/ft0;->d:J

    .line 494
    iput-wide v2, v0, Lyads/ft0;->e:J

    .line 495
    iput-wide v2, v0, Lyads/ft0;->f:J

    .line 496
    iput v1, v0, Lyads/ft0;->h:I

    .line 497
    iget-object v0, v0, Lyads/ft0;->g:[Z

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([ZZ)V

    .line 498
    iget-object v0, p1, Lyads/gt0;->b:Lyads/ft0;

    .line 499
    iput-wide v2, v0, Lyads/ft0;->d:J

    .line 500
    iput-wide v2, v0, Lyads/ft0;->e:J

    .line 501
    iput-wide v2, v0, Lyads/ft0;->f:J

    .line 502
    iput v1, v0, Lyads/ft0;->h:I

    .line 503
    iget-object v0, v0, Lyads/ft0;->g:[Z

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([ZZ)V

    .line 504
    iput-boolean v1, p1, Lyads/gt0;->c:Z

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 505
    iput-wide v2, p1, Lyads/gt0;->d:J

    .line 506
    iput v1, p1, Lyads/gt0;->e:I

    .line 507
    invoke-virtual {p2}, Lyads/yf3;->b()V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 508
    new-instance v0, Lyads/fa0;

    invoke-direct {v0}, Lyads/fa0;-><init>()V

    iput-object v0, p0, Lyads/xi1;->B0:Lyads/fa0;

    .line 509
    iget-object v0, p0, Lyads/un;->d:Lyads/ul2;

    .line 510
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    iget-boolean v0, v0, Lyads/ul2;->a:Z

    if-eqz v0, :cond_1

    .line 512
    iget v1, p0, Lyads/mj1;->m1:I

    if-eqz v1, :cond_0

    goto :goto_0

    .line 513
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 514
    :cond_1
    :goto_0
    iget-boolean v1, p0, Lyads/mj1;->l1:Z

    if-eq v1, v0, :cond_2

    .line 515
    iput-boolean v0, p0, Lyads/mj1;->l1:Z

    .line 516
    invoke-virtual {p0}, Lyads/xi1;->t()V

    .line 518
    :cond_2
    iget-object v0, p0, Lyads/mj1;->I0:Lyads/ug3;

    iget-object v1, p0, Lyads/xi1;->B0:Lyads/fa0;

    invoke-virtual {v0, v1}, Lyads/ug3;->b(Lyads/fa0;)V

    .line 519
    iput-boolean p1, p0, Lyads/mj1;->U0:Z

    const/4 p1, 0x0

    .line 520
    iput-boolean p1, p0, Lyads/mj1;->V0:Z

    return-void
.end method

.method public final a(JJLyads/oi1;Ljava/nio/ByteBuffer;IIIJZZLyads/iv0;)Z
    .locals 32

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p5

    move/from16 v4, p7

    move-wide/from16 v5, p10

    .line 1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-wide v7, v0, Lyads/mj1;->W0:J

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v7, v9

    if-nez v7, :cond_0

    .line 3
    iput-wide v1, v0, Lyads/mj1;->W0:J

    .line 6
    :cond_0
    iget-wide v7, v0, Lyads/mj1;->c1:J

    cmp-long v7, v5, v7

    const-wide/16 v15, 0x3e8

    const/4 v8, 0x0

    move-wide/from16 p8, v9

    if-eqz v7, :cond_9

    .line 7
    iget-object v7, v0, Lyads/mj1;->H0:Lyads/yf3;

    const-wide/16 v17, -0x1

    .line 8
    iget-wide v11, v7, Lyads/yf3;->n:J

    cmp-long v10, v11, v17

    if-eqz v10, :cond_1

    .line 9
    iput-wide v11, v7, Lyads/yf3;->p:J

    .line 10
    iget-wide v10, v7, Lyads/yf3;->o:J

    iput-wide v10, v7, Lyads/yf3;->q:J

    .line 12
    :cond_1
    iget-wide v10, v7, Lyads/yf3;->m:J

    const-wide/16 v19, 0x1

    add-long v10, v10, v19

    iput-wide v10, v7, Lyads/yf3;->m:J

    .line 13
    iget-object v10, v7, Lyads/yf3;->a:Lyads/gt0;

    mul-long v11, v5, v15

    move-wide/from16 v21, v15

    .line 14
    iget-object v15, v10, Lyads/gt0;->a:Lyads/ft0;

    .line 15
    invoke-virtual {v15, v11, v12}, Lyads/ft0;->a(J)V

    .line 16
    iget-object v15, v10, Lyads/gt0;->a:Lyads/ft0;

    invoke-virtual {v15}, Lyads/ft0;->a()Z

    move-result v15

    if-eqz v15, :cond_2

    .line 17
    iput-boolean v8, v10, Lyads/gt0;->c:Z

    goto :goto_2

    .line 18
    :cond_2
    iget-wide v8, v10, Lyads/gt0;->d:J

    cmp-long v8, v8, p8

    if-eqz v8, :cond_6

    .line 19
    iget-boolean v8, v10, Lyads/gt0;->c:Z

    if-eqz v8, :cond_4

    iget-object v8, v10, Lyads/gt0;->b:Lyads/ft0;

    const-wide/16 v23, 0x0

    .line 20
    iget-wide v13, v8, Lyads/ft0;->d:J

    cmp-long v9, v13, v23

    if-nez v9, :cond_3

    const/4 v8, 0x0

    goto :goto_0

    .line 23
    :cond_3
    iget-object v8, v8, Lyads/ft0;->g:[Z

    sub-long v13, v13, v19

    const-wide/16 v19, 0xf

    .line 24
    rem-long v13, v13, v19

    long-to-int v9, v13

    .line 25
    aget-boolean v8, v8, v9

    :goto_0
    if-eqz v8, :cond_5

    goto :goto_1

    :cond_4
    const-wide/16 v23, 0x0

    .line 26
    :goto_1
    iget-object v8, v10, Lyads/gt0;->b:Lyads/ft0;

    move-wide/from16 v13, v23

    .line 27
    iput-wide v13, v8, Lyads/ft0;->d:J

    .line 28
    iput-wide v13, v8, Lyads/ft0;->e:J

    .line 29
    iput-wide v13, v8, Lyads/ft0;->f:J

    const/4 v9, 0x0

    .line 30
    iput v9, v8, Lyads/ft0;->h:I

    .line 31
    iget-object v8, v8, Lyads/ft0;->g:[Z

    invoke-static {v8, v9}, Ljava/util/Arrays;->fill([ZZ)V

    .line 32
    iget-object v8, v10, Lyads/gt0;->b:Lyads/ft0;

    iget-wide v13, v10, Lyads/gt0;->d:J

    invoke-virtual {v8, v13, v14}, Lyads/ft0;->a(J)V

    :cond_5
    const/4 v15, 0x1

    .line 34
    iput-boolean v15, v10, Lyads/gt0;->c:Z

    .line 35
    iget-object v8, v10, Lyads/gt0;->b:Lyads/ft0;

    invoke-virtual {v8, v11, v12}, Lyads/ft0;->a(J)V

    .line 37
    :cond_6
    :goto_2
    iget-boolean v8, v10, Lyads/gt0;->c:Z

    if-eqz v8, :cond_7

    iget-object v8, v10, Lyads/gt0;->b:Lyads/ft0;

    invoke-virtual {v8}, Lyads/ft0;->a()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 40
    iget-object v8, v10, Lyads/gt0;->a:Lyads/ft0;

    .line 41
    iget-object v9, v10, Lyads/gt0;->b:Lyads/ft0;

    iput-object v9, v10, Lyads/gt0;->a:Lyads/ft0;

    .line 42
    iput-object v8, v10, Lyads/gt0;->b:Lyads/ft0;

    const/4 v9, 0x0

    .line 43
    iput-boolean v9, v10, Lyads/gt0;->c:Z

    .line 46
    :cond_7
    iput-wide v11, v10, Lyads/gt0;->d:J

    .line 47
    iget-object v8, v10, Lyads/gt0;->a:Lyads/ft0;

    invoke-virtual {v8}, Lyads/ft0;->a()Z

    move-result v8

    if-eqz v8, :cond_8

    const/4 v8, 0x0

    goto :goto_3

    :cond_8
    iget v8, v10, Lyads/gt0;->e:I

    const/4 v15, 0x1

    add-int/2addr v8, v15

    :goto_3
    iput v8, v10, Lyads/gt0;->e:I

    .line 48
    invoke-virtual {v7}, Lyads/yf3;->b()V

    .line 49
    iput-wide v5, v0, Lyads/mj1;->c1:J

    goto :goto_4

    :cond_9
    move-wide/from16 v21, v15

    const-wide/16 v17, -0x1

    .line 50
    :goto_4
    iget-wide v7, v0, Lyads/xi1;->D0:J

    sub-long v26, v5, v7

    const-string v9, "skipVideoBuffer"

    if-eqz p12, :cond_a

    if-nez p13, :cond_a

    .line 51
    invoke-static {v9}, Lyads/p53;->a(Ljava/lang/String;)V

    const/4 v9, 0x0

    .line 52
    invoke-interface {v3, v9, v4}, Lyads/oi1;->a(ZI)V

    .line 53
    invoke-static {}, Lyads/p53;->a()V

    .line 54
    iget-object v1, v0, Lyads/xi1;->B0:Lyads/fa0;

    iget v2, v1, Lyads/fa0;->f:I

    const/4 v15, 0x1

    add-int/2addr v2, v15

    iput v2, v1, Lyads/fa0;->f:I

    return v15

    .line 55
    :cond_a
    iget v10, v0, Lyads/xi1;->I:F

    float-to-double v10, v10

    .line 56
    iget v12, v0, Lyads/un;->g:I

    const/4 v13, 0x2

    if-ne v12, v13, :cond_b

    const/4 v12, 0x1

    goto :goto_5

    :cond_b
    const/4 v12, 0x0

    .line 57
    :goto_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    mul-long v13, v13, v21

    sub-long/2addr v5, v1

    long-to-double v5, v5

    div-double/2addr v5, v10

    double-to-long v5, v5

    if-eqz v12, :cond_c

    sub-long v10, v13, p3

    sub-long/2addr v5, v10

    .line 68
    :cond_c
    iget-object v10, v0, Lyads/mj1;->P0:Landroid/view/Surface;

    iget-object v11, v0, Lyads/mj1;->Q0:Lyads/zb2;

    const-wide/16 v19, -0x7530

    if-ne v10, v11, :cond_f

    cmp-long v1, v5, v19

    if-gez v1, :cond_d

    const/4 v1, 0x1

    goto :goto_6

    :cond_d
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_e

    .line 69
    invoke-static {v9}, Lyads/p53;->a(Ljava/lang/String;)V

    const/4 v9, 0x0

    .line 70
    invoke-interface {v3, v9, v4}, Lyads/oi1;->a(ZI)V

    .line 71
    invoke-static {}, Lyads/p53;->a()V

    .line 72
    iget-object v1, v0, Lyads/xi1;->B0:Lyads/fa0;

    iget v2, v1, Lyads/fa0;->f:I

    const/4 v15, 0x1

    add-int/2addr v2, v15

    iput v2, v1, Lyads/fa0;->f:I

    .line 73
    invoke-virtual {v0, v5, v6}, Lyads/mj1;->c(J)V

    return v15

    :cond_e
    const/4 v9, 0x0

    return v9

    .line 79
    :cond_f
    iget-wide v10, v0, Lyads/mj1;->d1:J

    sub-long/2addr v13, v10

    .line 81
    iget-boolean v10, v0, Lyads/mj1;->V0:Z

    if-nez v10, :cond_10

    if-nez v12, :cond_11

    .line 82
    iget-boolean v10, v0, Lyads/mj1;->U0:Z

    if-eqz v10, :cond_12

    goto :goto_7

    .line 83
    :cond_10
    iget-boolean v10, v0, Lyads/mj1;->T0:Z

    if-nez v10, :cond_12

    :cond_11
    :goto_7
    const/4 v10, 0x1

    goto :goto_8

    :cond_12
    const/4 v10, 0x0

    .line 85
    :goto_8
    iget-wide v1, v0, Lyads/mj1;->X0:J

    cmp-long v1, v1, p8

    if-nez v1, :cond_16

    cmp-long v1, p1, v7

    if-ltz v1, :cond_16

    if-nez v10, :cond_15

    if-eqz v12, :cond_16

    cmp-long v1, v5, v19

    if-gez v1, :cond_13

    const/4 v1, 0x1

    goto :goto_9

    :cond_13
    const/4 v1, 0x0

    :goto_9
    if-eqz v1, :cond_14

    const-wide/32 v1, 0x186a0

    cmp-long v1, v13, v1

    if-lez v1, :cond_14

    const/4 v1, 0x1

    goto :goto_a

    :cond_14
    const/4 v1, 0x0

    :goto_a
    if-eqz v1, :cond_16

    :cond_15
    const/4 v1, 0x1

    goto :goto_b

    :cond_16
    const/4 v1, 0x0

    :goto_b
    const/16 v2, 0x15

    const-string v7, "releaseOutputBuffer"

    if-eqz v1, :cond_1a

    .line 91
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v28

    .line 92
    iget-object v1, v0, Lyads/mj1;->o1:Lyads/rf3;

    if-eqz v1, :cond_17

    .line 93
    iget-object v8, v0, Lyads/xi1;->M:Landroid/media/MediaFormat;

    move-object/from16 v30, p14

    move-object/from16 v25, v1

    move-object/from16 v31, v8

    .line 94
    invoke-interface/range {v25 .. v31}, Lyads/rf3;->a(JJLyads/iv0;Landroid/media/MediaFormat;)V

    :cond_17
    move-wide/from16 v8, v28

    .line 95
    sget v1, Lyads/o93;->a:I

    if-lt v1, v2, :cond_18

    .line 96
    invoke-virtual {v0}, Lyads/mj1;->A()V

    .line 97
    invoke-static {v7}, Lyads/p53;->a(Ljava/lang/String;)V

    .line 98
    invoke-interface {v3, v4, v8, v9}, Lyads/oi1;->a(IJ)V

    .line 99
    invoke-static {}, Lyads/p53;->a()V

    .line 100
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    mul-long v1, v1, v21

    iput-wide v1, v0, Lyads/mj1;->d1:J

    .line 101
    iget-object v1, v0, Lyads/xi1;->B0:Lyads/fa0;

    iget v2, v1, Lyads/fa0;->e:I

    const/4 v15, 0x1

    add-int/2addr v2, v15

    iput v2, v1, Lyads/fa0;->e:I

    const/4 v9, 0x0

    .line 102
    iput v9, v0, Lyads/mj1;->a1:I

    .line 103
    iput-boolean v15, v0, Lyads/mj1;->V0:Z

    .line 104
    iget-boolean v1, v0, Lyads/mj1;->T0:Z

    if-nez v1, :cond_19

    .line 105
    iput-boolean v15, v0, Lyads/mj1;->T0:Z

    .line 106
    iget-object v1, v0, Lyads/mj1;->I0:Lyads/ug3;

    iget-object v2, v0, Lyads/mj1;->P0:Landroid/view/Surface;

    invoke-virtual {v1, v2}, Lyads/ug3;->a(Ljava/lang/Object;)V

    .line 107
    iput-boolean v15, v0, Lyads/mj1;->R0:Z

    goto :goto_c

    :cond_18
    const/4 v15, 0x1

    .line 108
    invoke-virtual {v0}, Lyads/mj1;->A()V

    .line 109
    invoke-static {v7}, Lyads/p53;->a(Ljava/lang/String;)V

    .line 110
    invoke-interface {v3, v15, v4}, Lyads/oi1;->a(ZI)V

    .line 111
    invoke-static {}, Lyads/p53;->a()V

    .line 112
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    mul-long v1, v1, v21

    iput-wide v1, v0, Lyads/mj1;->d1:J

    .line 113
    iget-object v1, v0, Lyads/xi1;->B0:Lyads/fa0;

    iget v2, v1, Lyads/fa0;->e:I

    add-int/2addr v2, v15

    iput v2, v1, Lyads/fa0;->e:I

    const/4 v9, 0x0

    .line 114
    iput v9, v0, Lyads/mj1;->a1:I

    .line 115
    iput-boolean v15, v0, Lyads/mj1;->V0:Z

    .line 116
    iget-boolean v1, v0, Lyads/mj1;->T0:Z

    if-nez v1, :cond_19

    .line 117
    iput-boolean v15, v0, Lyads/mj1;->T0:Z

    .line 118
    iget-object v1, v0, Lyads/mj1;->I0:Lyads/ug3;

    iget-object v2, v0, Lyads/mj1;->P0:Landroid/view/Surface;

    invoke-virtual {v1, v2}, Lyads/ug3;->a(Ljava/lang/Object;)V

    .line 119
    iput-boolean v15, v0, Lyads/mj1;->R0:Z

    .line 120
    :cond_19
    :goto_c
    invoke-virtual {v0, v5, v6}, Lyads/mj1;->c(J)V

    return v15

    :cond_1a
    if-eqz v12, :cond_38

    .line 124
    iget-wide v10, v0, Lyads/mj1;->W0:J

    cmp-long v1, p1, v10

    if-nez v1, :cond_1b

    goto/16 :goto_1a

    .line 129
    :cond_1b
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    mul-long v5, v5, v21

    add-long/2addr v5, v10

    .line 133
    iget-object v1, v0, Lyads/mj1;->H0:Lyads/yf3;

    .line 134
    iget-wide v12, v1, Lyads/yf3;->p:J

    cmp-long v8, v12, v17

    if-eqz v8, :cond_1f

    .line 135
    iget-object v8, v1, Lyads/yf3;->a:Lyads/gt0;

    .line 136
    iget-object v8, v8, Lyads/gt0;->a:Lyads/ft0;

    .line 137
    invoke-virtual {v8}, Lyads/ft0;->a()Z

    move-result v8

    if-eqz v8, :cond_1f

    .line 138
    iget-object v8, v1, Lyads/yf3;->a:Lyads/gt0;

    .line 139
    iget-object v12, v8, Lyads/gt0;->a:Lyads/ft0;

    .line 140
    invoke-virtual {v12}, Lyads/ft0;->a()Z

    move-result v12

    if-eqz v12, :cond_1d

    .line 141
    iget-object v8, v8, Lyads/gt0;->a:Lyads/ft0;

    .line 142
    iget-wide v12, v8, Lyads/ft0;->e:J

    const-wide/16 v23, 0x0

    cmp-long v14, v12, v23

    if-nez v14, :cond_1c

    const-wide/16 v13, 0x0

    goto :goto_d

    :cond_1c
    iget-wide v2, v8, Lyads/ft0;->f:J

    div-long v13, v2, v12

    goto :goto_d

    :cond_1d
    move-wide/from16 v13, p8

    .line 143
    :goto_d
    iget-wide v2, v1, Lyads/yf3;->q:J

    move-wide/from16 v28, v2

    iget-wide v2, v1, Lyads/yf3;->m:J

    move-wide/from16 v30, v2

    iget-wide v2, v1, Lyads/yf3;->p:J

    sub-long v2, v30, v2

    mul-long/2addr v2, v13

    long-to-float v2, v2

    iget v3, v1, Lyads/yf3;->i:F

    div-float/2addr v2, v3

    float-to-long v2, v2

    add-long v2, v28, v2

    sub-long v12, v5, v2

    .line 144
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    move-result-wide v12

    const-wide/32 v28, 0x1312d00

    cmp-long v8, v12, v28

    if-gtz v8, :cond_1e

    move-wide v5, v2

    goto :goto_e

    :cond_1e
    const-wide/16 v13, 0x0

    .line 145
    iput-wide v13, v1, Lyads/yf3;->m:J

    move-wide/from16 v2, v17

    .line 146
    iput-wide v2, v1, Lyads/yf3;->p:J

    .line 147
    iput-wide v2, v1, Lyads/yf3;->n:J

    .line 148
    :cond_1f
    :goto_e
    iget-wide v2, v1, Lyads/yf3;->m:J

    iput-wide v2, v1, Lyads/yf3;->n:J

    .line 149
    iput-wide v5, v1, Lyads/yf3;->o:J

    .line 151
    iget-object v2, v1, Lyads/yf3;->c:Lyads/xf3;

    if-eqz v2, :cond_24

    iget-wide v12, v1, Lyads/yf3;->k:J

    cmp-long v3, v12, p8

    if-nez v3, :cond_20

    goto :goto_11

    .line 154
    :cond_20
    iget-wide v2, v2, Lyads/xf3;->b:J

    cmp-long v8, v2, p8

    if-nez v8, :cond_21

    goto :goto_11

    .line 159
    :cond_21
    iget-wide v12, v1, Lyads/yf3;->k:J

    sub-long v16, v5, v2

    .line 160
    div-long v16, v16, v12

    mul-long v16, v16, v12

    add-long v16, v16, v2

    cmp-long v2, v5, v16

    if-gtz v2, :cond_22

    sub-long v2, v16, v12

    goto :goto_f

    :cond_22
    add-long v12, v16, v12

    move-wide/from16 v2, v16

    move-wide/from16 v16, v12

    :goto_f
    sub-long v12, v16, v5

    sub-long/2addr v5, v2

    cmp-long v5, v12, v5

    if-gez v5, :cond_23

    goto :goto_10

    :cond_23
    move-wide/from16 v16, v2

    .line 161
    :goto_10
    iget-wide v1, v1, Lyads/yf3;->l:J

    sub-long v5, v16, v1

    :cond_24
    :goto_11
    move-wide/from16 v28, v5

    sub-long v1, v28, v10

    .line 162
    div-long v1, v1, v21

    .line 164
    iget-wide v5, v0, Lyads/mj1;->X0:J

    cmp-long v3, v5, p8

    if-eqz v3, :cond_25

    const/4 v3, 0x1

    goto :goto_12

    :cond_25
    const/4 v3, 0x0

    :goto_12
    const-wide/32 v5, -0x7a120

    cmp-long v5, v1, v5

    if-gez v5, :cond_26

    if-nez p13, :cond_26

    const/4 v5, 0x1

    goto :goto_13

    :cond_26
    const/4 v5, 0x0

    :goto_13
    if-eqz v5, :cond_2b

    .line 165
    iget-object v5, v0, Lyads/un;->h:Lyads/zq2;

    .line 166
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    iget-wide v10, v0, Lyads/un;->j:J

    sub-long v10, p1, v10

    invoke-interface {v5, v10, v11}, Lyads/zq2;->b(J)I

    move-result v5

    if-nez v5, :cond_27

    const/4 v5, 0x0

    goto :goto_15

    :cond_27
    if-eqz v3, :cond_28

    .line 168
    iget-object v6, v0, Lyads/xi1;->B0:Lyads/fa0;

    iget v8, v6, Lyads/fa0;->d:I

    add-int/2addr v8, v5

    iput v8, v6, Lyads/fa0;->d:I

    .line 169
    iget v5, v6, Lyads/fa0;->f:I

    iget v8, v0, Lyads/mj1;->b1:I

    add-int/2addr v5, v8

    iput v5, v6, Lyads/fa0;->f:I

    goto :goto_14

    .line 171
    :cond_28
    iget-object v6, v0, Lyads/xi1;->B0:Lyads/fa0;

    iget v8, v6, Lyads/fa0;->j:I

    const/4 v15, 0x1

    add-int/2addr v8, v15

    iput v8, v6, Lyads/fa0;->j:I

    .line 172
    iget v8, v0, Lyads/mj1;->b1:I

    .line 173
    iget v10, v6, Lyads/fa0;->h:I

    add-int/2addr v10, v5

    iput v10, v6, Lyads/fa0;->h:I

    add-int/2addr v5, v8

    .line 175
    iget v8, v6, Lyads/fa0;->g:I

    add-int/2addr v8, v5

    iput v8, v6, Lyads/fa0;->g:I

    .line 176
    iget v8, v0, Lyads/mj1;->Z0:I

    add-int/2addr v8, v5

    iput v8, v0, Lyads/mj1;->Z0:I

    .line 177
    iget v8, v0, Lyads/mj1;->a1:I

    add-int/2addr v8, v5

    iput v8, v0, Lyads/mj1;->a1:I

    .line 178
    iget v5, v6, Lyads/fa0;->i:I

    .line 179
    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, v6, Lyads/fa0;->i:I

    .line 180
    iget v5, v0, Lyads/mj1;->K0:I

    if-lez v5, :cond_29

    iget v6, v0, Lyads/mj1;->Z0:I

    if-lt v6, v5, :cond_29

    if-lez v6, :cond_29

    .line 181
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 182
    iget-wide v10, v0, Lyads/mj1;->Y0:J

    sub-long v10, v5, v10

    .line 183
    iget-object v8, v0, Lyads/mj1;->I0:Lyads/ug3;

    iget v12, v0, Lyads/mj1;->Z0:I

    invoke-virtual {v8, v12, v10, v11}, Lyads/ug3;->a(IJ)V

    const/4 v8, 0x0

    .line 184
    iput v8, v0, Lyads/mj1;->Z0:I

    .line 185
    iput-wide v5, v0, Lyads/mj1;->Y0:J

    .line 186
    :cond_29
    :goto_14
    invoke-virtual {v0}, Lyads/xi1;->o()Z

    move-result v5

    if-eqz v5, :cond_2a

    .line 188
    invoke-virtual {v0}, Lyads/xi1;->q()V

    :cond_2a
    const/4 v5, 0x1

    :goto_15
    if-eqz v5, :cond_2b

    const/4 v8, 0x0

    return v8

    :cond_2b
    cmp-long v5, v1, v19

    if-gez v5, :cond_2c

    const/4 v5, 0x1

    goto :goto_16

    :cond_2c
    const/4 v5, 0x0

    :goto_16
    if-eqz v5, :cond_2d

    if-nez p13, :cond_2d

    const/4 v5, 0x1

    goto :goto_17

    :cond_2d
    const/4 v5, 0x0

    :goto_17
    if-eqz v5, :cond_30

    if-eqz v3, :cond_2e

    .line 189
    invoke-static {v9}, Lyads/p53;->a(Ljava/lang/String;)V

    move-object/from16 v3, p5

    const/4 v9, 0x0

    .line 190
    invoke-interface {v3, v9, v4}, Lyads/oi1;->a(ZI)V

    .line 191
    invoke-static {}, Lyads/p53;->a()V

    .line 192
    iget-object v3, v0, Lyads/xi1;->B0:Lyads/fa0;

    iget v4, v3, Lyads/fa0;->f:I

    const/4 v15, 0x1

    add-int/2addr v4, v15

    iput v4, v3, Lyads/fa0;->f:I

    goto :goto_18

    :cond_2e
    move-object/from16 v3, p5

    const/4 v9, 0x0

    const/4 v15, 0x1

    .line 193
    const-string v5, "dropVideoBuffer"

    invoke-static {v5}, Lyads/p53;->a(Ljava/lang/String;)V

    .line 194
    invoke-interface {v3, v9, v4}, Lyads/oi1;->a(ZI)V

    .line 195
    invoke-static {}, Lyads/p53;->a()V

    .line 196
    iget-object v3, v0, Lyads/xi1;->B0:Lyads/fa0;

    iget v4, v3, Lyads/fa0;->h:I

    iput v4, v3, Lyads/fa0;->h:I

    .line 198
    iget v4, v3, Lyads/fa0;->g:I

    add-int/2addr v4, v15

    iput v4, v3, Lyads/fa0;->g:I

    .line 199
    iget v4, v0, Lyads/mj1;->Z0:I

    add-int/2addr v4, v15

    iput v4, v0, Lyads/mj1;->Z0:I

    .line 200
    iget v4, v0, Lyads/mj1;->a1:I

    add-int/2addr v4, v15

    iput v4, v0, Lyads/mj1;->a1:I

    .line 201
    iget v5, v3, Lyads/fa0;->i:I

    .line 202
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v3, Lyads/fa0;->i:I

    .line 203
    iget v3, v0, Lyads/mj1;->K0:I

    if-lez v3, :cond_2f

    iget v4, v0, Lyads/mj1;->Z0:I

    if-lt v4, v3, :cond_2f

    if-lez v4, :cond_2f

    .line 204
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 205
    iget-wide v5, v0, Lyads/mj1;->Y0:J

    sub-long v5, v3, v5

    .line 206
    iget-object v7, v0, Lyads/mj1;->I0:Lyads/ug3;

    iget v8, v0, Lyads/mj1;->Z0:I

    invoke-virtual {v7, v8, v5, v6}, Lyads/ug3;->a(IJ)V

    const/4 v9, 0x0

    .line 207
    iput v9, v0, Lyads/mj1;->Z0:I

    .line 208
    iput-wide v3, v0, Lyads/mj1;->Y0:J

    .line 209
    :cond_2f
    :goto_18
    invoke-virtual {v0, v1, v2}, Lyads/mj1;->c(J)V

    const/4 v15, 0x1

    return v15

    :cond_30
    move-object/from16 v3, p5

    .line 213
    sget v5, Lyads/o93;->a:I

    const/16 v6, 0x15

    if-lt v5, v6, :cond_33

    const-wide/32 v5, 0xc350

    cmp-long v5, v1, v5

    if-gez v5, :cond_37

    .line 214
    iget-object v5, v0, Lyads/mj1;->o1:Lyads/rf3;

    if-eqz v5, :cond_31

    .line 215
    iget-object v6, v0, Lyads/xi1;->M:Landroid/media/MediaFormat;

    move-object/from16 v30, p14

    move-object/from16 v25, v5

    move-object/from16 v31, v6

    .line 216
    invoke-interface/range {v25 .. v31}, Lyads/rf3;->a(JJLyads/iv0;Landroid/media/MediaFormat;)V

    :cond_31
    move-wide/from16 v5, v28

    .line 217
    invoke-virtual {v0}, Lyads/mj1;->A()V

    .line 218
    invoke-static {v7}, Lyads/p53;->a(Ljava/lang/String;)V

    .line 219
    invoke-interface {v3, v4, v5, v6}, Lyads/oi1;->a(IJ)V

    .line 220
    invoke-static {}, Lyads/p53;->a()V

    .line 221
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    mul-long v3, v3, v21

    iput-wide v3, v0, Lyads/mj1;->d1:J

    .line 222
    iget-object v3, v0, Lyads/xi1;->B0:Lyads/fa0;

    iget v4, v3, Lyads/fa0;->e:I

    const/4 v15, 0x1

    add-int/2addr v4, v15

    iput v4, v3, Lyads/fa0;->e:I

    const/4 v9, 0x0

    .line 223
    iput v9, v0, Lyads/mj1;->a1:I

    .line 224
    iput-boolean v15, v0, Lyads/mj1;->V0:Z

    .line 225
    iget-boolean v3, v0, Lyads/mj1;->T0:Z

    if-nez v3, :cond_32

    .line 226
    iput-boolean v15, v0, Lyads/mj1;->T0:Z

    .line 227
    iget-object v3, v0, Lyads/mj1;->I0:Lyads/ug3;

    iget-object v4, v0, Lyads/mj1;->P0:Landroid/view/Surface;

    invoke-virtual {v3, v4}, Lyads/ug3;->a(Ljava/lang/Object;)V

    .line 228
    iput-boolean v15, v0, Lyads/mj1;->R0:Z

    .line 229
    :cond_32
    invoke-virtual {v0, v1, v2}, Lyads/mj1;->c(J)V

    return v15

    :cond_33
    move-wide/from16 v5, v28

    const-wide/16 v8, 0x7530

    cmp-long v8, v1, v8

    if-gez v8, :cond_37

    const-wide/16 v8, 0x2af8

    cmp-long v8, v1, v8

    if-lez v8, :cond_34

    const-wide/16 v8, 0x2710

    sub-long v8, v1, v8

    .line 240
    :try_start_0
    div-long v8, v8, v21

    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_19

    .line 242
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    const/4 v9, 0x0

    return v9

    .line 243
    :cond_34
    :goto_19
    iget-object v8, v0, Lyads/mj1;->o1:Lyads/rf3;

    if-eqz v8, :cond_35

    .line 244
    iget-object v9, v0, Lyads/xi1;->M:Landroid/media/MediaFormat;

    move-object/from16 v30, p14

    move-wide/from16 v28, v5

    move-object/from16 v25, v8

    move-object/from16 v31, v9

    .line 245
    invoke-interface/range {v25 .. v31}, Lyads/rf3;->a(JJLyads/iv0;Landroid/media/MediaFormat;)V

    .line 246
    :cond_35
    invoke-virtual {v0}, Lyads/mj1;->A()V

    .line 247
    invoke-static {v7}, Lyads/p53;->a(Ljava/lang/String;)V

    const/4 v15, 0x1

    .line 248
    invoke-interface {v3, v15, v4}, Lyads/oi1;->a(ZI)V

    .line 249
    invoke-static {}, Lyads/p53;->a()V

    .line 250
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    mul-long v3, v3, v21

    iput-wide v3, v0, Lyads/mj1;->d1:J

    .line 251
    iget-object v3, v0, Lyads/xi1;->B0:Lyads/fa0;

    iget v4, v3, Lyads/fa0;->e:I

    add-int/2addr v4, v15

    iput v4, v3, Lyads/fa0;->e:I

    const/4 v9, 0x0

    .line 252
    iput v9, v0, Lyads/mj1;->a1:I

    .line 253
    iput-boolean v15, v0, Lyads/mj1;->V0:Z

    .line 254
    iget-boolean v3, v0, Lyads/mj1;->T0:Z

    if-nez v3, :cond_36

    .line 255
    iput-boolean v15, v0, Lyads/mj1;->T0:Z

    .line 256
    iget-object v3, v0, Lyads/mj1;->I0:Lyads/ug3;

    iget-object v4, v0, Lyads/mj1;->P0:Landroid/view/Surface;

    invoke-virtual {v3, v4}, Lyads/ug3;->a(Ljava/lang/Object;)V

    .line 257
    iput-boolean v15, v0, Lyads/mj1;->R0:Z

    .line 258
    :cond_36
    invoke-virtual {v0, v1, v2}, Lyads/mj1;->c(J)V

    return v15

    :cond_37
    const/4 v9, 0x0

    return v9

    :cond_38
    :goto_1a
    const/4 v9, 0x0

    return v9
.end method

.method public final a(Lyads/ti1;)Z
    .locals 1

    .line 521
    iget-object v0, p0, Lyads/mj1;->P0:Landroid/view/Surface;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lyads/mj1;->b(Lyads/ti1;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final b(Lyads/ia0;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lyads/mj1;->l1:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    iget v2, p0, Lyads/mj1;->b1:I

    add-int/2addr v2, v1

    iput v2, p0, Lyads/mj1;->b1:I

    .line 4
    :cond_0
    sget v2, Lyads/o93;->a:I

    const/16 v3, 0x17

    if-ge v2, v3, :cond_2

    if-eqz v0, :cond_2

    .line 7
    iget-wide v2, p1, Lyads/ia0;->f:J

    .line 8
    invoke-virtual {p0, v2, v3}, Lyads/xi1;->b(J)V

    .line 9
    invoke-virtual {p0}, Lyads/mj1;->A()V

    .line 10
    iget-object p1, p0, Lyads/xi1;->B0:Lyads/fa0;

    iget v0, p1, Lyads/fa0;->e:I

    add-int/2addr v0, v1

    iput v0, p1, Lyads/fa0;->e:I

    .line 11
    iput-boolean v1, p0, Lyads/mj1;->V0:Z

    .line 12
    iget-boolean p1, p0, Lyads/mj1;->T0:Z

    if-nez p1, :cond_1

    .line 13
    iput-boolean v1, p0, Lyads/mj1;->T0:Z

    .line 14
    iget-object p1, p0, Lyads/mj1;->I0:Lyads/ug3;

    iget-object v0, p0, Lyads/mj1;->P0:Landroid/view/Surface;

    invoke-virtual {p1, v0}, Lyads/ug3;->a(Ljava/lang/Object;)V

    .line 15
    iput-boolean v1, p0, Lyads/mj1;->R0:Z

    .line 16
    :cond_1
    invoke-virtual {p0, v2, v3}, Lyads/mj1;->a(J)V

    :cond_2
    return-void
.end method

.method public final b(Lyads/ti1;)Z
    .locals 4

    .line 17
    sget v0, Lyads/o93;->a:I

    const/16 v1, 0x17

    const/4 v2, 0x0

    if-lt v0, v1, :cond_5

    iget-boolean v0, p0, Lyads/mj1;->l1:Z

    if-nez v0, :cond_5

    iget-object v0, p1, Lyads/ti1;->a:Ljava/lang/String;

    .line 19
    invoke-static {v0}, Lyads/mj1;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean p1, p1, Lyads/ti1;->f:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lyads/mj1;->G0:Landroid/content/Context;

    .line 20
    const-class v1, Lyads/zb2;

    monitor-enter v1

    .line 21
    :try_start_0
    sget-boolean v3, Lyads/zb2;->f:Z

    if-nez v3, :cond_2

    .line 22
    invoke-static {p1}, Lyads/tx0;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 23
    invoke-static {}, Lyads/tx0;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    move p1, v2

    .line 24
    :goto_0
    sput p1, Lyads/zb2;->e:I

    .line 25
    sput-boolean v0, Lyads/zb2;->f:Z

    .line 27
    :cond_2
    sget p1, Lyads/zb2;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_3

    move p1, v0

    goto :goto_1

    :cond_3
    move p1, v2

    :goto_1
    monitor-exit v1

    if-eqz p1, :cond_5

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 28
    monitor-exit v1

    throw p1

    :cond_4
    :goto_2
    return v0

    :cond_5
    return v2
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MediaCodecVideoRenderer"

    return-object v0
.end method

.method public final c(J)V
    .locals 3

    .line 2
    iget-object v0, p0, Lyads/xi1;->B0:Lyads/fa0;

    .line 3
    iget-wide v1, v0, Lyads/fa0;->k:J

    add-long/2addr v1, p1

    .line 4
    iput-wide v1, v0, Lyads/fa0;->k:J

    .line 5
    iget v1, v0, Lyads/fa0;->l:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lyads/fa0;->l:I

    .line 6
    iget-wide v0, p0, Lyads/mj1;->e1:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lyads/mj1;->e1:J

    .line 7
    iget p1, p0, Lyads/mj1;->f1:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lyads/mj1;->f1:I

    return-void
.end method

.method public final f()Z
    .locals 9

    .line 1
    invoke-super {p0}, Lyads/xi1;->f()Z

    move-result v0

    const/4 v1, 0x1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lyads/mj1;->T0:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lyads/mj1;->Q0:Lyads/zb2;

    if-eqz v0, :cond_0

    iget-object v4, p0, Lyads/mj1;->P0:Landroid/view/Surface;

    if-eq v4, v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lyads/xi1;->K:Lyads/oi1;

    if-eqz v0, :cond_1

    .line 3
    iget-boolean v0, p0, Lyads/mj1;->l1:Z

    if-eqz v0, :cond_2

    .line 6
    :cond_1
    iput-wide v2, p0, Lyads/mj1;->X0:J

    return v1

    .line 8
    :cond_2
    iget-wide v4, p0, Lyads/mj1;->X0:J

    cmp-long v0, v4, v2

    const/4 v4, 0x0

    if-nez v0, :cond_3

    return v4

    .line 11
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v7, p0, Lyads/mj1;->X0:J

    cmp-long v0, v5, v7

    if-gez v0, :cond_4

    return v1

    .line 16
    :cond_4
    iput-wide v2, p0, Lyads/mj1;->X0:J

    return v4
.end method

.method public final g()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lyads/mj1;->k1:Lyads/fh3;

    .line 2
    invoke-virtual {p0}, Lyads/mj1;->y()V

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lyads/mj1;->R0:Z

    .line 4
    iput-object v0, p0, Lyads/mj1;->n1:Lyads/lj1;

    .line 5
    :try_start_0
    iput-object v0, p0, Lyads/xi1;->B:Lyads/iv0;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    iput-wide v2, p0, Lyads/xi1;->C0:J

    .line 7
    iput-wide v2, p0, Lyads/xi1;->D0:J

    .line 8
    iput v1, p0, Lyads/xi1;->E0:I

    .line 9
    invoke-virtual {p0}, Lyads/xi1;->o()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object v0, p0, Lyads/mj1;->I0:Lyads/ug3;

    iget-object v1, p0, Lyads/xi1;->B0:Lyads/fa0;

    invoke-virtual {v0, v1}, Lyads/ug3;->a(Lyads/fa0;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lyads/mj1;->I0:Lyads/ug3;

    iget-object v2, p0, Lyads/xi1;->B0:Lyads/fa0;

    invoke-virtual {v1, v2}, Lyads/ug3;->a(Lyads/fa0;)V

    .line 11
    throw v0
.end method

.method public final h()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lyads/xi1;->m0:Z

    .line 2
    iget-object v2, p0, Lyads/xi1;->u:Lyads/go;

    invoke-virtual {v2}, Lyads/go;->b()V

    .line 3
    iget-object v2, p0, Lyads/xi1;->t:Lyads/ia0;

    invoke-virtual {v2}, Lyads/ia0;->b()V

    .line 4
    iput-boolean v0, p0, Lyads/xi1;->l0:Z

    .line 5
    iput-boolean v0, p0, Lyads/xi1;->k0:Z

    .line 6
    invoke-virtual {p0}, Lyads/xi1;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    iget-object v0, p0, Lyads/xi1;->E:Lyads/wl0;

    invoke-static {v0, v1}, Lyads/wl0;->a(Lyads/wl0;Lyads/wl0;)V

    .line 8
    iput-object v1, p0, Lyads/xi1;->E:Lyads/wl0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 9
    iget-object v0, p0, Lyads/mj1;->Q0:Lyads/zb2;

    if-eqz v0, :cond_1

    .line 10
    iget-object v2, p0, Lyads/mj1;->P0:Landroid/view/Surface;

    if-ne v2, v0, :cond_0

    .line 11
    iput-object v1, p0, Lyads/mj1;->P0:Landroid/view/Surface;

    .line 13
    :cond_0
    invoke-virtual {v0}, Lyads/zb2;->release()V

    .line 14
    iput-object v1, p0, Lyads/mj1;->Q0:Lyads/zb2;

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 15
    :try_start_2
    iget-object v2, p0, Lyads/xi1;->E:Lyads/wl0;

    invoke-static {v2, v1}, Lyads/wl0;->a(Lyads/wl0;Lyads/wl0;)V

    .line 16
    iput-object v1, p0, Lyads/xi1;->E:Lyads/wl0;

    .line 17
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    .line 18
    iget-object v2, p0, Lyads/mj1;->Q0:Lyads/zb2;

    if-eqz v2, :cond_3

    .line 19
    iget-object v3, p0, Lyads/mj1;->P0:Landroid/view/Surface;

    if-ne v3, v2, :cond_2

    .line 20
    iput-object v1, p0, Lyads/mj1;->P0:Landroid/view/Surface;

    .line 22
    :cond_2
    invoke-virtual {v2}, Lyads/zb2;->release()V

    .line 23
    iput-object v1, p0, Lyads/mj1;->Q0:Lyads/zb2;

    .line 24
    :cond_3
    throw v0
.end method

.method public final i()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lyads/mj1;->Z0:I

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lyads/mj1;->Y0:J

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    iput-wide v1, p0, Lyads/mj1;->d1:J

    const-wide/16 v1, 0x0

    .line 4
    iput-wide v1, p0, Lyads/mj1;->e1:J

    .line 5
    iput v0, p0, Lyads/mj1;->f1:I

    .line 6
    iget-object v0, p0, Lyads/mj1;->H0:Lyads/yf3;

    invoke-virtual {v0}, Lyads/yf3;->a()V

    return-void
.end method

.method public final j()V
    .locals 7

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    iput-wide v0, p0, Lyads/mj1;->X0:J

    .line 2
    iget v0, p0, Lyads/mj1;->Z0:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 4
    iget-wide v4, p0, Lyads/mj1;->Y0:J

    sub-long v4, v2, v4

    .line 5
    iget-object v0, p0, Lyads/mj1;->I0:Lyads/ug3;

    iget v6, p0, Lyads/mj1;->Z0:I

    invoke-virtual {v0, v6, v4, v5}, Lyads/ug3;->a(IJ)V

    .line 6
    iput v1, p0, Lyads/mj1;->Z0:I

    .line 7
    iput-wide v2, p0, Lyads/mj1;->Y0:J

    .line 8
    :cond_0
    iget v0, p0, Lyads/mj1;->f1:I

    if-eqz v0, :cond_1

    .line 9
    iget-object v2, p0, Lyads/mj1;->I0:Lyads/ug3;

    iget-wide v3, p0, Lyads/mj1;->e1:J

    invoke-virtual {v2, v0, v3, v4}, Lyads/ug3;->c(IJ)V

    const-wide/16 v2, 0x0

    .line 11
    iput-wide v2, p0, Lyads/mj1;->e1:J

    .line 12
    iput v1, p0, Lyads/mj1;->f1:I

    .line 13
    :cond_1
    iget-object v0, p0, Lyads/mj1;->H0:Lyads/yf3;

    .line 14
    iput-boolean v1, v0, Lyads/yf3;->d:Z

    .line 15
    iget-object v1, v0, Lyads/yf3;->b:Lyads/uf3;

    if-eqz v1, :cond_2

    .line 16
    invoke-interface {v1}, Lyads/uf3;->a()V

    .line 17
    iget-object v1, v0, Lyads/yf3;->c:Lyads/xf3;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    iget-object v1, v1, Lyads/xf3;->c:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 20
    :cond_2
    sget v1, Lyads/o93;->a:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_4

    iget-object v1, v0, Lyads/yf3;->e:Landroid/view/Surface;

    if-eqz v1, :cond_4

    iget v2, v0, Lyads/yf3;->j:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_4

    iget v2, v0, Lyads/yf3;->h:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    goto :goto_0

    .line 26
    :cond_3
    iput v3, v0, Lyads/yf3;->h:F

    .line 27
    invoke-static {v1, v3}, Lyads/sf3;->a(Landroid/view/Surface;F)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final p()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lyads/mj1;->l1:Z

    if-eqz v0, :cond_0

    sget v0, Lyads/o93;->a:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final r()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyads/mj1;->y()V

    return-void
.end method

.method public final v()V
    .locals 1

    .line 1
    invoke-super {p0}, Lyads/xi1;->v()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lyads/mj1;->b1:I

    return-void
.end method

.method public final y()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lyads/mj1;->T0:Z

    .line 6
    sget v0, Lyads/o93;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    iget-boolean v0, p0, Lyads/mj1;->l1:Z

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lyads/xi1;->K:Lyads/oi1;

    if-eqz v0, :cond_0

    .line 8
    new-instance v1, Lyads/lj1;

    invoke-direct {v1, p0, v0}, Lyads/lj1;-><init>(Lyads/mj1;Lyads/oi1;)V

    iput-object v1, p0, Lyads/mj1;->n1:Lyads/lj1;

    :cond_0
    return-void
.end method
