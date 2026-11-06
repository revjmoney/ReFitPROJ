.class public Lcom/bytedance/sdk/component/no/qam/nf/sh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final jdl:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final no:J

.field public static final qam:Lcom/bytedance/sdk/component/no/qam/nf/sh;

.field public static qgq:J

.field public static final sh:Lcom/bytedance/sdk/component/no/qam/nf/qam/qam;

.field public static final wc:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field private final dvi:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/bytedance/sdk/component/no/qam/sh/qam;",
            ">;"
        }
    .end annotation
.end field

.field public volatile lej:Z

.field public volatile nf:Z

.field private volatile nih:Landroid/os/Handler;

.field private final oe:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lcom/bytedance/sdk/component/no/qam/sh/qam;",
            ">;"
        }
    .end annotation
.end field

.field private volatile xi:Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 28
    new-instance v0, Lcom/bytedance/sdk/component/no/qam/nf/sh;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/no/qam/nf/sh;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/component/no/qam/nf/sh;->qam:Lcom/bytedance/sdk/component/no/qam/nf/sh;

    .line 32
    new-instance v0, Lcom/bytedance/sdk/component/no/qam/nf/qam/qam;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/no/qam/nf/qam/qam;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/component/no/qam/nf/sh;->sh:Lcom/bytedance/sdk/component/no/qam/nf/qam/qam;

    .line 35
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/bytedance/sdk/component/no/qam/nf/sh;->jdl:Ljava/util/concurrent/atomic/AtomicLong;

    .line 36
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/bytedance/sdk/component/no/qam/nf/sh;->wc:Ljava/util/concurrent/atomic/AtomicLong;

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sput-wide v3, Lcom/bytedance/sdk/component/no/qam/nf/sh;->no:J

    .line 39
    sput-wide v1, Lcom/bytedance/sdk/component/no/qam/nf/sh;->qgq:J

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/no/qam/nf/sh;->nf:Z

    .line 31
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/no/qam/nf/sh;->lej:Z

    .line 42
    new-instance v0, Lcom/bytedance/sdk/component/no/qam/nf/sh$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/no/qam/nf/sh$1;-><init>(Lcom/bytedance/sdk/component/no/qam/nf/sh;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/no/qam/nf/sh;->dvi:Ljava/util/Comparator;

    .line 49
    new-instance v1, Ljava/util/concurrent/PriorityBlockingQueue;

    const/16 v2, 0x8

    invoke-direct {v1, v2, v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/no/qam/nf/sh;->oe:Ljava/util/concurrent/PriorityBlockingQueue;

    return-void
.end method

.method static synthetic qam(Lcom/bytedance/sdk/component/no/qam/nf/sh;Lcom/bytedance/sdk/component/no/qam/sh/qam;Lcom/bytedance/sdk/component/no/qam/sh/qam;)I
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/no/qam/nf/sh;->qam(Lcom/bytedance/sdk/component/no/qam/sh/qam;Lcom/bytedance/sdk/component/no/qam/sh/qam;)I

    move-result p0

    return p0
.end method

.method private qam(Lcom/bytedance/sdk/component/no/qam/sh/qam;Lcom/bytedance/sdk/component/no/qam/sh/qam;)I
    .locals 12

    const/4 v0, 0x0

    if-nez p1, :cond_1

    if-nez p2, :cond_0

    return v0

    :cond_0
    const/4 p1, -0x1

    return p1

    :cond_1
    if-nez p2, :cond_2

    const/4 p1, 0x1

    return p1

    .line 70
    :cond_2
    invoke-interface {p1}, Lcom/bytedance/sdk/component/no/qam/sh/qam;->jdl()B

    move-result v1

    invoke-interface {p2}, Lcom/bytedance/sdk/component/no/qam/sh/qam;->jdl()B

    move-result v2

    if-ne v1, v2, :cond_9

    .line 73
    invoke-interface {p1}, Lcom/bytedance/sdk/component/no/qam/sh/qam;->qam()Lcom/bytedance/sdk/component/no/qam/sh/qam/nf;

    move-result-object v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_3

    .line 74
    invoke-interface {p1}, Lcom/bytedance/sdk/component/no/qam/sh/qam;->qam()Lcom/bytedance/sdk/component/no/qam/sh/qam/nf;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/component/no/qam/sh/qam/nf;->qam()J

    move-result-wide v4

    .line 75
    invoke-interface {p1}, Lcom/bytedance/sdk/component/no/qam/sh/qam;->qam()Lcom/bytedance/sdk/component/no/qam/sh/qam/nf;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/no/qam/sh/qam/nf;->nf()J

    move-result-wide v6

    goto :goto_0

    :cond_3
    move-wide v4, v2

    move-wide v6, v4

    .line 79
    :goto_0
    invoke-interface {p2}, Lcom/bytedance/sdk/component/no/qam/sh/qam;->qam()Lcom/bytedance/sdk/component/no/qam/sh/qam/nf;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 80
    invoke-interface {p2}, Lcom/bytedance/sdk/component/no/qam/sh/qam;->qam()Lcom/bytedance/sdk/component/no/qam/sh/qam/nf;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/no/qam/sh/qam/nf;->qam()J

    move-result-wide v8

    .line 81
    invoke-interface {p2}, Lcom/bytedance/sdk/component/no/qam/sh/qam;->qam()Lcom/bytedance/sdk/component/no/qam/sh/qam/nf;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/no/qam/sh/qam/nf;->nf()J

    move-result-wide p1

    goto :goto_1

    :cond_4
    move-wide p1, v2

    move-wide v8, p1

    :goto_1
    cmp-long v1, v4, v2

    if-eqz v1, :cond_8

    cmp-long v1, v8, v2

    if-eqz v1, :cond_8

    sub-long/2addr v4, v8

    .line 85
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    const-wide/32 v10, 0x7fffffff

    cmp-long v1, v8, v10

    if-lez v1, :cond_5

    return v0

    :cond_5
    cmp-long v1, v4, v2

    if-nez v1, :cond_7

    cmp-long v1, v6, v2

    if-eqz v1, :cond_6

    cmp-long v1, p1, v2

    if-eqz v1, :cond_6

    sub-long/2addr v6, p1

    long-to-int p1, v6

    return p1

    :cond_6
    return v0

    :cond_7
    long-to-int p1, v4

    return p1

    :cond_8
    return v0

    .line 100
    :cond_9
    invoke-interface {p1}, Lcom/bytedance/sdk/component/no/qam/sh/qam;->jdl()B

    move-result p1

    invoke-interface {p2}, Lcom/bytedance/sdk/component/no/qam/sh/qam;->jdl()B

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method private qam(Lcom/bytedance/sdk/component/no/qam/jdl;J)V
    .locals 2

    .line 220
    iget-object v0, p0, Lcom/bytedance/sdk/component/no/qam/nf/sh;->xi:Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;

    if-eqz p1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 224
    :cond_0
    sget-object v1, Lcom/bytedance/sdk/component/no/qam/nf/sh;->sh:Lcom/bytedance/sdk/component/no/qam/nf/qam/qam;

    invoke-virtual {v1, p2, p3}, Lcom/bytedance/sdk/component/no/qam/nf/qam/qam;->nf(J)Lorg/json/JSONObject;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/no/qam/jdl;->qam(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/no/qam/sh/qam;

    move-result-object p1

    const/4 p2, 0x1

    .line 225
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;->qam(Lcom/bytedance/sdk/component/no/qam/sh/qam;Z)V

    .line 226
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/no/qam/nf/qam/qam;->ny()V

    :cond_1
    :goto_0
    return-void
.end method

.method private qam(Lcom/bytedance/sdk/component/no/qam/jdl;Lcom/bytedance/sdk/component/no/qam/sh/qam;)V
    .locals 8

    if-eqz p1, :cond_4

    .line 179
    :try_start_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/no/qam/jdl;->no()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_0

    .line 181
    invoke-interface {p2}, Lcom/bytedance/sdk/component/no/qam/sh/qam;->qam()Lcom/bytedance/sdk/component/no/qam/sh/qam/nf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 182
    invoke-interface {p2}, Lcom/bytedance/sdk/component/no/qam/sh/qam;->qam()Lcom/bytedance/sdk/component/no/qam/sh/qam/nf;

    move-result-object p2

    invoke-interface {p2}, Lcom/bytedance/sdk/component/no/qam/sh/qam/nf;->nf()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    move-wide v6, v0

    const-wide/16 v0, 0x1

    cmp-long p2, v6, v0

    if-nez p2, :cond_1

    .line 186
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/sdk/component/no/qam/nf/sh;->qgq:J

    .line 188
    :cond_1
    sget-object p2, Lcom/bytedance/sdk/component/no/qam/nf/sh;->sh:Lcom/bytedance/sdk/component/no/qam/nf/qam/qam;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/no/qam/nf/qam/qam;->pg()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p2

    const/4 v0, 0x1

    .line 189
    invoke-static {p2, v0}, Lcom/bytedance/sdk/component/no/qam/lej/nf;->qam(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 190
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0xc8

    cmp-long p2, v0, v2

    if-nez p2, :cond_4

    .line 192
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p2, v0, :cond_3

    .line 193
    invoke-interface {p1}, Lcom/bytedance/sdk/component/no/qam/jdl;->sh()Ljava/util/concurrent/Executor;

    move-result-object p2

    if-nez p2, :cond_2

    .line 195
    invoke-interface {p1}, Lcom/bytedance/sdk/component/no/qam/jdl;->jdl()Ljava/util/concurrent/Executor;

    move-result-object p2

    :cond_2
    if-eqz p2, :cond_4

    .line 199
    new-instance v2, Lcom/bytedance/sdk/component/no/qam/nf/sh$2;

    const-string v4, "report"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, p0

    move-object v5, p1

    :try_start_1
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/component/no/qam/nf/sh$2;-><init>(Lcom/bytedance/sdk/component/no/qam/nf/sh;Ljava/lang/String;Lcom/bytedance/sdk/component/no/qam/jdl;J)V

    invoke-interface {p2, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    move-object v3, p0

    move-object v5, p1

    .line 210
    invoke-direct {p0, v5, v6, v7}, Lcom/bytedance/sdk/component/no/qam/nf/sh;->qam(Lcom/bytedance/sdk/component/no/qam/jdl;J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_0
    :cond_4
    move-object v3, p0

    :catch_1
    return-void
.end method

.method static synthetic qam(Lcom/bytedance/sdk/component/no/qam/nf/sh;Lcom/bytedance/sdk/component/no/qam/jdl;J)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/no/qam/nf/sh;->qam(Lcom/bytedance/sdk/component/no/qam/jdl;J)V

    return-void
.end method


# virtual methods
.method public jdl()V
    .locals 4

    .line 232
    sget-object v0, Lcom/bytedance/sdk/component/no/qam/nf/sh;->sh:Lcom/bytedance/sdk/component/no/qam/nf/qam/qam;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/no/qam/nf/qam/qam;->ouv()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/no/qam/lej/nf;->qam(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 234
    iget-object v0, p0, Lcom/bytedance/sdk/component/no/qam/nf/sh;->xi:Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;

    .line 235
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 236
    invoke-static {}, Lcom/bytedance/sdk/component/no/qam/no;->wc()Lcom/bytedance/sdk/component/no/qam/no;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/no/qam/no;->qi()Lcom/bytedance/sdk/component/no/qam/jdl;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 238
    invoke-interface {v1}, Lcom/bytedance/sdk/component/no/qam/jdl;->sh()Ljava/util/concurrent/Executor;

    move-result-object v2

    if-nez v2, :cond_0

    .line 240
    invoke-interface {v1}, Lcom/bytedance/sdk/component/no/qam/jdl;->jdl()Ljava/util/concurrent/Executor;

    move-result-object v2

    :cond_0
    if-eqz v2, :cond_2

    .line 243
    new-instance v1, Lcom/bytedance/sdk/component/no/qam/nf/sh$3;

    const-string v3, "flush"

    invoke-direct {v1, p0, v3, v0}, Lcom/bytedance/sdk/component/no/qam/nf/sh$3;-><init>(Lcom/bytedance/sdk/component/no/qam/nf/sh;Ljava/lang/String;Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    if-eqz v0, :cond_2

    const/4 v1, 0x2

    .line 258
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;->lej(I)V

    :cond_2
    return-void
.end method

.method public lej()V
    .locals 3

    .line 119
    iget-object v0, p0, Lcom/bytedance/sdk/component/no/qam/nf/sh;->xi:Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/component/no/qam/nf/sh;->xi:Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 120
    monitor-enter p0

    .line 121
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/no/qam/nf/sh;->xi:Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/no/qam/nf/sh;->xi:Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 122
    iget-object v0, p0, Lcom/bytedance/sdk/component/no/qam/nf/sh;->nih:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/bytedance/sdk/component/no/qam/nf/sh;->nih:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/no/qam/nf/sh;->xi:Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;->qam(Z)V

    .line 127
    iget-object v0, p0, Lcom/bytedance/sdk/component/no/qam/nf/sh;->xi:Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;->quitSafely()Z

    .line 131
    iput-object v1, p0, Lcom/bytedance/sdk/component/no/qam/nf/sh;->xi:Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;

    .line 133
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    return-void
.end method

.method public nf()V
    .locals 0

    .line 106
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/no/qam/nf/sh;->sh()Z

    .line 107
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/no/qam/nf/sh;->jdl()V

    return-void
.end method

.method public qam()Ljava/util/concurrent/PriorityBlockingQueue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lcom/bytedance/sdk/component/no/qam/sh/qam;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/component/no/qam/nf/sh;->oe:Ljava/util/concurrent/PriorityBlockingQueue;

    return-object v0
.end method

.method public qam(Landroid/os/Handler;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/bytedance/sdk/component/no/qam/nf/sh;->nih:Landroid/os/Handler;

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/component/no/qam/sh/qam;I)V
    .locals 2

    .line 162
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/no/qam/nf/sh;->sh()Z

    .line 163
    invoke-static {}, Lcom/bytedance/sdk/component/no/qam/no;->wc()Lcom/bytedance/sdk/component/no/qam/no;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/no/qam/no;->qi()Lcom/bytedance/sdk/component/no/qam/jdl;

    move-result-object p2

    .line 164
    iget-object v0, p0, Lcom/bytedance/sdk/component/no/qam/nf/sh;->xi:Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;

    if-eqz v0, :cond_1

    .line 166
    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/component/no/qam/nf/sh;->qam(Lcom/bytedance/sdk/component/no/qam/jdl;Lcom/bytedance/sdk/component/no/qam/sh/qam;)V

    .line 167
    invoke-interface {p1}, Lcom/bytedance/sdk/component/no/qam/sh/qam;->jdl()B

    move-result p2

    const/4 v1, 0x4

    if-ne p2, v1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 168
    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;->qam(Lcom/bytedance/sdk/component/no/qam/sh/qam;Z)V

    :cond_1
    return-void
.end method

.method public sh()Z
    .locals 2

    .line 141
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/no/qam/nf/sh;->xi:Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/component/no/qam/nf;->nf()Z

    move-result v0

    if-nez v0, :cond_1

    .line 142
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 143
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/no/qam/nf/sh;->xi:Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;

    if-nez v0, :cond_0

    .line 145
    new-instance v0, Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;

    iget-object v1, p0, Lcom/bytedance/sdk/component/no/qam/nf/sh;->oe:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;-><init>(Ljava/util/concurrent/PriorityBlockingQueue;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/no/qam/nf/sh;->xi:Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;

    .line 146
    iget-object v0, p0, Lcom/bytedance/sdk/component/no/qam/nf/sh;->xi:Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;->start()V

    const/4 v0, 0x1

    .line 147
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v0

    .line 149
    :cond_0
    :try_start_2
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    .line 152
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method
