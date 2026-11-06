.class final Lcom/bytedance/adsdk/ugeno/nf/nf/jdl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static nf:Landroid/os/Handler;

.field private static qam:Landroid/os/HandlerThread;


# instance fields
.field private volatile dvi:I

.field private jdl:Lcom/bytedance/adsdk/ugeno/nf/nf/wc;

.field private final lej:Lcom/bytedance/adsdk/ugeno/nf/nf/sh;

.field private volatile nih:I

.field private final no:Ljava/lang/Object;

.field private final oe:Ljava/lang/Runnable;

.field private volatile qgq:Z

.field private sh:Lcom/bytedance/adsdk/ugeno/nf/nf/wc;

.field private wc:Lcom/bytedance/adsdk/ugeno/nf/nf/wc;

.field private xi:J


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/ugeno/nf/nf/nf;)V
    .locals 1

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Lcom/bytedance/adsdk/ugeno/nf/nf/wc;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/nf/nf/wc;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/jdl;->sh:Lcom/bytedance/adsdk/ugeno/nf/nf/wc;

    .line 49
    new-instance v0, Lcom/bytedance/adsdk/ugeno/nf/nf/wc;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/nf/nf/wc;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/jdl;->jdl:Lcom/bytedance/adsdk/ugeno/nf/nf/wc;

    .line 50
    new-instance v0, Lcom/bytedance/adsdk/ugeno/nf/nf/wc;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/nf/nf/wc;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/jdl;->wc:Lcom/bytedance/adsdk/ugeno/nf/nf/wc;

    .line 51
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/jdl;->no:Ljava/lang/Object;

    .line 58
    new-instance v0, Lcom/bytedance/adsdk/ugeno/nf/nf/jdl$1;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/ugeno/nf/nf/jdl$1;-><init>(Lcom/bytedance/adsdk/ugeno/nf/nf/jdl;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/jdl;->oe:Ljava/lang/Runnable;

    .line 91
    new-instance v0, Lcom/bytedance/adsdk/ugeno/nf/nf/sh;

    invoke-direct {v0, p1}, Lcom/bytedance/adsdk/ugeno/nf/nf/sh;-><init>(Lcom/bytedance/adsdk/ugeno/nf/nf/nf;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/jdl;->lej:Lcom/bytedance/adsdk/ugeno/nf/nf/sh;

    return-void
.end method

.method static synthetic jdl(Lcom/bytedance/adsdk/ugeno/nf/nf/jdl;)Lcom/bytedance/adsdk/ugeno/nf/nf/sh;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/jdl;->lej:Lcom/bytedance/adsdk/ugeno/nf/nf/sh;

    return-object p0
.end method

.method static synthetic lej(Lcom/bytedance/adsdk/ugeno/nf/nf/jdl;)I
    .locals 0

    .line 26
    iget p0, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/jdl;->nih:I

    return p0
.end method

.method static synthetic nf(Lcom/bytedance/adsdk/ugeno/nf/nf/jdl;)J
    .locals 2

    .line 26
    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/jdl;->xi:J

    return-wide v0
.end method

.method static synthetic nf(Lcom/bytedance/adsdk/ugeno/nf/nf/jdl;Lcom/bytedance/adsdk/ugeno/nf/nf/wc;)Lcom/bytedance/adsdk/ugeno/nf/nf/wc;
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/jdl;->sh:Lcom/bytedance/adsdk/ugeno/nf/nf/wc;

    return-object p1
.end method

.method static synthetic no()Landroid/os/Handler;
    .locals 1

    .line 26
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/nf/nf/jdl;->qgq()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method static synthetic no(Lcom/bytedance/adsdk/ugeno/nf/nf/jdl;)Ljava/lang/Object;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/jdl;->no:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic qam(Lcom/bytedance/adsdk/ugeno/nf/nf/jdl;J)J
    .locals 0

    .line 26
    iput-wide p1, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/jdl;->xi:J

    return-wide p1
.end method

.method static synthetic qam(Lcom/bytedance/adsdk/ugeno/nf/nf/jdl;Lcom/bytedance/adsdk/ugeno/nf/nf/wc;)Lcom/bytedance/adsdk/ugeno/nf/nf/wc;
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/jdl;->jdl:Lcom/bytedance/adsdk/ugeno/nf/nf/wc;

    return-object p1
.end method

.method static synthetic qam(Lcom/bytedance/adsdk/ugeno/nf/nf/jdl;)Z
    .locals 0

    .line 26
    iget-boolean p0, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/jdl;->qgq:Z

    return p0
.end method

.method private static declared-synchronized qgq()Landroid/os/Handler;
    .locals 4

    const-class v0, Lcom/bytedance/adsdk/ugeno/nf/nf/jdl;

    monitor-enter v0

    .line 33
    :try_start_0
    sget-object v1, Lcom/bytedance/adsdk/ugeno/nf/nf/jdl;->qam:Landroid/os/HandlerThread;

    if-nez v1, :cond_0

    .line 34
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "ugen-particle-physics"

    const/16 v3, 0xa

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 36
    sput-object v1, Lcom/bytedance/adsdk/ugeno/nf/nf/jdl;->qam:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 37
    new-instance v1, Landroid/os/Handler;

    sget-object v2, Lcom/bytedance/adsdk/ugeno/nf/nf/jdl;->qam:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/bytedance/adsdk/ugeno/nf/nf/jdl;->nf:Landroid/os/Handler;

    .line 39
    :cond_0
    sget-object v1, Lcom/bytedance/adsdk/ugeno/nf/nf/jdl;->nf:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method static synthetic qgq(Lcom/bytedance/adsdk/ugeno/nf/nf/jdl;)Lcom/bytedance/adsdk/ugeno/nf/nf/wc;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/jdl;->jdl:Lcom/bytedance/adsdk/ugeno/nf/nf/wc;

    return-object p0
.end method

.method static synthetic sh(Lcom/bytedance/adsdk/ugeno/nf/nf/jdl;)I
    .locals 0

    .line 26
    iget p0, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/jdl;->dvi:I

    return p0
.end method

.method static synthetic wc(Lcom/bytedance/adsdk/ugeno/nf/nf/jdl;)Lcom/bytedance/adsdk/ugeno/nf/nf/wc;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/jdl;->sh:Lcom/bytedance/adsdk/ugeno/nf/nf/wc;

    return-object p0
.end method


# virtual methods
.method jdl()V
    .locals 2

    const/4 v0, 0x0

    .line 135
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/jdl;->qgq:Z

    .line 136
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/nf/nf/jdl;->qgq()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/jdl;->oe:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method lej()[Lcom/bytedance/adsdk/ugeno/nf/nf/nf$sh;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/jdl;->lej:Lcom/bytedance/adsdk/ugeno/nf/nf/sh;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/nf/nf/sh;->qam()[Lcom/bytedance/adsdk/ugeno/nf/nf/nf$sh;

    move-result-object v0

    return-object v0
.end method

.method nf()Lcom/bytedance/adsdk/ugeno/nf/nf/nf;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/jdl;->lej:Lcom/bytedance/adsdk/ugeno/nf/nf/sh;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/nf/nf/sh;->nf()Lcom/bytedance/adsdk/ugeno/nf/nf/nf;

    move-result-object v0

    return-object v0
.end method

.method qam()Lcom/bytedance/adsdk/ugeno/nf/nf/wc;
    .locals 3

    .line 104
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/jdl;->no:Ljava/lang/Object;

    monitor-enter v0

    .line 108
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/jdl;->wc:Lcom/bytedance/adsdk/ugeno/nf/nf/wc;

    .line 109
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/jdl;->jdl:Lcom/bytedance/adsdk/ugeno/nf/nf/wc;

    iput-object v2, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/jdl;->wc:Lcom/bytedance/adsdk/ugeno/nf/nf/wc;

    .line 110
    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/jdl;->jdl:Lcom/bytedance/adsdk/ugeno/nf/nf/wc;

    .line 111
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception v1

    .line 112
    monitor-exit v0

    throw v1
.end method

.method qam(II)V
    .locals 0

    .line 95
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/jdl;->nih:I

    .line 96
    iput p2, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/jdl;->dvi:I

    return-void
.end method

.method sh()V
    .locals 2

    .line 128
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/jdl;->qgq:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 129
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/jdl;->qgq:Z

    const-wide/16 v0, 0x0

    .line 130
    iput-wide v0, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/jdl;->xi:J

    .line 131
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/nf/nf/jdl;->qgq()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/jdl;->oe:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method wc()V
    .locals 2

    .line 140
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/nf/nf/jdl;->jdl()V

    .line 141
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/jdl;->no:Ljava/lang/Object;

    monitor-enter v0

    .line 142
    :try_start_0
    new-instance v1, Lcom/bytedance/adsdk/ugeno/nf/nf/wc;

    invoke-direct {v1}, Lcom/bytedance/adsdk/ugeno/nf/nf/wc;-><init>()V

    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/jdl;->sh:Lcom/bytedance/adsdk/ugeno/nf/nf/wc;

    .line 143
    new-instance v1, Lcom/bytedance/adsdk/ugeno/nf/nf/wc;

    invoke-direct {v1}, Lcom/bytedance/adsdk/ugeno/nf/nf/wc;-><init>()V

    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/jdl;->jdl:Lcom/bytedance/adsdk/ugeno/nf/nf/wc;

    .line 144
    new-instance v1, Lcom/bytedance/adsdk/ugeno/nf/nf/wc;

    invoke-direct {v1}, Lcom/bytedance/adsdk/ugeno/nf/nf/wc;-><init>()V

    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/jdl;->wc:Lcom/bytedance/adsdk/ugeno/nf/nf/wc;

    .line 145
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
