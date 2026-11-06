.class public Lcom/bytedance/qam/qam/nf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/bytedance/qam/sh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/qam/qam/nf$qam;
    }
.end annotation


# instance fields
.field private volatile jdl:Landroid/os/Handler;

.field private final lej:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/qam/qam;",
            ">;",
            "Lcom/bytedance/qam/qam/qgq<",
            "+",
            "Lcom/bytedance/qam/qam;",
            ">;>;"
        }
    .end annotation
.end field

.field private final nf:Lcom/bytedance/qam/lej$jdl;

.field private volatile no:Z

.field private final qam:Landroid/content/Context;

.field private volatile sh:Lcom/bytedance/qam/qam/xi;

.field private volatile wc:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/qam/lej$jdl;)V
    .locals 2

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/qam/qam/nf;->lej:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/bytedance/qam/qam/nf;->no:Z

    .line 40
    iput-object p1, p0, Lcom/bytedance/qam/qam/nf;->qam:Landroid/content/Context;

    .line 41
    iput-object p2, p0, Lcom/bytedance/qam/qam/nf;->nf:Lcom/bytedance/qam/lej$jdl;

    const/4 p1, 0x1

    .line 42
    invoke-virtual {p2, p1}, Lcom/bytedance/qam/lej$jdl;->nf(Z)V

    .line 44
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "init() called with: config = ["

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p2}, Lcom/bytedance/qam/lej$jdl;->wc()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 48
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 49
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/qam/nf;

    .line 52
    new-instance v1, Lcom/bytedance/qam/qam/qgq;

    invoke-direct {v1, p0, p2}, Lcom/bytedance/qam/qam/qgq;-><init>(Lcom/bytedance/qam/qam/nf;Lcom/bytedance/qam/nf;)V

    .line 53
    iget-object p2, p0, Lcom/bytedance/qam/qam/nf;->lej:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "registered event = ["

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 57
    :cond_0
    new-instance p1, Lcom/bytedance/qam/qam/nf$1;

    const-string p2, "AppLogS"

    invoke-direct {p1, p0, p2}, Lcom/bytedance/qam/qam/nf$1;-><init>(Lcom/bytedance/qam/qam/nf;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 67
    new-instance p1, Lcom/bytedance/qam/qam/nf$2;

    const-string p2, "AppLogU"

    invoke-direct {p1, p0, p2}, Lcom/bytedance/qam/qam/nf$2;-><init>(Lcom/bytedance/qam/qam/nf;Ljava/lang/String;)V

    .line 75
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    return-void
.end method

.method private lej(Lcom/bytedance/qam/qam/qgq;)V
    .locals 4

    .line 263
    invoke-virtual {p1}, Lcom/bytedance/qam/qam/qgq;->lej()I

    move-result v0

    if-nez v0, :cond_0

    .line 264
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "saveEventToDisk: eventInMemoryCount is 0, no need to save to disk, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/qam/qam/qgq;->qam()Lcom/bytedance/qam/nf;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void

    .line 267
    :cond_0
    iget-object v0, p0, Lcom/bytedance/qam/qam/nf;->nf:Lcom/bytedance/qam/lej$jdl;

    invoke-virtual {p0}, Lcom/bytedance/qam/qam/nf;->qam()Lcom/bytedance/qam/qam/xi;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/qam/qam/qgq;->qam(Lcom/bytedance/qam/lej$jdl;Lcom/bytedance/qam/qam/xi;)Z

    move-result v0

    .line 268
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "saveEventToDisk: saveSuccess = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/qam/qam/qgq;->qam()Lcom/bytedance/qam/nf;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 269
    iget-object v1, p0, Lcom/bytedance/qam/qam/nf;->jdl:Landroid/os/Handler;

    if-eqz v1, :cond_4

    if-eqz v0, :cond_3

    .line 272
    iget-object v0, p0, Lcom/bytedance/qam/qam/nf;->jdl:Landroid/os/Handler;

    const/16 v1, 0x3ea

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/qam/qam/qgq;->xi()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-nez v0, :cond_2

    .line 276
    invoke-virtual {p1}, Lcom/bytedance/qam/qam/qgq;->nih()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 280
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "saveEventToDisk: force setup upload task for too many new saved events, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/qam/qam/qgq;->qam()Lcom/bytedance/qam/nf;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v1, v2

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    if-eqz v2, :cond_4

    .line 284
    invoke-direct {p0, p1, v1}, Lcom/bytedance/qam/qam/nf;->qam(Lcom/bytedance/qam/qam/qgq;Z)V

    return-void

    .line 288
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/qam/qam/nf;->qam()Lcom/bytedance/qam/qam/xi;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/qam/qam/qgq;->nf(Lcom/bytedance/qam/qam/xi;)V

    :cond_4
    return-void
.end method

.method static synthetic nf(Lcom/bytedance/qam/qam/nf;Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/bytedance/qam/qam/nf;->jdl:Landroid/os/Handler;

    return-object p1
.end method

.method private nf(Lcom/bytedance/qam/qam;)V
    .locals 3

    .line 142
    iget-object v0, p0, Lcom/bytedance/qam/qam/nf;->nf:Lcom/bytedance/qam/lej$jdl;

    invoke-virtual {v0}, Lcom/bytedance/qam/lej$jdl;->nf()Lcom/bytedance/qam/lej$sh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 145
    invoke-interface {v0}, Lcom/bytedance/qam/lej$sh;->qam()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 148
    invoke-static {}, Lcom/bytedance/qam/qam/nf/qam;->qam()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 150
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "submit save task to thread pool, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    new-instance v1, Lcom/bytedance/qam/qam/nf$3;

    invoke-virtual {p1}, Lcom/bytedance/qam/qam;->no()I

    move-result v2

    invoke-direct {v1, p0, v2, p1}, Lcom/bytedance/qam/qam/nf$3;-><init>(Lcom/bytedance/qam/qam/nf;ILcom/bytedance/qam/qam;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic qam(Lcom/bytedance/qam/qam/nf;Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/bytedance/qam/qam/nf;->wc:Landroid/os/Handler;

    return-object p1
.end method

.method static synthetic qam(Lcom/bytedance/qam/qam/nf;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/bytedance/qam/qam/nf;->sh()V

    return-void
.end method

.method static synthetic qam(Lcom/bytedance/qam/qam/nf;Lcom/bytedance/qam/qam;Z)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/bytedance/qam/qam/nf;->qam(Lcom/bytedance/qam/qam;Z)V

    return-void
.end method

.method private qam(Lcom/bytedance/qam/qam/qgq;Z)V
    .locals 4

    if-eqz p2, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 325
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/qam/qam/qgq;->jdl()J

    move-result-wide v0

    .line 326
    :goto_0
    iget-object p2, p0, Lcom/bytedance/qam/qam/nf;->jdl:Landroid/os/Handler;

    const/16 v2, 0x3ea

    invoke-virtual {p2, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 327
    iget-object p2, p0, Lcom/bytedance/qam/qam/nf;->jdl:Landroid/os/Handler;

    iget-object v3, p0, Lcom/bytedance/qam/qam/nf;->jdl:Landroid/os/Handler;

    invoke-virtual {v3, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {p2, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 328
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "scheduleNextUploadTask: send MSG_UPLOAD_EVENT with delay "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, ", "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/qam/qam/qgq;->qam()Lcom/bytedance/qam/nf;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private qam(Lcom/bytedance/qam/qam;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/qam/qam<",
            "*>;Z)V"
        }
    .end annotation

    .line 221
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "begin process new event "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    iget-object v0, p0, Lcom/bytedance/qam/qam/nf;->lej:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/qam/qam/qgq;

    if-nez v0, :cond_0

    .line 224
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void

    .line 228
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/qam/qam/qgq;->qam(Lcom/bytedance/qam/qam;)I

    move-result v1

    and-int/lit8 v2, v1, 0x4

    const/4 v3, 0x4

    if-ne v2, v3, :cond_1

    .line 231
    iget-object v2, p0, Lcom/bytedance/qam/qam/nf;->nf:Lcom/bytedance/qam/lej$jdl;

    invoke-virtual {v2}, Lcom/bytedance/qam/lej$jdl;->qam()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 232
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onNewEvent: immediately upload after receive event = ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 234
    invoke-virtual {p0}, Lcom/bytedance/qam/qam/nf;->qam()Lcom/bytedance/qam/qam/xi;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Lcom/bytedance/qam/qam/qgq;->qam(Lcom/bytedance/qam/qam/xi;Lcom/bytedance/qam/qam;)V

    :cond_1
    const/4 p1, 0x2

    and-int/2addr v1, p1

    const/16 v2, 0x3e9

    if-ne v1, p1, :cond_4

    .line 239
    iget-object p1, p0, Lcom/bytedance/qam/qam/nf;->wc:Landroid/os/Handler;

    if-eqz p1, :cond_2

    .line 240
    iget-object p1, p0, Lcom/bytedance/qam/qam/nf;->wc:Landroid/os/Handler;

    invoke-virtual {p1, v2, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    :cond_2
    if-eqz p2, :cond_3

    .line 243
    invoke-direct {p0, v0}, Lcom/bytedance/qam/qam/nf;->lej(Lcom/bytedance/qam/qam/qgq;)V

    goto :goto_0

    .line 246
    :cond_3
    iget-object p1, p0, Lcom/bytedance/qam/qam/nf;->wc:Landroid/os/Handler;

    iget-object p2, p0, Lcom/bytedance/qam/qam/nf;->wc:Landroid/os/Handler;

    invoke-virtual {p2, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 250
    :cond_4
    iget-object p1, p0, Lcom/bytedance/qam/qam/nf;->wc:Landroid/os/Handler;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/bytedance/qam/qam/nf;->wc:Landroid/os/Handler;

    invoke-virtual {p1, v2, v0}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 251
    iget-object p1, p0, Lcom/bytedance/qam/qam/nf;->wc:Landroid/os/Handler;

    iget-object p2, p0, Lcom/bytedance/qam/qam/nf;->wc:Landroid/os/Handler;

    invoke-virtual {p2, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {v0}, Lcom/bytedance/qam/qam/qgq;->dvi()J

    move-result-wide v1

    invoke-virtual {p1, p2, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 252
    invoke-virtual {v0}, Lcom/bytedance/qam/qam/qgq;->dvi()J

    .line 256
    :cond_5
    :goto_0
    invoke-virtual {v0}, Lcom/bytedance/qam/qam/qgq;->sh()Lcom/bytedance/qam/qam/qam/qam;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 258
    invoke-virtual {p1}, Lcom/bytedance/qam/qam/qam/qam;->qam()V

    :cond_6
    return-void
.end method

.method private sh()V
    .locals 4

    .line 79
    iget-object v0, p0, Lcom/bytedance/qam/qam/nf;->jdl:Landroid/os/Handler;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/qam/qam/nf;->wc:Landroid/os/Handler;

    if-nez v0, :cond_0

    goto :goto_1

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/bytedance/qam/qam/nf;->lej:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/qam/qam/qgq;

    .line 85
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/qam/qam/nf;->qam()Lcom/bytedance/qam/qam/xi;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/qam/qam/qgq;->qam(Lcom/bytedance/qam/qam/xi;)V

    const/4 v2, 0x0

    .line 88
    invoke-direct {p0, v1, v2}, Lcom/bytedance/qam/qam/nf;->qam(Lcom/bytedance/qam/qam/qgq;Z)V

    .line 91
    invoke-virtual {v1}, Lcom/bytedance/qam/qam/qgq;->sh()Lcom/bytedance/qam/qam/qam/qam;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 93
    iget-object v3, p0, Lcom/bytedance/qam/qam/nf;->jdl:Landroid/os/Handler;

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/bytedance/qam/qam/qam/qam;->qam(Landroid/os/Looper;Lcom/bytedance/qam/qam/qgq;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    .line 100
    iput-boolean v0, p0, Lcom/bytedance/qam/qam/nf;->no:Z

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 178
    sget-boolean v0, Lcom/bytedance/qam/qam/qam;->qam:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 184
    :cond_0
    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 208
    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/qam/qam/qgq;

    .line 210
    invoke-virtual {p0}, Lcom/bytedance/qam/qam/nf;->qam()Lcom/bytedance/qam/qam/xi;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/qam/qam/qgq;->jdl(Lcom/bytedance/qam/qam/xi;)V

    goto :goto_0

    .line 202
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/qam/qam/qgq;

    .line 203
    invoke-virtual {p0}, Lcom/bytedance/qam/qam/nf;->qam()Lcom/bytedance/qam/qam/xi;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/qam/qam/qgq;->sh(Lcom/bytedance/qam/qam/xi;)V

    goto :goto_0

    .line 194
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/qam/qam/qgq;

    .line 196
    invoke-virtual {p0}, Lcom/bytedance/qam/qam/nf;->qam()Lcom/bytedance/qam/qam/xi;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/qam/qam/nf;->nf:Lcom/bytedance/qam/lej$jdl;

    invoke-virtual {v2}, Lcom/bytedance/qam/lej$jdl;->xi()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lcom/bytedance/qam/qam/qgq;->qam(Lcom/bytedance/qam/qam/xi;I)V

    goto :goto_0

    .line 188
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/qam/qam/qgq;

    .line 189
    invoke-direct {p0, p1}, Lcom/bytedance/qam/qam/nf;->lej(Lcom/bytedance/qam/qam/qgq;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return v1

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public lej()Lcom/bytedance/qam/lej$jdl;
    .locals 1

    .line 332
    iget-object v0, p0, Lcom/bytedance/qam/qam/nf;->nf:Lcom/bytedance/qam/lej$jdl;

    return-object v0
.end method

.method public nf()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/qam/qam;",
            ">;",
            "Lcom/bytedance/qam/qam/qgq<",
            "+",
            "Lcom/bytedance/qam/qam;",
            ">;>;"
        }
    .end annotation

    .line 173
    iget-object v0, p0, Lcom/bytedance/qam/qam/nf;->lej:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public nf(Lcom/bytedance/qam/qam/qgq;)V
    .locals 3

    .line 346
    iget-object v0, p0, Lcom/bytedance/qam/qam/nf;->jdl:Landroid/os/Handler;

    const/16 v1, 0x3ec

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 349
    :cond_0
    iget-object v0, p0, Lcom/bytedance/qam/qam/nf;->jdl:Landroid/os/Handler;

    iget-object v2, p0, Lcom/bytedance/qam/qam/nf;->jdl:Landroid/os/Handler;

    invoke-virtual {v2, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/qam/qam/nf;->nf:Lcom/bytedance/qam/lej$jdl;

    invoke-virtual {v1}, Lcom/bytedance/qam/lej$jdl;->qgq()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public qam()Lcom/bytedance/qam/qam/xi;
    .locals 3

    .line 160
    iget-object v0, p0, Lcom/bytedance/qam/qam/nf;->sh:Lcom/bytedance/qam/qam/xi;

    if-nez v0, :cond_2

    .line 161
    monitor-enter p0

    .line 162
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/qam/qam/nf;->sh:Lcom/bytedance/qam/qam/xi;

    if-nez v0, :cond_1

    .line 163
    iget-object v0, p0, Lcom/bytedance/qam/qam/nf;->nf:Lcom/bytedance/qam/lej$jdl;

    invoke-virtual {v0}, Lcom/bytedance/qam/lej$jdl;->nih()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bytedance/qam/qam/sh;

    iget-object v1, p0, Lcom/bytedance/qam/qam/nf;->qam:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/qam/qam/nf;->nf:Lcom/bytedance/qam/lej$jdl;

    invoke-direct {v0, v1, p0, v2}, Lcom/bytedance/qam/qam/sh;-><init>(Landroid/content/Context;Lcom/bytedance/qam/qam/nf;Lcom/bytedance/qam/lej$jdl;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/bytedance/qam/qam/lej;

    iget-object v1, p0, Lcom/bytedance/qam/qam/nf;->qam:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/qam/qam/nf;->nf:Lcom/bytedance/qam/lej$jdl;

    invoke-direct {v0, v1, p0, v2}, Lcom/bytedance/qam/qam/lej;-><init>(Landroid/content/Context;Lcom/bytedance/qam/qam/nf;Lcom/bytedance/qam/lej$jdl;)V

    :goto_0
    iput-object v0, p0, Lcom/bytedance/qam/qam/nf;->sh:Lcom/bytedance/qam/qam/xi;

    .line 167
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 169
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/bytedance/qam/qam/nf;->sh:Lcom/bytedance/qam/qam/xi;

    return-object v0
.end method

.method public qam(Lcom/bytedance/qam/qam/qgq;)V
    .locals 3

    .line 339
    iget-object v0, p0, Lcom/bytedance/qam/qam/nf;->jdl:Landroid/os/Handler;

    const/16 v1, 0x3eb

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 342
    :cond_0
    iget-object v0, p0, Lcom/bytedance/qam/qam/nf;->jdl:Landroid/os/Handler;

    iget-object v2, p0, Lcom/bytedance/qam/qam/nf;->jdl:Landroid/os/Handler;

    invoke-virtual {v2, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/qam/qam/nf;->nf:Lcom/bytedance/qam/lej$jdl;

    invoke-virtual {v1}, Lcom/bytedance/qam/lej$jdl;->qgq()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public qam(Lcom/bytedance/qam/qam/qgq;ZZZ)V
    .locals 1

    if-eqz p3, :cond_0

    if-nez p2, :cond_0

    .line 305
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "setupAutoUploadTask: upload success, and no more data, "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/qam/qam/qgq;->qam()Lcom/bytedance/qam/nf;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    if-eqz p3, :cond_1

    if-eqz p4, :cond_1

    .line 310
    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "setupAutoUploadTask: upload success, reset upload task, "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/qam/qam/qgq;->qam()Lcom/bytedance/qam/nf;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 316
    :cond_1
    iget-object p4, p0, Lcom/bytedance/qam/qam/nf;->jdl:Landroid/os/Handler;

    const/16 v0, 0x3ea

    invoke-virtual {p4, v0, p1}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_3

    :goto_0
    if-eqz p3, :cond_2

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    .line 319
    :goto_1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/qam/qam/nf;->qam(Lcom/bytedance/qam/qam/qgq;Z)V

    :cond_3
    return-void
.end method

.method public qam(Lcom/bytedance/qam/qam;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 108
    :cond_0
    sget-boolean v1, Lcom/bytedance/qam/qam/qam;->qam:Z

    if-nez v1, :cond_1

    return v0

    .line 114
    :cond_1
    iget-object v1, p0, Lcom/bytedance/qam/qam/nf;->lej:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/qam/qam/qgq;

    if-nez v1, :cond_2

    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return v0

    .line 120
    :cond_2
    iget-boolean v2, p0, Lcom/bytedance/qam/qam/nf;->no:Z

    const/4 v3, 0x1

    if-nez v2, :cond_3

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "reportEvent: init not finished, save event to thread pool, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    invoke-direct {p0, p1}, Lcom/bytedance/qam/qam/nf;->nf(Lcom/bytedance/qam/qam;)V

    return v3

    .line 126
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/qam/qam;->nf()I

    move-result v2

    if-ne v2, v3, :cond_4

    .line 128
    invoke-direct {p0, p1, v0}, Lcom/bytedance/qam/qam/nf;->qam(Lcom/bytedance/qam/qam;Z)V

    goto :goto_0

    .line 130
    :cond_4
    invoke-direct {p0, p1}, Lcom/bytedance/qam/qam/nf;->nf(Lcom/bytedance/qam/qam;)V

    .line 133
    :goto_0
    invoke-virtual {v1}, Lcom/bytedance/qam/qam/qgq;->sh()Lcom/bytedance/qam/qam/qam/qam;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 135
    invoke-virtual {p1, v3}, Lcom/bytedance/qam/qam/qam/qam;->qam(I)V

    :cond_5
    return v3
.end method
