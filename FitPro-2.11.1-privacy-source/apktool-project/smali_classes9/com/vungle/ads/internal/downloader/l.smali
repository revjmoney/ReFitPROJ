.class public final Lcom/vungle/ads/internal/downloader/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/vungle/ads/internal/downloader/k;

.field public final b:Lcom/vungle/ads/internal/model/b;

.field public final c:Lcom/vungle/ads/internal/util/s;

.field public final d:I

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final g:Ljava/util/List;

.field public h:Lcom/vungle/ads/internal/j2;


# direct methods
.method public synthetic constructor <init>(Lcom/vungle/ads/internal/downloader/k;Lcom/vungle/ads/internal/model/b;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/vungle/ads/internal/downloader/l;-><init>(Lcom/vungle/ads/internal/downloader/k;Lcom/vungle/ads/internal/model/b;Lcom/vungle/ads/internal/util/s;I)V

    return-void
.end method

.method public constructor <init>(Lcom/vungle/ads/internal/downloader/k;Lcom/vungle/ads/internal/model/b;Lcom/vungle/ads/internal/util/s;I)V
    .locals 1

    const-string v0, "priority"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "asset"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/vungle/ads/internal/downloader/l;->a:Lcom/vungle/ads/internal/downloader/k;

    .line 4
    iput-object p2, p0, Lcom/vungle/ads/internal/downloader/l;->b:Lcom/vungle/ads/internal/model/b;

    .line 5
    iput-object p3, p0, Lcom/vungle/ads/internal/downloader/l;->c:Lcom/vungle/ads/internal/util/s;

    .line 6
    iput p4, p0, Lcom/vungle/ads/internal/downloader/l;->d:I

    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/vungle/ads/internal/downloader/l;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/vungle/ads/internal/downloader/l;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/ads/internal/downloader/l;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lcom/vungle/ads/internal/model/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/downloader/l;->b:Lcom/vungle/ads/internal/model/b;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/downloader/l;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/downloader/l;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public final c()Lcom/vungle/ads/internal/util/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/downloader/l;->c:Lcom/vungle/ads/internal/util/s;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/downloader/l;->g:Ljava/util/List;

    const-string v1, "retryReasons"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/downloader/l;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final f()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/j2;

    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->TEMPLATE_DOWNLOAD_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/j2;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    .line 2
    iput-object v0, p0, Lcom/vungle/ads/internal/downloader/l;->h:Lcom/vungle/ads/internal/j2;

    .line 4
    invoke-virtual {v0}, Lcom/vungle/ads/internal/j2;->e()V

    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/downloader/l;->h:Lcom/vungle/ads/internal/j2;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/vungle/ads/internal/j2;->d()V

    .line 3
    sget-object v1, Lcom/vungle/ads/internal/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/internal/AnalyticsClient;

    .line 5
    iget-object v2, p0, Lcom/vungle/ads/internal/downloader/l;->c:Lcom/vungle/ads/internal/util/s;

    .line 6
    iget-object v3, p0, Lcom/vungle/ads/internal/downloader/l;->b:Lcom/vungle/ads/internal/model/b;

    .line 7
    iget-object v3, v3, Lcom/vungle/ads/internal/model/b;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v0, v2, v3}, Lcom/vungle/ads/internal/AnalyticsClient;->a(Lcom/vungle/ads/internal/j2;Lcom/vungle/ads/internal/util/s;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "DownloadRequest{priority="

    invoke-static {v0}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/vungle/ads/internal/downloader/l;->a:Lcom/vungle/ads/internal/downloader/k;

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", url=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/vungle/ads/internal/downloader/l;->b:Lcom/vungle/ads/internal/model/b;

    .line 68
    iget-object v1, v1, Lcom/vungle/ads/internal/model/b;->b:Ljava/lang/String;

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', path=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/vungle/ads/internal/downloader/l;->b:Lcom/vungle/ads/internal/model/b;

    .line 73
    iget-object v1, v1, Lcom/vungle/ads/internal/model/b;->c:Ljava/lang/String;

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', cancelled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 78
    iget-object v1, p0, Lcom/vungle/ads/internal/downloader/l;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", retryAttempt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 84
    iget-object v1, p0, Lcom/vungle/ads/internal/downloader/l;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", maxRetries="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 91
    iget v1, p0, Lcom/vungle/ads/internal/downloader/l;->d:I

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", logEntry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 99
    iget-object v1, p0, Lcom/vungle/ads/internal/downloader/l;->c:Lcom/vungle/ads/internal/util/s;

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
