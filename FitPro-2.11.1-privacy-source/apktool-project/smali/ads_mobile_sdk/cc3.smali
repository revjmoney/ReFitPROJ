.class public abstract Lads_mobile_sdk/cc3;
.super Lads_mobile_sdk/c61;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/f83;


# instance fields
.field public c:Lads_mobile_sdk/cv0;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lads_mobile_sdk/cc3;-><init>(Lads_mobile_sdk/wv0;)V

    return-void
.end method

.method public constructor <init>(Lads_mobile_sdk/wv0;)V
    .locals 1

    const/4 v0, 0x2

    .line 288
    invoke-direct {p0, p1, v0}, Lads_mobile_sdk/c61;-><init>(Lads_mobile_sdk/wv0;I)V

    return-void
.end method

.method public static synthetic a(Lads_mobile_sdk/cc3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/bc3;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/bc3;

    iget v1, v0, Lads_mobile_sdk/bc3;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/bc3;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/bc3;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/bc3;-><init>(Lads_mobile_sdk/cc3;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/bc3;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 290
    iget v2, v0, Lads_mobile_sdk/bc3;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/bc3;->a:Lads_mobile_sdk/cc3;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 291
    iput-object p0, v0, Lads_mobile_sdk/bc3;->a:Lads_mobile_sdk/cc3;

    iput v3, v0, Lads_mobile_sdk/bc3;->d:I

    invoke-interface {p0, v0}, Lads_mobile_sdk/f83;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 292
    :cond_3
    :goto_1
    check-cast p1, Lads_mobile_sdk/cv0;

    iput-object p1, p0, Lads_mobile_sdk/cc3;->c:Lads_mobile_sdk/cv0;

    .line 294
    new-instance p0, Lads_mobile_sdk/xu0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {p0, p1}, Lads_mobile_sdk/xu0;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 2
    sget-object p1, Lads_mobile_sdk/wv0;->M0:Lads_mobile_sdk/wv0;

    .line 11
    sget-object v0, Lads_mobile_sdk/ji3;->a:Ljava/util/WeakHashMap;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lads_mobile_sdk/ji3;->a(Lads_mobile_sdk/wv0;Ljava/util/List;Z)Lads_mobile_sdk/th3;

    move-result-object p1

    .line 12
    :try_start_0
    invoke-static {}, Lads_mobile_sdk/ji3;->a()Lads_mobile_sdk/th3;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lads_mobile_sdk/th3;->e()Lads_mobile_sdk/cc2;

    move-result-object v0

    new-instance v1, Lads_mobile_sdk/u73;

    invoke-interface {p0}, Lads_mobile_sdk/f83;->a()Lads_mobile_sdk/cw0;

    move-result-object v2

    sget-object v3, Lads_mobile_sdk/uv0;->c:Lads_mobile_sdk/uv0;

    const/4 v4, 0x4

    invoke-direct {v1, v2, v3, v4}, Lads_mobile_sdk/u73;-><init>(Lads_mobile_sdk/cw0;Lads_mobile_sdk/uv0;I)V

    iput-object v1, v0, Lads_mobile_sdk/cc2;->t:Lads_mobile_sdk/u73;

    .line 15
    iget-object v0, p0, Lads_mobile_sdk/cc3;->c:Lads_mobile_sdk/cv0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string/jumbo v0, "result"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 26
    :cond_0
    instance-of v2, v0, Lads_mobile_sdk/pu0;

    if-eqz v2, :cond_1

    .line 27
    move-object v2, v0

    check-cast v2, Lads_mobile_sdk/pu0;

    const/4 v3, 0x0

    .line 28
    invoke-static {v2, v3}, Lads_mobile_sdk/zi3;->a(Lads_mobile_sdk/pu0;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :cond_1
    invoke-static {p1, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_0
    move-exception v0

    .line 37
    :try_start_1
    invoke-virtual {p1, v0}, Lads_mobile_sdk/th3;->b(Ljava/lang/Throwable;)V

    .line 41
    instance-of v1, v0, Lads_mobile_sdk/ht3;

    if-nez v1, :cond_6

    .line 43
    instance-of v1, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v1, :cond_2

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_2

    .line 49
    invoke-virtual {p1, v0}, Lads_mobile_sdk/th3;->a(Ljava/lang/Throwable;)V

    .line 55
    :cond_2
    instance-of v1, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v1, :cond_5

    .line 56
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_4

    .line 57
    instance-of v1, v0, Lads_mobile_sdk/dv0;

    if-eqz v1, :cond_3

    throw v0

    .line 58
    :cond_3
    new-instance v1, Lads_mobile_sdk/iu0;

    invoke-direct {v1, v0}, Lads_mobile_sdk/iu0;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 59
    :cond_4
    new-instance v1, Lads_mobile_sdk/du0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/du0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v1

    .line 60
    :cond_5
    new-instance v1, Lads_mobile_sdk/lw0;

    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/lw0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v1

    .line 61
    :cond_6
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 62
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v1

    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lads_mobile_sdk/cc3;->a(Lads_mobile_sdk/cc3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
