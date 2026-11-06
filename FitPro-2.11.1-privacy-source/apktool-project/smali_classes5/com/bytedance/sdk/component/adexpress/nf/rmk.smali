.class public Lcom/bytedance/sdk/component/adexpress/nf/rmk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/nf/nih;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/adexpress/nf/rmk$qam;
    }
.end annotation


# instance fields
.field private jdl:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private lej:Lcom/bytedance/sdk/component/adexpress/nf/qgq;

.field private nf:Lcom/bytedance/sdk/component/adexpress/jdl/qam;

.field private qam:Landroid/content/Context;

.field private sh:Lcom/bytedance/sdk/component/adexpress/nf/mug;

.field private wc:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/nf/mug;Lcom/bytedance/sdk/component/adexpress/jdl/qam;Lcom/bytedance/sdk/component/adexpress/nf/qgq;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/nf/rmk;->qam:Landroid/content/Context;

    .line 31
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/nf/rmk;->sh:Lcom/bytedance/sdk/component/adexpress/nf/mug;

    .line 32
    iput-object p4, p0, Lcom/bytedance/sdk/component/adexpress/nf/rmk;->lej:Lcom/bytedance/sdk/component/adexpress/nf/qgq;

    .line 33
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/nf/rmk;->wc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/nf/rmk;->nf:Lcom/bytedance/sdk/component/adexpress/jdl/qam;

    .line 36
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/nf/rmk;->lej:Lcom/bytedance/sdk/component/adexpress/nf/qgq;

    invoke-virtual {p3, p1}, Lcom/bytedance/sdk/component/adexpress/jdl/qam;->qam(Lcom/bytedance/sdk/component/adexpress/nf/qgq;)V

    return-void
.end method

.method private lej()V
    .locals 5

    .line 97
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/nf/rmk;->jdl:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/nf/rmk;->jdl:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    .line 99
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/nf/rmk;->jdl:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 102
    const-string v1, "WO8jlgawW8KOTtJPuBitLXT7ObMWqHzVhX7WToc="

    const/16 v2, 0x66

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJgyZRPxVONHQ=="

    const-string v4, "bOsvowq5fvWFRNNYnjiuPF78LpATqGbV"

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic nf(Lcom/bytedance/sdk/component/adexpress/nf/rmk;)Lcom/bytedance/sdk/component/adexpress/jdl/qam;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/nf/rmk;->nf:Lcom/bytedance/sdk/component/adexpress/jdl/qam;

    return-object p0
.end method

.method private qam(Lcom/bytedance/sdk/component/adexpress/nf/nih$qam;ILjava/lang/String;)V
    .locals 1

    .line 130
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/nf/nih$qam;->lej()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/nf/rmk;->wc:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 137
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/nf/rmk;->lej()V

    .line 138
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/nf/rmk;->sh:Lcom/bytedance/sdk/component/adexpress/nf/mug;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/nf/mug;->jdl()Lcom/bytedance/sdk/component/adexpress/nf/xi;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Lcom/bytedance/sdk/component/adexpress/nf/xi;->qam(ILjava/lang/String;)V

    .line 139
    invoke-interface {p1, p0}, Lcom/bytedance/sdk/component/adexpress/nf/nih$qam;->nf(Lcom/bytedance/sdk/component/adexpress/nf/nih;)Z

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_2

    .line 140
    invoke-interface {p1, p0}, Lcom/bytedance/sdk/component/adexpress/nf/nih$qam;->qam(Lcom/bytedance/sdk/component/adexpress/nf/nih;)V

    goto :goto_1

    .line 142
    :cond_2
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/nf/nih$qam;->lej()Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_0

    .line 145
    :cond_3
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/nf/nih$qam;->nf()Lcom/bytedance/sdk/component/adexpress/nf/qi;

    move-result-object p3

    if-nez p3, :cond_4

    :goto_0
    return-void

    .line 150
    :cond_4
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/adexpress/nf/nih$qam;->qam(Z)V

    .line 151
    invoke-interface {p3, p2}, Lcom/bytedance/sdk/component/adexpress/nf/qi;->a_(I)V

    .line 153
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/nf/rmk;->wc:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    return-void
.end method

.method static synthetic qam(Lcom/bytedance/sdk/component/adexpress/nf/rmk;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/nf/rmk;->lej()V

    return-void
.end method

.method static synthetic qam(Lcom/bytedance/sdk/component/adexpress/nf/rmk;Lcom/bytedance/sdk/component/adexpress/nf/nih$qam;ILjava/lang/String;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/nf/rmk;->qam(Lcom/bytedance/sdk/component/adexpress/nf/nih$qam;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public nf()Lcom/bytedance/sdk/component/adexpress/jdl/qam;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/nf/rmk;->nf:Lcom/bytedance/sdk/component/adexpress/jdl/qam;

    return-object v0
.end method

.method public qam()V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/nf/rmk;->nf:Lcom/bytedance/sdk/component/adexpress/jdl/qam;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/jdl/qam;->qgq()V

    .line 76
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/nf/rmk;->lej()V

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/component/adexpress/nf/nih$qam;)Z
    .locals 5

    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/nf/rmk;->sh:Lcom/bytedance/sdk/component/adexpress/nf/mug;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/nf/mug;->wc()I

    move-result v0

    const/4 v1, 0x1

    if-gez v0, :cond_0

    .line 43
    const-string v2, "time is "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x6b

    invoke-direct {p0, p1, v2, v0}, Lcom/bytedance/sdk/component/adexpress/nf/rmk;->qam(Lcom/bytedance/sdk/component/adexpress/nf/nih$qam;ILjava/lang/String;)V

    goto :goto_0

    .line 45
    :cond_0
    new-instance v2, Lcom/bytedance/sdk/component/adexpress/nf/rmk$qam;

    invoke-direct {v2, p0, v1, p1}, Lcom/bytedance/sdk/component/adexpress/nf/rmk$qam;-><init>(Lcom/bytedance/sdk/component/adexpress/nf/rmk;ILcom/bytedance/sdk/component/adexpress/nf/nih$qam;)V

    int-to-long v3, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v3, v4, v0}, Lcom/bytedance/sdk/component/adexpress/sh/sh;->qam(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/nf/rmk;->jdl:Ljava/util/concurrent/ScheduledFuture;

    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/nf/rmk;->nf:Lcom/bytedance/sdk/component/adexpress/jdl/qam;

    new-instance v2, Lcom/bytedance/sdk/component/adexpress/nf/rmk$1;

    invoke-direct {v2, p0, p1}, Lcom/bytedance/sdk/component/adexpress/nf/rmk$1;-><init>(Lcom/bytedance/sdk/component/adexpress/nf/rmk;Lcom/bytedance/sdk/component/adexpress/nf/nih$qam;)V

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/adexpress/jdl/qam;->qam(Lcom/bytedance/sdk/component/adexpress/nf/no;)V

    :goto_0
    return v1
.end method
