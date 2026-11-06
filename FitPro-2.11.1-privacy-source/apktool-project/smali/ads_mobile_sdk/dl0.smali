.class public final Lads_mobile_sdk/dl0;
.super Lads_mobile_sdk/iv2;
.source "SourceFile"


# instance fields
.field public final k:Lads_mobile_sdk/b41;

.field public l:J

.field public m:J


# direct methods
.method public constructor <init>(Lads_mobile_sdk/kn2;Lads_mobile_sdk/lu0;Lads_mobile_sdk/jr0;Lads_mobile_sdk/hn3;Lads_mobile_sdk/b41;)V
    .locals 1

    .line 1
    const-string v0, "consentManagerProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpClient"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flags"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userAgentProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initializationConfigWrapper"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lads_mobile_sdk/iv2;-><init>(Lads_mobile_sdk/kn2;Lads_mobile_sdk/lu0;Lads_mobile_sdk/jr0;Lads_mobile_sdk/hn3;)V

    .line 3
    iput-object p5, p0, Lads_mobile_sdk/dl0;->k:Lads_mobile_sdk/b41;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 746
    new-instance v0, Lads_mobile_sdk/cl0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lads_mobile_sdk/cl0;-><init>(Lads_mobile_sdk/dl0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p1}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a()Z
    .locals 5

    .line 713
    monitor-enter p0

    .line 714
    :try_start_0
    iget-object v0, p0, Lads_mobile_sdk/iv2;->j:Ljava/util/LinkedList;

    .line 715
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    .line 716
    iget-object v1, p0, Lads_mobile_sdk/iv2;->c:Lads_mobile_sdk/jr0;

    .line 717
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 718
    const-string v2, "gads:exception_buffer_size"

    .line 719
    const-string v3, "key"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x3e8

    .line 744
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lads_mobile_sdk/go;->f:Lads_mobile_sdk/vn;

    invoke-virtual {v1, v2, v3, v4}, Lads_mobile_sdk/go;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 745
    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()J
    .locals 5

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/iv2;->c:Lads_mobile_sdk/jr0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v1, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    sget-object v1, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    .line 5
    const-string v2, "key"

    const/4 v3, 0x5

    const-string v4, "gads:exception_monitoring_interval_ms"

    invoke-static {v3, v1, v4, v2}, Lads_mobile_sdk/cf2;->a(ILkotlin/time/DurationUnit;Ljava/lang/String;Ljava/lang/String;)Lkotlin/time/Duration;

    move-result-object v1

    .line 6
    sget-object v2, Lads_mobile_sdk/go;->j:Lads_mobile_sdk/ao;

    invoke-virtual {v0, v4, v1, v2}, Lads_mobile_sdk/go;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/time/Duration;

    invoke-virtual {v0}, Lkotlin/time/Duration;->unbox-impl()J

    move-result-wide v0

    return-wide v0
.end method
