.class public final Lads_mobile_sdk/k8;
.super Lads_mobile_sdk/c61;
.source "SourceFile"


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lads_mobile_sdk/jr0;

.field public final e:Lads_mobile_sdk/rw0;

.field public final f:Lads_mobile_sdk/g0;

.field public final g:Lads_mobile_sdk/aw;

.field public final h:Ljava/lang/String;

.field public final i:Lads_mobile_sdk/kz2;

.field public j:Lads_mobile_sdk/c7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lads_mobile_sdk/jr0;Lads_mobile_sdk/rw0;Lads_mobile_sdk/g0;Lads_mobile_sdk/aw;Ljava/lang/String;Lads_mobile_sdk/kz2;)V
    .locals 2

    .line 1
    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flags"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gmaUtil"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityTracker"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "concurrencyObjects"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "afmaVersion"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rootTraceCreator"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    sget-object v0, Lads_mobile_sdk/wv0;->p:Lads_mobile_sdk/wv0;

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lads_mobile_sdk/c61;-><init>(Lads_mobile_sdk/wv0;I)V

    .line 52
    iput-object p1, p0, Lads_mobile_sdk/k8;->c:Landroid/content/Context;

    .line 53
    iput-object p2, p0, Lads_mobile_sdk/k8;->d:Lads_mobile_sdk/jr0;

    .line 54
    iput-object p3, p0, Lads_mobile_sdk/k8;->e:Lads_mobile_sdk/rw0;

    .line 55
    iput-object p4, p0, Lads_mobile_sdk/k8;->f:Lads_mobile_sdk/g0;

    .line 56
    iput-object p5, p0, Lads_mobile_sdk/k8;->g:Lads_mobile_sdk/aw;

    .line 57
    iput-object p6, p0, Lads_mobile_sdk/k8;->h:Ljava/lang/String;

    .line 58
    iput-object p7, p0, Lads_mobile_sdk/k8;->i:Lads_mobile_sdk/kz2;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Landroid/view/View;)Landroid/net/Uri;
    .locals 1

    .line 399
    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 530
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lads_mobile_sdk/k8;->a(Ljava/util/List;Landroid/view/View;)Ljava/lang/String;

    move-result-object p2

    .line 531
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 534
    :cond_0
    sget-object v0, Lads_mobile_sdk/rw0;->f:Lads_mobile_sdk/pw0;

    invoke-static {p1, p2}, Lads_mobile_sdk/pw0;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lads_mobile_sdk/tx0;Lads_mobile_sdk/eg2;Lads_mobile_sdk/m31;)Ljava/lang/String;
    .locals 5

    .line 363
    invoke-virtual {p0, p1}, Lads_mobile_sdk/k8;->a(Landroid/view/ViewGroup;)Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, 0x0

    if-eqz p2, :cond_0

    .line 364
    iget-object p2, p2, Lads_mobile_sdk/eg2;->a:Ljava/util/concurrent/atomic/AtomicLong;

    if-eqz p2, :cond_0

    .line 365
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :goto_0
    if-eqz p3, :cond_1

    .line 366
    invoke-virtual {p3}, Lads_mobile_sdk/m31;->a()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 369
    :goto_1
    new-instance p3, Lcom/google/gson/JsonObject;

    invoke-direct {p3}, Lcom/google/gson/JsonObject;-><init>()V

    .line 370
    const-string v4, "ms"

    invoke-virtual {p3, v4, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long p1, v2, v0

    if-lez p1, :cond_2

    .line 372
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v0, "plcmtid"

    invoke-virtual {p3, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 374
    :cond_2
    iget-object p1, p0, Lads_mobile_sdk/k8;->d:Lads_mobile_sdk/jr0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    const-string v0, "key"

    const-string v1, "gads:enable_impression_data:enabled"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v2, Lads_mobile_sdk/go;->b:Lads_mobile_sdk/qn;

    invoke-virtual {p1, v1, v0, v2}, Lads_mobile_sdk/go;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    .line 393
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    .line 394
    :cond_3
    const-string/jumbo p1, "subpn"

    invoke-virtual {p3, p1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    :cond_4
    :goto_2
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "toString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Landroid/view/View;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 226
    const-string v0, "clickString"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    invoke-virtual {p0}, Lads_mobile_sdk/k8;->b()Lads_mobile_sdk/c7;

    move-result-object v0

    .line 350
    invoke-virtual {p0}, Lads_mobile_sdk/k8;->c()Landroid/content/Context;

    move-result-object v1

    .line 353
    iget-object v2, p0, Lads_mobile_sdk/k8;->f:Lads_mobile_sdk/g0;

    invoke-virtual {v2}, Lads_mobile_sdk/g0;->b()Landroid/app/Activity;

    move-result-object v2

    .line 354
    iget-object v0, v0, Lads_mobile_sdk/c7;->a:Lads_mobile_sdk/f7;

    .line 355
    invoke-virtual {v0, v1, p2, p1, v2}, Lads_mobile_sdk/f7;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    .line 356
    const-string p2, "getClickSignals(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Landroid/view/ViewGroup;)Ljava/lang/String;
    .locals 4

    .line 358
    invoke-virtual {p0}, Lads_mobile_sdk/k8;->b()Lads_mobile_sdk/c7;

    move-result-object v0

    invoke-virtual {p0}, Lads_mobile_sdk/k8;->c()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lads_mobile_sdk/k8;->f:Lads_mobile_sdk/g0;

    invoke-virtual {v2}, Lads_mobile_sdk/g0;->b()Landroid/app/Activity;

    move-result-object v2

    .line 359
    iget-object v0, v0, Lads_mobile_sdk/c7;->a:Lads_mobile_sdk/f7;

    const/4 v3, 0x0

    .line 360
    invoke-virtual {v0, v1, v3, p1, v2}, Lads_mobile_sdk/f7;->b(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    .line 361
    const-string v0, "getViewSignals(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Ljava/util/List;)Ljava/lang/String;
    .locals 5

    .line 2117
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v1, "ai"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/net/Uri;

    .line 2118
    iget-object v4, p0, Lads_mobile_sdk/k8;->e:Lads_mobile_sdk/rw0;

    invoke-virtual {v4, v3}, Lads_mobile_sdk/rw0;->b(Landroid/net/Uri;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 2119
    :goto_0
    check-cast v0, Landroid/net/Uri;

    if-nez v0, :cond_2

    return-object v2

    .line 2123
    :cond_2
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/List;Landroid/view/View;)Ljava/lang/String;
    .locals 8

    .line 535
    const-string v0, "clickUris"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 877
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 878
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 879
    iget-object v2, p0, Lads_mobile_sdk/k8;->e:Lads_mobile_sdk/rw0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 880
    const-string/jumbo v3, "uri"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 948
    invoke-virtual {v2, v1}, Lads_mobile_sdk/rw0;->b(Landroid/net/Uri;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, v1}, Lads_mobile_sdk/rw0;->a(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 949
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1041
    const-string v2, "ms"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1042
    :cond_2
    iget-object v0, p0, Lads_mobile_sdk/k8;->i:Lads_mobile_sdk/kz2;

    sget-object v1, Lads_mobile_sdk/wv0;->g0:Lads_mobile_sdk/wv0;

    .line 1281
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 1282
    new-instance v3, Lads_mobile_sdk/mi3;

    .line 1283
    new-instance v4, Lads_mobile_sdk/ur2;

    invoke-direct {v4}, Lads_mobile_sdk/ur2;-><init>()V

    .line 1284
    new-instance v5, Lads_mobile_sdk/fh1;

    invoke-direct {v5}, Lads_mobile_sdk/fh1;-><init>()V

    .line 1285
    new-instance v6, Lads_mobile_sdk/tu2;

    invoke-direct {v6}, Lads_mobile_sdk/tu2;-><init>()V

    .line 1286
    new-instance v7, Lads_mobile_sdk/s8;

    invoke-direct {v7}, Lads_mobile_sdk/s8;-><init>()V

    .line 1287
    invoke-direct {v3, v4, v5, v6, v7}, Lads_mobile_sdk/mi3;-><init>(Lads_mobile_sdk/ur2;Lads_mobile_sdk/fh1;Lads_mobile_sdk/tu2;Lads_mobile_sdk/s8;)V

    .line 1288
    invoke-static {}, Lads_mobile_sdk/ji3;->b()Lads_mobile_sdk/ii3;

    move-result-object v4

    .line 1289
    iget-object v4, v4, Lads_mobile_sdk/ii3;->a:Lads_mobile_sdk/th3;

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-nez v4, :cond_9

    .line 1290
    invoke-static {v0, v1, v2, v3}, Lads_mobile_sdk/kz2;->a(Lads_mobile_sdk/kz2;Lads_mobile_sdk/wv0;Ljava/util/List;Lads_mobile_sdk/mi3;)Lads_mobile_sdk/em2;

    move-result-object v0

    .line 1291
    :try_start_0
    invoke-virtual {p0}, Lads_mobile_sdk/k8;->b()Lads_mobile_sdk/c7;

    move-result-object v1

    .line 1292
    invoke-virtual {p0}, Lads_mobile_sdk/k8;->c()Landroid/content/Context;

    move-result-object v2

    .line 1293
    invoke-virtual {p0, p1}, Lads_mobile_sdk/k8;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    .line 1295
    iget-object v3, p0, Lads_mobile_sdk/k8;->f:Lads_mobile_sdk/g0;

    invoke-virtual {v3}, Lads_mobile_sdk/g0;->b()Landroid/app/Activity;

    move-result-object v3

    .line 1296
    iget-object v1, v1, Lads_mobile_sdk/c7;->a:Lads_mobile_sdk/f7;

    .line 1297
    invoke-virtual {v1, v2, p1, p2, v3}, Lads_mobile_sdk/f7;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    .line 1298
    instance-of p2, p1, Lads_mobile_sdk/pu0;

    if-eqz p2, :cond_3

    .line 1299
    move-object p2, p1

    check-cast p2, Lads_mobile_sdk/pu0;

    .line 1300
    invoke-static {p2, v5}, Lads_mobile_sdk/zi3;->a(Lads_mobile_sdk/pu0;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1301
    :cond_3
    invoke-static {v0, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 1309
    :try_start_1
    invoke-virtual {v0, p1}, Lads_mobile_sdk/th3;->b(Ljava/lang/Throwable;)V

    .line 1313
    instance-of p2, p1, Lads_mobile_sdk/ht3;

    if-nez p2, :cond_8

    .line 1315
    instance-of p2, p1, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez p2, :cond_4

    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    if-nez p2, :cond_4

    .line 1321
    invoke-virtual {v0, p1}, Lads_mobile_sdk/th3;->a(Ljava/lang/Throwable;)V

    .line 1327
    :cond_4
    instance-of p2, p1, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez p2, :cond_7

    .line 1328
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    if-nez p2, :cond_6

    .line 1329
    instance-of p2, p1, Lads_mobile_sdk/dv0;

    if-eqz p2, :cond_5

    throw p1

    .line 1330
    :cond_5
    new-instance p2, Lads_mobile_sdk/iu0;

    invoke-direct {p2, p1}, Lads_mobile_sdk/iu0;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 1331
    :cond_6
    new-instance p2, Lads_mobile_sdk/du0;

    check-cast p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {p2, p1}, Lads_mobile_sdk/du0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw p2

    .line 1332
    :cond_7
    new-instance p2, Lads_mobile_sdk/lw0;

    check-cast p1, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {p2, p1}, Lads_mobile_sdk/lw0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw p2

    .line 1333
    :cond_8
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    .line 1334
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception p2

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    .line 1368
    :cond_9
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lads_mobile_sdk/ji3;->a(Lads_mobile_sdk/wv0;Ljava/util/List;Z)Lads_mobile_sdk/th3;

    move-result-object v0

    .line 1369
    :try_start_3
    invoke-virtual {p0}, Lads_mobile_sdk/k8;->b()Lads_mobile_sdk/c7;

    move-result-object v1

    .line 1370
    invoke-virtual {p0}, Lads_mobile_sdk/k8;->c()Landroid/content/Context;

    move-result-object v2

    .line 1371
    invoke-virtual {p0, p1}, Lads_mobile_sdk/k8;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    .line 1373
    iget-object v3, p0, Lads_mobile_sdk/k8;->f:Lads_mobile_sdk/g0;

    invoke-virtual {v3}, Lads_mobile_sdk/g0;->b()Landroid/app/Activity;

    move-result-object v3

    .line 1374
    iget-object v1, v1, Lads_mobile_sdk/c7;->a:Lads_mobile_sdk/f7;

    .line 1375
    invoke-virtual {v1, v2, p1, p2, v3}, Lads_mobile_sdk/f7;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    .line 1376
    instance-of p2, p1, Lads_mobile_sdk/pu0;

    if-eqz p2, :cond_a

    .line 1377
    move-object p2, p1

    check-cast p2, Lads_mobile_sdk/pu0;

    .line 1378
    invoke-static {p2, v5}, Lads_mobile_sdk/zi3;->a(Lads_mobile_sdk/pu0;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1379
    :cond_a
    invoke-static {v0, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1380
    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1

    :catchall_3
    move-exception p1

    .line 1667
    :try_start_4
    invoke-virtual {v0, p1}, Lads_mobile_sdk/th3;->b(Ljava/lang/Throwable;)V

    .line 1671
    instance-of p2, p1, Lads_mobile_sdk/ht3;

    if-nez p2, :cond_f

    .line 1673
    instance-of p2, p1, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez p2, :cond_b

    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    if-nez p2, :cond_b

    .line 1679
    invoke-virtual {v0, p1}, Lads_mobile_sdk/th3;->a(Ljava/lang/Throwable;)V

    .line 1685
    :cond_b
    instance-of p2, p1, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez p2, :cond_e

    .line 1686
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    if-nez p2, :cond_d

    .line 1687
    instance-of p2, p1, Lads_mobile_sdk/dv0;

    if-eqz p2, :cond_c

    throw p1

    .line 1688
    :cond_c
    new-instance p2, Lads_mobile_sdk/iu0;

    invoke-direct {p2, p1}, Lads_mobile_sdk/iu0;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 1689
    :cond_d
    new-instance p2, Lads_mobile_sdk/du0;

    check-cast p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {p2, p1}, Lads_mobile_sdk/du0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw p2

    .line 1690
    :cond_e
    new-instance p2, Lads_mobile_sdk/lw0;

    check-cast p1, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {p2, p1}, Lads_mobile_sdk/lw0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw p2

    .line 1691
    :cond_f
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    move-exception p1

    .line 1692
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :catchall_5
    move-exception p2

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    .line 1693
    :cond_10
    :goto_1
    const-string p1, ""

    return-object p1
.end method

.method public final a(III)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 160
    iget-object v3, v0, Lads_mobile_sdk/k8;->c:Landroid/content/Context;

    invoke-static {v3, v1}, Lads_mobile_sdk/cj0;->a(Landroid/content/Context;I)I

    move-result v3

    int-to-float v9, v3

    .line 161
    iget-object v3, v0, Lads_mobile_sdk/k8;->c:Landroid/content/Context;

    invoke-static {v3, v2}, Lads_mobile_sdk/cj0;->a(Landroid/content/Context;I)I

    move-result v3

    int-to-float v10, v3

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 162
    invoke-static/range {v4 .. v17}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    move-result-object v3

    .line 176
    invoke-virtual {v0}, Lads_mobile_sdk/k8;->b()Lads_mobile_sdk/c7;

    move-result-object v4

    invoke-virtual {v4, v3}, Lads_mobile_sdk/c7;->a(Landroid/view/InputEvent;)V

    .line 177
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    .line 184
    iget-object v3, v0, Lads_mobile_sdk/k8;->c:Landroid/content/Context;

    invoke-static {v3, v1}, Lads_mobile_sdk/cj0;->a(Landroid/content/Context;I)I

    move-result v3

    int-to-float v9, v3

    .line 185
    iget-object v3, v0, Lads_mobile_sdk/k8;->c:Landroid/content/Context;

    invoke-static {v3, v2}, Lads_mobile_sdk/cj0;->a(Landroid/content/Context;I)I

    move-result v3

    int-to-float v10, v3

    const-wide/16 v4, 0x0

    const/4 v8, 0x2

    .line 186
    invoke-static/range {v4 .. v17}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    move-result-object v3

    .line 200
    invoke-virtual {v0}, Lads_mobile_sdk/k8;->b()Lads_mobile_sdk/c7;

    move-result-object v4

    invoke-virtual {v4, v3}, Lads_mobile_sdk/c7;->a(Landroid/view/InputEvent;)V

    .line 201
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    move/from16 v3, p3

    int-to-long v3, v3

    .line 208
    iget-object v5, v0, Lads_mobile_sdk/k8;->c:Landroid/content/Context;

    invoke-static {v5, v1}, Lads_mobile_sdk/cj0;->a(Landroid/content/Context;I)I

    move-result v1

    int-to-float v6, v1

    .line 209
    iget-object v1, v0, Lads_mobile_sdk/k8;->c:Landroid/content/Context;

    invoke-static {v1, v2}, Lads_mobile_sdk/cj0;->a(Landroid/content/Context;I)I

    move-result v1

    int-to-float v7, v1

    const/4 v14, 0x0

    const-wide/16 v1, 0x0

    const/4 v5, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 210
    invoke-static/range {v1 .. v14}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    move-result-object v1

    .line 224
    invoke-virtual {v0}, Lads_mobile_sdk/k8;->b()Lads_mobile_sdk/c7;

    move-result-object v2

    invoke-virtual {v2, v1}, Lads_mobile_sdk/c7;->a(Landroid/view/InputEvent;)V

    .line 225
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method

.method public final b()Lads_mobile_sdk/c7;
    .locals 1

    .line 53
    iget-object v0, p0, Lads_mobile_sdk/k8;->j:Lads_mobile_sdk/c7;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "adShieldClient"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Ljava/util/List;Landroid/view/View;)Ljava/lang/String;
    .locals 8

    .line 54
    const-string/jumbo v0, "viewUris"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 316
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 317
    iget-object v2, p0, Lads_mobile_sdk/k8;->e:Lads_mobile_sdk/rw0;

    invoke-virtual {v2, v1}, Lads_mobile_sdk/rw0;->b(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 318
    iget-object v0, p0, Lads_mobile_sdk/k8;->i:Lads_mobile_sdk/kz2;

    sget-object v1, Lads_mobile_sdk/wv0;->e0:Lads_mobile_sdk/wv0;

    .line 516
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 517
    new-instance v3, Lads_mobile_sdk/mi3;

    .line 518
    new-instance v4, Lads_mobile_sdk/ur2;

    invoke-direct {v4}, Lads_mobile_sdk/ur2;-><init>()V

    .line 519
    new-instance v5, Lads_mobile_sdk/fh1;

    invoke-direct {v5}, Lads_mobile_sdk/fh1;-><init>()V

    .line 520
    new-instance v6, Lads_mobile_sdk/tu2;

    invoke-direct {v6}, Lads_mobile_sdk/tu2;-><init>()V

    .line 521
    new-instance v7, Lads_mobile_sdk/s8;

    invoke-direct {v7}, Lads_mobile_sdk/s8;-><init>()V

    .line 522
    invoke-direct {v3, v4, v5, v6, v7}, Lads_mobile_sdk/mi3;-><init>(Lads_mobile_sdk/ur2;Lads_mobile_sdk/fh1;Lads_mobile_sdk/tu2;Lads_mobile_sdk/s8;)V

    .line 523
    invoke-static {}, Lads_mobile_sdk/ji3;->b()Lads_mobile_sdk/ii3;

    move-result-object v4

    .line 524
    iget-object v4, v4, Lads_mobile_sdk/ii3;->a:Lads_mobile_sdk/th3;

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-nez v4, :cond_8

    .line 525
    invoke-static {v0, v1, v2, v3}, Lads_mobile_sdk/kz2;->a(Lads_mobile_sdk/kz2;Lads_mobile_sdk/wv0;Ljava/util/List;Lads_mobile_sdk/mi3;)Lads_mobile_sdk/em2;

    move-result-object v0

    .line 526
    :try_start_0
    invoke-virtual {p0}, Lads_mobile_sdk/k8;->b()Lads_mobile_sdk/c7;

    move-result-object v1

    .line 527
    invoke-virtual {p0}, Lads_mobile_sdk/k8;->c()Landroid/content/Context;

    move-result-object v2

    .line 528
    invoke-virtual {p0, p1}, Lads_mobile_sdk/k8;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    .line 530
    iget-object v3, p0, Lads_mobile_sdk/k8;->f:Lads_mobile_sdk/g0;

    invoke-virtual {v3}, Lads_mobile_sdk/g0;->b()Landroid/app/Activity;

    move-result-object v3

    .line 531
    iget-object v1, v1, Lads_mobile_sdk/c7;->a:Lads_mobile_sdk/f7;

    .line 532
    invoke-virtual {v1, v2, p1, p2, v3}, Lads_mobile_sdk/f7;->b(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    .line 533
    instance-of p2, p1, Lads_mobile_sdk/pu0;

    if-eqz p2, :cond_2

    .line 534
    move-object p2, p1

    check-cast p2, Lads_mobile_sdk/pu0;

    .line 535
    invoke-static {p2, v5}, Lads_mobile_sdk/zi3;->a(Lads_mobile_sdk/pu0;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 536
    :cond_2
    invoke-static {v0, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 544
    :try_start_1
    invoke-virtual {v0, p1}, Lads_mobile_sdk/th3;->b(Ljava/lang/Throwable;)V

    .line 548
    instance-of p2, p1, Lads_mobile_sdk/ht3;

    if-nez p2, :cond_7

    .line 550
    instance-of p2, p1, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez p2, :cond_3

    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    if-nez p2, :cond_3

    .line 556
    invoke-virtual {v0, p1}, Lads_mobile_sdk/th3;->a(Ljava/lang/Throwable;)V

    .line 562
    :cond_3
    instance-of p2, p1, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez p2, :cond_6

    .line 563
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    if-nez p2, :cond_5

    .line 564
    instance-of p2, p1, Lads_mobile_sdk/dv0;

    if-eqz p2, :cond_4

    throw p1

    .line 565
    :cond_4
    new-instance p2, Lads_mobile_sdk/iu0;

    invoke-direct {p2, p1}, Lads_mobile_sdk/iu0;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 566
    :cond_5
    new-instance p2, Lads_mobile_sdk/du0;

    check-cast p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {p2, p1}, Lads_mobile_sdk/du0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw p2

    .line 567
    :cond_6
    new-instance p2, Lads_mobile_sdk/lw0;

    check-cast p1, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {p2, p1}, Lads_mobile_sdk/lw0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw p2

    .line 568
    :cond_7
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    .line 569
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception p2

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    .line 603
    :cond_8
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lads_mobile_sdk/ji3;->a(Lads_mobile_sdk/wv0;Ljava/util/List;Z)Lads_mobile_sdk/th3;

    move-result-object v0

    .line 604
    :try_start_3
    invoke-virtual {p0}, Lads_mobile_sdk/k8;->b()Lads_mobile_sdk/c7;

    move-result-object v1

    .line 605
    invoke-virtual {p0}, Lads_mobile_sdk/k8;->c()Landroid/content/Context;

    move-result-object v2

    .line 606
    invoke-virtual {p0, p1}, Lads_mobile_sdk/k8;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    .line 608
    iget-object v3, p0, Lads_mobile_sdk/k8;->f:Lads_mobile_sdk/g0;

    invoke-virtual {v3}, Lads_mobile_sdk/g0;->b()Landroid/app/Activity;

    move-result-object v3

    .line 609
    iget-object v1, v1, Lads_mobile_sdk/c7;->a:Lads_mobile_sdk/f7;

    .line 610
    invoke-virtual {v1, v2, p1, p2, v3}, Lads_mobile_sdk/f7;->b(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    .line 611
    instance-of p2, p1, Lads_mobile_sdk/pu0;

    if-eqz p2, :cond_9

    .line 612
    move-object p2, p1

    check-cast p2, Lads_mobile_sdk/pu0;

    .line 613
    invoke-static {p2, v5}, Lads_mobile_sdk/zi3;->a(Lads_mobile_sdk/pu0;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 614
    :cond_9
    invoke-static {v0, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 615
    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1

    :catchall_3
    move-exception p1

    .line 861
    :try_start_4
    invoke-virtual {v0, p1}, Lads_mobile_sdk/th3;->b(Ljava/lang/Throwable;)V

    .line 865
    instance-of p2, p1, Lads_mobile_sdk/ht3;

    if-nez p2, :cond_e

    .line 867
    instance-of p2, p1, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez p2, :cond_a

    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    if-nez p2, :cond_a

    .line 873
    invoke-virtual {v0, p1}, Lads_mobile_sdk/th3;->a(Ljava/lang/Throwable;)V

    .line 879
    :cond_a
    instance-of p2, p1, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez p2, :cond_d

    .line 880
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    if-nez p2, :cond_c

    .line 881
    instance-of p2, p1, Lads_mobile_sdk/dv0;

    if-eqz p2, :cond_b

    throw p1

    .line 882
    :cond_b
    new-instance p2, Lads_mobile_sdk/iu0;

    invoke-direct {p2, p1}, Lads_mobile_sdk/iu0;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 883
    :cond_c
    new-instance p2, Lads_mobile_sdk/du0;

    check-cast p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {p2, p1}, Lads_mobile_sdk/du0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw p2

    .line 884
    :cond_d
    new-instance p2, Lads_mobile_sdk/lw0;

    check-cast p1, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {p2, p1}, Lads_mobile_sdk/lw0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw p2

    .line 885
    :cond_e
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    move-exception p1

    .line 886
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :catchall_5
    move-exception p2

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    .line 887
    :cond_f
    :goto_1
    const-string p1, ""

    return-object p1
.end method

.method public final b(Ljava/util/List;)V
    .locals 2

    .line 888
    const-string/jumbo v0, "stackTrace"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1037
    invoke-virtual {p0}, Lads_mobile_sdk/k8;->b()Lads_mobile_sdk/c7;

    move-result-object v0

    .line 1038
    iget-object v0, v0, Lads_mobile_sdk/c7;->a:Lads_mobile_sdk/f7;

    .line 1039
    iget-object v0, v0, Lads_mobile_sdk/f7;->c:Lads_mobile_sdk/ub3;

    .line 1040
    iget-object v0, v0, Lads_mobile_sdk/ub3;->b:Lads_mobile_sdk/pb3;

    .line 1041
    monitor-enter v0

    .line 1042
    :try_start_0
    iget-object v1, v0, Lads_mobile_sdk/pb3;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 1043
    iget-object v1, v0, Lads_mobile_sdk/pb3;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 1044
    monitor-exit v0

    throw p1
.end method

.method public final c()Landroid/content/Context;
    .locals 1

    .line 210
    iget-object v0, p0, Lads_mobile_sdk/k8;->f:Lads_mobile_sdk/g0;

    invoke-virtual {v0}, Lads_mobile_sdk/g0;->b()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lads_mobile_sdk/k8;->c:Landroid/content/Context;

    return-object v0
.end method

.method public final h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    .line 2
    iget-object v8, v1, Lads_mobile_sdk/k8;->c:Landroid/content/Context;

    .line 3
    iget-object v0, v1, Lads_mobile_sdk/k8;->g:Lads_mobile_sdk/aw;

    .line 4
    iget-object v7, v0, Lads_mobile_sdk/aw;->d:Lads_mobile_sdk/zv;

    .line 5
    iget-object v0, v1, Lads_mobile_sdk/k8;->d:Lads_mobile_sdk/jr0;

    .line 6
    iget-object v0, v0, Lads_mobile_sdk/jr0;->u:Lads_mobile_sdk/n7;

    .line 7
    const-string v2, "flags"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    invoke-static {}, Lads_mobile_sdk/j7;->P()Lads_mobile_sdk/h7;

    move-result-object v2

    const-string v3, "newBuilder(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    const-string v3, "builder"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    sget-object v3, Lads_mobile_sdk/i7;->c:Lads_mobile_sdk/i7;

    .line 271
    const-string/jumbo v4, "value"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 460
    invoke-virtual {v2}, Lads_mobile_sdk/h7;->d()V

    .line 461
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    const-string v3, "gads:ad_spam_gass_call:enabled"

    .line 463
    const-string v4, "key"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 479
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v5, Lads_mobile_sdk/go;->b:Lads_mobile_sdk/qn;

    invoke-virtual {v0, v3, v4, v5}, Lads_mobile_sdk/go;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 480
    invoke-virtual {v2, v3}, Lads_mobile_sdk/h7;->e(Z)V

    .line 481
    const-string v3, "gads:as_af:enabled"

    .line 482
    const-string v6, "key"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 498
    invoke-virtual {v0, v3, v4, v5}, Lads_mobile_sdk/go;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 499
    invoke-virtual {v2, v3}, Lads_mobile_sdk/h7;->a(Z)V

    .line 500
    const-string v3, "gads:as_afsp:enabled"

    .line 501
    const-string v6, "key"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 517
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3, v6, v5}, Lads_mobile_sdk/go;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 518
    invoke-virtual {v2, v3}, Lads_mobile_sdk/h7;->b(Z)V

    .line 519
    const-string v3, "gads:as_fisp:enabled"

    .line 520
    const-string v9, "key"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 536
    invoke-virtual {v0, v3, v6, v5}, Lads_mobile_sdk/go;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 537
    invoke-virtual {v2, v3}, Lads_mobile_sdk/h7;->j(Z)V

    .line 538
    const-string v3, "gads:as_spuwsp:enabled"

    .line 539
    const-string v9, "key"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 555
    invoke-virtual {v0, v3, v6, v5}, Lads_mobile_sdk/go;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 556
    invoke-virtual {v2, v3}, Lads_mobile_sdk/h7;->k(Z)V

    .line 557
    const-string v3, "gads:as_rav"

    .line 558
    const-string v9, "key"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    .line 583
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v10, Lads_mobile_sdk/go;->f:Lads_mobile_sdk/vn;

    invoke-virtual {v0, v3, v9, v10}, Lads_mobile_sdk/go;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 584
    invoke-static {v3}, Lads_mobile_sdk/c8;->a(I)Lads_mobile_sdk/c8;

    move-result-object v3

    if-nez v3, :cond_0

    .line 585
    sget-object v3, Lads_mobile_sdk/c8;->c:Lads_mobile_sdk/c8;

    .line 586
    :cond_0
    const-string/jumbo v9, "value"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 631
    invoke-virtual {v2, v3}, Lads_mobile_sdk/h7;->b(Lads_mobile_sdk/c8;)V

    .line 632
    const-string v3, "gads:as_fav"

    .line 633
    const-string v9, "key"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    .line 658
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v0, v3, v11, v10}, Lads_mobile_sdk/go;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 659
    invoke-static {v3}, Lads_mobile_sdk/c8;->a(I)Lads_mobile_sdk/c8;

    move-result-object v3

    if-nez v3, :cond_1

    .line 660
    sget-object v3, Lads_mobile_sdk/c8;->c:Lads_mobile_sdk/c8;

    .line 661
    :cond_1
    const-string/jumbo v10, "value"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 730
    invoke-virtual {v2, v3}, Lads_mobile_sdk/h7;->a(Lads_mobile_sdk/c8;)V

    .line 731
    const-string v3, "gads:as_emcs:enabled"

    .line 732
    const-string v10, "key"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 748
    invoke-virtual {v0, v3, v4, v5}, Lads_mobile_sdk/go;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 749
    invoke-virtual {v2, v3}, Lads_mobile_sdk/h7;->h(Z)V

    .line 750
    invoke-static {}, Lads_mobile_sdk/tm1;->t()Lads_mobile_sdk/sm1;

    move-result-object v3

    const-string v10, "newBuilder(...)"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 751
    const-string v10, "builder"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 752
    const-string v10, "gads:as_rcs"

    .line 753
    const-string v11, "https://pagead2.googlesyndication.com/pagead/ping?e=2&f=1"

    .line 754
    const-string v12, "key"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "defaultValue"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 796
    sget-object v12, Lads_mobile_sdk/go;->o:Lads_mobile_sdk/eo;

    invoke-virtual {v0, v10, v11, v12}, Lads_mobile_sdk/go;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 797
    const-string/jumbo v11, "value"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 798
    invoke-virtual {v3}, Lads_mobile_sdk/au0;->b()V

    .line 799
    iget-object v11, v3, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v11, Lads_mobile_sdk/tm1;

    invoke-virtual {v11, v10}, Lads_mobile_sdk/tm1;->b(Ljava/lang/String;)V

    .line 800
    const-string v10, "gads:as_lsr"

    .line 801
    const-string v11, "key"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v11, 0x3c23d70a    # 0.01f

    .line 823
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    sget-object v13, Lads_mobile_sdk/go;->e:Lads_mobile_sdk/un;

    invoke-virtual {v0, v10, v11, v13}, Lads_mobile_sdk/go;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    .line 824
    invoke-virtual {v3, v10}, Lads_mobile_sdk/sm1;->a(F)V

    .line 825
    const-string v10, "gads:as_lbs"

    const-string v11, "key"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v13, 0x3e8

    .line 826
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    sget-object v13, Lads_mobile_sdk/go;->d:Lads_mobile_sdk/zn;

    invoke-virtual {v0, v10, v11, v13}, Lads_mobile_sdk/go;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    .line 827
    invoke-virtual {v3, v10, v11}, Lads_mobile_sdk/sm1;->a(J)V

    .line 828
    const-string v10, "gads:as_li_ms"

    sget-object v11, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    sget-object v11, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    invoke-static {v9, v11}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v14

    invoke-static {v14, v15}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    move-result-wide v14

    const-string v9, "key"

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 829
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v0, v10, v9, v13}, Lads_mobile_sdk/go;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    .line 830
    invoke-virtual {v3, v9, v10}, Lads_mobile_sdk/sm1;->b(J)V

    .line 831
    invoke-virtual {v3}, Lads_mobile_sdk/au0;->a()Lads_mobile_sdk/cu0;

    move-result-object v3

    const-string v9, "build(...)"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lads_mobile_sdk/tm1;

    .line 832
    const-string/jumbo v9, "value"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 833
    invoke-virtual {v2}, Lads_mobile_sdk/au0;->b()V

    .line 834
    iget-object v9, v2, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v9, Lads_mobile_sdk/j7;

    invoke-virtual {v9, v3}, Lads_mobile_sdk/j7;->a(Lads_mobile_sdk/tm1;)V

    .line 835
    const-string v3, "gads:as_vsb:enabled"

    .line 836
    const-string v9, "key"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 852
    invoke-virtual {v0, v3, v6, v5}, Lads_mobile_sdk/go;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 853
    invoke-virtual {v2, v3}, Lads_mobile_sdk/h7;->i(Z)V

    .line 854
    const-string v3, "gads:as_st_ms"

    sget-object v9, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    const/4 v10, 0x1

    invoke-static {v10, v9}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v14

    invoke-static {v14, v15}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    move-result-wide v14

    const-string v10, "key"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 855
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v0, v3, v10, v13}, Lads_mobile_sdk/go;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    .line 856
    invoke-virtual {v2, v14, v15}, Lads_mobile_sdk/h7;->g(J)V

    .line 857
    const-string v3, "gads:as_asqs_ms"

    const-string v10, "key"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v14, 0x64

    .line 858
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v0, v3, v10, v13}, Lads_mobile_sdk/go;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    .line 859
    invoke-virtual {v2, v14, v15}, Lads_mobile_sdk/h7;->a(J)V

    .line 860
    const-string v3, "gads:as_asw_ms"

    const/4 v10, 0x5

    invoke-static {v10, v9}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v9

    invoke-static {v9, v10}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    move-result-wide v9

    const-string v14, "key"

    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 861
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v0, v3, v9, v13}, Lads_mobile_sdk/go;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    .line 862
    invoke-virtual {v2, v9, v10}, Lads_mobile_sdk/h7;->b(J)V

    .line 863
    const-string v3, "gads:as_emassqs:enabled"

    .line 864
    const-string v9, "key"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 880
    invoke-virtual {v0, v3, v4, v5}, Lads_mobile_sdk/go;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 881
    invoke-virtual {v2, v3}, Lads_mobile_sdk/h7;->g(Z)V

    .line 882
    const-string v3, "gads:as_gst_ms"

    const-string v9, "key"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v9, 0xc8

    .line 883
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v0, v3, v14, v13}, Lads_mobile_sdk/go;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    .line 884
    invoke-virtual {v2, v14, v15}, Lads_mobile_sdk/h7;->c(J)V

    .line 885
    const-string v3, "gads:as_list_ms"

    const-string v14, "key"

    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 886
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v0, v3, v9, v13}, Lads_mobile_sdk/go;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    .line 887
    invoke-virtual {v2, v9, v10}, Lads_mobile_sdk/h7;->e(J)V

    .line 888
    const-string v3, "gads:as_hrt_ms"

    const/16 v9, 0xa

    invoke-static {v9, v11}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v9

    invoke-static {v9, v10}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    move-result-wide v9

    const-string v11, "key"

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 889
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v0, v3, v9, v13}, Lads_mobile_sdk/go;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    .line 890
    invoke-virtual {v2, v9, v10}, Lads_mobile_sdk/h7;->d(J)V

    .line 891
    const-string v3, "gads:as_pic"

    const-string v9, ""

    .line 892
    const-string v10, "key"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "defaultValue"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 934
    invoke-virtual {v0, v3, v9, v12}, Lads_mobile_sdk/go;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 935
    const-string/jumbo v9, "value"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 936
    invoke-virtual {v2}, Lads_mobile_sdk/au0;->b()V

    .line 937
    iget-object v9, v2, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v9, Lads_mobile_sdk/j7;

    invoke-virtual {v9, v3}, Lads_mobile_sdk/j7;->d(Ljava/lang/String;)V

    .line 938
    const-string v3, "gads:as_dic"

    const-string v9, ""

    .line 939
    const-string v10, "key"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "defaultValue"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 981
    invoke-virtual {v0, v3, v9, v12}, Lads_mobile_sdk/go;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 982
    const-string/jumbo v9, "value"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 983
    invoke-virtual {v2}, Lads_mobile_sdk/au0;->b()V

    .line 984
    iget-object v9, v2, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v9, Lads_mobile_sdk/j7;

    invoke-virtual {v9, v3}, Lads_mobile_sdk/j7;->b(Ljava/lang/String;)V

    .line 985
    const-string v3, "gads:as_mt_ms"

    sget-object v9, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    const/16 v10, 0x1f4

    invoke-static {v10, v9}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v9

    invoke-static {v9, v10}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    move-result-wide v9

    const-string v11, "key"

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 986
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v0, v3, v9, v13}, Lads_mobile_sdk/go;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    .line 987
    invoke-virtual {v2, v9, v10}, Lads_mobile_sdk/h7;->f(J)V

    .line 988
    const-string v3, "gads:as_caau:enabled"

    .line 989
    const-string v9, "key"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1005
    invoke-virtual {v0, v3, v4, v5}, Lads_mobile_sdk/go;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 1006
    invoke-virtual {v2, v3}, Lads_mobile_sdk/h7;->c(Z)V

    .line 1007
    const-string v3, "gads:as_ls:enabled"

    .line 1008
    const-string v4, "key"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1024
    invoke-virtual {v0, v3, v6, v5}, Lads_mobile_sdk/go;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 1025
    invoke-virtual {v2, v3}, Lads_mobile_sdk/h7;->f(Z)V

    .line 1026
    const-string v3, "gads:as_eaiep:enabled"

    .line 1027
    const-string v4, "key"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1043
    invoke-virtual {v0, v3, v6, v5}, Lads_mobile_sdk/go;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 1044
    invoke-virtual {v2, v3}, Lads_mobile_sdk/h7;->d(Z)V

    .line 1045
    invoke-static {}, Lads_mobile_sdk/cn2;->w()Lads_mobile_sdk/bn2;

    move-result-object v3

    const-string v4, "newBuilder(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1046
    const-string v4, "builder"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1047
    const-string v4, "gads:as_ubi:enabled"

    .line 1048
    const-string v9, "key"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1064
    invoke-virtual {v0, v4, v6, v5}, Lads_mobile_sdk/go;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 1065
    invoke-virtual {v3, v4}, Lads_mobile_sdk/bn2;->b(Z)V

    .line 1066
    const-string v4, "gads:as_aspud_ms"

    const-string v9, "key"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v9, 0x0

    .line 1067
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v0, v4, v9, v13}, Lads_mobile_sdk/go;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    .line 1068
    invoke-virtual {v3, v9, v10}, Lads_mobile_sdk/bn2;->a(J)V

    .line 1069
    const-string v4, "gads:as_pae_ms"

    sget-object v9, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    const/4 v10, 0x1

    invoke-static {v10, v9}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v9

    invoke-static {v9, v10}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    move-result-wide v9

    const-string v11, "key"

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1070
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v0, v4, v9, v13}, Lads_mobile_sdk/go;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    .line 1071
    invoke-virtual {v3, v9, v10}, Lads_mobile_sdk/bn2;->c(J)V

    .line 1072
    const-string v4, "gads:as_pru"

    const-string v9, "https://pagead2.googlesyndication.com/mads/asp"

    .line 1073
    const-string v10, "key"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "defaultValue"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1115
    invoke-virtual {v0, v4, v9, v12}, Lads_mobile_sdk/go;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1116
    const-string/jumbo v9, "value"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1117
    invoke-virtual {v3}, Lads_mobile_sdk/au0;->b()V

    .line 1118
    iget-object v9, v3, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v9, Lads_mobile_sdk/cn2;

    invoke-virtual {v9, v4}, Lads_mobile_sdk/cn2;->b(Ljava/lang/String;)V

    .line 1119
    const-string v4, "gads:as_rpd:enabled"

    .line 1120
    const-string v9, "key"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1136
    invoke-virtual {v0, v4, v6, v5}, Lads_mobile_sdk/go;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 1137
    invoke-virtual {v3, v4}, Lads_mobile_sdk/bn2;->a(Z)V

    .line 1138
    const-string v4, "gads:as_mrpda"

    const-string v5, "key"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v5, 0x5

    .line 1139
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v4, v5, v13}, Lads_mobile_sdk/go;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 1140
    invoke-virtual {v3, v4, v5}, Lads_mobile_sdk/bn2;->b(J)V

    .line 1141
    const-string v4, "gads:as_rbi_ms"

    const-string v5, "key"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/32 v5, 0xea60

    .line 1142
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v4, v5, v13}, Lads_mobile_sdk/go;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 1143
    invoke-virtual {v3, v4, v5}, Lads_mobile_sdk/bn2;->d(J)V

    .line 1144
    invoke-virtual {v3}, Lads_mobile_sdk/au0;->a()Lads_mobile_sdk/cu0;

    move-result-object v0

    const-string v3, "build(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lads_mobile_sdk/cn2;

    .line 1145
    const-string/jumbo v3, "value"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1146
    invoke-virtual {v2}, Lads_mobile_sdk/au0;->b()V

    .line 1147
    iget-object v3, v2, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v3, Lads_mobile_sdk/j7;

    invoke-virtual {v3, v0}, Lads_mobile_sdk/j7;->a(Lads_mobile_sdk/cn2;)V

    .line 1148
    invoke-virtual {v2}, Lads_mobile_sdk/au0;->a()Lads_mobile_sdk/cu0;

    move-result-object v0

    const-string v2, "build(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lads_mobile_sdk/j7;

    .line 1149
    invoke-virtual {v0}, Lads_mobile_sdk/cu0;->n()Lads_mobile_sdk/au0;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/h7;

    iget-object v2, v1, Lads_mobile_sdk/k8;->h:Ljava/lang/String;

    .line 1150
    invoke-virtual {v0}, Lads_mobile_sdk/au0;->b()V

    .line 1151
    iget-object v3, v0, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v3, Lads_mobile_sdk/j7;

    invoke-virtual {v3, v2}, Lads_mobile_sdk/j7;->c(Ljava/lang/String;)V

    .line 1152
    invoke-virtual {v0}, Lads_mobile_sdk/au0;->a()Lads_mobile_sdk/cu0;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lads_mobile_sdk/j7;

    .line 1153
    sget-object v10, Lads_mobile_sdk/c7;->b:Ljava/lang/Object;

    monitor-enter v10

    .line 1154
    :try_start_0
    sget-object v0, Lads_mobile_sdk/c7;->c:Lads_mobile_sdk/c7;

    if-nez v0, :cond_2

    .line 1155
    new-instance v0, Lads_mobile_sdk/c7;

    .line 1156
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1157
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1158
    new-instance v2, Lads_mobile_sdk/r80;

    new-instance v3, Lads_mobile_sdk/s6;

    invoke-direct {v3}, Lads_mobile_sdk/s6;-><init>()V

    new-instance v4, Lads_mobile_sdk/w6;

    invoke-direct {v4}, Lads_mobile_sdk/w6;-><init>()V

    new-instance v5, Lads_mobile_sdk/y6;

    invoke-direct {v5}, Lads_mobile_sdk/y6;-><init>()V

    new-instance v6, Lads_mobile_sdk/a7;

    invoke-direct {v6}, Lads_mobile_sdk/a7;-><init>()V

    invoke-direct/range {v2 .. v9}, Lads_mobile_sdk/r80;-><init>(Lads_mobile_sdk/s6;Lads_mobile_sdk/w6;Lads_mobile_sdk/y6;Lads_mobile_sdk/a7;Ljava/util/concurrent/ExecutorService;Landroid/content/Context;Lads_mobile_sdk/j7;)V

    .line 1159
    invoke-direct {v0, v2}, Lads_mobile_sdk/c7;-><init>(Lads_mobile_sdk/r80;)V

    .line 1160
    sput-object v0, Lads_mobile_sdk/c7;->c:Lads_mobile_sdk/c7;

    .line 1162
    :cond_2
    sget-object v0, Lads_mobile_sdk/c7;->c:Lads_mobile_sdk/c7;

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1163
    const-string v2, "getInstance(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1164
    const-string v2, "<set-?>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1216
    iput-object v0, v1, Lads_mobile_sdk/k8;->j:Lads_mobile_sdk/c7;

    .line 1217
    invoke-virtual {v1}, Lads_mobile_sdk/k8;->b()Lads_mobile_sdk/c7;

    move-result-object v0

    .line 1218
    iget-object v0, v0, Lads_mobile_sdk/c7;->a:Lads_mobile_sdk/f7;

    .line 1219
    iget-object v0, v0, Lads_mobile_sdk/f7;->a:Lads_mobile_sdk/f61;

    .line 1220
    invoke-virtual {v0}, Lads_mobile_sdk/f61;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1221
    new-instance v0, Lads_mobile_sdk/xu0;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {v0, v2}, Lads_mobile_sdk/xu0;-><init>(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    .line 1222
    :try_start_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
