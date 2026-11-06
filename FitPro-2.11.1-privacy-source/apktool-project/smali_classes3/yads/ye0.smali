.class public final Lyads/ye0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/f81;

.field public final b:Lyads/on0;

.field public final c:Lyads/td2;

.field public final d:Landroid/content/Context;

.field public final e:Lyads/xe0;

.field public f:Lyads/rn0;

.field public g:Lyads/d00;

.field public final h:Lyads/v71;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyads/f81;Lyads/on0;Lyads/td2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lyads/ye0;->a:Lyads/f81;

    .line 4
    iput-object p3, p0, Lyads/ye0;->b:Lyads/on0;

    .line 5
    iput-object p4, p0, Lyads/ye0;->c:Lyads/td2;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lyads/ye0;->d:Landroid/content/Context;

    .line 11
    new-instance p1, Lyads/xe0;

    invoke-direct {p1, p0}, Lyads/xe0;-><init>(Lyads/ye0;)V

    iput-object p1, p0, Lyads/ye0;->e:Lyads/xe0;

    .line 12
    iget-object p1, p2, Lyads/f81;->b:Lyads/v71;

    .line 13
    iput-object p1, p0, Lyads/ye0;->h:Lyads/v71;

    return-void
.end method

.method public static final a(Lyads/ye0;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lyads/ye0;->g:Lyads/d00;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lyads/ye0;->a:Lyads/f81;

    invoke-interface {v0, p0}, Lyads/d00;->d(Lyads/f81;)V

    :cond_0
    return-void
.end method

.method public static final m()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 13
    iget-object v0, p0, Lyads/ye0;->f:Lyads/rn0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 14
    iget-object v2, v0, Lyads/rn0;->c:Lyads/qn0;

    if-eqz v2, :cond_0

    .line 15
    iget-object v3, v0, Lyads/rn0;->a:Lyads/sm0;

    check-cast v3, Lyads/zm0;

    invoke-virtual {v3, v2}, Lyads/zm0;->c(Lyads/cd2;)V

    .line 16
    iget-object v3, v2, Lyads/qn0;->b:Lyads/rn0;

    .line 17
    iget-object v3, v3, Lyads/rn0;->a:Lyads/sm0;

    .line 18
    check-cast v3, Lyads/zm0;

    invoke-virtual {v3, v2}, Lyads/zm0;->c(Lyads/cd2;)V

    .line 19
    iget-object v2, v2, Lyads/qn0;->b:Lyads/rn0;

    .line 20
    iput-object v1, v2, Lyads/rn0;->c:Lyads/qn0;

    .line 21
    :cond_0
    iput-object v1, v0, Lyads/rn0;->c:Lyads/qn0;

    .line 22
    :cond_1
    iput-object v1, p0, Lyads/ye0;->f:Lyads/rn0;

    return-void
.end method

.method public final a(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/ye0;->b:Lyads/on0;

    invoke-virtual {v0, p0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/sm0;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    check-cast v0, Lyads/zm0;

    invoke-virtual {v0, p1}, Lyads/zm0;->a(F)V

    .line 3
    :goto_0
    iget-object v0, p0, Lyads/ye0;->g:Lyads/d00;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lyads/ye0;->a:Lyads/f81;

    invoke-interface {v0, v1, p1}, Lyads/d00;->a(Lyads/f81;F)V

    :cond_1
    return-void
.end method

.method public final a(Lyads/sm0;)V
    .locals 3

    .line 5
    check-cast p1, Lyads/zm0;

    invoke-virtual {p1}, Lyads/zm0;->n()V

    .line 6
    invoke-virtual {p1}, Lyads/tn;->a()V

    .line 8
    iget-object v0, p0, Lyads/ye0;->h:Lyads/v71;

    .line 9
    iget-object v0, v0, Lyads/v71;->b:Ljava/lang/String;

    .line 10
    new-instance v1, Lyads/rn0;

    iget-object v2, p0, Lyads/ye0;->d:Landroid/content/Context;

    invoke-direct {v1, v2, p1}, Lyads/rn0;-><init>(Landroid/content/Context;Lyads/sm0;)V

    .line 11
    new-instance p1, Lyads/ye0$$ExternalSyntheticLambda1;

    invoke-direct {p1}, Lyads/ye0$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {v1, v0, p1}, Lyads/rn0;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 12
    iput-object v1, p0, Lyads/ye0;->f:Lyads/rn0;

    return-void
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/ye0;->b:Lyads/on0;

    invoke-virtual {v0, p0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/sm0;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lyads/zm0;

    invoke-virtual {v0}, Lyads/zm0;->i()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final c()Lyads/sm0;
    .locals 4

    .line 1
    iget-object v0, p0, Lyads/ye0;->b:Lyads/on0;

    invoke-virtual {v0, p0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/sm0;

    if-nez v0, :cond_4

    .line 2
    iget-object v0, p0, Lyads/ye0;->b:Lyads/on0;

    .line 3
    invoke-virtual {v0, p0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Lyads/sm0;

    if-eqz v1, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    iget-object v1, v0, Lyads/on0;->b:Ljava/util/Queue;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyads/sm0;

    if-nez v1, :cond_2

    .line 10
    new-instance v1, Lyads/yd0;

    iget-object v2, v0, Lyads/on0;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lyads/yd0;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x2

    .line 11
    iput v2, v1, Lyads/yd0;->c:I

    .line 12
    new-instance v2, Lyads/rm0;

    iget-object v3, v0, Lyads/on0;->a:Landroid/content/Context;

    invoke-direct {v2, v3, v1}, Lyads/rm0;-><init>(Landroid/content/Context;Lyads/yd0;)V

    .line 13
    iget-boolean v1, v2, Lyads/rm0;->r:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 14
    iput-boolean v1, v2, Lyads/rm0;->r:Z

    .line 15
    new-instance v1, Lyads/zm0;

    invoke-direct {v1, v2}, Lyads/zm0;-><init>(Lyads/rm0;)V

    goto :goto_0

    .line 16
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 17
    :cond_2
    :goto_0
    invoke-virtual {v0, p0, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-object v0, v1

    check-cast v0, Lyads/zm0;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Lyads/zm0;->a(F)V

    .line 19
    :goto_1
    move-object v0, v1

    check-cast v0, Lyads/zm0;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lyads/zm0;->a(Z)V

    .line 20
    iget-object v2, p0, Lyads/ye0;->e:Lyads/xe0;

    invoke-virtual {v0, v2}, Lyads/zm0;->c(Lyads/cd2;)V

    .line 21
    iget-object v2, p0, Lyads/ye0;->e:Lyads/xe0;

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    iget-object v0, v0, Lyads/zm0;->k:Lyads/ie1;

    .line 24
    iget-boolean v3, v0, Lyads/ie1;->g:Z

    if-eqz v3, :cond_3

    return-object v1

    .line 28
    :cond_3
    iget-object v0, v0, Lyads/ie1;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v3, Lyads/he1;

    invoke-direct {v3, v2}, Lyads/he1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_4
    return-object v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/ye0;->b:Lyads/on0;

    invoke-virtual {v0, p0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/sm0;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lyads/zm0;

    .line 3
    invoke-virtual {v0}, Lyads/zm0;->q()V

    .line 4
    iget-object v1, v0, Lyads/zm0;->b0:Lyads/vc2;

    invoke-virtual {v0, v1}, Lyads/zm0;->a(Lyads/vc2;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lyads/o93;->b(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final e()Lyads/i33;
    .locals 3

    .line 1
    iget-object v0, p0, Lyads/ye0;->c:Lyads/td2;

    iget-object v1, p0, Lyads/ye0;->d:Landroid/content/Context;

    .line 2
    iget-object v0, v0, Lyads/td2;->a:Lyads/u61;

    .line 3
    iget-object v0, v0, Lyads/u61;->a:Lyads/t61;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lyads/t61;->a()Lyads/po0;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lyads/po0;->getPlayerView()Lyads/i33;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    return-object v2

    .line 6
    :cond_2
    :goto_1
    new-instance v2, Lyads/i33;

    invoke-direct {v2, v1}, Lyads/i33;-><init>(Landroid/content/Context;)V

    if-nez v0, :cond_3

    return-object v2

    .line 7
    :cond_3
    invoke-virtual {v0, v2}, Lyads/po0;->setPlayerView(Lyads/i33;)V

    return-object v2
.end method

.method public final f()F
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/ye0;->b:Lyads/on0;

    invoke-virtual {v0, p0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/sm0;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lyads/zm0;

    .line 3
    invoke-virtual {v0}, Lyads/zm0;->q()V

    .line 4
    iget v0, v0, Lyads/zm0;->V:F

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/ye0;->b:Lyads/on0;

    invoke-virtual {v0, p0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/sm0;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lyads/tn;

    invoke-virtual {v0}, Lyads/tn;->b()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/ye0;->b:Lyads/on0;

    invoke-virtual {v0, p0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/sm0;

    if-eqz v0, :cond_1

    .line 2
    check-cast v0, Lyads/tn;

    invoke-virtual {v0}, Lyads/tn;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lyads/ye0;->b:Lyads/on0;

    invoke-virtual {v0, p0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/sm0;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    check-cast v0, Lyads/zm0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lyads/zm0;->a(Z)V

    .line 6
    :goto_0
    iget-object v0, p0, Lyads/ye0;->g:Lyads/d00;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lyads/ye0;->a:Lyads/f81;

    invoke-interface {v0, v1}, Lyads/d00;->f(Lyads/f81;)V

    :cond_1
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyads/ye0;->b:Lyads/on0;

    invoke-virtual {v0, p0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/sm0;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lyads/ye0;->c()Lyads/sm0;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lyads/ye0;->a(Lyads/sm0;)V

    .line 4
    :cond_0
    iget-object v1, p0, Lyads/ye0;->h:Lyads/v71;

    .line 5
    iget v2, v1, Lyads/v71;->d:I

    if-eqz v2, :cond_1

    .line 6
    iget v1, v1, Lyads/v71;->c:I

    int-to-float v1, v1

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 7
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_1

    :cond_2
    const v1, 0x404aaaab

    .line 9
    :goto_1
    invoke-virtual {p0}, Lyads/ye0;->e()Lyads/i33;

    move-result-object v2

    invoke-virtual {v2, v1}, Lyads/i33;->setAspectRatio(F)V

    .line 10
    invoke-virtual {p0}, Lyads/ye0;->e()Lyads/i33;

    move-result-object v1

    invoke-virtual {v1, v0}, Lyads/i33;->setPlayer(Lyads/ed2;)V

    .line 11
    check-cast v0, Lyads/zm0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lyads/zm0;->a(Z)V

    .line 12
    iget-object v0, p0, Lyads/ye0;->g:Lyads/d00;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lyads/ye0;->a:Lyads/f81;

    invoke-interface {v0, v1}, Lyads/d00;->c(Lyads/f81;)V

    :cond_3
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyads/ye0;->h:Lyads/v71;

    .line 2
    iget-object v0, v0, Lyads/v71;->b:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lyads/ye0;->f:Lyads/rn0;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lyads/rn0;

    iget-object v2, p0, Lyads/ye0;->d:Landroid/content/Context;

    invoke-virtual {p0}, Lyads/ye0;->c()Lyads/sm0;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lyads/rn0;-><init>(Landroid/content/Context;Lyads/sm0;)V

    .line 5
    new-instance v2, Lyads/ye0$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lyads/ye0$$ExternalSyntheticLambda0;-><init>(Lyads/ye0;)V

    invoke-virtual {v1, v0, v2}, Lyads/rn0;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 6
    :cond_0
    iput-object v1, p0, Lyads/ye0;->f:Lyads/rn0;

    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyads/ye0;->b:Lyads/on0;

    invoke-virtual {v0, p0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/sm0;

    .line 2
    iget-object v1, p0, Lyads/ye0;->b:Lyads/on0;

    invoke-virtual {v1, p0}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lyads/ye0;->e:Lyads/xe0;

    move-object v2, v0

    check-cast v2, Lyads/zm0;

    invoke-virtual {v2, v1}, Lyads/zm0;->c(Lyads/cd2;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lyads/ye0;->a()V

    if-nez v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    check-cast v0, Lyads/zm0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lyads/zm0;->a(Z)V

    :goto_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lyads/ye0;->g:Lyads/d00;

    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyads/ye0;->b:Lyads/on0;

    invoke-virtual {v0, p0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/sm0;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lyads/ye0;->c()Lyads/sm0;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lyads/ye0;->a(Lyads/sm0;)V

    .line 6
    :cond_0
    move-object v1, v0

    check-cast v1, Lyads/tn;

    invoke-virtual {v1}, Lyads/tn;->b()Z

    move-result v1

    if-nez v1, :cond_3

    .line 7
    iget-object v1, p0, Lyads/ye0;->h:Lyads/v71;

    .line 8
    iget v2, v1, Lyads/v71;->d:I

    if-eqz v2, :cond_1

    .line 9
    iget v1, v1, Lyads/v71;->c:I

    int-to-float v1, v1

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 10
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_1

    :cond_2
    const v1, 0x404aaaab

    .line 12
    :goto_1
    invoke-virtual {p0}, Lyads/ye0;->e()Lyads/i33;

    move-result-object v2

    invoke-virtual {v2, v1}, Lyads/i33;->setAspectRatio(F)V

    .line 13
    invoke-virtual {p0}, Lyads/ye0;->e()Lyads/i33;

    move-result-object v1

    invoke-virtual {v1, v0}, Lyads/i33;->setPlayer(Lyads/ed2;)V

    .line 14
    check-cast v0, Lyads/zm0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lyads/zm0;->a(Z)V

    .line 15
    iget-object v0, p0, Lyads/ye0;->g:Lyads/d00;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lyads/ye0;->a:Lyads/f81;

    invoke-interface {v0, v1}, Lyads/d00;->e(Lyads/f81;)V

    :cond_3
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/ye0;->b:Lyads/on0;

    invoke-virtual {v0, p0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/sm0;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    check-cast v0, Lyads/zm0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lyads/zm0;->a(Z)V

    .line 4
    :goto_0
    iget-object v0, p0, Lyads/ye0;->g:Lyads/d00;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lyads/ye0;->a:Lyads/f81;

    invoke-interface {v0, v1}, Lyads/d00;->a(Lyads/f81;)V

    :cond_1
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/ye0;->b:Lyads/on0;

    invoke-virtual {v0, p0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/sm0;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    check-cast v0, Lyads/zm0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lyads/zm0;->a(Z)V

    .line 3
    :goto_0
    invoke-virtual {p0}, Lyads/ye0;->a()V

    .line 5
    iget-object v0, p0, Lyads/ye0;->g:Lyads/d00;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lyads/ye0;->a:Lyads/f81;

    invoke-interface {v0, v1}, Lyads/d00;->b(Lyads/f81;)V

    :cond_1
    return-void
.end method
