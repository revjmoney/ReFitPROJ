.class public abstract Lads_mobile_sdk/vb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/sb1;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lads_mobile_sdk/z1;

.field private final c:Lads_mobile_sdk/hv;

.field private final d:Lads_mobile_sdk/mi3;

.field private final e:Ljava/util/Optional;

.field private final f:Lads_mobile_sdk/y2;

.field private final g:Lads_mobile_sdk/ih0;

.field private final h:Lads_mobile_sdk/hf2;

.field private final i:Lads_mobile_sdk/z03;

.field private final j:Lads_mobile_sdk/eg2;

.field public k:Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;

.field private final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lads_mobile_sdk/z1;Lads_mobile_sdk/hv;Lads_mobile_sdk/mi3;Ljava/util/Optional;Lads_mobile_sdk/y2;Lads_mobile_sdk/ih0;Lads_mobile_sdk/hf2;Lads_mobile_sdk/z03;Lads_mobile_sdk/eg2;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;)V
    .locals 1

    .line 1
    const-string v0, "adId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adConfiguration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commonConfiguration"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "traceMetaSet"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gmaWebView"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adEventEmitter"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegatingAdEventListener"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phantomReferences"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "safeBrowsingManager"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placementIdWrapper"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseRequest"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lads_mobile_sdk/vb1;->a:Ljava/lang/String;

    .line 57
    iput-object p2, p0, Lads_mobile_sdk/vb1;->b:Lads_mobile_sdk/z1;

    .line 58
    iput-object p3, p0, Lads_mobile_sdk/vb1;->c:Lads_mobile_sdk/hv;

    .line 59
    iput-object p4, p0, Lads_mobile_sdk/vb1;->d:Lads_mobile_sdk/mi3;

    .line 60
    iput-object p5, p0, Lads_mobile_sdk/vb1;->e:Ljava/util/Optional;

    .line 61
    iput-object p6, p0, Lads_mobile_sdk/vb1;->f:Lads_mobile_sdk/y2;

    .line 62
    iput-object p7, p0, Lads_mobile_sdk/vb1;->g:Lads_mobile_sdk/ih0;

    .line 63
    iput-object p8, p0, Lads_mobile_sdk/vb1;->h:Lads_mobile_sdk/hf2;

    .line 64
    iput-object p9, p0, Lads_mobile_sdk/vb1;->i:Lads_mobile_sdk/z03;

    .line 65
    iput-object p10, p0, Lads_mobile_sdk/vb1;->j:Lads_mobile_sdk/eg2;

    .line 71
    invoke-virtual {p11}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getAdUnitId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lads_mobile_sdk/vb1;->l:Ljava/lang/String;

    .line 74
    invoke-virtual {p0}, Lads_mobile_sdk/vb1;->a()Lads_mobile_sdk/mi3;

    move-result-object p1

    iget-object p1, p1, Lads_mobile_sdk/mi3;->d:Lads_mobile_sdk/s8;

    invoke-virtual {p0}, Lads_mobile_sdk/vb1;->f()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lads_mobile_sdk/s8;->b:Ljava/lang/String;

    .line 75
    invoke-virtual {p0}, Lads_mobile_sdk/vb1;->a()Lads_mobile_sdk/mi3;

    move-result-object p1

    iget-object p1, p1, Lads_mobile_sdk/mi3;->d:Lads_mobile_sdk/s8;

    invoke-virtual {p0}, Lads_mobile_sdk/vb1;->b()Lads_mobile_sdk/z1;

    move-result-object p2

    iget-object p2, p2, Lads_mobile_sdk/z1;->e0:Ljava/lang/String;

    iput-object p2, p1, Lads_mobile_sdk/s8;->c:Ljava/lang/String;

    return-void
.end method

.method static a(Lads_mobile_sdk/vb1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 63
    instance-of v0, p1, Lads_mobile_sdk/ub1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/ub1;

    iget v1, v0, Lads_mobile_sdk/ub1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/ub1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/ub1;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/ub1;-><init>(Lads_mobile_sdk/vb1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/ub1;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 140
    iget v2, v0, Lads_mobile_sdk/ub1;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/ub1;->a:Lads_mobile_sdk/vb1;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 141
    iget-object p1, p0, Lads_mobile_sdk/vb1;->f:Lads_mobile_sdk/y2;

    iput-object p0, v0, Lads_mobile_sdk/ub1;->a:Lads_mobile_sdk/vb1;

    iput v4, v0, Lads_mobile_sdk/ub1;->d:I

    invoke-virtual {p1, v0}, Lads_mobile_sdk/y2;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    .line 145
    :cond_4
    :goto_1
    iget-object p1, p0, Lads_mobile_sdk/vb1;->h:Lads_mobile_sdk/hf2;

    iget-object v2, p0, Lads_mobile_sdk/vb1;->i:Lads_mobile_sdk/z03;

    const/4 v4, 0x0

    iput-object v4, v0, Lads_mobile_sdk/ub1;->a:Lads_mobile_sdk/vb1;

    iput v3, v0, Lads_mobile_sdk/ub1;->d:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    invoke-static {p1, p0, v2, v0}, Lads_mobile_sdk/hf2;->a(Lads_mobile_sdk/hf2;Ljava/lang/Object;Lads_mobile_sdk/bf2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    .line 147
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a()Lads_mobile_sdk/mi3;
    .locals 1

    .line 59
    iget-object v0, p0, Lads_mobile_sdk/vb1;->d:Lads_mobile_sdk/mi3;

    return-object v0
.end method

.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 62
    invoke-static {p0, p1}, Lads_mobile_sdk/vb1;->a(Lads_mobile_sdk/vb1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/Unit;
    .locals 1

    .line 61
    iget-object p1, p0, Lads_mobile_sdk/vb1;->f:Lads_mobile_sdk/y2;

    invoke-virtual {p1}, Lads_mobile_sdk/y2;->e()Lkotlin/Unit;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;)V
    .locals 1

    .line 148
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    iput-object p1, p0, Lads_mobile_sdk/vb1;->k:Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;

    return-void
.end method

.method public final b()Lads_mobile_sdk/z1;
    .locals 1

    .line 57
    iget-object v0, p0, Lads_mobile_sdk/vb1;->b:Lads_mobile_sdk/z1;

    return-object v0
.end method

.method public final c()Lads_mobile_sdk/eg2;
    .locals 1

    .line 65
    iget-object v0, p0, Lads_mobile_sdk/vb1;->j:Lads_mobile_sdk/eg2;

    return-object v0
.end method

.method public final d()Lads_mobile_sdk/il2;
    .locals 1

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/vb1;->b:Lads_mobile_sdk/z1;

    .line 3
    iget-object v0, v0, Lads_mobile_sdk/z1;->y0:Lads_mobile_sdk/il2;

    return-object v0
.end method

.method public destroy()V
    .locals 10

    .line 95
    iget-object v0, p0, Lads_mobile_sdk/vb1;->f:Lads_mobile_sdk/y2;

    .line 96
    iget-object v1, v0, Lads_mobile_sdk/y2;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    .line 97
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 99
    iget-object v1, v0, Lads_mobile_sdk/xk0;->b:Ljava/util/Map;

    .line 100
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 101
    iget-object v4, v0, Lads_mobile_sdk/xk0;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 102
    new-instance v5, Lads_mobile_sdk/k2;

    const-string v6, "onAdDestroyed"

    const/4 v7, 0x0

    invoke-direct {v5, v6, v3, v2, v7}, Lads_mobile_sdk/k2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    move-object v2, v5

    .line 103
    sget-object v5, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 104
    const-string v3, "<this>"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "context"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "block"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v7

    .line 345
    new-instance v7, Lads_mobile_sdk/yi3;

    invoke-direct {v7, v2, v3}, Lads_mobile_sdk/yi3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e()D
    .locals 2

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/vb1;->b:Lads_mobile_sdk/z1;

    .line 3
    iget-wide v0, v0, Lads_mobile_sdk/z1;->x0:D

    return-wide v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lads_mobile_sdk/vb1;->a:Ljava/lang/String;

    return-object v0
.end method

.method public g()Lcom/google/gson/JsonObject;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAdUnitId()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lads_mobile_sdk/vb1;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final getResponseInfo()Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;
    .locals 1

    .line 69
    iget-object v0, p0, Lads_mobile_sdk/vb1;->k:Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "responseInfo"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final h()Lads_mobile_sdk/y2;
    .locals 1

    .line 61
    iget-object v0, p0, Lads_mobile_sdk/vb1;->f:Lads_mobile_sdk/y2;

    return-object v0
.end method

.method public final i()Lads_mobile_sdk/hv;
    .locals 1

    .line 58
    iget-object v0, p0, Lads_mobile_sdk/vb1;->c:Lads_mobile_sdk/hv;

    return-object v0
.end method

.method public final j()Lads_mobile_sdk/ih0;
    .locals 1

    .line 62
    iget-object v0, p0, Lads_mobile_sdk/vb1;->g:Lads_mobile_sdk/ih0;

    return-object v0
.end method

.method public final k()Ljava/util/Optional;
    .locals 1

    .line 60
    iget-object v0, p0, Lads_mobile_sdk/vb1;->e:Ljava/util/Optional;

    return-object v0
.end method
