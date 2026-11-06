.class public final Lyads/du0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public b:Lkotlinx/coroutines/sync/Mutex;

.field public c:Lyads/eu0;

.field public d:Lyads/pu0;

.field public e:[B

.field public f:I

.field public final synthetic g:Lyads/eu0;

.field public final synthetic h:Lyads/pu0;

.field public final synthetic i:[B


# direct methods
.method public constructor <init>(Lyads/eu0;Lyads/pu0;[BLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/du0;->g:Lyads/eu0;

    iput-object p2, p0, Lyads/du0;->h:Lyads/pu0;

    iput-object p3, p0, Lyads/du0;->i:[B

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance p1, Lyads/du0;

    iget-object v0, p0, Lyads/du0;->g:Lyads/eu0;

    iget-object v1, p0, Lyads/du0;->h:Lyads/pu0;

    iget-object v2, p0, Lyads/du0;->i:[B

    invoke-direct {p1, v0, v1, v2, p2}, Lyads/du0;-><init>(Lyads/eu0;Lyads/pu0;[BLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lyads/du0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyads/du0;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lyads/du0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lyads/du0;->f:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lyads/du0;->e:[B

    iget-object v1, p0, Lyads/du0;->d:Lyads/pu0;

    iget-object v2, p0, Lyads/du0;->c:Lyads/eu0;

    iget-object v4, p0, Lyads/du0;->b:Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lyads/du0;->g:Lyads/eu0;

    iget-object v1, p0, Lyads/du0;->h:Lyads/pu0;

    sget-object v4, Lyads/eu0;->d:[B

    .line 3
    invoke-virtual {p1, v1}, Lyads/eu0;->c(Lyads/pu0;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v4

    .line 4
    iget-object p1, p0, Lyads/du0;->g:Lyads/eu0;

    iget-object v1, p0, Lyads/du0;->h:Lyads/pu0;

    iget-object v5, p0, Lyads/du0;->i:[B

    .line 87
    iput-object v4, p0, Lyads/du0;->b:Lkotlinx/coroutines/sync/Mutex;

    iput-object p1, p0, Lyads/du0;->c:Lyads/eu0;

    iput-object v1, p0, Lyads/du0;->d:Lyads/pu0;

    iput-object v5, p0, Lyads/du0;->e:[B

    iput v2, p0, Lyads/du0;->f:I

    invoke-interface {v4, v3, p0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    move-object v2, p1

    move-object v0, v5

    .line 88
    :goto_0
    :try_start_0
    sget-object p1, Lyads/eu0;->d:[B

    .line 89
    invoke-virtual {v2, v1}, Lyads/eu0;->b(Lyads/pu0;)Ljava/io/File;

    move-result-object p1

    .line 90
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 91
    invoke-static {p1}, Lyads/eu0;->a(Ljava/io/File;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    .line 92
    :cond_3
    invoke-static {v2, v0, v1}, Lyads/eu0;->a(Lyads/eu0;[BLyads/pu0;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 93
    invoke-static {v0}, Lyads/eu0;->a(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 94
    invoke-virtual {v0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    goto :goto_1

    .line 95
    :cond_4
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_5
    move-object p1, v3

    .line 96
    :goto_1
    invoke-interface {v4, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v4, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method
