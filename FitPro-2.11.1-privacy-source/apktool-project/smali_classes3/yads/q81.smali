.class public final Lyads/q81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/b81;


# instance fields
.field public final a:Lyads/f81;

.field public final b:Lyads/e61;

.field public c:Lyads/p81;


# direct methods
.method public constructor <init>(Lyads/f81;Lyads/e61;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/q81;->a:Lyads/f81;

    .line 3
    iput-object p2, p0, Lyads/q81;->b:Lyads/e61;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 6
    iget-object v0, p0, Lyads/q81;->b:Lyads/e61;

    iget-object v1, p0, Lyads/q81;->a:Lyads/f81;

    .line 7
    iget-object v0, v0, Lyads/e61;->a:Lyads/c00;

    .line 8
    invoke-interface {v0, v1}, Lyads/c00;->f(Lyads/f81;)V

    return-void
.end method

.method public final a(Lyads/sc3;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lyads/sc3;->d:Lyads/uc2;

    .line 2
    check-cast p1, Lyads/f81;

    .line 3
    iget-object v0, p0, Lyads/q81;->b:Lyads/e61;

    .line 4
    iget-object v0, v0, Lyads/e61;->a:Lyads/c00;

    .line 5
    invoke-interface {v0, p1}, Lyads/c00;->b(Lyads/f81;)V

    return-void
.end method

.method public final a(Lyads/sd3;)V
    .locals 4

    .line 9
    iget-object v0, p0, Lyads/q81;->c:Lyads/p81;

    if-eqz v0, :cond_2

    .line 10
    iget-object v1, p0, Lyads/q81;->b:Lyads/e61;

    iget-object v2, p0, Lyads/q81;->a:Lyads/f81;

    .line 11
    iget-object v1, v1, Lyads/e61;->b:Lyads/f61;

    .line 12
    iget-object v3, v1, Lyads/f61;->a:Ljava/lang/Object;

    .line 13
    monitor-enter v3

    .line 14
    :try_start_0
    iget-object v1, v1, Lyads/f61;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-eqz v1, :cond_1

    .line 16
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyads/d00;

    .line 19
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 24
    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit v3

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lyads/q81;->c:Lyads/p81;

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 27
    monitor-exit v3

    throw p1

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 28
    new-instance v0, Lyads/p81;

    invoke-direct {v0, p1}, Lyads/p81;-><init>(Lyads/sd3;)V

    .line 29
    iget-object p1, p0, Lyads/q81;->b:Lyads/e61;

    iget-object v1, p0, Lyads/q81;->a:Lyads/f81;

    invoke-virtual {p1, v1, v0}, Lyads/e61;->a(Lyads/f81;Lyads/p81;)V

    .line 30
    iput-object v0, p0, Lyads/q81;->c:Lyads/p81;

    :cond_3
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/q81;->b:Lyads/e61;

    iget-object v1, p0, Lyads/q81;->a:Lyads/f81;

    .line 2
    iget-object v0, v0, Lyads/e61;->a:Lyads/c00;

    .line 3
    invoke-interface {v0, v1}, Lyads/c00;->e(Lyads/f81;)V

    return-void
.end method

.method public final bindPlayerView(Landroid/widget/FrameLayout;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/q81;->b:Lyads/e61;

    .line 2
    iget-object v0, v0, Lyads/e61;->a:Lyads/c00;

    .line 3
    invoke-interface {v0, p1}, Lyads/c00;->bindPlayerView(Landroid/widget/FrameLayout;)V

    return-void
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/q81;->b:Lyads/e61;

    iget-object v1, p0, Lyads/q81;->a:Lyads/f81;

    .line 2
    iget-object v0, v0, Lyads/e61;->a:Lyads/c00;

    .line 3
    invoke-interface {v0, v1}, Lyads/c00;->k(Lyads/f81;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/q81;->b:Lyads/e61;

    iget-object v1, p0, Lyads/q81;->a:Lyads/f81;

    .line 2
    iget-object v0, v0, Lyads/e61;->a:Lyads/c00;

    .line 3
    invoke-interface {v0, v1}, Lyads/c00;->d(Lyads/f81;)V

    return-void
.end method

.method public final getAdPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/q81;->b:Lyads/e61;

    iget-object v1, p0, Lyads/q81;->a:Lyads/f81;

    .line 2
    iget-object v0, v0, Lyads/e61;->a:Lyads/c00;

    .line 3
    invoke-interface {v0, v1}, Lyads/c00;->c(Lyads/f81;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getVolume()F
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/q81;->b:Lyads/e61;

    iget-object v1, p0, Lyads/q81;->a:Lyads/f81;

    .line 2
    iget-object v0, v0, Lyads/e61;->a:Lyads/c00;

    .line 3
    invoke-interface {v0, v1}, Lyads/c00;->j(Lyads/f81;)F

    move-result v0

    return v0
.end method

.method public final isPlayingAd()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/q81;->b:Lyads/e61;

    iget-object v1, p0, Lyads/q81;->a:Lyads/f81;

    .line 2
    iget-object v0, v0, Lyads/e61;->a:Lyads/c00;

    .line 3
    invoke-interface {v0, v1}, Lyads/c00;->h(Lyads/f81;)Z

    move-result v0

    return v0
.end method

.method public final pauseAd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/q81;->b:Lyads/e61;

    iget-object v1, p0, Lyads/q81;->a:Lyads/f81;

    .line 2
    iget-object v0, v0, Lyads/e61;->a:Lyads/c00;

    .line 3
    invoke-interface {v0, v1}, Lyads/c00;->i(Lyads/f81;)V

    return-void
.end method

.method public final resumeAd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/q81;->b:Lyads/e61;

    iget-object v1, p0, Lyads/q81;->a:Lyads/f81;

    .line 2
    iget-object v0, v0, Lyads/e61;->a:Lyads/c00;

    .line 3
    invoke-interface {v0, v1}, Lyads/c00;->g(Lyads/f81;)V

    return-void
.end method

.method public final setVolume(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/q81;->b:Lyads/e61;

    iget-object v1, p0, Lyads/q81;->a:Lyads/f81;

    .line 2
    iget-object v0, v0, Lyads/e61;->a:Lyads/c00;

    .line 3
    invoke-interface {v0, v1, p1}, Lyads/c00;->a(Lyads/f81;F)V

    return-void
.end method
