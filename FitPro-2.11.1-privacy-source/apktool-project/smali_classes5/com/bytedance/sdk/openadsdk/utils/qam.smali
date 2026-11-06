.class public Lcom/bytedance/sdk/openadsdk/utils/qam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/utils/qam$nf;,
        Lcom/bytedance/sdk/openadsdk/utils/qam$qgq;,
        Lcom/bytedance/sdk/openadsdk/utils/qam$lej;,
        Lcom/bytedance/sdk/openadsdk/utils/qam$sh;,
        Lcom/bytedance/sdk/openadsdk/utils/qam$jdl;,
        Lcom/bytedance/sdk/openadsdk/utils/qam$wc;,
        Lcom/bytedance/sdk/openadsdk/utils/qam$no;,
        Lcom/bytedance/sdk/openadsdk/utils/qam$qam;
    }
.end annotation


# static fields
.field public static lej:J = 0x0L

.field public static nf:J = 0x0L

.field public static qam:Z = false


# instance fields
.field private volatile cd:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private volatile dvi:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/component/adexpress/qam;",
            ">;>;"
        }
    .end annotation
.end field

.field private final jdl:Lcom/bytedance/sdk/openadsdk/utils/qam$qam;

.field private mug:Landroid/os/Handler;

.field private nih:I

.field private final no:Lcom/bytedance/sdk/openadsdk/utils/qam$wc;

.field private oe:Landroid/os/HandlerThread;

.field private final qgq:Lcom/bytedance/sdk/openadsdk/utils/qam$jdl;

.field private final qi:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private volatile rmk:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/utils/qam$nf;",
            ">;>;"
        }
    .end annotation
.end field

.field private final sh:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final wc:Lcom/bytedance/sdk/openadsdk/utils/qam$no;

.field private final xi:Lcom/bytedance/sdk/openadsdk/utils/qam$jdl;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/qam;->sh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/qam$qam;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/utils/qam$qam;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/qam;->jdl:Lcom/bytedance/sdk/openadsdk/utils/qam$qam;

    .line 53
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/qam$no;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/utils/qam$no;-><init>(Lcom/bytedance/sdk/openadsdk/utils/qam;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/qam;->wc:Lcom/bytedance/sdk/openadsdk/utils/qam$no;

    .line 54
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/qam$wc;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/utils/qam$wc;-><init>(Lcom/bytedance/sdk/openadsdk/utils/qam;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/qam;->no:Lcom/bytedance/sdk/openadsdk/utils/qam$wc;

    .line 55
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/qam$lej;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/qam$lej;-><init>(Lcom/bytedance/sdk/openadsdk/utils/qam$1;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/qam;->qgq:Lcom/bytedance/sdk/openadsdk/utils/qam$jdl;

    .line 56
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/qam$sh;

    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/qam$sh;-><init>(Lcom/bytedance/sdk/openadsdk/utils/qam$1;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/qam;->xi:Lcom/bytedance/sdk/openadsdk/utils/qam$jdl;

    .line 64
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/utils/qam;->nih:I

    .line 65
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/qam;->dvi:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 66
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/utils/qam;->oe:Landroid/os/HandlerThread;

    .line 67
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/utils/qam;->mug:Landroid/os/Handler;

    .line 71
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/qam;->qi:Ljava/util/LinkedList;

    .line 315
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/qam;->rmk:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 74
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/utils/qam;->lej()V

    return-void
.end method

.method private lej()V
    .locals 2

    .line 78
    const-string v0, "lifecycle"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/qgq;->qam(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/qam;->oe:Landroid/os/HandlerThread;

    .line 79
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/qam;->oe:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/qam;->mug:Landroid/os/Handler;

    return-void
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/utils/qam;)Lcom/bytedance/sdk/openadsdk/utils/qam$qam;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/utils/qam;->jdl:Lcom/bytedance/sdk/openadsdk/utils/qam$qam;

    return-object p0
.end method

.method private qam(Ljava/lang/Runnable;)V
    .locals 3

    .line 83
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/qam;->oe:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/utils/qam;->lej()V

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/qam;->mug:Landroid/os/Handler;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public lej(Lcom/bytedance/sdk/component/adexpress/qam;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 361
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 362
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/utils/qam;->dvi:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_2

    .line 363
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/component/adexpress/qam;

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_3

    if-ne v4, p1, :cond_1

    .line 365
    :cond_3
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ne v4, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    .line 371
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 372
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/utils/qam;->dvi:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    return v0
.end method

.method public nf()Landroid/app/Activity;
    .locals 1

    .line 432
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/qam;->qi:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 433
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/qam;->qi:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public nf(Lcom/bytedance/sdk/component/adexpress/qam;)Z
    .locals 1

    .line 353
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 354
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/qam;->dvi:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public nf(Lcom/bytedance/sdk/openadsdk/utils/qam$nf;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 328
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 329
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/utils/qam;->rmk:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_2

    .line 330
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/openadsdk/utils/qam$nf;

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_3

    if-ne v4, p1, :cond_1

    .line 332
    :cond_3
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ne v4, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    .line 338
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 339
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "removeAppBackGroundListener ref="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", listener="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 340
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/utils/qam;->rmk:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    .line 342
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/qam;->rmk:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    return v0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 95
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/utils/qam;->qi:Ljava/util/LinkedList;

    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 96
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/jdl;->qam(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 6

    .line 382
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/jdl;->nf(Landroid/app/Activity;)V

    .line 383
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/qam;->dvi:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/qam;->dvi:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 384
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/qam;->dvi:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 385
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 387
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/adexpress/qam;

    invoke-interface {v1, p1}, Lcom/bytedance/sdk/component/adexpress/qam;->qam(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 388
    const-string v2, "VOAMlhe1f86UU/NYnwWyJ0LrKQ=="

    const/16 v3, 0x184

    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI"

    const-string v5, "eu05nBW1fd6sQ9FYjwijJF7CJIYXuWfCkg=="

    invoke-static {v1, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 395
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/qam;->cd:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/qam;->cd:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_2

    const/4 v0, 0x0

    .line 396
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/qam;->cd:Ljava/lang/ref/WeakReference;

    .line 399
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/qam;->qi:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 171
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/utils/qam;->nih:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/utils/qam;->nih:I

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 173
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/utils/qam;->nih:I

    .line 175
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->isIsInit()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 176
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/qam;->no:Lcom/bytedance/sdk/openadsdk/utils/qam$wc;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/qam;->qam(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 157
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/qam;->wc:Lcom/bytedance/sdk/openadsdk/utils/qam$no;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/qam;->qam(Ljava/lang/Runnable;)V

    .line 158
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/qam;->qam:Z

    if-nez v0, :cond_0

    .line 159
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/sdk/openadsdk/utils/qam;->nf:J

    const/4 v0, 0x1

    .line 160
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/qam;->qam:Z

    .line 163
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/qam;->cd:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 5

    const/4 v0, 0x1

    .line 105
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 106
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 108
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 109
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 110
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->jdl(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 112
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->qam(Z)V

    goto :goto_0

    .line 115
    :cond_0
    new-instance v2, Lcom/bytedance/sdk/openadsdk/utils/qam$1;

    invoke-direct {v2, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/utils/qam$1;-><init>(Lcom/bytedance/sdk/openadsdk/utils/qam;Landroid/view/View;Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 133
    const-string v1, "VOAMlhe1f86UU+RJjQO0LV8="

    const/16 v2, 0x85

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI"

    const-string v4, "eu05nBW1fd6sQ9FYjwijJF7CJIYXuWfCkg=="

    invoke-static {p1, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 134
    const-string v1, "TTAD.ActivityLifecycle"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/vpf;->qam(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    :cond_1
    :goto_0
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/utils/qam;->nih:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/utils/qam;->nih:I

    .line 137
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/qam;->sh:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 138
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/qam;->mug:Landroid/os/Handler;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/qam;->xi:Lcom/bytedance/sdk/openadsdk/utils/qam$jdl;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 139
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/qam;->mug:Landroid/os/Handler;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/qam;->qgq:Lcom/bytedance/sdk/openadsdk/utils/qam$jdl;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 140
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/qam;->xi:Lcom/bytedance/sdk/openadsdk/utils/qam$jdl;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/qam;->qam(Ljava/lang/Runnable;)V

    .line 141
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/qam;->rmk:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p1, :cond_3

    .line 142
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/qam;->rmk:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    .line 143
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 144
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/utils/qam$nf;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/utils/qam$nf;->qam()V

    goto :goto_1

    .line 149
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/qam;->sh:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 8

    .line 265
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/utils/qam;->nih:I

    if-gtz p1, :cond_0

    .line 266
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/qam;->sh:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 268
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/utils/qam;->qam()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 269
    sput-boolean p1, Lcom/bytedance/sdk/openadsdk/utils/qam;->qam:Z

    .line 270
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/cd;->nf:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 271
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/sdk/openadsdk/utils/qam;->lej:J

    .line 272
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/qam;->mug:Landroid/os/Handler;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/qam;->xi:Lcom/bytedance/sdk/openadsdk/utils/qam$jdl;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 273
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/qam;->mug:Landroid/os/Handler;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/qam;->qgq:Lcom/bytedance/sdk/openadsdk/utils/qam$jdl;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 274
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/qam;->qgq:Lcom/bytedance/sdk/openadsdk/utils/qam$jdl;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/qam;->qam(Ljava/lang/Runnable;)V

    .line 275
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/qam;->rmk:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p1, :cond_2

    .line 276
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/qam;->rmk:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 277
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 278
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/utils/qam$nf;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/utils/qam$nf;->nf()V

    goto :goto_0

    .line 283
    :cond_2
    new-instance v1, Lcom/bytedance/sdk/openadsdk/utils/qam$qgq;

    sget-wide v3, Lcom/bytedance/sdk/openadsdk/utils/qam;->nf:J

    sget-wide v5, Lcom/bytedance/sdk/openadsdk/utils/qam;->lej:J

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/utils/qam;->qam()Z

    move-result v7

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/utils/qam$qgq;-><init>(Lcom/bytedance/sdk/openadsdk/utils/qam;JJZ)V

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/utils/qam;->qam(Ljava/lang/Runnable;)V

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/component/adexpress/qam;)V
    .locals 1

    .line 348
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 349
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/qam;->dvi:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/utils/qam$nf;)V
    .locals 2

    .line 318
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 319
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/qam;->rmk:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addAppBackGroundListener appBackGroundListenerList size="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/qam;->rmk:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", listener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public qam()Z
    .locals 1

    .line 402
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/qam;->sh:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public qam(Z)Z
    .locals 5

    .line 411
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/qam;->cd:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    goto :goto_0

    .line 415
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/qam;->cd:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_1

    goto :goto_0

    .line 420
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_2

    :goto_0
    return p1

    .line 425
    :cond_2
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception v0

    .line 426
    const-string v1, "U+8+ogqybciXbNhemQI="

    const/16 v2, 0x1aa

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI"

    const-string v4, "eu05nBW1fd6sQ9FYjwijJF7CJIYXuWfCkg=="

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return p1
.end method
