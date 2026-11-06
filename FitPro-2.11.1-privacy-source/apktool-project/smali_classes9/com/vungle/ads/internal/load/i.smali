.class public abstract Lcom/vungle/ads/internal/load/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:J

.field public final a:Landroid/content/Context;

.field public final b:Lcom/vungle/ads/internal/network/VungleApiClient;

.field public final c:Lcom/vungle/ads/internal/executor/a;

.field public final d:Lcom/vungle/ads/internal/omsdk/c;

.field public final e:Lcom/vungle/ads/internal/downloader/n;

.field public final f:Lcom/vungle/ads/internal/util/PathProvider;

.field public final g:Lcom/vungle/ads/internal/load/b;

.field public final h:Lkotlin/Lazy;

.field public final i:Ljava/util/concurrent/atomic/AtomicLong;

.field public final j:Ljava/util/concurrent/atomic/AtomicLong;

.field public k:Lcom/vungle/ads/internal/load/a;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final o:Ljava/util/ArrayList;

.field public p:Lcom/vungle/ads/internal/model/i0;

.field public q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final s:Lcom/vungle/ads/internal/j2;

.field public t:Lcom/vungle/ads/internal/i2;

.field public u:Lcom/vungle/ads/internal/i2;

.field public v:Lcom/vungle/ads/internal/j2;

.field public w:Lcom/vungle/ads/internal/j2;

.field public x:Lcom/vungle/ads/internal/j2;

.field public y:Lcom/vungle/ads/internal/j2;

.field public z:Lcom/vungle/ads/internal/util/s;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vungle/ads/internal/network/VungleApiClient;Lcom/vungle/ads/internal/executor/d;Lcom/vungle/ads/internal/omsdk/c;Lcom/vungle/ads/internal/downloader/n;Lcom/vungle/ads/internal/util/PathProvider;Lcom/vungle/ads/internal/load/b;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vungleApiClient"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkExecutors"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "omInjector"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloader"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pathProvider"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adRequest"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/vungle/ads/internal/load/i;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/vungle/ads/internal/load/i;->b:Lcom/vungle/ads/internal/network/VungleApiClient;

    .line 4
    iput-object p3, p0, Lcom/vungle/ads/internal/load/i;->c:Lcom/vungle/ads/internal/executor/a;

    .line 5
    iput-object p4, p0, Lcom/vungle/ads/internal/load/i;->d:Lcom/vungle/ads/internal/omsdk/c;

    .line 6
    iput-object p5, p0, Lcom/vungle/ads/internal/load/i;->e:Lcom/vungle/ads/internal/downloader/n;

    .line 7
    iput-object p6, p0, Lcom/vungle/ads/internal/load/i;->f:Lcom/vungle/ads/internal/util/PathProvider;

    .line 8
    iput-object p7, p0, Lcom/vungle/ads/internal/load/i;->g:Lcom/vungle/ads/internal/load/b;

    .line 9
    sget-object p2, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    new-instance p3, Lcom/vungle/ads/internal/load/h;

    invoke-direct {p3, p1}, Lcom/vungle/ads/internal/load/h;-><init>(Landroid/content/Context;)V

    invoke-static {p2, p3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/vungle/ads/internal/load/i;->h:Lkotlin/Lazy;

    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 p2, 0x0

    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lcom/vungle/ads/internal/load/i;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lcom/vungle/ads/internal/load/i;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/vungle/ads/internal/load/i;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/vungle/ads/internal/load/i;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/vungle/ads/internal/load/i;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/internal/load/i;->o:Ljava/util/ArrayList;

    .line 24
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/vungle/ads/internal/load/i;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/vungle/ads/internal/load/i;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    new-instance p1, Lcom/vungle/ads/internal/j2;

    sget-object p2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_REQUEST_TO_RESPONSE_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    invoke-direct {p1, p2}, Lcom/vungle/ads/internal/j2;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    iput-object p1, p0, Lcom/vungle/ads/internal/load/i;->s:Lcom/vungle/ads/internal/j2;

    .line 31
    new-instance p1, Lcom/vungle/ads/internal/i2;

    sget-object p2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->ASSET_FILE_SIZE:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    invoke-direct {p1, p2}, Lcom/vungle/ads/internal/i2;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    iput-object p1, p0, Lcom/vungle/ads/internal/load/i;->t:Lcom/vungle/ads/internal/i2;

    .line 34
    new-instance p1, Lcom/vungle/ads/internal/i2;

    sget-object p2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->TEMPLATE_HTML_SIZE:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    invoke-direct {p1, p2}, Lcom/vungle/ads/internal/i2;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    iput-object p1, p0, Lcom/vungle/ads/internal/load/i;->u:Lcom/vungle/ads/internal/i2;

    .line 37
    new-instance p1, Lcom/vungle/ads/internal/j2;

    sget-object p2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->ASSET_DOWNLOAD_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    invoke-direct {p1, p2}, Lcom/vungle/ads/internal/j2;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    iput-object p1, p0, Lcom/vungle/ads/internal/load/i;->v:Lcom/vungle/ads/internal/j2;

    .line 40
    new-instance p1, Lcom/vungle/ads/internal/j2;

    sget-object p2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_REQUIRED_DOWNLOAD_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    invoke-direct {p1, p2}, Lcom/vungle/ads/internal/j2;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    iput-object p1, p0, Lcom/vungle/ads/internal/load/i;->w:Lcom/vungle/ads/internal/j2;

    .line 43
    new-instance p1, Lcom/vungle/ads/internal/j2;

    sget-object p2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_OPTIONAL_DOWNLOAD_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    invoke-direct {p1, p2}, Lcom/vungle/ads/internal/j2;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    iput-object p1, p0, Lcom/vungle/ads/internal/load/i;->x:Lcom/vungle/ads/internal/j2;

    .line 46
    new-instance p1, Lcom/vungle/ads/internal/j2;

    sget-object p2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_PRELOAD_TO_READY_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    invoke-direct {p1, p2}, Lcom/vungle/ads/internal/j2;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    iput-object p1, p0, Lcom/vungle/ads/internal/load/i;->y:Lcom/vungle/ads/internal/j2;

    return-void
.end method

.method public static final synthetic a(Lcom/vungle/ads/internal/load/i;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/load/i;->i:Ljava/util/concurrent/atomic/AtomicLong;

    return-object p0
.end method

.method public static final a(Lcom/vungle/ads/internal/load/i;Lcom/vungle/ads/internal/load/b;)V
    .locals 3

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    sget-boolean v0, Lcom/vungle/ads/internal/util/u;->a:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "All download completed "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BaseAdLoader"

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object p1, p0, Lcom/vungle/ads/internal/load/i;->p:Lcom/vungle/ads/internal/model/i0;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p1, Lcom/vungle/ads/internal/model/i0;->f:Z

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/vungle/ads/internal/load/i;->j()V

    .line 8
    iget-object p1, p0, Lcom/vungle/ads/internal/load/i;->v:Lcom/vungle/ads/internal/j2;

    invoke-virtual {p1}, Lcom/vungle/ads/internal/j2;->d()V

    .line 9
    sget-object p1, Lcom/vungle/ads/internal/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/internal/AnalyticsClient;

    iget-object v0, p0, Lcom/vungle/ads/internal/load/i;->v:Lcom/vungle/ads/internal/j2;

    iget-object v1, p0, Lcom/vungle/ads/internal/load/i;->z:Lcom/vungle/ads/internal/util/s;

    const/4 v2, 0x4

    invoke-static {p1, v0, v1, v2}, Lcom/vungle/ads/internal/AnalyticsClient;->a(Lcom/vungle/ads/internal/AnalyticsClient;Lcom/vungle/ads/internal/j2;Lcom/vungle/ads/internal/util/s;I)V

    .line 11
    iget-object v0, p0, Lcom/vungle/ads/internal/load/i;->x:Lcom/vungle/ads/internal/j2;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/j2;->d()V

    .line 12
    iget-object v0, p0, Lcom/vungle/ads/internal/load/i;->x:Lcom/vungle/ads/internal/j2;

    iget-object p0, p0, Lcom/vungle/ads/internal/load/i;->z:Lcom/vungle/ads/internal/util/s;

    invoke-static {p1, v0, p0, v2}, Lcom/vungle/ads/internal/AnalyticsClient;->a(Lcom/vungle/ads/internal/AnalyticsClient;Lcom/vungle/ads/internal/j2;Lcom/vungle/ads/internal/util/s;I)V

    return-void
.end method

.method public static final a(Lcom/vungle/ads/internal/load/i;Lcom/vungle/ads/internal/model/b;Lcom/vungle/ads/internal/model/i0;)Z
    .locals 5

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/b;->e()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 15
    :cond_1
    iget-object v1, p1, Lcom/vungle/ads/internal/model/b;->c:Ljava/lang/String;

    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 19
    :cond_2
    new-instance v1, Ljava/io/File;

    .line 20
    iget-object v2, p1, Lcom/vungle/ads/internal/model/b;->c:Ljava/lang/String;

    .line 21
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    .line 23
    iget-wide v3, p1, Lcom/vungle/ads/internal/model/b;->f:J

    cmp-long p1, v1, v3

    if-nez p1, :cond_5

    .line 24
    iget-object p0, p0, Lcom/vungle/ads/internal/load/i;->f:Lcom/vungle/ads/internal/util/PathProvider;

    invoke-virtual {p2}, Lcom/vungle/ads/internal/model/i0;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/util/PathProvider;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 25
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    .line 30
    :cond_3
    sget-object p0, Lcom/vungle/ads/internal/util/n;->a:Lcom/vungle/ads/internal/util/m;

    const/4 p0, 0x1

    return p0

    .line 31
    :cond_4
    :goto_0
    sget-boolean p0, Lcom/vungle/ads/internal/util/u;->a:Z

    const-string p0, "BaseAdLoader"

    const-string p1, "Unable to access Destination Directory"

    invoke-static {p0, p1}, Lcom/vungle/ads/internal/util/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return v0
.end method

.method public static final synthetic b(Lcom/vungle/ads/internal/load/i;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/load/i;->j:Ljava/util/concurrent/atomic/AtomicLong;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vungle/ads/internal/load/i;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/load/i;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static final synthetic d(Lcom/vungle/ads/internal/load/i;)Lcom/vungle/ads/internal/i2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/load/i;->t:Lcom/vungle/ads/internal/i2;

    return-object p0
.end method

.method public static final synthetic e(Lcom/vungle/ads/internal/load/i;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/load/i;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static final synthetic f(Lcom/vungle/ads/internal/load/i;)Lcom/vungle/ads/internal/i2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/load/i;->u:Lcom/vungle/ads/internal/i2;

    return-object p0
.end method

.method public static final synthetic g(Lcom/vungle/ads/internal/load/i;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/load/i;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static final h(Lcom/vungle/ads/internal/load/i;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/load/i;->w:Lcom/vungle/ads/internal/j2;

    .line 3
    invoke-virtual {v0}, Lcom/vungle/ads/internal/j2;->d()V

    .line 4
    sget-object v0, Lcom/vungle/ads/internal/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/internal/AnalyticsClient;

    iget-object v1, p0, Lcom/vungle/ads/internal/load/i;->w:Lcom/vungle/ads/internal/j2;

    iget-object v2, p0, Lcom/vungle/ads/internal/load/i;->z:Lcom/vungle/ads/internal/util/s;

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3}, Lcom/vungle/ads/internal/AnalyticsClient;->a(Lcom/vungle/ads/internal/AnalyticsClient;Lcom/vungle/ads/internal/j2;Lcom/vungle/ads/internal/util/s;I)V

    .line 6
    invoke-virtual {p0}, Lcom/vungle/ads/internal/load/i;->j()V

    return-void
.end method

.method public static final i(Lcom/vungle/ads/internal/load/i;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/load/i;->s:Lcom/vungle/ads/internal/j2;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/j2;->e()V

    .line 2
    invoke-virtual {p0}, Lcom/vungle/ads/internal/load/i;->k()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vungle/ads/internal/model/i0;)Lcom/vungle/ads/VungleError;
    .locals 5

    const-string v0, "adPayload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2020
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/i0;->c()Lcom/vungle/ads/internal/model/i;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/i;->i()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2021
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/i0;->c()Lcom/vungle/ads/internal/model/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/i;->b()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 2022
    :goto_0
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/i0;->c()Lcom/vungle/ads/internal/model/i;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/vungle/ads/internal/model/i;->i()Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    .line 2023
    :goto_1
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/i0;->c()Lcom/vungle/ads/internal/model/i;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/i;->d()Ljava/lang/String;

    move-result-object v1

    .line 2024
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "Response error: "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, ", Request failed with error: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, ", "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez v0, :cond_3

    goto :goto_2

    .line 2026
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x2711

    if-ne v1, v2, :cond_4

    goto :goto_6

    :cond_4
    :goto_2
    if-nez v0, :cond_5

    goto :goto_3

    .line 2027
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x2712

    if-ne v1, v2, :cond_6

    goto :goto_6

    :cond_6
    :goto_3
    if-nez v0, :cond_7

    goto :goto_4

    .line 2028
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x4e21

    if-ne v1, v2, :cond_8

    goto :goto_6

    :cond_8
    :goto_4
    if-nez v0, :cond_9

    goto :goto_5

    .line 2029
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x7531

    if-ne v1, v2, :cond_a

    goto :goto_6

    :cond_a
    :goto_5
    if-nez v0, :cond_b

    goto :goto_7

    .line 2030
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x7532

    if-ne v1, v2, :cond_c

    :goto_6
    new-instance v1, Lcom/vungle/ads/AdPayloadError;

    .line 2031
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->forNumber(I)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    move-result-object v0

    const-string v2, "forNumber(errorCode)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2032
    invoke-direct {v1, v0, p1}, Lcom/vungle/ads/AdPayloadError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;)V

    return-object v1

    .line 2037
    :cond_c
    :goto_7
    new-instance v0, Lcom/vungle/ads/AdPayloadError;

    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->PLACEMENT_SLEEP:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    invoke-direct {v0, v1, p1}, Lcom/vungle/ads/AdPayloadError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;)V

    return-object v0

    .line 2038
    :cond_d
    iget-object v0, p0, Lcom/vungle/ads/internal/load/i;->g:Lcom/vungle/ads/internal/load/b;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/load/b;->c()Lcom/vungle/ads/internal/model/j3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/j3;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/vungle/ads/internal/load/i;->p:Lcom/vungle/ads/internal/model/i0;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/vungle/ads/internal/model/i0;->A()Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_e
    move-object v2, v1

    :goto_8
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 2039
    const-string p1, "Waterfall request and responses placement don\'t match "

    invoke-static {p1}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 2594
    iget-object v0, p0, Lcom/vungle/ads/internal/load/i;->p:Lcom/vungle/ads/internal/model/i0;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/i0;->A()Ljava/lang/String;

    move-result-object v1

    :cond_f
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2595
    new-instance v0, Lcom/vungle/ads/PlacementMismatchError;

    invoke-direct {v0, p1}, Lcom/vungle/ads/PlacementMismatchError;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 2596
    :cond_10
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/i0;->k()Lcom/vungle/ads/internal/model/i;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 2597
    iget-object v0, v0, Lcom/vungle/ads/internal/model/i;->u:Lcom/vungle/ads/internal/model/v;

    goto :goto_9

    :cond_11
    move-object v0, v1

    :goto_9
    if-nez v0, :cond_12

    .line 2598
    new-instance v0, Lcom/vungle/ads/AdResponseEmptyError;

    const-string v2, "Missing template settings"

    invoke-direct {v0, v2}, Lcom/vungle/ads/AdResponseEmptyError;-><init>(Ljava/lang/String;)V

    goto/16 :goto_13

    .line 2599
    :cond_12
    iget-object v0, v0, Lcom/vungle/ads/internal/model/v;->b:Ljava/util/Map;

    .line 2600
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/i0;->y()Z

    move-result v2

    if-eqz v2, :cond_17

    if-eqz v0, :cond_13

    .line 2601
    const-string v2, "MAIN_IMAGE"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vungle/ads/internal/model/o;

    if-eqz v2, :cond_13

    .line 2602
    iget-object v2, v2, Lcom/vungle/ads/internal/model/o;->a:Ljava/lang/String;

    goto :goto_a

    :cond_13
    move-object v2, v1

    :goto_a
    if-nez v2, :cond_15

    if-eqz v0, :cond_14

    .line 2603
    const-string v2, "MAIN_VIDEO"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vungle/ads/internal/model/o;

    if-eqz v2, :cond_14

    .line 2604
    iget-object v2, v2, Lcom/vungle/ads/internal/model/o;->a:Ljava/lang/String;

    goto :goto_b

    :cond_14
    move-object v2, v1

    :goto_b
    if-nez v2, :cond_15

    .line 2605
    new-instance v0, Lcom/vungle/ads/NativeAssetError;

    const-string v2, "Unable to load null main asset."

    invoke-direct {v0, v2}, Lcom/vungle/ads/NativeAssetError;-><init>(Ljava/lang/String;)V

    goto/16 :goto_13

    .line 2607
    :cond_15
    const-string v2, "VUNGLE_PRIVACY_ICON_URL"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vungle/ads/internal/model/o;

    if-eqz v2, :cond_16

    .line 2608
    iget-object v2, v2, Lcom/vungle/ads/internal/model/o;->a:Ljava/lang/String;

    goto :goto_c

    :cond_16
    move-object v2, v1

    :goto_c
    if-nez v2, :cond_1b

    .line 2609
    new-instance v0, Lcom/vungle/ads/NativeAssetError;

    const-string v2, "Unable to load null privacy image."

    invoke-direct {v0, v2}, Lcom/vungle/ads/NativeAssetError;-><init>(Ljava/lang/String;)V

    goto/16 :goto_13

    .line 2610
    :cond_17
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/i0;->k()Lcom/vungle/ads/internal/model/i;

    move-result-object v2

    if-eqz v2, :cond_18

    .line 2611
    iget-object v2, v2, Lcom/vungle/ads/internal/model/i;->n:Ljava/lang/String;

    goto :goto_d

    :cond_18
    move-object v2, v1

    :goto_d
    if-eqz v2, :cond_23

    .line 2612
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_19

    goto/16 :goto_12

    :cond_19
    if-eqz v2, :cond_22

    .line 2615
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1a

    goto/16 :goto_11

    :cond_1a
    invoke-static {v2}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1b

    invoke-static {v2}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_22

    :cond_1b
    if-eqz v0, :cond_21

    .line 2679
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1c
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 2680
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vungle/ads/internal/model/o;

    .line 2681
    iget-object v3, v3, Lcom/vungle/ads/internal/model/o;->a:Ljava/lang/String;

    if-eqz v3, :cond_20

    .line 2682
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1d

    goto :goto_10

    :cond_1d
    if-eqz v3, :cond_1f

    .line 2686
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1e

    goto :goto_f

    :cond_1e
    invoke-static {v3}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1c

    invoke-static {v3}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1f

    goto :goto_e

    .line 2687
    :cond_1f
    :goto_f
    new-instance v0, Lcom/vungle/ads/InvalidAssetUrlError;

    .line 2688
    const-string v2, "Invalid asset URL "

    invoke-static {v2, v3}, Lcom/iab/omid/library/vungle/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2689
    invoke-direct {v0, v2}, Lcom/vungle/ads/InvalidAssetUrlError;-><init>(Ljava/lang/String;)V

    goto :goto_13

    .line 2683
    :cond_20
    :goto_10
    new-instance v0, Lcom/vungle/ads/InvalidAssetUrlError;

    .line 2684
    const-string v3, "None asset URL for "

    invoke-static {v3}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 2685
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/vungle/ads/InvalidAssetUrlError;-><init>(Ljava/lang/String;)V

    goto :goto_13

    :cond_21
    move-object v0, v1

    goto :goto_13

    .line 2616
    :cond_22
    :goto_11
    const-string v0, "Failed to load vm url: "

    invoke-static {v0, v2}, Lcom/iab/omid/library/vungle/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2617
    new-instance v2, Lcom/vungle/ads/InvalidTemplateURLError;

    invoke-direct {v2, v0}, Lcom/vungle/ads/InvalidTemplateURLError;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    goto :goto_13

    .line 2614
    :cond_23
    :goto_12
    new-instance v0, Lcom/vungle/ads/InvalidTemplateURLError;

    const-string v2, "Failed to prepare null vmURL for downloading."

    invoke-direct {v0, v2}, Lcom/vungle/ads/InvalidTemplateURLError;-><init>(Ljava/lang/String;)V

    :goto_13
    if-eqz v0, :cond_24

    return-object v0

    .line 2690
    :cond_24
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/i0;->v()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 2691
    new-instance v0, Lcom/vungle/ads/AdExpiredError;

    .line 2692
    const-string v2, "The ad markup has expired for playback. Ad expiry: "

    invoke-static {v2}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 3258
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/i0;->c()Lcom/vungle/ads/internal/model/i;

    move-result-object p1

    if-eqz p1, :cond_25

    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/i;->c()Ljava/lang/Integer;

    move-result-object v1

    .line 3259
    :cond_25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ", device: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 3260
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 3261
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/vungle/ads/AdExpiredError;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 3265
    :cond_26
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/i0;->h()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_28

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_27

    goto :goto_14

    :cond_27
    return-object v1

    .line 3266
    :cond_28
    :goto_14
    new-instance p1, Lcom/vungle/ads/InvalidEventIdError;

    const-string v0, "Event id is invalid."

    invoke-direct {p1, v0}, Lcom/vungle/ads/InvalidEventIdError;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public final a()V
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/vungle/ads/internal/load/i;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 37
    iget-object v0, p0, Lcom/vungle/ads/internal/load/i;->e:Lcom/vungle/ads/internal/downloader/n;

    check-cast v0, Lcom/vungle/ads/internal/downloader/i;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/downloader/i;->a()V

    return-void
.end method

.method public final a(Lcom/vungle/ads/VungleError;)V
    .locals 7

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/vungle/ads/internal/load/i;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/vungle/ads/internal/load/i;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 40
    iget-object v0, p0, Lcom/vungle/ads/internal/load/i;->p:Lcom/vungle/ads/internal/model/i0;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/i0;->y()Z

    move-result v0

    if-ne v0, v2, :cond_8

    .line 41
    iget-object v0, p0, Lcom/vungle/ads/internal/load/i;->o:Ljava/util/ArrayList;

    .line 362
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 363
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 364
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 365
    move-object v6, v5

    check-cast v6, Lcom/vungle/ads/internal/model/b;

    .line 366
    invoke-virtual {v6}, Lcom/vungle/ads/internal/model/b;->g()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 691
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 693
    :cond_0
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 696
    :cond_1
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 697
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1028
    instance-of v4, v3, Ljava/util/Collection;

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    .line 1029
    :cond_2
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vungle/ads/internal/model/b;

    .line 1030
    invoke-virtual {v4}, Lcom/vungle/ads/internal/model/b;->e()Z

    move-result v4

    if-eqz v4, :cond_3

    move v3, v2

    goto :goto_2

    :cond_4
    :goto_1
    move v3, v1

    .line 1362
    :goto_2
    instance-of v4, v0, Ljava/util/Collection;

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_3

    .line 1363
    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vungle/ads/internal/model/b;

    .line 1364
    invoke-virtual {v4}, Lcom/vungle/ads/internal/model/b;->e()Z

    move-result v4

    if-nez v4, :cond_6

    move v2, v1

    :cond_7
    :goto_3
    if-eqz v3, :cond_8

    if-eqz v2, :cond_8

    .line 1366
    iget-object p1, p0, Lcom/vungle/ads/internal/load/i;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1367
    invoke-virtual {p0}, Lcom/vungle/ads/internal/load/i;->j()V

    return-void

    .line 1372
    :cond_8
    iget-object v0, p0, Lcom/vungle/ads/internal/load/i;->k:Lcom/vungle/ads/internal/load/a;

    if-eqz v0, :cond_9

    invoke-interface {v0, p1}, Lcom/vungle/ads/internal/load/a;->onFailure(Lcom/vungle/ads/VungleError;)V

    :cond_9
    return-void
.end method

.method public final a(Lcom/vungle/ads/internal/model/i0;Lcom/vungle/ads/internal/i2;)V
    .locals 5

    const-string v0, "advertisement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1373
    iput-object p1, p0, Lcom/vungle/ads/internal/load/i;->p:Lcom/vungle/ads/internal/model/i0;

    if-eqz p1, :cond_0

    .line 1374
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/i0;->B()V

    .line 1376
    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/internal/load/i;->z:Lcom/vungle/ads/internal/util/s;

    invoke-virtual {p1, v0}, Lcom/vungle/ads/internal/model/i0;->a(Lcom/vungle/ads/internal/util/s;)V

    .line 1377
    iget-object v0, p0, Lcom/vungle/ads/internal/load/i;->z:Lcom/vungle/ads/internal/util/s;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/i0;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/util/s;->d(Ljava/lang/String;)V

    .line 1378
    :goto_0
    iget-object v0, p0, Lcom/vungle/ads/internal/load/i;->z:Lcom/vungle/ads/internal/util/s;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/i0;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/util/s;->c(Ljava/lang/String;)V

    .line 1379
    :goto_1
    iget-object v0, p0, Lcom/vungle/ads/internal/load/i;->z:Lcom/vungle/ads/internal/util/s;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/i0;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/util/s;->b(Ljava/lang/String;)V

    .line 1380
    :goto_2
    iget-object v0, p0, Lcom/vungle/ads/internal/load/i;->z:Lcom/vungle/ads/internal/util/s;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/i0;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/util/s;->f(Ljava/lang/String;)V

    .line 1381
    :goto_3
    iget-object v0, p0, Lcom/vungle/ads/internal/load/i;->z:Lcom/vungle/ads/internal/util/s;

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/i0;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/util/s;->h(Ljava/lang/String;)V

    .line 1382
    :goto_4
    iget-object v0, p0, Lcom/vungle/ads/internal/load/i;->z:Lcom/vungle/ads/internal/util/s;

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/i0;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/util/s;->b(Ljava/lang/Boolean;)V

    .line 1383
    :goto_5
    iget-object v0, p0, Lcom/vungle/ads/internal/load/i;->z:Lcom/vungle/ads/internal/util/s;

    if-nez v0, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/i0;->w()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/util/s;->a(Ljava/lang/Boolean;)V

    .line 1384
    :goto_6
    iget-object v0, p0, Lcom/vungle/ads/internal/load/i;->z:Lcom/vungle/ads/internal/util/s;

    if-nez v0, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/i0;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/util/s;->e(Ljava/lang/String;)V

    .line 1387
    :goto_7
    iget-object v0, p0, Lcom/vungle/ads/internal/load/i;->s:Lcom/vungle/ads/internal/j2;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/j2;->d()V

    .line 1388
    sget-object v0, Lcom/vungle/ads/internal/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/internal/AnalyticsClient;

    iget-object v1, p0, Lcom/vungle/ads/internal/load/i;->s:Lcom/vungle/ads/internal/j2;

    iget-object v2, p0, Lcom/vungle/ads/internal/load/i;->z:Lcom/vungle/ads/internal/util/s;

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3}, Lcom/vungle/ads/internal/AnalyticsClient;->a(Lcom/vungle/ads/internal/AnalyticsClient;Lcom/vungle/ads/internal/j2;Lcom/vungle/ads/internal/util/s;I)V

    .line 1393
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/i0;->f()Lcom/vungle/ads/internal/model/w2;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 1394
    sget-object v1, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    iget-object v2, p0, Lcom/vungle/ads/internal/load/i;->a:Landroid/content/Context;

    sget-object v4, Lcom/vungle/ads/internal/p0;->c:Lcom/vungle/ads/internal/p0;

    invoke-virtual {v1, v2, v0, v4, p2}, Lcom/vungle/ads/internal/ConfigManager;->a(Landroid/content/Context;Lcom/vungle/ads/internal/model/w2;Lcom/vungle/ads/internal/p0;Lcom/vungle/ads/internal/i2;)V

    .line 1397
    :cond_9
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/load/i;->a(Lcom/vungle/ads/internal/model/i0;)Lcom/vungle/ads/VungleError;

    move-result-object p2

    if-eqz p2, :cond_a

    .line 1399
    iget-object p1, p0, Lcom/vungle/ads/internal/load/i;->z:Lcom/vungle/ads/internal/util/s;

    invoke-virtual {p2, p1}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/s;)Lcom/vungle/ads/VungleError;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/load/i;->a(Lcom/vungle/ads/VungleError;)V

    return-void

    .line 1400
    :cond_a
    iget-object p2, p0, Lcom/vungle/ads/internal/load/i;->f:Lcom/vungle/ads/internal/util/PathProvider;

    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/i0;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/vungle/ads/internal/util/PathProvider;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    if-eqz p2, :cond_16

    .line 1401
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_e

    .line 1402
    :cond_b
    iget-object v0, p0, Lcom/vungle/ads/internal/load/i;->p:Lcom/vungle/ads/internal/model/i0;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/i0;->z()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_c

    .line 1404
    :try_start_0
    iget-object v0, p0, Lcom/vungle/ads/internal/load/i;->d:Lcom/vungle/ads/internal/omsdk/c;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/omsdk/c;->b()V

    .line 1405
    iget-object v0, p0, Lcom/vungle/ads/internal/load/i;->d:Lcom/vungle/ads/internal/omsdk/c;

    iget-object v1, p0, Lcom/vungle/ads/internal/load/i;->f:Lcom/vungle/ads/internal/util/PathProvider;

    invoke-virtual {v1}, Lcom/vungle/ads/internal/util/PathProvider;->getVmDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/omsdk/c;->a(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    .line 1407
    sget-boolean v1, Lcom/vungle/ads/internal/util/u;->a:Z

    .line 1408
    const-string v1, "Failed to inject OMSDK: "

    invoke-static {v1}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1409
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "BaseAdLoader"

    invoke-static {v4, v2}, Lcom/vungle/ads/internal/util/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1410
    new-instance v2, Lcom/vungle/ads/OmSdkJsError;

    .line 1411
    sget-object v4, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->OMSDK_JS_WRITE_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1412
    invoke-static {v1}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1413
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1414
    invoke-direct {v2, v4, v0}, Lcom/vungle/ads/OmSdkJsError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;)V

    .line 1417
    iget-object v0, p0, Lcom/vungle/ads/internal/load/i;->z:Lcom/vungle/ads/internal/util/s;

    invoke-virtual {v2, v0}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/s;)Lcom/vungle/ads/VungleError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 1418
    :cond_c
    :goto_8
    iget-object v0, p0, Lcom/vungle/ads/internal/load/i;->a:Landroid/content/Context;

    .line 1419
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/vungle/ads/internal/load/e;

    invoke-direct {v2, v0}, Lcom/vungle/ads/internal/load/e;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 1420
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/i0;->c()Lcom/vungle/ads/internal/model/i;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/vungle/ads/internal/model/i;->e()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 1588
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1589
    new-instance v4, Lcom/vungle/ads/internal/network/p;

    invoke-direct {v4, v2}, Lcom/vungle/ads/internal/network/p;-><init>(Ljava/lang/String;)V

    .line 1590
    const-string v2, "load_ad"

    invoke-virtual {v4, v2}, Lcom/vungle/ads/internal/network/p;->b(Ljava/lang/String;)Lcom/vungle/ads/internal/network/p;

    move-result-object v2

    .line 1591
    iget-object v4, p0, Lcom/vungle/ads/internal/load/i;->z:Lcom/vungle/ads/internal/util/s;

    invoke-virtual {v2, v4}, Lcom/vungle/ads/internal/network/p;->a(Lcom/vungle/ads/internal/util/s;)Lcom/vungle/ads/internal/network/p;

    move-result-object v2

    .line 1592
    invoke-virtual {v2}, Lcom/vungle/ads/internal/network/p;->a()Lcom/vungle/ads/internal/network/q;

    move-result-object v2

    .line 1593
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vungle/ads/internal/network/r;

    .line 1594
    invoke-static {v4, v2}, Lcom/vungle/ads/internal/network/r;->a(Lcom/vungle/ads/internal/network/r;Lcom/vungle/ads/internal/network/q;)V

    goto :goto_9

    .line 1597
    :cond_d
    iget-object v0, p0, Lcom/vungle/ads/internal/load/i;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    .line 1598
    iget-object v0, p0, Lcom/vungle/ads/internal/load/i;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1600
    :cond_e
    iget-object v0, p0, Lcom/vungle/ads/internal/load/i;->o:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Lcom/vungle/ads/internal/model/i0;->a(Ljava/io/File;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1602
    iget-object p2, p0, Lcom/vungle/ads/internal/load/i;->o:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_f

    .line 1609
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/i0;->C()V

    .line 1610
    iget-object p1, p0, Lcom/vungle/ads/internal/load/i;->v:Lcom/vungle/ads/internal/j2;

    invoke-virtual {p1}, Lcom/vungle/ads/internal/j2;->e()V

    .line 1611
    iget-object p1, p0, Lcom/vungle/ads/internal/load/i;->v:Lcom/vungle/ads/internal/j2;

    invoke-virtual {p1}, Lcom/vungle/ads/internal/j2;->d()V

    .line 1612
    sget-object p1, Lcom/vungle/ads/internal/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/internal/AnalyticsClient;

    iget-object p2, p0, Lcom/vungle/ads/internal/load/i;->v:Lcom/vungle/ads/internal/j2;

    iget-object v0, p0, Lcom/vungle/ads/internal/load/i;->z:Lcom/vungle/ads/internal/util/s;

    invoke-static {p1, p2, v0, v3}, Lcom/vungle/ads/internal/AnalyticsClient;->a(Lcom/vungle/ads/internal/AnalyticsClient;Lcom/vungle/ads/internal/j2;Lcom/vungle/ads/internal/util/s;I)V

    .line 1613
    invoke-virtual {p0}, Lcom/vungle/ads/internal/load/i;->j()V

    return-void

    .line 1614
    :cond_f
    iget-object p1, p0, Lcom/vungle/ads/internal/load/i;->v:Lcom/vungle/ads/internal/j2;

    invoke-virtual {p1}, Lcom/vungle/ads/internal/j2;->e()V

    .line 1615
    iget-object p1, p0, Lcom/vungle/ads/internal/load/i;->w:Lcom/vungle/ads/internal/j2;

    invoke-virtual {p1}, Lcom/vungle/ads/internal/j2;->e()V

    .line 1616
    iget-object p1, p0, Lcom/vungle/ads/internal/load/i;->x:Lcom/vungle/ads/internal/j2;

    invoke-virtual {p1}, Lcom/vungle/ads/internal/j2;->e()V

    .line 1617
    iget-object p1, p0, Lcom/vungle/ads/internal/load/i;->i:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object p2, p0, Lcom/vungle/ads/internal/load/i;->o:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 1618
    iget-object p1, p0, Lcom/vungle/ads/internal/load/i;->j:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object p2, p0, Lcom/vungle/ads/internal/load/i;->o:Ljava/util/ArrayList;

    .line 1981
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1982
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_10
    :goto_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/vungle/ads/internal/model/b;

    .line 1983
    invoke-virtual {v2}, Lcom/vungle/ads/internal/model/b;->j()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 1986
    iget-object p1, p0, Lcom/vungle/ads/internal/load/i;->p:Lcom/vungle/ads/internal/model/i0;

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/i0;->c()Lcom/vungle/ads/internal/model/i;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/i;->f()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_b

    :cond_12
    const/4 p1, 0x0

    :goto_b
    const/4 p2, 0x5

    .line 1987
    invoke-static {p1, p2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result p1

    .line 1988
    iget-object p2, p0, Lcom/vungle/ads/internal/load/i;->o:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/ads/internal/model/b;

    .line 1989
    new-instance v1, Lcom/vungle/ads/internal/downloader/l;

    .line 1990
    iget-boolean v2, v0, Lcom/vungle/ads/internal/model/b;->d:Z

    if-eqz v2, :cond_13

    .line 1991
    sget-object v2, Lcom/vungle/ads/internal/downloader/k;->b:Lcom/vungle/ads/internal/downloader/k;

    goto :goto_d

    .line 1993
    :cond_13
    sget-object v2, Lcom/vungle/ads/internal/downloader/k;->c:Lcom/vungle/ads/internal/downloader/k;

    .line 1994
    :goto_d
    iget-object v3, p0, Lcom/vungle/ads/internal/load/i;->z:Lcom/vungle/ads/internal/util/s;

    invoke-direct {v1, v2, v0, v3, p1}, Lcom/vungle/ads/internal/downloader/l;-><init>(Lcom/vungle/ads/internal/downloader/k;Lcom/vungle/ads/internal/model/b;Lcom/vungle/ads/internal/util/s;I)V

    .line 1995
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/b;->f()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 1996
    invoke-virtual {v1}, Lcom/vungle/ads/internal/downloader/l;->f()V

    .line 1997
    new-instance v2, Lcom/vungle/ads/internal/load/c;

    invoke-direct {v2, p0}, Lcom/vungle/ads/internal/load/c;-><init>(Lcom/vungle/ads/internal/load/i;)V

    .line 1998
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/b;->c()Ljava/lang/String;

    move-result-object v3

    .line 1999
    new-instance v4, Lcom/vungle/ads/internal/load/d;

    invoke-direct {v4, p0, v3, v2, v1}, Lcom/vungle/ads/internal/load/d;-><init>(Lcom/vungle/ads/internal/load/i;Ljava/lang/String;Lcom/vungle/ads/internal/load/c;Lcom/vungle/ads/internal/downloader/l;)V

    .line 2000
    iget-object v1, p0, Lcom/vungle/ads/internal/load/i;->h:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/ads/internal/downloader/t;

    .line 2001
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/b;->b()Ljava/lang/String;

    move-result-object v0

    .line 2002
    invoke-static {v1, v3, v0, v4}, Lcom/vungle/ads/internal/downloader/t;->a(Lcom/vungle/ads/internal/downloader/t;Ljava/lang/String;Ljava/lang/String;Lcom/vungle/ads/internal/load/d;)V

    goto :goto_c

    .line 2006
    :cond_14
    iget-object v0, p0, Lcom/vungle/ads/internal/load/i;->e:Lcom/vungle/ads/internal/downloader/n;

    .line 2007
    new-instance v2, Lcom/vungle/ads/internal/load/c;

    invoke-direct {v2, p0}, Lcom/vungle/ads/internal/load/c;-><init>(Lcom/vungle/ads/internal/load/i;)V

    .line 2008
    check-cast v0, Lcom/vungle/ads/internal/downloader/i;

    invoke-virtual {v0, v1, v2}, Lcom/vungle/ads/internal/downloader/i;->a(Lcom/vungle/ads/internal/downloader/l;Lcom/vungle/ads/internal/downloader/e;)V

    goto :goto_c

    :cond_15
    return-void

    .line 2009
    :cond_16
    :goto_e
    new-instance p1, Lcom/vungle/ads/AssetWriteError;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid directory. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/vungle/ads/AssetWriteError;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/vungle/ads/internal/load/i;->z:Lcom/vungle/ads/internal/util/s;

    invoke-virtual {p1, p2}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/s;)Lcom/vungle/ads/VungleError;

    move-result-object p1

    .line 2010
    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    move-result-object p1

    .line 2011
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/load/i;->a(Lcom/vungle/ads/VungleError;)V

    return-void
.end method

.method public final a(Lcom/vungle/ads/internal/r;)V
    .locals 2

    const-string v0, "adLoaderCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iput-object p1, p0, Lcom/vungle/ads/internal/load/i;->k:Lcom/vungle/ads/internal/load/a;

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vungle/ads/internal/load/i;->A:J

    .line 35
    iget-object p1, p0, Lcom/vungle/ads/internal/load/i;->c:Lcom/vungle/ads/internal/executor/a;

    check-cast p1, Lcom/vungle/ads/internal/executor/d;

    invoke-virtual {p1}, Lcom/vungle/ads/internal/executor/d;->b()Lcom/vungle/ads/internal/executor/j;

    move-result-object p1

    new-instance v0, Lcom/vungle/ads/internal/load/i$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/vungle/ads/internal/load/i$$ExternalSyntheticLambda0;-><init>(Lcom/vungle/ads/internal/load/i;)V

    invoke-virtual {p1, v0}, Lcom/vungle/ads/internal/executor/j;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/vungle/ads/internal/util/s;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/vungle/ads/internal/load/i;->z:Lcom/vungle/ads/internal/util/s;

    return-void
.end method

.method public final b()Lcom/vungle/ads/internal/load/b;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/load/i;->g:Lcom/vungle/ads/internal/load/b;

    return-object v0
.end method

.method public final c()Lcom/vungle/ads/internal/model/i0;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/load/i;->p:Lcom/vungle/ads/internal/model/i0;

    return-object v0
.end method

.method public final d()Landroid/content/Context;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/load/i;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final e()Lcom/vungle/ads/internal/util/s;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/load/i;->z:Lcom/vungle/ads/internal/util/s;

    return-object v0
.end method

.method public final f()Lcom/vungle/ads/internal/util/PathProvider;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/load/i;->f:Lcom/vungle/ads/internal/util/PathProvider;

    return-object v0
.end method

.method public final g()Lcom/vungle/ads/internal/executor/a;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/load/i;->c:Lcom/vungle/ads/internal/executor/a;

    return-object v0
.end method

.method public final h()Lcom/vungle/ads/internal/network/VungleApiClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/load/i;->b:Lcom/vungle/ads/internal/network/VungleApiClient;

    return-object v0
.end method

.method public abstract i()V
.end method

.method public final j()V
    .locals 8

    .line 1
    iget-object v1, p0, Lcom/vungle/ads/internal/load/i;->p:Lcom/vungle/ads/internal/model/i0;

    if-eqz v1, :cond_2

    .line 4
    iget-object v0, p0, Lcom/vungle/ads/internal/load/i;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/vungle/ads/internal/load/i;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v1}, Lcom/vungle/ads/internal/model/i0;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/vungle/ads/internal/load/i;->y:Lcom/vungle/ads/internal/j2;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/j2;->e()V

    .line 8
    invoke-virtual {v1}, Lcom/vungle/ads/internal/model/i0;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 9
    sget-boolean v0, Lcom/vungle/ads/internal/util/u;->a:Z

    const-string v0, "BaseAdLoader"

    const-string v2, "start preloading"

    invoke-static {v0, v2}, Lcom/vungle/ads/internal/util/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/vungle/ads/internal/load/i;->A:J

    sub-long/2addr v4, v6

    .line 12
    sget-object v0, Lcom/vungle/ads/internal/presenter/f0;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 13
    iget-object v0, p0, Lcom/vungle/ads/internal/load/i;->a:Landroid/content/Context;

    .line 15
    iget-object v2, p0, Lcom/vungle/ads/internal/load/i;->g:Lcom/vungle/ads/internal/load/b;

    invoke-virtual {v2}, Lcom/vungle/ads/internal/load/b;->c()Lcom/vungle/ads/internal/model/j3;

    move-result-object v2

    move-wide v5, v4

    .line 17
    invoke-virtual {v1}, Lcom/vungle/ads/internal/model/i0;->u()Lcom/vungle/ads/internal/model/f0;

    move-result-object v4

    move-wide v6, v5

    .line 18
    new-instance v5, Lcom/vungle/ads/internal/load/f;

    invoke-direct {v5, p0, v1}, Lcom/vungle/ads/internal/load/f;-><init>(Lcom/vungle/ads/internal/load/i;Lcom/vungle/ads/internal/model/i0;)V

    .line 39
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 40
    invoke-static/range {v0 .. v6}, Lcom/vungle/ads/internal/presenter/f0;->a(Landroid/content/Context;Lcom/vungle/ads/internal/model/i0;Lcom/vungle/ads/internal/model/j3;Ljava/lang/String;Lcom/vungle/ads/internal/model/f0;Lcom/vungle/ads/internal/load/f;Ljava/lang/Long;)V

    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {p0}, Lcom/vungle/ads/internal/load/i;->i()V

    .line 72
    iget-object v0, p0, Lcom/vungle/ads/internal/load/i;->k:Lcom/vungle/ads/internal/load/a;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lcom/vungle/ads/internal/load/a;->onSuccess(Lcom/vungle/ads/internal/model/i0;)V

    .line 73
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/vungle/ads/internal/load/i;->a:Landroid/content/Context;

    .line 74
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/vungle/ads/internal/load/g;

    invoke-direct {v2, v0}, Lcom/vungle/ads/internal/load/g;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 75
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/ads/internal/task/g;

    .line 76
    invoke-static {}, Lcom/vungle/ads/internal/task/j;->a()Lcom/vungle/ads/internal/task/e;

    move-result-object v1

    check-cast v0, Lcom/vungle/ads/internal/task/r;

    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/task/r;->a(Lcom/vungle/ads/internal/task/e;)V

    :cond_2
    return-void
.end method

.method public abstract k()V
.end method
