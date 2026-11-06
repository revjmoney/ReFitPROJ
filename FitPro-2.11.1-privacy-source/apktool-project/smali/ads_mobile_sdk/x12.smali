.class public final Lads_mobile_sdk/x12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/ks3;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lads_mobile_sdk/ri;

.field public final e:Ljava/util/Optional;

.field public final f:Lads_mobile_sdk/du;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Lads_mobile_sdk/w12;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lads_mobile_sdk/ri;Ljava/util/Optional;Lads_mobile_sdk/du;)V
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "afmaVersion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appSettings"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "optionalGmaWebView"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lads_mobile_sdk/x12;->a:Landroid/content/Context;

    .line 37
    iput-object p2, p0, Lads_mobile_sdk/x12;->b:Ljava/lang/String;

    .line 38
    iput-object p3, p0, Lads_mobile_sdk/x12;->c:Ljava/lang/String;

    .line 39
    iput-object p4, p0, Lads_mobile_sdk/x12;->d:Lads_mobile_sdk/ri;

    .line 40
    iput-object p5, p0, Lads_mobile_sdk/x12;->e:Ljava/util/Optional;

    .line 41
    iput-object p6, p0, Lads_mobile_sdk/x12;->f:Lads_mobile_sdk/du;

    .line 44
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lads_mobile_sdk/x12;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lads_mobile_sdk/x12;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    new-instance p1, Lads_mobile_sdk/w12;

    invoke-direct {p1}, Lads_mobile_sdk/w12;-><init>()V

    iput-object p1, p0, Lads_mobile_sdk/x12;->i:Lads_mobile_sdk/w12;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 75
    iget-object v0, p0, Lads_mobile_sdk/x12;->e:Ljava/util/Optional;

    invoke-static {v0}, Lkotlin/jvm/optionals/OptionalsKt;->getOrNull(Ljava/util/Optional;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/tx0;

    if-nez v0, :cond_0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 76
    :cond_0
    iget-object v1, p0, Lads_mobile_sdk/x12;->i:Lads_mobile_sdk/w12;

    iget-object v2, p0, Lads_mobile_sdk/x12;->a:Landroid/content/Context;

    iget-object v3, p0, Lads_mobile_sdk/x12;->b:Ljava/lang/String;

    iget-object v4, p0, Lads_mobile_sdk/x12;->c:Ljava/lang/String;

    iget-object v5, p0, Lads_mobile_sdk/x12;->d:Lads_mobile_sdk/ri;

    invoke-virtual {v1, v2, v3, v4, v5}, Lads_mobile_sdk/w12;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lads_mobile_sdk/ri;)Lcom/google/gson/JsonObject;

    move-result-object v1

    .line 77
    sget-object v2, Lads_mobile_sdk/mu0;->a:Lcom/google/common/base/Splitter;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Calling: AFMA_updateActiveView("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ");"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lads_mobile_sdk/mu0;->b(Ljava/lang/String;)V

    .line 79
    const-string v2, "AFMA_updateActiveView"

    invoke-virtual {v0, v1, v2, p1}, Lads_mobile_sdk/tx0;->b(Lcom/google/gson/JsonObject;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final b(Lads_mobile_sdk/qo3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/x12;->i:Lads_mobile_sdk/w12;

    .line 3
    iget-object v1, p0, Lads_mobile_sdk/x12;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-boolean v1, p1, Lads_mobile_sdk/qo3;->b:Z

    .line 4
    :goto_0
    iput-boolean v1, v0, Lads_mobile_sdk/w12;->a:Z

    .line 6
    iget-object v0, p0, Lads_mobile_sdk/x12;->i:Lads_mobile_sdk/w12;

    iget-object v1, p0, Lads_mobile_sdk/x12;->f:Lads_mobile_sdk/du;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 8
    iput-wide v1, v0, Lads_mobile_sdk/w12;->d:J

    .line 9
    iget-object v0, p0, Lads_mobile_sdk/x12;->i:Lads_mobile_sdk/w12;

    iput-object p1, v0, Lads_mobile_sdk/w12;->f:Lads_mobile_sdk/qo3;

    .line 13
    iget-object p1, p0, Lads_mobile_sdk/x12;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, p2}, Lads_mobile_sdk/x12;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 14
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
