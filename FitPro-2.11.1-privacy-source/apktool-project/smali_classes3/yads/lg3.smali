.class public final Lyads/lg3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/a10;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lyads/cg1;

.field public final c:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Lyads/cg1;

    invoke-direct {v1}, Lyads/cg1;-><init>()V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object v0, p0, Lyads/lg3;->a:Ljava/lang/Object;

    .line 5
    iput-object v1, p0, Lyads/lg3;->b:Lyads/cg1;

    .line 8
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lyads/lg3;->c:Ljava/util/LinkedHashSet;

    return-void
.end method

.method public static final a(Lyads/lg3;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyads/lg3;->a()Ljava/util/HashSet;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/a10;

    .line 2
    invoke-interface {v0}, Lyads/a10;->onVideoCompleted()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final b(Lyads/lg3;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyads/lg3;->a()Ljava/util/HashSet;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/a10;

    .line 2
    invoke-interface {v0}, Lyads/a10;->onVideoError()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final c(Lyads/lg3;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyads/lg3;->a()Ljava/util/HashSet;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/a10;

    .line 2
    invoke-interface {v0}, Lyads/a10;->onVideoPaused()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final d(Lyads/lg3;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyads/lg3;->a()Ljava/util/HashSet;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/a10;

    .line 2
    invoke-interface {v0}, Lyads/a10;->onVideoPrepared()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final e(Lyads/lg3;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyads/lg3;->a()Ljava/util/HashSet;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/a10;

    .line 2
    invoke-interface {v0}, Lyads/a10;->onVideoResumed()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/HashSet;
    .locals 3

    .line 3
    iget-object v0, p0, Lyads/lg3;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lyads/lg3;->c:Ljava/util/LinkedHashSet;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final onVideoCompleted()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/lg3;->b:Lyads/cg1;

    new-instance v1, Lyads/lg3$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lyads/lg3$$ExternalSyntheticLambda1;-><init>(Lyads/lg3;)V

    invoke-virtual {v0, v1}, Lyads/cg1;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onVideoError()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/lg3;->b:Lyads/cg1;

    new-instance v1, Lyads/lg3$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lyads/lg3$$ExternalSyntheticLambda2;-><init>(Lyads/lg3;)V

    invoke-virtual {v0, v1}, Lyads/cg1;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onVideoPaused()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/lg3;->b:Lyads/cg1;

    new-instance v1, Lyads/lg3$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lyads/lg3$$ExternalSyntheticLambda3;-><init>(Lyads/lg3;)V

    invoke-virtual {v0, v1}, Lyads/cg1;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onVideoPrepared()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/lg3;->b:Lyads/cg1;

    new-instance v1, Lyads/lg3$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lyads/lg3$$ExternalSyntheticLambda0;-><init>(Lyads/lg3;)V

    invoke-virtual {v0, v1}, Lyads/cg1;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onVideoResumed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/lg3;->b:Lyads/cg1;

    new-instance v1, Lyads/lg3$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lyads/lg3$$ExternalSyntheticLambda4;-><init>(Lyads/lg3;)V

    invoke-virtual {v0, v1}, Lyads/cg1;->a(Ljava/lang/Runnable;)V

    return-void
.end method
