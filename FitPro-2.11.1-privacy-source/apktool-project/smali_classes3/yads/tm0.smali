.class public final Lyads/tm0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/gp;

.field public final b:Lyads/u5;

.field public final c:Lyads/sn0;

.field public final d:Lyads/yr1;

.field public final e:Lyads/o9;

.field public final f:Lyads/b5;

.field public final g:Lyads/o5;

.field public final h:Lyads/bb;

.field public final i:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lyads/gp;Lyads/n9;Lyads/u5;Lyads/sn0;Lyads/yr1;)V
    .locals 5

    .line 1
    iget-object v0, p2, Lyads/n9;->a:Lyads/o9;

    .line 2
    iget-object v1, p2, Lyads/n9;->c:Lyads/b5;

    .line 3
    iget-object p2, p2, Lyads/n9;->b:Lyads/o5;

    .line 4
    new-instance v2, Lyads/bb;

    invoke-direct {v2}, Lyads/bb;-><init>()V

    .line 5
    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lyads/tm0;->a:Lyads/gp;

    .line 9
    iput-object p3, p0, Lyads/tm0;->b:Lyads/u5;

    .line 10
    iput-object p4, p0, Lyads/tm0;->c:Lyads/sn0;

    .line 11
    iput-object p5, p0, Lyads/tm0;->d:Lyads/yr1;

    .line 12
    iput-object v0, p0, Lyads/tm0;->e:Lyads/o9;

    .line 13
    iput-object v1, p0, Lyads/tm0;->f:Lyads/b5;

    .line 14
    iput-object p2, p0, Lyads/tm0;->g:Lyads/o5;

    .line 16
    iput-object v2, p0, Lyads/tm0;->h:Lyads/bb;

    .line 17
    iput-object v3, p0, Lyads/tm0;->i:Landroid/os/Handler;

    return-void
.end method

.method public static final a(Lyads/tm0;IIJ)V
    .locals 0

    .line 26
    invoke-virtual {p0, p1, p2, p3, p4}, Lyads/tm0;->a(IIJ)V

    return-void
.end method


# virtual methods
.method public final a(IIJ)V
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p3

    const-wide/16 v2, 0xc8

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 2
    iget-object v0, p0, Lyads/tm0;->c:Lyads/sn0;

    .line 3
    iget-object v0, v0, Lyads/sn0;->b:Landroidx/media3/common/Player;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Landroidx/media3/common/Player;->getDuration()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 5
    new-instance p3, Lyads/x4;

    invoke-direct {p3, p1, p2}, Lyads/x4;-><init>(II)V

    .line 6
    iget-object p1, p0, Lyads/tm0;->f:Lyads/b5;

    .line 7
    iget-object p1, p1, Lyads/b5;->b:Ljava/util/LinkedHashMap;

    .line 8
    invoke-virtual {p1, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyads/f81;

    if-eqz p1, :cond_0

    .line 9
    iget-object p2, p0, Lyads/tm0;->e:Lyads/o9;

    sget-object p3, Lyads/o61;->c:Lyads/o61;

    .line 10
    iget-object p2, p2, Lyads/o9;->b:Ljava/util/LinkedHashMap;

    .line 11
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object p2, p0, Lyads/tm0;->b:Lyads/u5;

    invoke-virtual {p2, p1}, Lyads/u5;->d(Lyads/f81;)V

    return-void

    .line 14
    :cond_0
    sget-boolean p1, Lyads/ma1;->a:Z

    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lyads/tm0;->i:Landroid/os/Handler;

    new-instance v1, Lyads/tm0$$ExternalSyntheticLambda0;

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lyads/tm0$$ExternalSyntheticLambda0;-><init>(Lyads/tm0;IIJ)V

    const-wide/16 p1, 0x14

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_2
    move-object v2, p0

    move v3, p1

    move v4, p2

    .line 16
    new-instance p1, Lyads/x4;

    invoke-direct {p1, v3, v4}, Lyads/x4;-><init>(II)V

    .line 17
    iget-object p2, v2, Lyads/tm0;->f:Lyads/b5;

    .line 18
    iget-object p2, p2, Lyads/b5;->b:Ljava/util/LinkedHashMap;

    .line 19
    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyads/f81;

    if-eqz p1, :cond_3

    .line 20
    iget-object p2, v2, Lyads/tm0;->e:Lyads/o9;

    sget-object p3, Lyads/o61;->c:Lyads/o61;

    .line 21
    iget-object p2, p2, Lyads/o9;->b:Ljava/util/LinkedHashMap;

    .line 22
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object p2, v2, Lyads/tm0;->b:Lyads/u5;

    invoke-virtual {p2, p1}, Lyads/u5;->d(Lyads/f81;)V

    return-void

    .line 25
    :cond_3
    sget-boolean p1, Lyads/ma1;->a:Z

    return-void
.end method

.method public final a(IILjava/io/IOException;)V
    .locals 2

    .line 27
    iget-object v0, p0, Lyads/tm0;->g:Lyads/o5;

    .line 28
    iget-object v0, v0, Lyads/o5;->b:Landroidx/media3/common/AdPlaybackState;

    .line 29
    invoke-virtual {v0, p1, p2}, Landroidx/media3/common/AdPlaybackState;->withAdLoadError(II)Landroidx/media3/common/AdPlaybackState;

    move-result-object v0

    .line 30
    iget-object v1, p0, Lyads/tm0;->g:Lyads/o5;

    invoke-virtual {v1, v0}, Lyads/o5;->a(Landroidx/media3/common/AdPlaybackState;)V

    .line 32
    new-instance v0, Lyads/x4;

    invoke-direct {v0, p1, p2}, Lyads/x4;-><init>(II)V

    .line 33
    iget-object p1, p0, Lyads/tm0;->f:Lyads/b5;

    .line 34
    iget-object p1, p1, Lyads/b5;->b:Ljava/util/LinkedHashMap;

    .line 35
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyads/f81;

    if-eqz p1, :cond_0

    .line 36
    iget-object p2, p0, Lyads/tm0;->e:Lyads/o9;

    sget-object v0, Lyads/o61;->g:Lyads/o61;

    .line 37
    iget-object p2, p2, Lyads/o9;->b:Ljava/util/LinkedHashMap;

    .line 38
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget-object p2, p0, Lyads/tm0;->h:Lyads/bb;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-static {p3}, Lyads/bb;->a(Ljava/lang/Throwable;)Lyads/qd3;

    move-result-object p2

    .line 41
    new-instance v0, Lyads/rd3;

    invoke-direct {v0, p2, p3}, Lyads/rd3;-><init>(Lyads/qd3;Ljava/lang/Throwable;)V

    .line 42
    iget-object p2, p0, Lyads/tm0;->b:Lyads/u5;

    invoke-virtual {p2, p1, v0}, Lyads/u5;->a(Lyads/f81;Lyads/rd3;)V

    return-void

    .line 43
    :cond_0
    sget-boolean p1, Lyads/ma1;->a:Z

    return-void
.end method
