.class public final Lads_mobile_sdk/qh3;
.super Lads_mobile_sdk/t93;
.source "SourceFile"


# instance fields
.field public final f:Ljava/util/Map;

.field public final g:Lads_mobile_sdk/qp1;

.field public final h:Landroid/util/DisplayMetrics;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/hc;Lads_mobile_sdk/qp1;Ljava/util/Map;Landroid/util/DisplayMetrics;Lads_mobile_sdk/vi3;)V
    .locals 7

    .line 61
    sget-object v0, Lads_mobile_sdk/yk0;->B:Lads_mobile_sdk/yk0;

    .line 64
    invoke-virtual {p5, v0}, Lads_mobile_sdk/vi3;->a(Lads_mobile_sdk/yk0;)Lads_mobile_sdk/sh3;

    move-result-object v6

    .line 65
    const-string/jumbo v2, "uOrK1kTnXRTTSJW/YCZX3lyn8uXdJpJys2ygb8g3n+oFt80nTScn8URsSHrAIKla"

    const-string v3, "bIvSx3Gq9c4v1xFy65vEuq3pJRpdZ5Ra5bUyn86wRYE="

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lads_mobile_sdk/t93;-><init>(Ljava/lang/String;Ljava/lang/String;Lads_mobile_sdk/hc;Lads_mobile_sdk/qp1;Lads_mobile_sdk/sh3;)V

    .line 71
    iput-object v5, v1, Lads_mobile_sdk/qh3;->g:Lads_mobile_sdk/qp1;

    .line 72
    iput-object p3, v1, Lads_mobile_sdk/qh3;->f:Ljava/util/Map;

    .line 73
    iput-object p4, v1, Lads_mobile_sdk/qh3;->h:Landroid/util/DisplayMetrics;

    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/hc;)V
    .locals 3

    .line 354
    iget-object v0, p0, Lads_mobile_sdk/qh3;->g:Lads_mobile_sdk/qp1;

    .line 356
    check-cast v0, Lads_mobile_sdk/rp1;

    const-string v1, "PWiojthJG8/WRgA+PUOqmqhrQ0WIHzDD01sltzf5IH2YkZjzf011wvIYbN8mOwRT"

    const-string v2, "aDgsekf14FKBle3V7IHtjDdBgqTx76akhtQx4u35MSk="

    invoke-virtual {v0, v1, v2}, Lads_mobile_sdk/rp1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 357
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    .line 361
    iget-object v1, p0, Lads_mobile_sdk/qh3;->f:Ljava/util/Map;

    const-string v2, "nv"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/MotionEvent;

    .line 363
    iget-object v2, p0, Lads_mobile_sdk/qh3;->h:Landroid/util/DisplayMetrics;

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 364
    aget-object v1, v0, v1

    if-eqz v1, :cond_0

    .line 365
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lads_mobile_sdk/hc;->D(J)V

    :cond_0
    const/4 v1, 0x1

    .line 367
    aget-object v1, v0, v1

    if-eqz v1, :cond_1

    .line 368
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lads_mobile_sdk/hc;->E(J)V

    :cond_1
    const/4 v1, 0x2

    .line 370
    aget-object v1, v0, v1

    if-eqz v1, :cond_2

    .line 371
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lads_mobile_sdk/hc;->B(J)V

    :cond_2
    const/4 v1, 0x3

    .line 373
    aget-object v1, v0, v1

    if-eqz v1, :cond_3

    .line 374
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lads_mobile_sdk/hc;->A(J)V

    :cond_3
    const/4 v1, 0x4

    .line 376
    aget-object v0, v0, v1

    if-eqz v0, :cond_4

    .line 377
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lads_mobile_sdk/hc;->x(J)V

    :cond_4
    return-void
.end method

.method public final a(Lads_mobile_sdk/ld;)V
    .locals 9

    .line 523
    iget-object v0, p0, Lads_mobile_sdk/qh3;->f:Ljava/util/Map;

    const-string v1, "oe"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/o61;

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 528
    :cond_0
    iget-wide v1, v0, Lads_mobile_sdk/o61;->a:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_3

    iget-object v1, p0, Lads_mobile_sdk/qh3;->h:Landroid/util/DisplayMetrics;

    if-eqz v1, :cond_3

    .line 529
    iget v2, v1, Landroid/util/DisplayMetrics;->density:F

    const/4 v5, 0x0

    cmpl-float v2, v2, v5

    if-eqz v2, :cond_3

    .line 530
    iget-wide v5, v0, Lads_mobile_sdk/o61;->g:D

    .line 531
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/DisplayMetrics;

    .line 532
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    float-to-double v1, v1

    div-double/2addr v5, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    .line 533
    invoke-virtual {p1, v1, v2}, Lads_mobile_sdk/ld;->a(J)V

    .line 537
    iget v1, v0, Lads_mobile_sdk/o61;->j:F

    iget v2, v0, Lads_mobile_sdk/o61;->h:F

    sub-float/2addr v1, v2

    float-to-double v1, v1

    iget-object v5, p0, Lads_mobile_sdk/qh3;->h:Landroid/util/DisplayMetrics;

    .line 538
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    float-to-double v5, v5

    div-double/2addr v1, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    .line 539
    invoke-virtual {p1, v1, v2}, Lads_mobile_sdk/ld;->m(J)Lads_mobile_sdk/ld;

    move-result-object v1

    iget v2, v0, Lads_mobile_sdk/o61;->k:F

    iget v5, v0, Lads_mobile_sdk/o61;->i:F

    sub-float/2addr v2, v5

    float-to-double v5, v2

    iget-object v2, p0, Lads_mobile_sdk/qh3;->h:Landroid/util/DisplayMetrics;

    .line 540
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    float-to-double v7, v2

    div-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    .line 541
    invoke-virtual {v1, v5, v6}, Lads_mobile_sdk/ld;->n(J)Lads_mobile_sdk/ld;

    move-result-object v1

    iget v2, v0, Lads_mobile_sdk/o61;->h:F

    float-to-double v5, v2

    iget-object v2, p0, Lads_mobile_sdk/qh3;->h:Landroid/util/DisplayMetrics;

    .line 542
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    float-to-double v7, v2

    div-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    .line 543
    invoke-virtual {v1, v5, v6}, Lads_mobile_sdk/ld;->f(J)Lads_mobile_sdk/ld;

    move-result-object v1

    iget v2, v0, Lads_mobile_sdk/o61;->i:F

    float-to-double v5, v2

    iget-object v2, p0, Lads_mobile_sdk/qh3;->h:Landroid/util/DisplayMetrics;

    .line 544
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    float-to-double v7, v2

    div-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    .line 545
    invoke-virtual {v1, v5, v6}, Lads_mobile_sdk/ld;->h(J)V

    .line 547
    iget-object v1, p0, Lads_mobile_sdk/qh3;->f:Ljava/util/Map;

    const-string v2, "nv"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/MotionEvent;

    if-nez v1, :cond_1

    goto :goto_0

    .line 551
    :cond_1
    iget v2, v0, Lads_mobile_sdk/o61;->h:F

    iget v5, v0, Lads_mobile_sdk/o61;->j:F

    sub-float/2addr v2, v5

    .line 553
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v5

    add-float/2addr v5, v2

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sub-float/2addr v5, v2

    float-to-double v5, v5

    iget-object v2, p0, Lads_mobile_sdk/qh3;->h:Landroid/util/DisplayMetrics;

    .line 554
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    float-to-double v7, v2

    div-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-eqz v2, :cond_2

    .line 555
    invoke-virtual {p1, v5, v6}, Lads_mobile_sdk/ld;->k(J)V

    .line 557
    :cond_2
    iget v2, v0, Lads_mobile_sdk/o61;->i:F

    iget v0, v0, Lads_mobile_sdk/o61;->k:F

    sub-float/2addr v2, v0

    .line 559
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    add-float/2addr v0, v2

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    sub-float/2addr v0, v1

    float-to-double v0, v0

    iget-object v2, p0, Lads_mobile_sdk/qh3;->h:Landroid/util/DisplayMetrics;

    .line 560
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    float-to-double v5, v2

    div-double/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    cmp-long v2, v0, v3

    if-eqz v2, :cond_3

    .line 561
    invoke-virtual {p1, v0, v1}, Lads_mobile_sdk/ld;->l(J)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/reflect/Method;Lads_mobile_sdk/hc;)V
    .locals 7

    .line 74
    iget-object v0, p0, Lads_mobile_sdk/qh3;->f:Ljava/util/Map;

    const-string v1, "nv"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MotionEvent;

    .line 77
    :try_start_0
    const-string v1, ""

    iget-object v2, p0, Lads_mobile_sdk/qh3;->h:Landroid/util/DisplayMetrics;

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 78
    invoke-virtual {p1, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    .line 80
    invoke-static {}, Lads_mobile_sdk/md;->o()Lads_mobile_sdk/ld;

    move-result-object v1

    const/4 v2, 0x0

    .line 81
    aget-object v2, p1, v2

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    aget-object v4, p1, v3

    if-eqz v4, :cond_0

    .line 82
    check-cast v2, Ljava/lang/Long;

    .line 83
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lads_mobile_sdk/ld;->g(J)Lads_mobile_sdk/ld;

    move-result-object v2

    aget-object v3, p1, v3

    check-cast v3, Ljava/lang/Long;

    .line 84
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lads_mobile_sdk/ld;->i(J)Lads_mobile_sdk/ld;

    :cond_0
    const/4 v2, 0x2

    .line 86
    aget-object v2, p1, v2

    if-eqz v2, :cond_1

    .line 87
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lads_mobile_sdk/ld;->e(J)V

    :cond_1
    const/4 v2, 0x3

    .line 89
    aget-object v2, p1, v2

    if-eqz v2, :cond_2

    .line 90
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lads_mobile_sdk/ld;->d(J)V

    :cond_2
    const/4 v2, 0x4

    .line 92
    aget-object v2, p1, v2

    if-eqz v2, :cond_3

    .line 93
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lads_mobile_sdk/ld;->c(J)V

    :cond_3
    const/4 v2, 0x5

    .line 95
    aget-object v2, p1, v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_5

    .line 97
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-eqz v2, :cond_4

    sget-object v2, Lads_mobile_sdk/be;->c:Lads_mobile_sdk/be;

    goto :goto_0

    .line 98
    :cond_4
    sget-object v2, Lads_mobile_sdk/be;->b:Lads_mobile_sdk/be;

    .line 99
    :goto_0
    invoke-virtual {v1, v2}, Lads_mobile_sdk/ld;->b(Lads_mobile_sdk/be;)V

    :cond_5
    const/4 v2, 0x6

    .line 102
    aget-object v2, p1, v2

    if-eqz v2, :cond_6

    .line 103
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lads_mobile_sdk/ld;->b(J)V

    :cond_6
    const/4 v2, 0x7

    .line 105
    aget-object v2, p1, v2

    if-eqz v2, :cond_7

    .line 106
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lads_mobile_sdk/ld;->j(J)V

    :cond_7
    const/16 v2, 0x8

    .line 108
    aget-object p1, p1, v2

    if-eqz p1, :cond_9

    .line 110
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long p1, v5, v3

    if-eqz p1, :cond_8

    sget-object p1, Lads_mobile_sdk/be;->c:Lads_mobile_sdk/be;

    goto :goto_1

    .line 111
    :cond_8
    sget-object p1, Lads_mobile_sdk/be;->b:Lads_mobile_sdk/be;

    .line 112
    :goto_1
    invoke-virtual {v1, p1}, Lads_mobile_sdk/ld;->a(Lads_mobile_sdk/be;)V

    .line 116
    :cond_9
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 117
    :try_start_1
    invoke-virtual {p0, p2}, Lads_mobile_sdk/qh3;->a(Lads_mobile_sdk/hc;)V

    .line 118
    iget-object p1, p0, Lads_mobile_sdk/qh3;->f:Ljava/util/Map;

    const-string v2, "oe"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/o61;

    if-nez p1, :cond_a

    goto :goto_2

    .line 123
    :cond_a
    iget-wide v5, p1, Lads_mobile_sdk/o61;->a:J

    cmp-long v2, v5, v3

    if-lez v2, :cond_b

    .line 124
    invoke-virtual {p2, v5, v6}, Lads_mobile_sdk/hc;->y(J)V

    .line 127
    :cond_b
    iget-wide v5, p1, Lads_mobile_sdk/o61;->b:J

    cmp-long v2, v5, v3

    if-lez v2, :cond_c

    .line 128
    invoke-virtual {p2, v5, v6}, Lads_mobile_sdk/hc;->z(J)V

    .line 130
    :cond_c
    iget-wide v5, p1, Lads_mobile_sdk/o61;->c:J

    cmp-long v2, v5, v3

    if-lez v2, :cond_d

    .line 131
    invoke-virtual {p2, v5, v6}, Lads_mobile_sdk/hc;->C(J)V

    .line 133
    :cond_d
    iget-wide v5, p1, Lads_mobile_sdk/o61;->d:J

    cmp-long p1, v5, v3

    if-lez p1, :cond_e

    .line 134
    invoke-virtual {p2, v5, v6}, Lads_mobile_sdk/hc;->w(J)V

    .line 135
    :cond_e
    :goto_2
    invoke-virtual {p0, v1}, Lads_mobile_sdk/qh3;->a(Lads_mobile_sdk/ld;)V

    .line 136
    invoke-virtual {p2}, Lads_mobile_sdk/au0;->b()V

    .line 137
    iget-object p1, p2, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast p1, Lads_mobile_sdk/pd;

    invoke-virtual {v1}, Lads_mobile_sdk/au0;->a()Lads_mobile_sdk/cu0;

    move-result-object v1

    check-cast v1, Lads_mobile_sdk/md;

    invoke-virtual {p1, v1}, Lads_mobile_sdk/pd;->b(Lads_mobile_sdk/md;)V

    .line 138
    invoke-virtual {p0, p2}, Lads_mobile_sdk/qh3;->b(Lads_mobile_sdk/hc;)V

    .line 139
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_f

    .line 142
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_f
    return-void

    :catchall_0
    move-exception p1

    .line 143
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    if-eqz v0, :cond_10

    .line 146
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 148
    :cond_10
    throw p1
.end method

.method public final b(Lads_mobile_sdk/hc;)V
    .locals 8

    .line 188
    iget-object v0, p0, Lads_mobile_sdk/qh3;->f:Ljava/util/Map;

    const-string/jumbo v1, "ro"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lads_mobile_sdk/p61;

    if-eqz v0, :cond_0

    .line 189
    iget-object v1, p0, Lads_mobile_sdk/qh3;->h:Landroid/util/DisplayMetrics;

    if-eqz v1, :cond_0

    .line 190
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 191
    :goto_0
    array-length v2, v0

    add-int/lit8 v2, v2, -0x2

    if-gt v1, v2, :cond_0

    .line 192
    aget-object v2, v0, v1

    .line 194
    invoke-static {}, Lads_mobile_sdk/md;->o()Lads_mobile_sdk/ld;

    move-result-object v3

    iget v4, v2, Lads_mobile_sdk/p61;->a:F

    float-to-double v4, v4

    iget-object v6, p0, Lads_mobile_sdk/qh3;->h:Landroid/util/DisplayMetrics;

    .line 195
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/DisplayMetrics;

    .line 196
    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    float-to-double v6, v6

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    .line 197
    invoke-virtual {v3, v4, v5}, Lads_mobile_sdk/ld;->g(J)Lads_mobile_sdk/ld;

    move-result-object v3

    iget v2, v2, Lads_mobile_sdk/p61;->b:F

    float-to-double v4, v2

    iget-object v2, p0, Lads_mobile_sdk/qh3;->h:Landroid/util/DisplayMetrics;

    .line 198
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/DisplayMetrics;

    .line 199
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    float-to-double v6, v2

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    .line 200
    invoke-virtual {v3, v4, v5}, Lads_mobile_sdk/ld;->i(J)Lads_mobile_sdk/ld;

    move-result-object v2

    .line 201
    invoke-virtual {v2}, Lads_mobile_sdk/au0;->a()Lads_mobile_sdk/cu0;

    move-result-object v2

    check-cast v2, Lads_mobile_sdk/md;

    .line 202
    invoke-virtual {p1}, Lads_mobile_sdk/au0;->b()V

    .line 203
    iget-object v3, p1, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v3, Lads_mobile_sdk/pd;

    invoke-virtual {v3, v2}, Lads_mobile_sdk/pd;->a(Lads_mobile_sdk/md;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
