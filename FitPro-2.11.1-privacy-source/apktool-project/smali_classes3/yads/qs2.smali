.class public final Lyads/qs2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/rn;
.implements Lyads/bn2;


# instance fields
.field public final a:Lyads/ks2;

.field public final b:Lyads/hs2;

.field public final c:Lyads/g5;

.field public final d:Landroid/content/Context;

.field public final e:Lyads/ey;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyads/ks2;Lyads/hs2;Lyads/g5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lyads/qs2;->a:Lyads/ks2;

    .line 4
    iput-object p3, p0, Lyads/qs2;->b:Lyads/hs2;

    .line 5
    iput-object p4, p0, Lyads/qs2;->c:Lyads/g5;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lyads/qs2;->d:Landroid/content/Context;

    .line 9
    sget-object p1, Lyads/ey;->c:Lyads/ey;

    iput-object p1, p0, Lyads/qs2;->e:Lyads/ey;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 44
    iget-object v0, p0, Lyads/qs2;->c:Lyads/g5;

    sget-object v1, Lyads/f5;->l:Lyads/f5;

    invoke-virtual {v0, v1}, Lyads/g5;->a(Lyads/f5;)V

    .line 45
    iget-object v0, p0, Lyads/qs2;->c:Lyads/g5;

    sget-object v1, Lyads/f5;->m:Lyads/f5;

    const/4 v2, 0x0

    .line 46
    invoke-virtual {v0, v1, v2}, Lyads/g5;->a(Lyads/f5;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lyads/as2;

    .line 2
    iget-object v0, p0, Lyads/qs2;->a:Lyads/ks2;

    iget-object v1, p0, Lyads/qs2;->d:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    sget-object v2, Lyads/ks2;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 4
    :try_start_0
    new-instance v3, Ljava/util/HashSet;

    iget-object v0, v0, Lyads/ks2;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 5
    invoke-static {}, Lyads/tu2;->a()Lyads/uu2;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Lyads/uu2;->a(Landroid/content/Context;Lyads/as2;)V

    .line 6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    monitor-exit v2

    .line 11
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyads/cs2;

    .line 12
    iget-object v3, v2, Lyads/cs2;->a:Lyads/kf;

    .line 13
    iget-object v3, v3, Lyads/kf;->a:Lyads/ew2;

    .line 14
    invoke-virtual {v3, v1}, Lyads/ew2;->b(Landroid/content/Context;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    .line 15
    iget-object v2, v2, Lyads/cs2;->b:Lyads/dd;

    .line 16
    iget-object v4, v2, Lyads/dd;->a:Lyads/if;

    .line 17
    invoke-virtual {v4}, Lyads/if;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 18
    :try_start_1
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 22
    iget-object v2, v2, Lyads/dd;->b:Lyads/cb0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-static {v3}, Lio/appmetrica/analytics/AppMetricaLibraryAdapter;->setAdvIdentifiersTracking(Z)V

    .line 24
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 30
    :goto_1
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 31
    sget-boolean v2, Lyads/ma1;->a:Z

    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Lyads/qs2;->c:Lyads/g5;

    sget-object v1, Lyads/f5;->m:Lyads/f5;

    invoke-virtual {v0, v1}, Lyads/g5;->a(Lyads/f5;)V

    .line 33
    iget-object v0, p0, Lyads/qs2;->b:Lyads/hs2;

    iget-object v1, p0, Lyads/qs2;->e:Lyads/ey;

    .line 34
    iget-object v2, v0, Lyads/hs2;->a:Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-virtual {v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->isActive()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 35
    iget-object v0, v0, Lyads/hs2;->a:Lkotlinx/coroutines/CancellableContinuationImpl;

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 36
    new-instance v2, Lyads/us2;

    invoke-direct {v2, p1, v1}, Lyads/us2;-><init>(Lyads/as2;Lyads/ey;)V

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V

    :cond_2
    return-void

    :catchall_1
    move-exception p1

    .line 37
    monitor-exit v2

    throw p1
.end method

.method public final a(Lyads/ak3;)V
    .locals 3

    .line 38
    iget-object v0, p0, Lyads/qs2;->c:Lyads/g5;

    sget-object v1, Lyads/f5;->m:Lyads/f5;

    invoke-virtual {v0, v1}, Lyads/g5;->a(Lyads/f5;)V

    .line 39
    iget-object v0, p0, Lyads/qs2;->b:Lyads/hs2;

    iget-object v1, p0, Lyads/qs2;->e:Lyads/ey;

    .line 40
    iget-object v2, v0, Lyads/hs2;->a:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 41
    invoke-virtual {v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->isActive()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 42
    iget-object v0, v0, Lyads/hs2;->a:Lkotlinx/coroutines/CancellableContinuationImpl;

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 43
    new-instance v2, Lyads/ts2;

    invoke-direct {v2, p1, v1}, Lyads/ts2;-><init>(Lyads/ak3;Lyads/ey;)V

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
