.class public final Lyads/gu2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/el;


# instance fields
.field public final a:Lyads/xk;

.field public final b:Lyads/dm;

.field public final c:Lyads/l32;

.field public final d:Lyads/ol;

.field public final e:Lyads/b12;

.field public final f:Lyads/nr2;

.field public final g:Lyads/j12;

.field public final h:Landroid/os/Handler;

.field public final i:Lyads/uu2;

.field public final j:Lyads/zk;

.field public final k:Lyads/dz1;

.field public final l:Lyads/py;

.field public final m:Lyads/bi3;

.field public final n:Landroid/content/Context;

.field public final o:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public p:Lyads/r8;

.field public q:Lyads/vz1;

.field public r:Z

.field public s:Lyads/nl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyads/xk;Lyads/dm;Lyads/l32;Lyads/ol;Lyads/b12;Lyads/nr2;Lyads/j12;Landroid/os/Handler;Lyads/uu2;Lyads/zk;Lyads/dz1;Lyads/py;Lyads/bi3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lyads/gu2;->a:Lyads/xk;

    .line 4
    iput-object p3, p0, Lyads/gu2;->b:Lyads/dm;

    .line 6
    iput-object p4, p0, Lyads/gu2;->c:Lyads/l32;

    .line 12
    iput-object p5, p0, Lyads/gu2;->d:Lyads/ol;

    .line 17
    iput-object p6, p0, Lyads/gu2;->e:Lyads/b12;

    .line 20
    iput-object p7, p0, Lyads/gu2;->f:Lyads/nr2;

    .line 24
    iput-object p8, p0, Lyads/gu2;->g:Lyads/j12;

    .line 25
    iput-object p9, p0, Lyads/gu2;->h:Landroid/os/Handler;

    .line 26
    iput-object p10, p0, Lyads/gu2;->i:Lyads/uu2;

    .line 27
    iput-object p11, p0, Lyads/gu2;->j:Lyads/zk;

    .line 28
    iput-object p12, p0, Lyads/gu2;->k:Lyads/dz1;

    .line 29
    iput-object p13, p0, Lyads/gu2;->l:Lyads/py;

    .line 32
    iput-object p14, p0, Lyads/gu2;->m:Lyads/bi3;

    .line 35
    invoke-static {p1}, Lyads/zy;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lyads/gu2;->n:Landroid/content/Context;

    .line 37
    new-instance p1, Lyads/gu2$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lyads/gu2$$ExternalSyntheticLambda0;-><init>(Lyads/gu2;)V

    iput-object p1, p0, Lyads/gu2;->o:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lyads/xk;Lyads/dm;Lyads/xs2;)V
    .locals 16

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    .line 38
    new-instance v5, Lyads/l32;

    .line 39
    iget-object v0, v4, Lyads/dm;->b:Lyads/t3;

    .line 40
    iget-object v1, v4, Lyads/dm;->a:Lyads/g5;

    move-object/from16 v2, p1

    move-object/from16 v6, p4

    .line 41
    invoke-direct {v5, v2, v0, v1, v6}, Lyads/l32;-><init>(Landroid/content/Context;Lyads/t3;Lyads/g5;Lyads/xs2;)V

    .line 48
    new-instance v6, Lyads/ol;

    .line 49
    iget-object v0, v4, Lyads/dm;->b:Lyads/t3;

    .line 50
    iget-object v1, v4, Lyads/dm;->c:Lyads/xs2;

    .line 51
    invoke-direct {v6, v0, v1}, Lyads/ol;-><init>(Lyads/t3;Lyads/xs2;)V

    .line 55
    new-instance v7, Lyads/b12;

    .line 56
    iget-object v0, v4, Lyads/dm;->b:Lyads/t3;

    .line 57
    invoke-direct {v7, v0}, Lyads/b12;-><init>(Lyads/t3;)V

    .line 60
    new-instance v8, Lyads/nr2;

    .line 61
    iget-object v1, v4, Lyads/dm;->c:Lyads/xs2;

    .line 62
    invoke-direct {v8, v0, v1}, Lyads/nr2;-><init>(Lyads/t3;Lyads/xs2;)V

    .line 66
    new-instance v9, Lyads/j12;

    invoke-direct {v9, v3}, Lyads/j12;-><init>(Lyads/xk;)V

    .line 67
    new-instance v10, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v10, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 68
    sget-object v0, Lyads/uu2;->l:Lyads/uu2;

    if-nez v0, :cond_1

    .line 69
    sget-object v1, Lyads/uu2;->k:Ljava/lang/Object;

    monitor-enter v1

    .line 70
    :try_start_0
    sget-object v0, Lyads/uu2;->l:Lyads/uu2;

    if-nez v0, :cond_0

    .line 71
    new-instance v0, Lyads/uu2;

    invoke-direct {v0}, Lyads/uu2;-><init>()V

    .line 72
    sput-object v0, Lyads/uu2;->l:Lyads/uu2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    :goto_0
    move-object v11, v0

    .line 74
    new-instance v12, Lyads/zk;

    invoke-direct {v12}, Lyads/zk;-><init>()V

    .line 75
    new-instance v13, Lyads/dz1;

    invoke-direct {v13}, Lyads/dz1;-><init>()V

    .line 76
    new-instance v14, Lyads/gu2$$ExternalSyntheticLambda1;

    invoke-direct {v14, v3}, Lyads/gu2$$ExternalSyntheticLambda1;-><init>(Lyads/xk;)V

    .line 79
    new-instance v15, Lyads/bi3;

    invoke-direct {v15}, Lyads/bi3;-><init>()V

    move-object/from16 v1, p0

    .line 80
    invoke-direct/range {v1 .. v15}, Lyads/gu2;-><init>(Landroid/content/Context;Lyads/xk;Lyads/dm;Lyads/l32;Lyads/ol;Lyads/b12;Lyads/nr2;Lyads/j12;Landroid/os/Handler;Lyads/uu2;Lyads/zk;Lyads/dz1;Lyads/py;Lyads/bi3;)V

    return-void
.end method

.method public static final a(Lyads/xk;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyads/xk;->c()V

    return-void
.end method

.method public static final a(Lyads/gu2;)Z
    .locals 4

    .line 2
    iget-object v0, p0, Lyads/gu2;->h:Landroid/os/Handler;

    new-instance v1, Lyads/gu2$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lyads/gu2$$ExternalSyntheticLambda2;-><init>(Lyads/gu2;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 p0, 0x1

    return p0
.end method

.method public static final b(Lyads/gu2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/gu2;->m:Lyads/bi3;

    iget-object p0, p0, Lyads/gu2;->a:Lyads/xk;

    .line 2
    iget-object p0, p0, Lyads/xk;->B:Lcom/yandex/mobile/ads/banner/BannerAdView;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, p0, v1}, Lyads/bi3;->a(Landroid/view/ViewGroup;Z)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 3
    iget-object v0, p0, Lyads/gu2;->k:Lyads/dz1;

    iget-object v1, p0, Lyads/gu2;->q:Lyads/vz1;

    invoke-virtual {v0, v1}, Lyads/dz1;->a(Lyads/vz1;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 3

    .line 4
    iget-object p1, p0, Lyads/gu2;->s:Lyads/nl;

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p1, Lyads/nl;->a:Lyads/ml;

    .line 6
    iget-object p1, p1, Lyads/ml;->e:Lyads/ll;

    .line 7
    iget-object v0, p1, Lyads/ll;->d:Lyads/wk2;

    .line 8
    sget-object v1, Lyads/ll;->e:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 9
    iget-object v0, v0, Lyads/wk2;->a:Ljava/lang/ref/WeakReference;

    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 12
    invoke-static {v0}, Lyads/di3;->a(Landroid/view/View;)V

    .line 13
    :cond_0
    iget-object p1, p1, Lyads/ll;->c:Lyads/kf0;

    if-eqz p1, :cond_1

    .line 14
    invoke-interface {p1}, Lyads/kf0;->c()V

    .line 15
    :cond_1
    iget-object p1, p0, Lyads/gu2;->c:Lyads/l32;

    .line 16
    iget-object p1, p1, Lyads/l32;->b:Lyads/jy1;

    .line 17
    invoke-virtual {p1}, Lyads/jy1;->a()V

    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lyads/gu2;->p:Lyads/r8;

    .line 19
    iput-object p1, p0, Lyads/gu2;->q:Lyads/vz1;

    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lyads/gu2;->r:Z

    return-void
.end method

.method public final a(Landroid/content/Context;Lyads/r8;)V
    .locals 9

    .line 21
    iget-object v0, p0, Lyads/gu2;->b:Lyads/dm;

    .line 22
    iget-object v0, v0, Lyads/dm;->a:Lyads/g5;

    .line 23
    sget-object v1, Lyads/f5;->c:Lyads/f5;

    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v1, v2}, Lyads/g5;->a(Lyads/f5;Ljava/lang/Object;)V

    .line 25
    iget-object v0, p0, Lyads/gu2;->i:Lyads/uu2;

    invoke-virtual {v0, p1}, Lyads/uu2;->a(Landroid/content/Context;)Lyads/as2;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 26
    iget-boolean v0, v0, Lyads/as2;->E:Z

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    .line 27
    iget-object p1, p0, Lyads/gu2;->a:Lyads/xk;

    .line 28
    sget-object p2, Lyads/c8;->a:Lyads/b4;

    .line 29
    invoke-virtual {p1, p2}, Lyads/xk;->b(Lyads/b4;)V

    return-void

    .line 31
    :cond_1
    iget-boolean v0, p0, Lyads/gu2;->r:Z

    if-nez v0, :cond_5

    .line 32
    iget-object v0, p0, Lyads/gu2;->a:Lyads/xk;

    .line 33
    iget-object v0, v0, Lyads/mm;->c:Lyads/t3;

    .line 34
    iget-object v0, v0, Lyads/t3;->d:Lyads/ky2;

    .line 35
    iget-object v0, v0, Lyads/ky2;->a:Lyads/jy2;

    .line 36
    invoke-virtual {p2}, Lyads/r8;->c()Lyads/it0;

    move-result-object v2

    .line 37
    iput-object p2, p0, Lyads/gu2;->p:Lyads/r8;

    if-eqz v0, :cond_2

    .line 39
    iget-object v3, p0, Lyads/gu2;->j:Lyads/zk;

    .line 40
    invoke-static {p1, p2, v2, v3, v0}, Lyads/ly2;->a(Landroid/content/Context;Lyads/r8;Lyads/it0;Lyads/zk;Lyads/jy2;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 44
    new-instance v0, Lyads/eu2;

    invoke-direct {v0, p0}, Lyads/eu2;-><init>(Lyads/gu2;)V

    .line 45
    new-instance v1, Lyads/du2;

    invoke-direct {v1, p0, p1, p2}, Lyads/du2;-><init>(Lyads/gu2;Landroid/content/Context;Lyads/r8;)V

    .line 46
    iget-object p1, p0, Lyads/gu2;->c:Lyads/l32;

    invoke-virtual {p1, p2, v0, v1}, Lyads/l32;->a(Lyads/r8;Lyads/k32;Lyads/go2;)V

    return-void

    :cond_2
    if-eqz v0, :cond_3

    .line 48
    invoke-interface {v0, p1}, Lyads/jy2;->c(Landroid/content/Context;)I

    move-result p2

    move v3, p2

    goto :goto_1

    :cond_3
    move v3, v1

    :goto_1
    if-eqz v0, :cond_4

    .line 49
    invoke-interface {v0, p1}, Lyads/jy2;->a(Landroid/content/Context;)I

    move-result p2

    move v4, p2

    goto :goto_2

    :cond_4
    move v4, v1

    .line 50
    :goto_2
    iget v5, v2, Lyads/it0;->c:I

    .line 51
    iget v6, v2, Lyads/it0;->d:I

    .line 52
    invoke-static {p1}, Lyads/aj3;->d(Landroid/content/Context;)I

    move-result v7

    .line 53
    invoke-static {p1}, Lyads/aj3;->b(Landroid/content/Context;)I

    move-result v8

    .line 55
    invoke-static/range {v3 .. v8}, Lyads/c8;->a(IIIIII)Lyads/b4;

    move-result-object p1

    .line 56
    iget-object p2, p1, Lyads/b4;->c:Ljava/lang/String;

    .line 57
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p2, v0}, Lyads/y91;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    iget-object p2, p0, Lyads/gu2;->a:Lyads/xk;

    invoke-virtual {p2, p1}, Lyads/xk;->b(Lyads/b4;)V

    :cond_5
    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 2

    .line 4
    iget-object v0, p0, Lyads/gu2;->k:Lyads/dz1;

    iget-object v1, p0, Lyads/gu2;->q:Lyads/vz1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lyads/dz1;->b(Lyads/vz1;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/gu2;->q:Lyads/vz1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lyads/vz1;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAdInfo()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/gu2;->k:Lyads/dz1;

    iget-object v1, p0, Lyads/gu2;->q:Lyads/vz1;

    invoke-virtual {v0, v1}, Lyads/dz1;->c(Lyads/vz1;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
