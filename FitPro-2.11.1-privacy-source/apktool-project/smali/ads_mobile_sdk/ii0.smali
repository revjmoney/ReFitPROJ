.class public final Lads_mobile_sdk/ii0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/f83;


# instance fields
.field public final a:Lads_mobile_sdk/fi0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lads_mobile_sdk/fi0;)V
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "deviceTierManager"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p2, p0, Lads_mobile_sdk/ii0;->a:Lads_mobile_sdk/fi0;

    return-void
.end method


# virtual methods
.method public final a()Lads_mobile_sdk/cw0;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/cw0;->w:Lads_mobile_sdk/cw0;

    return-object v0
.end method

.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 22
    new-instance p1, Lads_mobile_sdk/xu0;

    .line 23
    new-instance v0, Lads_mobile_sdk/hi0;

    .line 24
    iget-object v1, p0, Lads_mobile_sdk/ii0;->a:Lads_mobile_sdk/fi0;

    .line 25
    iget-object v1, v1, Lads_mobile_sdk/fi0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lads_mobile_sdk/ph0;

    invoke-virtual {v1}, Lads_mobile_sdk/ph0;->getNumber()I

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    .line 27
    iget-object v2, p0, Lads_mobile_sdk/ii0;->a:Lads_mobile_sdk/fi0;

    invoke-virtual {v2}, Lads_mobile_sdk/fi0;->a()Lads_mobile_sdk/qh0;

    move-result-object v2

    invoke-virtual {v2}, Lads_mobile_sdk/qh0;->getNumber()I

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    .line 28
    iget-object v3, p0, Lads_mobile_sdk/ii0;->a:Lads_mobile_sdk/fi0;

    .line 29
    iget-object v4, v3, Lads_mobile_sdk/fi0;->a:Lads_mobile_sdk/jr0;

    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    const-string v5, "gads:device_tier_manager:enabled"

    const-string v6, "key"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v8, Lads_mobile_sdk/go;->b:Lads_mobile_sdk/qn;

    invoke-virtual {v4, v5, v7, v8}, Lads_mobile_sdk/go;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 49
    iget-object v4, v3, Lads_mobile_sdk/fi0;->a:Lads_mobile_sdk/jr0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    const-string v5, "gads:available_processors_tier:enabled"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v5, v6, v8}, Lads_mobile_sdk/go;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 68
    :cond_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v4

    .line 69
    iget-object v5, v3, Lads_mobile_sdk/fi0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v4}, Lads_mobile_sdk/fi0;->a(I)Lads_mobile_sdk/rh0;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 70
    iget-object v3, v3, Lads_mobile_sdk/fi0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "get(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lads_mobile_sdk/rh0;

    goto :goto_1

    .line 71
    :cond_1
    :goto_0
    sget-object v3, Lads_mobile_sdk/rh0;->b:Lads_mobile_sdk/rh0;

    .line 72
    :goto_1
    invoke-virtual {v3}, Lads_mobile_sdk/rh0;->getNumber()I

    move-result v3

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

    .line 73
    invoke-direct {v0, v1, v2, v3}, Lads_mobile_sdk/hi0;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 74
    invoke-direct {p1, v0}, Lads_mobile_sdk/xu0;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
