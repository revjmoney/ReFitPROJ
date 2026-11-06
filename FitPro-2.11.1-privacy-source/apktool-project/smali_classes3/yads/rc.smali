.class public final Lyads/rc;
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
    iput-object p1, p0, Lyads/rc;->b:Lyads/vc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lyads/rc;

    iget-object v0, p0, Lyads/rc;->b:Lyads/vc;

    invoke-direct {p1, v0, p2}, Lyads/rc;-><init>(Lyads/vc;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lyads/rc;

    iget-object v0, p0, Lyads/rc;->b:Lyads/vc;

    invoke-direct {p1, v0, p2}, Lyads/rc;-><init>(Lyads/vc;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lyads/rc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lyads/rc;->b:Lyads/vc;

    .line 2
    iget-object p1, p1, Lyads/vc;->b:Lyads/xx0;

    .line 3
    iget-object v0, p1, Lyads/xx0;->a:Lyads/ay0;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5
    :try_start_0
    const-string v3, "com.google.android.gms.ads.identifier.AdvertisingIdClient"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 8
    :catchall_0
    :try_start_2
    sget-boolean v3, Lyads/ma1;->a:Z

    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_0

    .line 9
    const-string v4, "getAdvertisingIdInfo"

    .line 10
    iget-object v0, v0, Lyads/ay0;->a:Landroid/content/Context;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 11
    invoke-static {v3, v4, v0}, Lyads/yk2;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 19
    const-string v3, "getId"

    new-array v4, v1, [Ljava/lang/Object;

    .line 20
    invoke-static {v0, v3, v4}, Lyads/xk2;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 26
    const-string v4, "isLimitAdTrackingEnabled"

    new-array v5, v1, [Ljava/lang/Object;

    .line 27
    invoke-static {v0, v4, v5}, Lyads/xk2;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    .line 28
    new-instance v4, Lyads/ic;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {v4, v3, v0}, Lyads/ic;-><init>(Ljava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    .line 29
    :catchall_1
    sget-boolean v0, Lyads/ma1;->a:Z

    :cond_0
    move-object v4, v2

    :goto_1
    if-nez v4, :cond_2

    .line 30
    iget-object p1, p1, Lyads/xx0;->b:Lyads/cy0;

    .line 31
    iget-object v0, p1, Lyads/cy0;->c:Lyads/ey0;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyads/ey0;->a()Landroid/content/Intent;

    move-result-object v0

    .line 33
    iget-object v3, p1, Lyads/cy0;->a:Lyads/tq2;

    iget-object v4, p1, Lyads/cy0;->d:Landroid/content/Context;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    :try_start_3
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 35
    invoke-virtual {v3, v0, v1}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    .line 37
    :catchall_2
    sget-boolean v1, Lyads/ma1;->a:Z

    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_3

    .line 38
    :try_start_4
    new-instance v1, Lyads/zx0;

    invoke-direct {v1}, Lyads/zx0;-><init>()V

    .line 39
    iget-object v3, p1, Lyads/cy0;->d:Landroid/content/Context;

    const/4 v4, 0x1

    invoke-virtual {v3, v0, v1, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40
    iget-object v0, p1, Lyads/cy0;->b:Lyads/dy0;

    invoke-virtual {v0, v1}, Lyads/dy0;->a(Lyads/zx0;)Lyads/ic;

    move-result-object v0

    .line 41
    iget-object p1, p1, Lyads/cy0;->d:Landroid/content/Context;

    invoke-virtual {p1, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    move-object v2, v0

    goto :goto_3

    .line 44
    :cond_1
    sget-boolean p1, Lyads/ma1;->a:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_3

    .line 48
    :catchall_3
    sget-boolean p1, Lyads/ma1;->a:Z

    goto :goto_3

    :cond_2
    move-object v2, v4

    :cond_3
    :goto_3
    return-object v2
.end method
