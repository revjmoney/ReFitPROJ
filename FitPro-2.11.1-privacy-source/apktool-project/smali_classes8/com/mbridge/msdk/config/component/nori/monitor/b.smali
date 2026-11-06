.class public Lcom/mbridge/msdk/config/component/nori/monitor/b;
.super Ljava/lang/Object;
.source "MonitorNetworkRequestTimeout.java"


# instance fields
.field private final a:J

.field private volatile b:Z

.field private c:Ljava/lang/Runnable;

.field private volatile d:Ljava/lang/Runnable;

.field private e:Lcom/mbridge/msdk/config/component/common/network/a;

.field private f:Lcom/mbridge/msdk/config/component/common/network/result/a;

.field private g:Lcom/mbridge/msdk/config/component/common/network/b;

.field private h:Lcom/mbridge/msdk/config/component/common/network/retry/b;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/b;->b:Z

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    const-wide/16 p1, 0x3c

    .line 20
    iput-wide p1, p0, Lcom/mbridge/msdk/config/component/nori/monitor/b;->a:J

    return-void

    .line 22
    :cond_0
    iput-wide p1, p0, Lcom/mbridge/msdk/config/component/nori/monitor/b;->a:J

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/config/component/nori/monitor/b;)Lcom/mbridge/msdk/config/component/common/network/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/b;->e:Lcom/mbridge/msdk/config/component/common/network/a;

    return-object p0
.end method

.method private a()V
    .locals 4

    const-string v0, "MonitorNetworkTimeout"

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/nori/monitor/b;->h:Lcom/mbridge/msdk/config/component/common/network/retry/b;

    if-eqz v1, :cond_0

    .line 5
    const-string v1, "\u53d6\u6d88\u91cd\u8bd5\u4efb\u52a1"

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/nori/monitor/b;->h:Lcom/mbridge/msdk/config/component/common/network/retry/b;

    invoke-interface {v1}, Lcom/mbridge/msdk/config/component/common/network/retry/b;->a()V

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/nori/monitor/b;->g:Lcom/mbridge/msdk/config/component/common/network/b;

    if-eqz v1, :cond_1

    .line 11
    const-string v1, "\u53d6\u6d88\u7f51\u7edc\u8bf7\u6c42"

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/nori/monitor/b;->g:Lcom/mbridge/msdk/config/component/common/network/b;

    invoke-interface {v1}, Lcom/mbridge/msdk/config/component/common/network/b;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u53d6\u6d88\u4efb\u52a1\u65f6\u53d1\u751f\u5f02\u5e38\uff1a"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/mbridge/msdk/config/component/nori/monitor/b;)Lcom/mbridge/msdk/config/component/common/network/result/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/b;->f:Lcom/mbridge/msdk/config/component/common/network/result/a;

    return-object p0
.end method

.method private c()V
    .locals 1

    .line 2
    new-instance v0, Lcom/mbridge/msdk/config/component/nori/monitor/b$a;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/config/component/nori/monitor/b$a;-><init>(Lcom/mbridge/msdk/config/component/nori/monitor/b;)V

    iput-object v0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/b;->c:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic c(Lcom/mbridge/msdk/config/component/nori/monitor/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/nori/monitor/b;->a()V

    return-void
.end method


# virtual methods
.method public a(Lcom/mbridge/msdk/config/component/common/network/a;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/nori/monitor/b;->e:Lcom/mbridge/msdk/config/component/common/network/a;

    return-void
.end method

.method public a(Lcom/mbridge/msdk/config/component/common/network/b;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/nori/monitor/b;->g:Lcom/mbridge/msdk/config/component/common/network/b;

    return-void
.end method

.method public a(Lcom/mbridge/msdk/config/component/common/network/result/a;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/nori/monitor/b;->f:Lcom/mbridge/msdk/config/component/common/network/result/a;

    return-void
.end method

.method public a(Lcom/mbridge/msdk/config/component/common/network/retry/b;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/nori/monitor/b;->h:Lcom/mbridge/msdk/config/component/common/network/retry/b;

    return-void
.end method

.method public b()V
    .locals 4

    const-string v0, "MonitorNetworkTimeout"

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/nori/monitor/b;->e()V

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcom/mbridge/msdk/config/component/nori/monitor/b;->c:Ljava/lang/Runnable;

    .line 4
    const-string v1, "MonitorNetworkTimeout\u8d44\u6e90\u5df2\u6e05\u7406"

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u9500\u6bc1MonitorNetworkTimeout\u65f6\u53d1\u751f\u5f02\u5e38\uff1a"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/b;->b:Z

    const-string v1, "MonitorNetworkTimeout"

    if-eqz v0, :cond_0

    .line 2
    const-string v0, "\u5df2\u7ecf\u542f\u52a8\u76d1\u63a7\u6761\u4ef6 \u4e0d\u6ee1\u8db3"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/b;->b:Z

    .line 6
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/nori/monitor/b;->c()V

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "\u5f00\u59cb\u7f51\u7edc\u8bf7\u6c42\uff0c\u6574\u4f53\u8d85\u65f6\uff1a"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/mbridge/msdk/config/component/nori/monitor/b;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "s"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/b;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 12
    invoke-static {}, Lcom/mbridge/msdk/config/component/common/network/c;->b()Lcom/mbridge/msdk/config/component/common/network/c;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/nori/monitor/b;->c:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/mbridge/msdk/config/component/nori/monitor/b;->a:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/mbridge/msdk/config/component/common/network/c;->a(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/b;->d:Ljava/lang/Runnable;

    :cond_1
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/b;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/b;->b:Z

    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/b;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 7
    invoke-static {}, Lcom/mbridge/msdk/config/component/common/network/c;->b()Lcom/mbridge/msdk/config/component/common/network/c;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/nori/monitor/b;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/config/component/common/network/c;->a(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/b;->d:Ljava/lang/Runnable;

    .line 10
    :cond_1
    const-string v0, "MonitorNetworkTimeout"

    const-string v1, "\u505c\u6b62net\u8d85\u65f6\u76d1\u63a7"

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
