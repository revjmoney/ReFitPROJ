.class public final Lads_mobile_sdk/q11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/CancellableContinuation;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/q11;->a:Lkotlinx/coroutines/CancellableContinuation;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 4

    .line 1
    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 516
    instance-of v0, p2, Ljava/net/UnknownServiceException;

    if-eqz v0, :cond_1

    .line 517
    new-instance v0, Lads_mobile_sdk/vu0;

    .line 518
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "Non-retryable OkHttp network error"

    .line 519
    :cond_0
    invoke-direct {v0, v1, p2}, Lads_mobile_sdk/vu0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 524
    :cond_1
    new-instance v0, Lads_mobile_sdk/qu0;

    sget-object v1, Lads_mobile_sdk/wd1;->e:Lads_mobile_sdk/wd1;

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-direct {v0, p2, v1, v2, v3}, Lads_mobile_sdk/qu0;-><init>(Ljava/lang/Throwable;Lads_mobile_sdk/wd1;Ljava/lang/String;I)V

    .line 526
    :goto_0
    iget-object p2, p0, Lads_mobile_sdk/q11;->a:Lkotlinx/coroutines/CancellableContinuation;

    new-instance v1, Lads_mobile_sdk/o11;

    invoke-direct {v1, p1}, Lads_mobile_sdk/o11;-><init>(Lokhttp3/Call;)V

    invoke-interface {p2, v0, v1}, Lkotlinx/coroutines/CancellableContinuation;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public final onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 2

    .line 1
    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "response"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 528
    iget-object v0, p0, Lads_mobile_sdk/q11;->a:Lkotlinx/coroutines/CancellableContinuation;

    new-instance v1, Lads_mobile_sdk/xu0;

    invoke-direct {v1, p2}, Lads_mobile_sdk/xu0;-><init>(Ljava/lang/Object;)V

    new-instance p2, Lads_mobile_sdk/p11;

    invoke-direct {p2, p1}, Lads_mobile_sdk/p11;-><init>(Lokhttp3/Call;)V

    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/CancellableContinuation;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method
