.class public final Lads_mobile_sdk/d20;
.super Lorg/chromium/net/UrlRequest$Callback;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/ByteArrayOutputStream;

.field public final b:Ljava/nio/channels/WritableByteChannel;

.field public final c:Ljava/nio/ByteBuffer;

.field public d:Z

.field public e:Lkotlinx/coroutines/CompletableDeferred;

.field public f:Lkotlinx/coroutines/CancellableContinuation;

.field public final synthetic g:Lads_mobile_sdk/w20;

.field public final synthetic h:Z

.field public final synthetic i:Lads_mobile_sdk/y11;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CancellableContinuationImpl;Lads_mobile_sdk/w20;ZLads_mobile_sdk/y11;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lads_mobile_sdk/d20;->g:Lads_mobile_sdk/w20;

    iput-boolean p3, p0, Lads_mobile_sdk/d20;->h:Z

    iput-object p4, p0, Lads_mobile_sdk/d20;->i:Lads_mobile_sdk/y11;

    .line 2
    invoke-direct {p0}, Lorg/chromium/net/UrlRequest$Callback;-><init>()V

    .line 3
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object p2, p0, Lads_mobile_sdk/d20;->a:Ljava/io/ByteArrayOutputStream;

    .line 4
    invoke-static {p2}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object p2

    iput-object p2, p0, Lads_mobile_sdk/d20;->b:Ljava/nio/channels/WritableByteChannel;

    const p2, 0x8000

    .line 5
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    iput-object p2, p0, Lads_mobile_sdk/d20;->c:Ljava/nio/ByteBuffer;

    .line 10
    iput-object p1, p0, Lads_mobile_sdk/d20;->f:Lkotlinx/coroutines/CancellableContinuation;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 404
    :try_start_0
    iget-object v0, p0, Lads_mobile_sdk/d20;->b:Ljava/nio/channels/WritableByteChannel;

    invoke-interface {v0}, Ljava/nio/channels/Channel;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 406
    sget-object v1, Lads_mobile_sdk/mu0;->a:Lcom/google/common/base/Splitter;

    new-instance v1, Lads_mobile_sdk/b20;

    invoke-direct {v1, v0}, Lads_mobile_sdk/b20;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lads_mobile_sdk/mu0;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final a(Lads_mobile_sdk/cv0;)V
    .locals 2

    .line 796
    iget-boolean v0, p0, Lads_mobile_sdk/d20;->d:Z

    if-nez v0, :cond_0

    .line 797
    invoke-virtual {p0}, Lads_mobile_sdk/d20;->a()V

    .line 800
    :cond_0
    iget-object v0, p0, Lads_mobile_sdk/d20;->f:Lkotlinx/coroutines/CancellableContinuation;

    if-eqz v0, :cond_1

    .line 801
    invoke-interface {v0}, Lkotlinx/coroutines/CancellableContinuation;->isActive()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 802
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    const/4 p1, 0x0

    .line 805
    iput-object p1, p0, Lads_mobile_sdk/d20;->f:Lkotlinx/coroutines/CancellableContinuation;

    return-void
.end method

.method public final onCanceled(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 1

    .line 513
    iget-boolean p1, p0, Lads_mobile_sdk/d20;->d:Z

    const-string p2, "Request was cancelled"

    if-eqz p1, :cond_1

    .line 514
    iget-object p1, p0, Lads_mobile_sdk/d20;->e:Lkotlinx/coroutines/CompletableDeferred;

    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lkotlinx/coroutines/CompletableDeferred;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 515
    :cond_0
    invoke-virtual {p0}, Lads_mobile_sdk/d20;->a()V

    return-void

    .line 519
    :cond_1
    new-instance p1, Lads_mobile_sdk/tu0;

    sget-object v0, Lads_mobile_sdk/wd1;->k:Lads_mobile_sdk/wd1;

    invoke-direct {p1, p2, v0}, Lads_mobile_sdk/tu0;-><init>(Ljava/lang/String;Lads_mobile_sdk/wd1;)V

    invoke-virtual {p0, p1}, Lads_mobile_sdk/d20;->a(Lads_mobile_sdk/cv0;)V

    return-void
.end method

.method public final onFailed(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    .locals 2

    .line 1
    const-string/jumbo p2, "request"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "error"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 494
    iget-boolean p1, p0, Lads_mobile_sdk/d20;->d:Z

    if-eqz p1, :cond_1

    .line 495
    iget-object p1, p0, Lads_mobile_sdk/d20;->e:Lkotlinx/coroutines/CompletableDeferred;

    if-eqz p1, :cond_0

    invoke-interface {p1, p3}, Lkotlinx/coroutines/CompletableDeferred;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 496
    :cond_0
    invoke-virtual {p0}, Lads_mobile_sdk/d20;->a()V

    return-void

    .line 500
    :cond_1
    instance-of p1, p3, Lorg/chromium/net/NetworkException;

    if-eqz p1, :cond_3

    move-object p1, p3

    check-cast p1, Lorg/chromium/net/NetworkException;

    invoke-virtual {p1}, Lorg/chromium/net/NetworkException;->immediatelyRetryable()Z

    move-result p1

    if-nez p1, :cond_3

    .line 502
    new-instance p1, Lads_mobile_sdk/vu0;

    .line 503
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    const-string p2, "Non-retryable Cronet network error"

    .line 504
    :cond_2
    invoke-direct {p1, p2, p3}, Lads_mobile_sdk/vu0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 505
    invoke-virtual {p0, p1}, Lads_mobile_sdk/d20;->a(Lads_mobile_sdk/cv0;)V

    return-void

    .line 512
    :cond_3
    new-instance p1, Lads_mobile_sdk/qu0;

    sget-object p2, Lads_mobile_sdk/wd1;->e:Lads_mobile_sdk/wd1;

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-direct {p1, p3, p2, v0, v1}, Lads_mobile_sdk/qu0;-><init>(Ljava/lang/Throwable;Lads_mobile_sdk/wd1;Ljava/lang/String;I)V

    invoke-virtual {p0, p1}, Lads_mobile_sdk/d20;->a(Lads_mobile_sdk/cv0;)V

    return-void
.end method

.method public final onReadCompleted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "byteBuffer"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 468
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 469
    iget-object p2, p0, Lads_mobile_sdk/d20;->b:Ljava/nio/channels/WritableByteChannel;

    invoke-interface {p2, p3}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 470
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 471
    invoke-virtual {p1, p3}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public final onRedirectReceived(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    new-instance v0, Lads_mobile_sdk/z11;

    invoke-direct {v0}, Lads_mobile_sdk/z11;-><init>()V

    .line 417
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    move-result v1

    .line 418
    iput v1, v0, Lads_mobile_sdk/z11;->a:I

    .line 419
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lads_mobile_sdk/z11;->a(Ljava/util/Map;)Lads_mobile_sdk/z11;

    move-result-object v0

    .line 420
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusText()Ljava/lang/String;

    move-result-object p2

    .line 421
    iput-object p2, v0, Lads_mobile_sdk/z11;->b:Ljava/lang/String;

    .line 422
    iput-object p3, v0, Lads_mobile_sdk/z11;->f:Ljava/lang/String;

    .line 423
    invoke-virtual {v0}, Lads_mobile_sdk/z11;->a()Lads_mobile_sdk/a21;

    move-result-object p2

    .line 424
    new-instance p3, Lads_mobile_sdk/xu0;

    invoke-direct {p3, p2}, Lads_mobile_sdk/xu0;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p3}, Lads_mobile_sdk/d20;->a(Lads_mobile_sdk/cv0;)V

    .line 428
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->cancel()V

    return-void
.end method

.method public final onResponseStarted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 11

    .line 1
    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    iget-object v0, p0, Lads_mobile_sdk/d20;->g:Lads_mobile_sdk/w20;

    .line 433
    iget-object v1, v0, Lads_mobile_sdk/w20;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 434
    new-instance v0, Lads_mobile_sdk/c20;

    iget-object v2, p0, Lads_mobile_sdk/d20;->i:Lads_mobile_sdk/y11;

    const/4 v7, 0x0

    invoke-direct {v0, v2, p2, v7}, Lads_mobile_sdk/c20;-><init>(Lads_mobile_sdk/y11;Lorg/chromium/net/UrlResponseInfo;Lkotlin/coroutines/Continuation;)V

    .line 435
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 436
    const-string v3, "<this>"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "block"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 677
    new-instance v4, Lads_mobile_sdk/yi3;

    invoke-direct {v4, v0, v7}, Lads_mobile_sdk/yi3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 678
    iget-boolean v0, p0, Lads_mobile_sdk/d20;->h:Z

    if-eqz v0, :cond_2

    .line 679
    iget-object v0, p0, Lads_mobile_sdk/d20;->g:Lads_mobile_sdk/w20;

    .line 680
    iget-object v0, v0, Lads_mobile_sdk/w20;->b:Lads_mobile_sdk/jr0;

    if-eqz v0, :cond_2

    .line 682
    const-string v1, "gads:enable_normalization_before_body"

    const-string v2, "key"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 698
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v4, Lads_mobile_sdk/go;->b:Lads_mobile_sdk/qn;

    invoke-virtual {v0, v1, v3, v4}, Lads_mobile_sdk/go;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 699
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    move-result-object v0

    const-string v3, "getAllHeaders(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lads_mobile_sdk/d20;->g:Lads_mobile_sdk/w20;

    .line 1076
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_0

    .line 1077
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 1078
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 1079
    iget-object v6, v3, Lads_mobile_sdk/w20;->b:Lads_mobile_sdk/jr0;

    .line 1080
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1082
    const-string v8, "gads:html_body_header"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "defaultValue"

    const-string v10, "X-Afma-Is-Html-Response"

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1124
    sget-object v9, Lads_mobile_sdk/go;->o:Lads_mobile_sdk/eo;

    invoke-virtual {v6, v8, v10, v9}, Lads_mobile_sdk/go;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 1125
    invoke-static {v5, v6, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1126
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "<get-value>(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1129
    iput-boolean v1, p0, Lads_mobile_sdk/d20;->d:Z

    .line 1130
    invoke-static {v7, v1, v7}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v0

    iput-object v0, p0, Lads_mobile_sdk/d20;->e:Lkotlinx/coroutines/CompletableDeferred;

    .line 1133
    new-instance v0, Lads_mobile_sdk/z11;

    invoke-direct {v0}, Lads_mobile_sdk/z11;-><init>()V

    .line 1135
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    move-result v1

    .line 1136
    iput v1, v0, Lads_mobile_sdk/z11;->a:I

    .line 1137
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lads_mobile_sdk/z11;->a(Ljava/util/Map;)Lads_mobile_sdk/z11;

    .line 1138
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusText()Ljava/lang/String;

    move-result-object p2

    .line 1139
    iput-object p2, v0, Lads_mobile_sdk/z11;->b:Ljava/lang/String;

    .line 1140
    iget-object p2, p0, Lads_mobile_sdk/d20;->e:Lkotlinx/coroutines/CompletableDeferred;

    .line 1141
    iput-object p2, v0, Lads_mobile_sdk/z11;->e:Lkotlinx/coroutines/Deferred;

    .line 1142
    invoke-virtual {v0}, Lads_mobile_sdk/z11;->a()Lads_mobile_sdk/a21;

    move-result-object p2

    .line 1144
    new-instance v0, Lads_mobile_sdk/xu0;

    invoke-direct {v0, p2}, Lads_mobile_sdk/xu0;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lads_mobile_sdk/d20;->a(Lads_mobile_sdk/cv0;)V

    .line 1147
    :cond_2
    :goto_0
    iget-object p2, p0, Lads_mobile_sdk/d20;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p2}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public final onSucceeded(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "info"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 475
    iget-boolean p1, p0, Lads_mobile_sdk/d20;->d:Z

    if-eqz p1, :cond_1

    .line 476
    new-instance p1, Lads_mobile_sdk/ww2;

    iget-object p2, p0, Lads_mobile_sdk/d20;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    const-string/jumbo v0, "toByteArray(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lads_mobile_sdk/ww2;-><init>([B)V

    .line 477
    iget-object p2, p0, Lads_mobile_sdk/d20;->e:Lkotlinx/coroutines/CompletableDeferred;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 478
    :cond_0
    invoke-virtual {p0}, Lads_mobile_sdk/d20;->a()V

    return-void

    .line 483
    :cond_1
    new-instance p1, Lads_mobile_sdk/z11;

    invoke-direct {p1}, Lads_mobile_sdk/z11;-><init>()V

    .line 484
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    move-result v0

    .line 485
    iput v0, p1, Lads_mobile_sdk/z11;->a:I

    .line 486
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lads_mobile_sdk/z11;->a(Ljava/util/Map;)Lads_mobile_sdk/z11;

    move-result-object p1

    .line 487
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusText()Ljava/lang/String;

    move-result-object p2

    .line 488
    iput-object p2, p1, Lads_mobile_sdk/z11;->b:Ljava/lang/String;

    .line 489
    iget-object p2, p0, Lads_mobile_sdk/d20;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    if-eqz p2, :cond_2

    .line 490
    new-instance v0, Lads_mobile_sdk/ww2;

    invoke-direct {v0, p2}, Lads_mobile_sdk/ww2;-><init>([B)V

    iput-object v0, p1, Lads_mobile_sdk/z11;->d:Lads_mobile_sdk/ww2;

    .line 491
    :cond_2
    invoke-virtual {p1}, Lads_mobile_sdk/z11;->a()Lads_mobile_sdk/a21;

    move-result-object p1

    .line 493
    new-instance p2, Lads_mobile_sdk/xu0;

    invoke-direct {p2, p1}, Lads_mobile_sdk/xu0;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lads_mobile_sdk/d20;->a(Lads_mobile_sdk/cv0;)V

    return-void
.end method
