.class public Lcom/bytedance/sdk/openadsdk/core/oe/nf/no;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/nf/nih;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/oe/nf/no$qam;
    }
.end annotation


# instance fields
.field private jdl:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private lej:Lcom/bytedance/sdk/component/adexpress/nf/mug;

.field private nf:Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;

.field private qam:Landroid/content/Context;

.field private sh:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private wc:Lcom/bytedance/sdk/openadsdk/core/xi/mug;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;Lcom/bytedance/sdk/component/adexpress/nf/qgq;Lcom/bytedance/sdk/component/adexpress/nf/mug;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/no;->qam:Landroid/content/Context;

    .line 41
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/no;->nf:Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;

    .line 42
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/no;->lej:Lcom/bytedance/sdk/component/adexpress/nf/mug;

    .line 43
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/no;->jdl:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/no;->nf:Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->qam(Lcom/bytedance/sdk/component/adexpress/nf/qgq;)V

    return-void
.end method

.method static synthetic lej(Lcom/bytedance/sdk/openadsdk/core/oe/nf/no;)Lcom/bytedance/sdk/component/adexpress/nf/mug;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/no;->lej:Lcom/bytedance/sdk/component/adexpress/nf/mug;

    return-object p0
.end method

.method static synthetic nf(Lcom/bytedance/sdk/openadsdk/core/oe/nf/no;)Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/no;->nf:Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;

    return-object p0
.end method

.method private nf()V
    .locals 5

    .line 162
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/no;->sh:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/no;->sh:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    .line 164
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/no;->sh:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 167
    const-string v1, "WO8jlgawW8KOTtJPuBitLXT7ObMWqHzVhX7WToc="

    const/16 v2, 0xa7

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+yqQDfJqyI1a2FOJH7Q="

    const-string v4, "bskomzG5Z8OFWP5TmBSyK17+OZoR"

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 168
    const-string v1, "remove ugen time out task fail"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "RenderInterceptor"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private qam(Lcom/bytedance/sdk/component/adexpress/nf/nih$qam;ILjava/lang/String;)V
    .locals 1

    .line 116
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/nf/nih$qam;->lej()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/no;->jdl:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 123
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/oe/nf/no;->nf()V

    .line 124
    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/xp;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/core/xp;-><init>()V

    .line 125
    invoke-virtual {v0, p2}, Lcom/bytedance/adsdk/ugeno/core/xp;->qam(I)V

    .line 126
    invoke-virtual {v0, p3}, Lcom/bytedance/adsdk/ugeno/core/xp;->qam(Ljava/lang/String;)V

    .line 127
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/no;->lej:Lcom/bytedance/sdk/component/adexpress/nf/mug;

    check-cast p3, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam;->fj()Lcom/bytedance/adsdk/ugeno/core/qz;

    move-result-object p3

    invoke-interface {p3, v0}, Lcom/bytedance/adsdk/ugeno/core/qz;->qam(Lcom/bytedance/adsdk/ugeno/core/xp;)V

    .line 128
    invoke-interface {p1, p0}, Lcom/bytedance/sdk/component/adexpress/nf/nih$qam;->nf(Lcom/bytedance/sdk/component/adexpress/nf/nih;)Z

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_2

    .line 129
    invoke-interface {p1, p0}, Lcom/bytedance/sdk/component/adexpress/nf/nih$qam;->qam(Lcom/bytedance/sdk/component/adexpress/nf/nih;)V

    goto :goto_1

    .line 131
    :cond_2
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/nf/nih$qam;->lej()Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_0

    .line 134
    :cond_3
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/nf/nih$qam;->nf()Lcom/bytedance/sdk/component/adexpress/nf/qi;

    move-result-object p3

    if-nez p3, :cond_4

    :goto_0
    return-void

    .line 139
    :cond_4
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/adexpress/nf/nih$qam;->qam(Z)V

    .line 140
    invoke-interface {p3, p2}, Lcom/bytedance/sdk/component/adexpress/nf/qi;->a_(I)V

    .line 142
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/no;->jdl:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    return-void
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/core/oe/nf/no;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/oe/nf/no;->nf()V

    return-void
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/core/oe/nf/no;Lcom/bytedance/sdk/component/adexpress/nf/nih$qam;ILjava/lang/String;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/oe/nf/no;->qam(Lcom/bytedance/sdk/component/adexpress/nf/nih$qam;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public qam()V
    .locals 0

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/core/xi/mug;)V
    .locals 1

    .line 48
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/no;->wc:Lcom/bytedance/sdk/openadsdk/core/xi/mug;

    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/no;->nf:Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->qam(Lcom/bytedance/sdk/openadsdk/core/xi/mug;)V

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/component/adexpress/nf/nih$qam;)Z
    .locals 6

    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/no;->lej:Lcom/bytedance/sdk/component/adexpress/nf/mug;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/nf/mug;->wc()I

    move-result v0

    const/4 v1, 0x1

    if-gez v0, :cond_0

    .line 55
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/no;->nf:Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;

    instance-of v2, v2, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam/wc;

    if-nez v2, :cond_0

    .line 56
    const-string v2, "time is "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x89

    invoke-direct {p0, p1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/oe/nf/no;->qam(Lcom/bytedance/sdk/component/adexpress/nf/nih$qam;ILjava/lang/String;)V

    goto :goto_0

    .line 58
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/no;->nf:Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;

    instance-of v2, v2, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam/wc;

    if-nez v2, :cond_1

    .line 59
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/il;->qam()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/oe/nf/no$qam;

    invoke-direct {v3, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/oe/nf/no$qam;-><init>(Lcom/bytedance/sdk/openadsdk/core/oe/nf/no;ILcom/bytedance/sdk/component/adexpress/nf/nih$qam;)V

    int-to-long v4, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, v4, v5, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/no;->sh:Ljava/util/concurrent/ScheduledFuture;

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/no;->nf:Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/oe/nf/no$1;

    invoke-direct {v2, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/oe/nf/no$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/oe/nf/no;Lcom/bytedance/sdk/component/adexpress/nf/nih$qam;)V

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->qam(Lcom/bytedance/sdk/component/adexpress/nf/no;)V

    :goto_0
    return v1
.end method
