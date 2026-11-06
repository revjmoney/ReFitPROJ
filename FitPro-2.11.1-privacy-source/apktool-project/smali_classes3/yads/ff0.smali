.class public final Lyads/ff0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/yr1;

.field public final b:Lyads/n1;

.field public final c:Lyads/h2;


# direct methods
.method public constructor <init>(Lyads/t3;Lyads/xs2;Lyads/r8;)V
    .locals 3

    .line 1
    move-object v0, p2

    check-cast v0, Lyads/gr3;

    .line 2
    iget-object v1, v0, Lyads/gr3;->a:Landroid/content/Context;

    .line 3
    invoke-static {v1, v1}, Lyads/hl;->a(Landroid/content/Context;Landroid/content/Context;)Lyads/yr1;

    move-result-object v1

    .line 4
    new-instance v2, Lyads/n1;

    invoke-direct {v2, p1, p2, p3}, Lyads/n1;-><init>(Lyads/t3;Lyads/xs2;Lyads/r8;)V

    .line 9
    new-instance p1, Lyads/h2;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance p2, Lyads/hr3;

    invoke-direct {p2}, Lyads/hr3;-><init>()V

    .line 12
    invoke-direct {p1, p2}, Lyads/h2;-><init>(Lyads/hr3;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object v1, p0, Lyads/ff0;->a:Lyads/yr1;

    .line 18
    iput-object v2, p0, Lyads/ff0;->b:Lyads/n1;

    .line 23
    iput-object p1, p0, Lyads/ff0;->c:Lyads/h2;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/Intent;Lyads/we2;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    new-instance v2, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static/range {p3 .. p3}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 7
    invoke-virtual {v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 8
    sget-object v3, Lyads/b11;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v3

    .line 9
    iget-object v5, v1, Lyads/ff0;->c:Lyads/h2;

    .line 10
    iget-object v5, v5, Lyads/h2;->a:Lyads/hr3;

    .line 11
    new-instance v5, Landroid/content/Intent;

    const-class v6, Lcom/yandex/mobile/ads/common/AdActivity;

    invoke-direct {v5, v0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    const-string v6, "window_type"

    const-string v7, "window_type_activity_result"

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    const-string v6, "data_identifier"

    invoke-virtual {v5, v6, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 16
    iget-object v6, v1, Lyads/ff0;->b:Lyads/n1;

    .line 17
    new-instance v7, Lyads/df0;

    invoke-direct {v7, v2}, Lyads/df0;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V

    new-instance v8, Lyads/ef0;

    invoke-direct {v8, v2}, Lyads/ef0;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    new-instance v9, Lyads/bf0;

    move-object/from16 v10, p2

    invoke-direct {v9, v10, v7, v8}, Lyads/bf0;-><init>(Landroid/content/Intent;Lyads/df0;Lyads/ef0;)V

    .line 24
    iget-object v10, v6, Lyads/n1;->c:Lyads/r8;

    .line 25
    iget-object v11, v6, Lyads/n1;->a:Lyads/t3;

    .line 26
    iget-object v13, v6, Lyads/n1;->b:Lyads/xs2;

    .line 27
    new-instance v12, Lyads/v8;

    invoke-direct {v12}, Lyads/v8;-><init>()V

    move-object/from16 v16, v9

    .line 28
    new-instance v9, Lyads/v1;

    const/4 v15, 0x0

    const/16 v17, 0x30

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v17}, Lyads/v1;-><init>(Lyads/r8;Lyads/t3;Lyads/v8;Lyads/xs2;Lyads/vz1;ILyads/bf0;I)V

    .line 29
    sget-object v6, Lyads/x1;->c:Lyads/x1;

    if-nez v6, :cond_1

    .line 30
    sget-object v6, Lyads/x1;->b:Ljava/lang/Object;

    monitor-enter v6

    .line 31
    :try_start_0
    sget-object v7, Lyads/x1;->c:Lyads/x1;

    if-nez v7, :cond_0

    .line 32
    new-instance v7, Lyads/x1;

    invoke-direct {v7}, Lyads/x1;-><init>()V

    .line 33
    sput-object v7, Lyads/x1;->c:Lyads/x1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :cond_0
    monitor-exit v6

    move-object v6, v7

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    .line 35
    :cond_1
    :goto_0
    invoke-virtual {v6, v3, v4, v9}, Lyads/x1;->a(JLyads/v1;)V

    .line 37
    new-instance v7, Lyads/cf0;

    invoke-direct {v7, v6, v3, v4}, Lyads/cf0;-><init>(Lyads/x1;J)V

    invoke-virtual {v2, v7}, Lkotlinx/coroutines/CancellableContinuationImpl;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 41
    :try_start_1
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 42
    invoke-virtual {v0, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 43
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 44
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 46
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 47
    invoke-virtual {v6, v3, v4}, Lyads/x1;->a(J)Lyads/v1;

    .line 48
    iget-object v3, v1, Lyads/ff0;->a:Lyads/yr1;

    .line 49
    const-string v4, "Failed to launch AdActivity for result"

    invoke-virtual {v3, v4, v0}, Lyads/yr1;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    invoke-virtual {v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->isActive()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 51
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V

    .line 72
    :cond_2
    invoke-virtual {v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v0

    .line 73
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_3

    invoke-static/range {p3 .. p3}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_4

    return-object v0

    .line 83
    :cond_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
