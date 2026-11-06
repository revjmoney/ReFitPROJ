.class public final Lyads/f61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/d00;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lyads/cg1;

.field public final c:Ljava/util/LinkedHashMap;


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
    iput-object v0, p0, Lyads/f61;->a:Ljava/lang/Object;

    .line 5
    iput-object v1, p0, Lyads/f61;->b:Lyads/cg1;

    .line 9
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lyads/f61;->c:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static final a(Ljava/util/Set;Lyads/f81;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/d00;

    .line 2
    invoke-interface {v0, p1}, Lyads/d00;->j(Lyads/f81;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final a(Ljava/util/Set;Lyads/f81;F)V
    .locals 1

    .line 6
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/d00;

    .line 7
    invoke-interface {v0, p1, p2}, Lyads/d00;->a(Lyads/f81;F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final a(Ljava/util/Set;Lyads/f81;Lyads/rd3;)V
    .locals 1

    .line 14
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/d00;

    .line 15
    invoke-interface {v0, p1, p2}, Lyads/d00;->a(Lyads/f81;Lyads/rd3;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final b(Ljava/util/Set;Lyads/f81;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/d00;

    .line 2
    invoke-interface {v0, p1}, Lyads/d00;->h(Lyads/f81;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final c(Ljava/util/Set;Lyads/f81;)V
    .locals 1

    .line 4
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/d00;

    .line 5
    invoke-interface {v0, p1}, Lyads/d00;->g(Lyads/f81;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final d(Ljava/util/Set;Lyads/f81;)V
    .locals 1

    .line 4
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/d00;

    .line 5
    invoke-interface {v0, p1}, Lyads/d00;->f(Lyads/f81;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final e(Ljava/util/Set;Lyads/f81;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/d00;

    .line 2
    invoke-interface {v0, p1}, Lyads/d00;->d(Lyads/f81;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final f(Ljava/util/Set;Lyads/f81;)V
    .locals 1

    .line 4
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/d00;

    .line 5
    invoke-interface {v0, p1}, Lyads/d00;->e(Lyads/f81;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final g(Ljava/util/Set;Lyads/f81;)V
    .locals 1

    .line 4
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/d00;

    .line 5
    invoke-interface {v0, p1}, Lyads/d00;->a(Lyads/f81;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final h(Ljava/util/Set;Lyads/f81;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/d00;

    .line 2
    invoke-interface {v0, p1}, Lyads/d00;->c(Lyads/f81;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final i(Ljava/util/Set;Lyads/f81;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/d00;

    .line 2
    invoke-interface {v0, p1}, Lyads/d00;->b(Lyads/f81;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final j(Ljava/util/Set;Lyads/f81;)V
    .locals 1

    .line 4
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/d00;

    .line 5
    invoke-interface {v0, p1}, Lyads/d00;->i(Lyads/f81;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lyads/f81;)V
    .locals 3

    .line 8
    invoke-virtual {p0, p1}, Lyads/f61;->k(Lyads/f81;)Ljava/util/HashSet;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v1, p0, Lyads/f61;->b:Lyads/cg1;

    new-instance v2, Lyads/f61$$ExternalSyntheticLambda6;

    invoke-direct {v2, v0, p1}, Lyads/f61$$ExternalSyntheticLambda6;-><init>(Ljava/util/Set;Lyads/f81;)V

    invoke-virtual {v1, v2}, Lyads/cg1;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final a(Lyads/f81;F)V
    .locals 3

    .line 3
    invoke-virtual {p0, p1}, Lyads/f61;->k(Lyads/f81;)Ljava/util/HashSet;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lyads/f61;->b:Lyads/cg1;

    new-instance v2, Lyads/f61$$ExternalSyntheticLambda2;

    invoke-direct {v2, v0, p1, p2}, Lyads/f61$$ExternalSyntheticLambda2;-><init>(Ljava/util/Set;Lyads/f81;F)V

    invoke-virtual {v1, v2}, Lyads/cg1;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final a(Lyads/f81;Lyads/rd3;)V
    .locals 3

    .line 11
    invoke-virtual {p0, p1}, Lyads/f61;->k(Lyads/f81;)Ljava/util/HashSet;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 13
    iget-object v1, p0, Lyads/f61;->b:Lyads/cg1;

    new-instance v2, Lyads/f61$$ExternalSyntheticLambda11;

    invoke-direct {v2, v0, p1, p2}, Lyads/f61$$ExternalSyntheticLambda11;-><init>(Ljava/util/Set;Lyads/f81;Lyads/rd3;)V

    invoke-virtual {v1, v2}, Lyads/cg1;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final b(Lyads/f81;)V
    .locals 3

    .line 3
    invoke-virtual {p0, p1}, Lyads/f61;->k(Lyads/f81;)Ljava/util/HashSet;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lyads/f61;->b:Lyads/cg1;

    new-instance v2, Lyads/f61$$ExternalSyntheticLambda10;

    invoke-direct {v2, v0, p1}, Lyads/f61$$ExternalSyntheticLambda10;-><init>(Ljava/util/Set;Lyads/f81;)V

    invoke-virtual {v1, v2}, Lyads/cg1;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final c(Lyads/f81;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lyads/f61;->k(Lyads/f81;)Ljava/util/HashSet;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lyads/f61;->b:Lyads/cg1;

    new-instance v2, Lyads/f61$$ExternalSyntheticLambda3;

    invoke-direct {v2, v0, p1}, Lyads/f61$$ExternalSyntheticLambda3;-><init>(Ljava/util/Set;Lyads/f81;)V

    invoke-virtual {v1, v2}, Lyads/cg1;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final d(Lyads/f81;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lyads/f61;->k(Lyads/f81;)Ljava/util/HashSet;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lyads/f61;->b:Lyads/cg1;

    new-instance v2, Lyads/f61$$ExternalSyntheticLambda5;

    invoke-direct {v2, v0, p1}, Lyads/f61$$ExternalSyntheticLambda5;-><init>(Ljava/util/Set;Lyads/f81;)V

    invoke-virtual {v1, v2}, Lyads/cg1;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final e(Lyads/f81;)V
    .locals 3

    .line 3
    invoke-virtual {p0, p1}, Lyads/f61;->k(Lyads/f81;)Ljava/util/HashSet;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lyads/f61;->b:Lyads/cg1;

    new-instance v2, Lyads/f61$$ExternalSyntheticLambda4;

    invoke-direct {v2, v0, p1}, Lyads/f61$$ExternalSyntheticLambda4;-><init>(Ljava/util/Set;Lyads/f81;)V

    invoke-virtual {v1, v2}, Lyads/cg1;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final f(Lyads/f81;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lyads/f61;->k(Lyads/f81;)Ljava/util/HashSet;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lyads/f61;->b:Lyads/cg1;

    new-instance v2, Lyads/f61$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0, p1}, Lyads/f61$$ExternalSyntheticLambda0;-><init>(Ljava/util/Set;Lyads/f81;)V

    invoke-virtual {v1, v2}, Lyads/cg1;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final g(Lyads/f81;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lyads/f61;->k(Lyads/f81;)Ljava/util/HashSet;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lyads/f61;->b:Lyads/cg1;

    new-instance v2, Lyads/f61$$ExternalSyntheticLambda9;

    invoke-direct {v2, v0, p1}, Lyads/f61$$ExternalSyntheticLambda9;-><init>(Ljava/util/Set;Lyads/f81;)V

    invoke-virtual {v1, v2}, Lyads/cg1;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final h(Lyads/f81;)V
    .locals 3

    .line 3
    invoke-virtual {p0, p1}, Lyads/f61;->k(Lyads/f81;)Ljava/util/HashSet;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lyads/f61;->b:Lyads/cg1;

    new-instance v2, Lyads/f61$$ExternalSyntheticLambda8;

    invoke-direct {v2, v0, p1}, Lyads/f61$$ExternalSyntheticLambda8;-><init>(Ljava/util/Set;Lyads/f81;)V

    invoke-virtual {v1, v2}, Lyads/cg1;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final i(Lyads/f81;)V
    .locals 3

    .line 3
    invoke-virtual {p0, p1}, Lyads/f61;->k(Lyads/f81;)Ljava/util/HashSet;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lyads/f61;->b:Lyads/cg1;

    new-instance v2, Lyads/f61$$ExternalSyntheticLambda7;

    invoke-direct {v2, v0, p1}, Lyads/f61$$ExternalSyntheticLambda7;-><init>(Ljava/util/Set;Lyads/f81;)V

    invoke-virtual {v1, v2}, Lyads/cg1;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final j(Lyads/f81;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lyads/f61;->k(Lyads/f81;)Ljava/util/HashSet;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lyads/f61;->b:Lyads/cg1;

    new-instance v2, Lyads/f61$$ExternalSyntheticLambda1;

    invoke-direct {v2, v0, p1}, Lyads/f61$$ExternalSyntheticLambda1;-><init>(Ljava/util/Set;Lyads/f81;)V

    invoke-virtual {v1, v2}, Lyads/cg1;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final k(Lyads/f81;)Ljava/util/HashSet;
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/f61;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lyads/f61;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_0

    .line 3
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
