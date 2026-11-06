.class public final Lads_mobile_sdk/q8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/pj3;


# instance fields
.field public final a:Lads_mobile_sdk/l23;

.field public final b:Ljava/lang/String;

.field public final c:Lads_mobile_sdk/h63;

.field public final d:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

.field public final e:Lcom/google/gson/Gson;

.field public final f:Lads_mobile_sdk/qc1;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/l23;Ljava/lang/String;Lads_mobile_sdk/h63;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lcom/google/gson/Gson;Lads_mobile_sdk/jr0;Lads_mobile_sdk/qc1;)V
    .locals 1

    .line 1
    const-string v0, "javascriptEngine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adResponseBlob"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "signalGenerationData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseRequest"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flags"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalAdRequestEventEmitter"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lads_mobile_sdk/q8;->a:Lads_mobile_sdk/l23;

    .line 33
    iput-object p2, p0, Lads_mobile_sdk/q8;->b:Ljava/lang/String;

    .line 34
    iput-object p3, p0, Lads_mobile_sdk/q8;->c:Lads_mobile_sdk/h63;

    .line 35
    iput-object p4, p0, Lads_mobile_sdk/q8;->d:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 36
    iput-object p5, p0, Lads_mobile_sdk/q8;->e:Lcom/google/gson/Gson;

    .line 38
    iput-object p7, p0, Lads_mobile_sdk/q8;->f:Lads_mobile_sdk/qc1;

    .line 42
    invoke-virtual {p6}, Lads_mobile_sdk/jr0;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 43
    iget-object p1, p3, Lads_mobile_sdk/h63;->b:Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalRequest;

    invoke-virtual {p1}, Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalRequest;->a()Lads_mobile_sdk/bw0;

    move-result-object p1

    .line 44
    sget-object p2, Lads_mobile_sdk/bw0;->k:Lads_mobile_sdk/bw0;

    if-ne p1, p2, :cond_0

    .line 46
    iget-object p1, p3, Lads_mobile_sdk/h63;->d:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "https://pubads.g.doubleclick.net/gampad/ads?gsig="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 48
    :cond_0
    const-string p1, ""

    .line 49
    :goto_0
    iput-object p1, p0, Lads_mobile_sdk/q8;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/gson/JsonObject;
    .locals 5

    .line 523
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 524
    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 525
    new-instance v2, Lcom/google/gson/JsonObject;

    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 527
    iget-object v3, p0, Lads_mobile_sdk/q8;->g:Ljava/lang/String;

    const-string v4, "ad_request_url"

    invoke-virtual {v1, v4, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    const-string v3, "ad_request_post_body"

    const-string v4, ""

    invoke-virtual {v1, v3, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    const-string v3, "base_url"

    invoke-virtual {v1, v3, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    iget-object v3, p0, Lads_mobile_sdk/q8;->e:Lcom/google/gson/Gson;

    iget-object v4, p0, Lads_mobile_sdk/q8;->c:Lads_mobile_sdk/h63;

    iget-object v4, v4, Lads_mobile_sdk/h63;->c:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;

    invoke-virtual {v3, v4}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v3

    const-string/jumbo v4, "signals"

    invoke-virtual {v1, v4, v3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 532
    iget-object v3, p0, Lads_mobile_sdk/q8;->b:Ljava/lang/String;

    const-string v4, "body"

    invoke-virtual {v2, v4, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    new-instance v3, Lcom/google/gson/JsonObject;

    invoke-direct {v3}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v4, "headers"

    invoke-virtual {v2, v4, v3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 535
    const-string/jumbo v3, "request"

    invoke-virtual {v0, v3, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 536
    const-string/jumbo v1, "response"

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 537
    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v2, "flags"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    return-object v0
.end method

.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .line 1
    const-string v0, "null cannot be cast to non-null type com.google.android.libraries.ads.mobile.sdk.internal.util.GmaResult.Success<T of com.google.android.libraries.ads.mobile.sdk.internal.util.GmaResult.Companion.returnIfError>"

    instance-of v1, p1, Lads_mobile_sdk/p8;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lads_mobile_sdk/p8;

    iget v2, v1, Lads_mobile_sdk/p8;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lads_mobile_sdk/p8;->f:I

    goto :goto_0

    :cond_0
    new-instance v1, Lads_mobile_sdk/p8;

    invoke-direct {v1, p0, p1}, Lads_mobile_sdk/p8;-><init>(Lads_mobile_sdk/q8;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v1, Lads_mobile_sdk/p8;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 51
    iget v3, v1, Lads_mobile_sdk/p8;->f:I

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    iget-object v0, v1, Lads_mobile_sdk/p8;->c:Ljava/lang/Object;

    check-cast v0, Lads_mobile_sdk/d33;

    iget-object v2, v1, Lads_mobile_sdk/p8;->b:Ljava/io/Closeable;

    iget-object v1, v1, Lads_mobile_sdk/p8;->a:Ljava/lang/Object;

    check-cast v1, Lads_mobile_sdk/th3;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v3, v1, Lads_mobile_sdk/p8;->c:Ljava/lang/Object;

    check-cast v3, Ljava/io/Closeable;

    iget-object v6, v1, Lads_mobile_sdk/p8;->b:Ljava/io/Closeable;

    check-cast v6, Lads_mobile_sdk/th3;

    iget-object v8, v1, Lads_mobile_sdk/p8;->a:Ljava/lang/Object;

    check-cast v8, Lads_mobile_sdk/q8;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto/16 :goto_8

    .line 53
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    sget-object p1, Lads_mobile_sdk/wv0;->H:Lads_mobile_sdk/wv0;

    .line 110
    sget-object v3, Lads_mobile_sdk/ji3;->a:Ljava/util/WeakHashMap;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-static {p1, v3, v6}, Lads_mobile_sdk/ji3;->a(Lads_mobile_sdk/wv0;Ljava/util/List;Z)Lads_mobile_sdk/th3;

    move-result-object v3

    .line 111
    :try_start_2
    invoke-virtual {p0}, Lads_mobile_sdk/q8;->a()Lcom/google/gson/JsonObject;

    move-result-object p1

    .line 113
    iget-object v8, p0, Lads_mobile_sdk/q8;->a:Lads_mobile_sdk/l23;

    const-string v9, "google.afma.response.normalize"

    iput-object p0, v1, Lads_mobile_sdk/p8;->a:Ljava/lang/Object;

    iput-object v3, v1, Lads_mobile_sdk/p8;->b:Ljava/io/Closeable;

    iput-object v3, v1, Lads_mobile_sdk/p8;->c:Ljava/lang/Object;

    iput v6, v1, Lads_mobile_sdk/p8;->f:I

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v6, "toString(...)"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lads_mobile_sdk/tk0;

    invoke-virtual {v8, v9, p1, v1}, Lads_mobile_sdk/tk0;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne p1, v2, :cond_4

    goto/16 :goto_4

    :cond_4
    move-object v8, p0

    move-object v6, v3

    .line 115
    :goto_1
    :try_start_3
    check-cast p1, Lads_mobile_sdk/cv0;

    .line 178
    instance-of v9, p1, Lads_mobile_sdk/pu0;

    if-eqz v9, :cond_5

    check-cast p1, Lads_mobile_sdk/pu0;

    goto :goto_3

    .line 179
    :cond_5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lads_mobile_sdk/xu0;

    .line 180
    iget-object p1, p1, Lads_mobile_sdk/xu0;->b:Ljava/lang/Object;

    .line 181
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 182
    const-string v9, "json"

    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    new-instance v9, Lads_mobile_sdk/y23;

    invoke-direct {v9, p1, v7}, Lads_mobile_sdk/y23;-><init>(Lcom/google/gson/JsonObject;Lkotlinx/coroutines/Deferred;)V

    .line 229
    const-string p1, "block"

    invoke-static {v9, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 355
    :try_start_4
    new-instance p1, Lads_mobile_sdk/xu0;

    invoke-virtual {v9}, Lads_mobile_sdk/y23;->invoke()Ljava/lang/Object;

    move-result-object v9

    invoke-direct {p1, v9}, Lads_mobile_sdk/xu0;-><init>(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 357
    :try_start_5
    new-instance v9, Lads_mobile_sdk/qu0;

    const/4 v10, 0x6

    invoke-direct {v9, p1, v7, v7, v10}, Lads_mobile_sdk/qu0;-><init>(Ljava/lang/Throwable;Lads_mobile_sdk/wd1;Ljava/lang/String;I)V

    move-object p1, v9

    .line 358
    :goto_2
    nop

    instance-of v9, p1, Lads_mobile_sdk/pu0;

    if-eqz v9, :cond_6

    check-cast p1, Lads_mobile_sdk/pu0;

    :goto_3
    move-object v2, v3

    move-object v1, v6

    goto :goto_6

    .line 359
    :cond_6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lads_mobile_sdk/xu0;

    .line 360
    iget-object p1, p1, Lads_mobile_sdk/xu0;->b:Ljava/lang/Object;

    .line 361
    check-cast p1, Lads_mobile_sdk/z23;

    .line 419
    invoke-static {}, Lads_mobile_sdk/ji3;->a()Lads_mobile_sdk/th3;

    move-result-object v0

    .line 420
    iget-object v0, v0, Lads_mobile_sdk/th3;->a:Lads_mobile_sdk/mi3;

    .line 421
    iget-object v0, v0, Lads_mobile_sdk/mi3;->b:Lads_mobile_sdk/fh1;

    .line 422
    iget-object v9, p1, Lads_mobile_sdk/z23;->b:Lads_mobile_sdk/hv;

    iget-object v9, v9, Lads_mobile_sdk/hv;->h:Ljava/lang/String;

    iput-object v9, v0, Lads_mobile_sdk/fh1;->b:Ljava/lang/String;

    .line 424
    new-instance v0, Lads_mobile_sdk/d33;

    new-instance v9, Lads_mobile_sdk/v23;

    iget-object v10, v8, Lads_mobile_sdk/q8;->d:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    invoke-direct {v9, v10}, Lads_mobile_sdk/v23;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;)V

    .line 425
    invoke-direct {v0, v9, p1, v4, v7}, Lads_mobile_sdk/d33;-><init>(Lads_mobile_sdk/v23;Lads_mobile_sdk/z23;ZLads_mobile_sdk/ue2;)V

    .line 426
    iget-object p1, v8, Lads_mobile_sdk/q8;->f:Lads_mobile_sdk/qc1;

    iput-object v6, v1, Lads_mobile_sdk/p8;->a:Ljava/lang/Object;

    iput-object v3, v1, Lads_mobile_sdk/p8;->b:Ljava/io/Closeable;

    iput-object v0, v1, Lads_mobile_sdk/p8;->c:Ljava/lang/Object;

    iput v5, v1, Lads_mobile_sdk/p8;->f:I

    invoke-virtual {p1, v0, v1}, Lads_mobile_sdk/qc1;->a(Lads_mobile_sdk/d33;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-ne p1, v2, :cond_7

    :goto_4
    return-object v2

    :cond_7
    move-object v2, v3

    move-object v1, v6

    .line 427
    :goto_5
    :try_start_6
    new-instance p1, Lads_mobile_sdk/xu0;

    invoke-direct {p1, v0}, Lads_mobile_sdk/xu0;-><init>(Ljava/lang/Object;)V

    .line 480
    :goto_6
    instance-of v0, p1, Lads_mobile_sdk/pu0;

    if-eqz v0, :cond_8

    .line 481
    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/pu0;

    .line 482
    invoke-static {v0, v4}, Lads_mobile_sdk/zi3;->a(Lads_mobile_sdk/pu0;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 483
    :cond_8
    invoke-static {v2, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p1

    :goto_7
    move-object v6, v1

    move-object v3, v2

    goto :goto_8

    :catchall_2
    move-exception p1

    move-object v6, v3

    .line 497
    :goto_8
    :try_start_7
    invoke-virtual {v6, p1}, Lads_mobile_sdk/th3;->b(Ljava/lang/Throwable;)V

    .line 501
    instance-of v0, p1, Lads_mobile_sdk/ht3;

    if-nez v0, :cond_d

    .line 503
    instance-of v0, p1, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v0, :cond_9

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_9

    .line 509
    invoke-virtual {v6, p1}, Lads_mobile_sdk/th3;->a(Ljava/lang/Throwable;)V

    .line 515
    :cond_9
    instance-of v0, p1, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v0, :cond_c

    .line 516
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_b

    .line 517
    instance-of v0, p1, Lads_mobile_sdk/dv0;

    if-eqz v0, :cond_a

    throw p1

    .line 518
    :cond_a
    new-instance v0, Lads_mobile_sdk/iu0;

    invoke-direct {v0, p1}, Lads_mobile_sdk/iu0;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 519
    :cond_b
    new-instance v0, Lads_mobile_sdk/du0;

    check-cast p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, p1}, Lads_mobile_sdk/du0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v0

    .line 520
    :cond_c
    new-instance v0, Lads_mobile_sdk/lw0;

    check-cast p1, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v0, p1}, Lads_mobile_sdk/lw0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v0

    .line 521
    :cond_d
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception p1

    .line 522
    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    invoke-static {v3, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
