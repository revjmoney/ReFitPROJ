.class public final Lyads/qd1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public b:Lkotlinx/coroutines/sync/Mutex;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/String;

.field public e:I

.field public final synthetic f:Lyads/sd1;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lyads/sd1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/qd1;->f:Lyads/sd1;

    iput-object p2, p0, Lyads/qd1;->g:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lyads/qd1;

    iget-object v0, p0, Lyads/qd1;->f:Lyads/sd1;

    iget-object v1, p0, Lyads/qd1;->g:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lyads/qd1;-><init>(Lyads/sd1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lyads/qd1;

    iget-object v0, p0, Lyads/qd1;->f:Lyads/sd1;

    iget-object v1, p0, Lyads/qd1;->g:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lyads/qd1;-><init>(Lyads/sd1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lyads/qd1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lyads/qd1;->e:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lyads/qd1;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lyads/qd1;->b:Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lyads/qd1;->d:Ljava/lang/String;

    iget-object v2, p0, Lyads/qd1;->c:Ljava/lang/Object;

    check-cast v2, Lyads/sd1;

    iget-object v5, p0, Lyads/qd1;->b:Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lyads/qd1;->f:Lyads/sd1;

    .line 3
    iget-object v1, p1, Lyads/sd1;->d:Lkotlinx/coroutines/sync/Mutex;

    .line 4
    iget-object v5, p0, Lyads/qd1;->g:Ljava/lang/String;

    .line 47
    iput-object v1, p0, Lyads/qd1;->b:Lkotlinx/coroutines/sync/Mutex;

    iput-object p1, p0, Lyads/qd1;->c:Ljava/lang/Object;

    iput-object v5, p0, Lyads/qd1;->d:Ljava/lang/String;

    iput v2, p0, Lyads/qd1;->e:I

    invoke-interface {v1, v4, p0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, v5

    move-object v5, v1

    move-object v1, v2

    move-object v2, p1

    .line 48
    :goto_0
    :try_start_1
    iput-object v5, p0, Lyads/qd1;->b:Lkotlinx/coroutines/sync/Mutex;

    iput-object v1, p0, Lyads/qd1;->c:Ljava/lang/Object;

    iput-object v4, p0, Lyads/qd1;->d:Ljava/lang/String;

    iput v3, p0, Lyads/qd1;->e:I

    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    new-instance v6, Lyads/md1;

    invoke-direct {v6, v2, v4}, Lyads/md1;-><init>(Lyads/sd1;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v6, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    move-object v0, v1

    move-object v1, v5

    .line 51
    :goto_2
    :try_start_2
    check-cast p1, Ljava/io/File;

    .line 56
    new-instance v2, Ljava/io/File;

    const-string v5, "light_bundle_script.js"

    invoke-direct {v2, p1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 57
    new-instance v5, Ljava/io/File;

    const-string v6, "light_bundle_script.js.tmp"

    invoke-direct {v5, p1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 59
    invoke-static {v5, v0, v4, v3, v4}, Lkotlin/io/FilesKt;->writeText$default(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 60
    invoke-virtual {v5, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_5

    :catch_0
    move-object v1, v5

    .line 61
    :catch_1
    :try_start_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    :goto_3
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    :goto_4
    move-object v5, v1

    :goto_5
    invoke-interface {v5, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method
