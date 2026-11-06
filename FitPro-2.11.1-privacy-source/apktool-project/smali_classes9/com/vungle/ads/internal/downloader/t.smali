.class public final Lcom/vungle/ads/internal/downloader/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/vungle/ads/internal/executor/a;

.field public final b:Lcom/vungle/ads/internal/util/PathProvider;

.field public final c:Ljava/util/concurrent/locks/ReentrantLock;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile e:Z

.field public final f:Ljava/util/LinkedHashSet;

.field public volatile g:Lcom/vungle/ads/internal/downloader/i;

.field public volatile h:Lcom/vungle/ads/internal/downloader/i;

.field public final i:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/executor/a;Lcom/vungle/ads/internal/util/PathProvider;)V
    .locals 1

    const-string v0, "executors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pathProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/vungle/ads/internal/downloader/t;->a:Lcom/vungle/ads/internal/executor/a;

    .line 3
    iput-object p2, p0, Lcom/vungle/ads/internal/downloader/t;->b:Lcom/vungle/ads/internal/util/PathProvider;

    .line 15
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/internal/downloader/t;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 16
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/vungle/ads/internal/downloader/t;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/internal/downloader/t;->f:Ljava/util/LinkedHashSet;

    .line 39
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/internal/downloader/t;->i:Ljava/util/HashMap;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    const-string v0, "url"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 2
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 3
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "URI(url).path"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v2, v0, [C

    const/4 v3, 0x0

    const/16 v4, 0x2f

    aput-char v4, v2, v3

    invoke-static {p0, v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v5

    new-array v6, v0, [C

    aput-char v4, v6, v3

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x2

    if-lt v0, v2, :cond_0

    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->takeLast(Ljava/util/List;I)Ljava/util/List;

    move-result-object v3

    const-string v4, "_"

    const/16 v10, 0x3e

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v1

    .line 5
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 8
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    move-object v1, p0

    :goto_2
    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public static final synthetic a(Lcom/vungle/ads/internal/downloader/t;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/downloader/t;->i:Ljava/util/HashMap;

    return-object p0
.end method

.method public static a(Lcom/vungle/ads/internal/downloader/t;Ljava/lang/String;Ljava/lang/String;Lcom/vungle/ads/internal/load/d;)V
    .locals 6

    .line 10
    sget-object v3, Lcom/vungle/ads/internal/downloader/k;->b:Lcom/vungle/ads/internal/downloader/k;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localPath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "priority"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    new-instance v4, Lcom/vungle/ads/internal/downloader/p;

    invoke-direct {v4, p0}, Lcom/vungle/ads/internal/downloader/p;-><init>(Ljava/lang/Object;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/vungle/ads/internal/downloader/t;->a(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/ads/internal/downloader/k;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic b(Lcom/vungle/ads/internal/downloader/t;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/downloader/t;->c:Ljava/util/concurrent/locks/ReentrantLock;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vungle/ads/internal/downloader/t;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vungle/ads/internal/downloader/t;->e:Z

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 708
    iget-object v0, p0, Lcom/vungle/ads/internal/downloader/t;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 709
    :try_start_0
    iget-object v1, p0, Lcom/vungle/ads/internal/downloader/t;->g:Lcom/vungle/ads/internal/downloader/i;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vungle/ads/internal/downloader/i;->a()V

    .line 710
    :cond_0
    iget-object v1, p0, Lcom/vungle/ads/internal/downloader/t;->h:Lcom/vungle/ads/internal/downloader/i;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/vungle/ads/internal/downloader/i;->a()V

    :cond_1
    const/4 v1, 0x0

    .line 711
    iput-object v1, p0, Lcom/vungle/ads/internal/downloader/t;->g:Lcom/vungle/ads/internal/downloader/i;

    .line 712
    iput-object v1, p0, Lcom/vungle/ads/internal/downloader/t;->h:Lcom/vungle/ads/internal/downloader/i;

    .line 713
    iget-object v1, p0, Lcom/vungle/ads/internal/downloader/t;->i:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    const-string v2, "inFlight.values"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 714
    iget-object v2, p0, Lcom/vungle/ads/internal/downloader/t;->i:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 715
    iget-object v2, p0, Lcom/vungle/ads/internal/downloader/t;->f:Ljava/util/LinkedHashSet;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    const/4 v2, 0x1

    .line 716
    iput-boolean v2, p0, Lcom/vungle/ads/internal/downloader/t;->e:Z

    .line 717
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 718
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 729
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v0, Ljava/lang/Exception;

    const-string v2, "TemplateDownloadManager is stopped"

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 750
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 751
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    .line 752
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/ads/internal/downloader/k;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 9

    .line 165
    sget-boolean v0, Lcom/vungle/ads/internal/util/u;->a:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Requesting template: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TemplateDownloadManager"

    invoke-static {v1, v0}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    iget-boolean v0, p0, Lcom/vungle/ads/internal/downloader/t;->e:Z

    const-string v2, "TemplateDownloadManager is stopped"

    if-eqz v0, :cond_0

    .line 167
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    invoke-interface {p5, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 171
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 172
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    .line 176
    iget-object v4, p0, Lcom/vungle/ads/internal/downloader/t;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 178
    :try_start_0
    iget-boolean v5, p0, Lcom/vungle/ads/internal/downloader/t;->e:Z

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    move v3, v7

    move v5, v3

    move v7, v6

    goto :goto_0

    .line 182
    :cond_1
    iget-object v5, p0, Lcom/vungle/ads/internal/downloader/t;->f:Ljava/util/LinkedHashSet;

    const-string v8, "fileName"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 183
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v6

    move v5, v7

    goto :goto_0

    .line 187
    :cond_2
    iget-object v3, p0, Lcom/vungle/ads/internal/downloader/t;->i:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_3

    .line 189
    invoke-interface {v3, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v3, v7

    move v5, v3

    goto :goto_0

    .line 192
    :cond_3
    iget-object v3, p0, Lcom/vungle/ads/internal/downloader/t;->i:Ljava/util/HashMap;

    new-array v5, v6, [Lkotlin/jvm/functions/Function1;

    aput-object p5, v5, v7

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3, p1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move v5, v6

    move v3, v7

    .line 193
    :goto_0
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz v7, :cond_4

    .line 218
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    invoke-interface {p5, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    if-eqz v3, :cond_5

    .line 220
    sget-object v2, Lcom/vungle/ads/internal/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/internal/AnalyticsClient;

    .line 221
    sget-object v3, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->VM_TEMPLATE_CACHE_HIT:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    const/4 v6, 0x0

    const/4 v8, 0x4

    const-wide/16 v4, 0x1

    move-object v7, p1

    .line 222
    invoke-static/range {v2 .. v8}, Lcom/vungle/ads/internal/AnalyticsClient;->a(Lcom/vungle/ads/internal/AnalyticsClient;Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;JLcom/vungle/ads/internal/util/s;Ljava/lang/String;I)V

    .line 227
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Template cache hit: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    invoke-interface {p5, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    move-object v7, p1

    if-eqz v5, :cond_a

    .line 229
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p5, "Starting template download: "

    invoke-direct {p1, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vungle/ads/internal/downloader/i;

    const-string p4, "inFlight.remove(url) ?: \u2026(Result<File>) -> Unit>()"

    if-nez p1, :cond_7

    .line 232
    iget-object p1, p0, Lcom/vungle/ads/internal/downloader/t;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 233
    :try_start_1
    iget-object p2, p0, Lcom/vungle/ads/internal/downloader/t;->i:Ljava/util/HashMap;

    invoke-virtual {p2, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_6

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    goto :goto_1

    :cond_6
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    iget-boolean p3, p0, Lcom/vungle/ads/internal/downloader/t;->e:Z

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 234
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 237
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p2, Ljava/lang/Exception;

    invoke-direct {p2, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 443
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 444
    invoke-static {p2}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p4

    invoke-interface {p3, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p2, v0

    .line 445
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p2

    .line 458
    :cond_7
    new-instance p5, Ljava/io/File;

    .line 459
    const-string v0, ".tmp"

    invoke-static {p2, v0}, Lcom/iab/omid/library/vungle/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 460
    invoke-direct {p5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 463
    :try_start_2
    new-instance v0, Lcom/vungle/ads/internal/model/b;

    const-string v2, "vmURL"

    invoke-virtual {p5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const-string v4, "tmpFile.absolutePath"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2, v7, v3, v6}, Lcom/vungle/ads/internal/model/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 464
    new-instance v2, Lcom/vungle/ads/internal/downloader/l;

    invoke-direct {v2, p3, v0}, Lcom/vungle/ads/internal/downloader/l;-><init>(Lcom/vungle/ads/internal/downloader/k;Lcom/vungle/ads/internal/model/b;)V

    .line 466
    new-instance p3, Lcom/vungle/ads/internal/downloader/s;

    invoke-direct {p3, p0, p5, p2, v7}, Lcom/vungle/ads/internal/downloader/s;-><init>(Lcom/vungle/ads/internal/downloader/t;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2, p3}, Lcom/vungle/ads/internal/downloader/i;->a(Lcom/vungle/ads/internal/downloader/l;Lcom/vungle/ads/internal/downloader/e;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 512
    iget-object p2, p0, Lcom/vungle/ads/internal/downloader/t;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 513
    :try_start_3
    iget-object p3, p0, Lcom/vungle/ads/internal/downloader/t;->i:Ljava/util/HashMap;

    invoke-virtual {p3, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    if-nez p3, :cond_8

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    goto :goto_3

    :cond_8
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    iget-boolean p4, p0, Lcom/vungle/ads/internal/downloader/t;->e:Z

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-static {p3, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 514
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {p3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    .line 517
    sget-boolean p4, Lcom/vungle/ads/internal/util/u;->a:Z

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "Failed to start template download: "

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    const-string p5, ", error: "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v1, p4}, Lcom/vungle/ads/internal/util/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_9

    goto :goto_5

    .line 519
    :cond_9
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 660
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 661
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p4

    invoke-interface {p3, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object p1, v0

    .line 662
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_a
    :goto_5
    return-void

    :catchall_2
    move-exception v0

    move-object p1, v0

    .line 663
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final a(Ljava/util/Map;)V
    .locals 9

    if-eqz p1, :cond_9

    .line 669
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_3

    .line 671
    :cond_0
    iget-boolean p1, p0, Lcom/vungle/ads/internal/downloader/t;->e:Z

    if-eqz p1, :cond_1

    goto/16 :goto_3

    .line 675
    :cond_1
    iget-object p1, p0, Lcom/vungle/ads/internal/downloader/t;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    const-string v1, "TemplateDownloadManager"

    if-nez p1, :cond_2

    .line 676
    sget-boolean p1, Lcom/vungle/ads/internal/util/u;->a:Z

    const-string p1, "Initial template cleanup already performed this session, skipping"

    invoke-static {v1, p1}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 680
    :cond_2
    iget-object p1, p0, Lcom/vungle/ads/internal/downloader/t;->b:Lcom/vungle/ads/internal/util/PathProvider;

    invoke-virtual {p1}, Lcom/vungle/ads/internal/util/PathProvider;->getVmDir()Ljava/io/File;

    move-result-object p1

    .line 681
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_3

    goto/16 :goto_3

    .line 682
    :cond_3
    array-length v2, p1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_9

    aget-object v4, p1, v3

    .line 684
    iget-boolean v5, p0, Lcom/vungle/ads/internal/downloader/t;->e:Z

    if-eqz v5, :cond_4

    goto/16 :goto_3

    .line 687
    :cond_4
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "file.name"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 688
    const-string v6, ".html"

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v5, v6, v0, v7, v8}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x5f

    invoke-static {v5, v6, v0, v7, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 689
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v5

    if-nez v5, :cond_5

    goto/16 :goto_2

    .line 694
    :cond_5
    iget-object v5, p0, Lcom/vungle/ads/internal/downloader/t;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 695
    :try_start_0
    iget-object v6, p0, Lcom/vungle/ads/internal/downloader/t;->f:Ljava/util/LinkedHashSet;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v6, :cond_7

    .line 697
    :try_start_1
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 698
    sget-boolean v6, Lcom/vungle/ads/internal/util/u;->a:Z

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Removed expired template: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 700
    :cond_6
    sget-boolean v6, Lcom/vungle/ads/internal/util/u;->a:Z

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Failed to delete expired template: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/vungle/ads/internal/util/t;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v6

    .line 703
    :try_start_2
    sget-boolean v7, Lcom/vungle/ads/internal/util/u;->a:Z

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Error deleting expired template: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, ", error: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/vungle/ads/internal/util/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 706
    :cond_7
    :goto_1
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 707
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_2

    :catchall_0
    move-exception p1

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_8
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_9
    :goto_3
    return-void
.end method

.method public final a(Ljava/util/Set;)V
    .locals 2

    const-string v0, "fileNames"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/vungle/ads/internal/downloader/t;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/vungle/ads/internal/downloader/t;->f:Ljava/util/LinkedHashSet;

    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final b(Ljava/util/Map;)V
    .locals 11

    const-string v0, "vmTemplates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/vungle/ads/internal/downloader/t;->e:Z

    if-eqz v0, :cond_1

    goto/16 :goto_6

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/vungle/ads/internal/downloader/t;->b:Lcom/vungle/ads/internal/util/PathProvider;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/util/PathProvider;->getVmDir()Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x0

    .line 7
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v0

    goto :goto_0

    :catch_0
    move-object v3, v2

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 134
    new-instance v0, Lcom/vungle/ads/internal/downloader/q;

    invoke-direct {v0}, Lcom/vungle/ads/internal/downloader/q;-><init>()V

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    const/16 v0, 0xa

    .line 135
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    .line 137
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    .line 140
    iget-boolean v0, p0, Lcom/vungle/ads/internal/downloader/t;->e:Z

    if-eqz v0, :cond_2

    goto/16 :goto_6

    .line 141
    :cond_2
    const-string v0, "url"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vmDir"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    invoke-static {v5}, Lcom/vungle/ads/internal/downloader/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "TemplateDownloadManager"

    if-nez v4, :cond_3

    goto :goto_3

    .line 256
    :cond_3
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    if-nez v3, :cond_4

    .line 258
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_4

    :cond_4
    move-object v7, v3

    .line 259
    :goto_2
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v8

    const-string v9, "file.canonicalPath"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "dirCanonical"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x2

    invoke-static {v8, v7, v9, v10, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 260
    sget-boolean v0, Lcom/vungle/ads/internal/util/u;->a:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Template file path escapes vmDir: "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/vungle/ads/internal/util/t;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_3
    move-object v0, v2

    goto :goto_5

    .line 266
    :goto_4
    sget-boolean v7, Lcom/vungle/ads/internal/util/u;->a:Z

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Failed to resolve canonical path for template: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, ", error: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/vungle/ads/internal/util/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    :goto_5
    if-nez v0, :cond_6

    goto/16 :goto_1

    .line 267
    :cond_6
    sget-boolean v4, Lcom/vungle/ads/internal/util/u;->a:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "Pre-downloading template: "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    const-string v0, "templateFile.absolutePath"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lcom/vungle/ads/internal/downloader/k;->d:Lcom/vungle/ads/internal/downloader/k;

    new-instance v9, Lcom/vungle/ads/internal/downloader/r;

    invoke-direct {v9, v5}, Lcom/vungle/ads/internal/downloader/r;-><init>(Ljava/lang/String;)V

    .line 270
    new-instance v8, Lcom/vungle/ads/internal/downloader/o;

    invoke-direct {v8, p0}, Lcom/vungle/ads/internal/downloader/o;-><init>(Lcom/vungle/ads/internal/downloader/t;)V

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lcom/vungle/ads/internal/downloader/t;->a(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/ads/internal/downloader/k;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    :cond_7
    :goto_6
    return-void
.end method
