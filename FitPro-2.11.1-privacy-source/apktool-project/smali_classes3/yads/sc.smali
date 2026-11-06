.class public final Lyads/sc;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:Lyads/vc;


# direct methods
.method public constructor <init>(Lyads/vc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/sc;->b:Lyads/vc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lyads/sc;

    iget-object v0, p0, Lyads/sc;->b:Lyads/vc;

    invoke-direct {p1, v0, p2}, Lyads/sc;-><init>(Lyads/vc;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lyads/sc;

    iget-object v0, p0, Lyads/sc;->b:Lyads/vc;

    invoke-direct {p1, v0, p2}, Lyads/sc;-><init>(Lyads/vc;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lyads/sc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lyads/sc;->b:Lyads/vc;

    .line 2
    iget-object p1, p1, Lyads/vc;->c:Lyads/bz0;

    .line 3
    iget-object v0, p1, Lyads/bz0;->c:Lyads/ez0;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyads/ez0;->a()Landroid/content/Intent;

    move-result-object v0

    .line 5
    iget-object v1, p1, Lyads/bz0;->a:Lyads/tq2;

    iget-object v2, p1, Lyads/bz0;->d:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    .line 7
    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 9
    :catchall_0
    sget-boolean v2, Lyads/ma1;->a:Z

    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_2

    .line 10
    :try_start_1
    new-instance v2, Lcom/monetization/ads/core/identifiers/ad/huawei/a;

    invoke-direct {v2}, Lcom/monetization/ads/core/identifiers/ad/huawei/a;-><init>()V

    .line 11
    iget-object v3, p1, Lyads/bz0;->d:Landroid/content/Context;

    const/4 v4, 0x1

    invoke-virtual {v3, v0, v2, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p1, Lyads/bz0;->b:Lyads/dz0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13
    :try_start_2
    iget-object v0, v2, Lcom/monetization/ads/core/identifiers/ad/huawei/a;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 14
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x5

    invoke-virtual {v0, v4, v5, v3}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/monetization/ads/core/identifiers/ad/huawei/OpenDeviceIdentifierService;

    if-eqz v0, :cond_0

    .line 15
    invoke-interface {v0}, Lcom/monetization/ads/core/identifiers/ad/huawei/OpenDeviceIdentifierService;->getOaid()Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-interface {v0}, Lcom/monetization/ads/core/identifiers/ad/huawei/OpenDeviceIdentifierService;->getOaidTrackLimited()Z

    move-result v0

    if-eqz v3, :cond_0

    .line 17
    new-instance v4, Lyads/ic;

    invoke-direct {v4, v3, v0}, Lyads/ic;-><init>(Ljava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    .line 18
    :catch_0
    :try_start_3
    sget-boolean v0, Lyads/ma1;->a:Z

    :cond_0
    move-object v4, v1

    .line 19
    :goto_1
    iget-object p1, p1, Lyads/bz0;->d:Landroid/content/Context;

    invoke-virtual {p1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    move-object v1, v4

    goto :goto_2

    .line 22
    :cond_1
    sget-boolean p1, Lyads/ma1;->a:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    .line 26
    :catchall_1
    sget-boolean p1, Lyads/ma1;->a:Z

    :cond_2
    :goto_2
    return-object v1
.end method
