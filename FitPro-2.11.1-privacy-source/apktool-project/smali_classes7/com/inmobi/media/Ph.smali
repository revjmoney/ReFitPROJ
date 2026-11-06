.class public abstract Lcom/inmobi/media/Ph;
.super Lcom/inmobi/media/gq;
.source "SourceFile"


# instance fields
.field public final l:Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;BLcom/inmobi/media/Y9;)V
    .locals 3

    sget-object v0, Lcom/inmobi/media/T7;->k:Lcom/inmobi/media/Q7;

    const-string v1, "visibilityChecker"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/WeakHashMap;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    .line 4
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 5
    invoke-direct {p0, v0, v1, p2, p3}, Lcom/inmobi/media/gq;-><init>(Ljava/util/WeakHashMap;Landroid/os/Handler;BLcom/inmobi/media/Y9;)V

    .line 6
    iput-object p1, p0, Lcom/inmobi/media/Ph;->l:Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPostVisibilityCheck "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    iget-boolean v0, p0, Lcom/inmobi/media/gq;->j:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/inmobi/media/gq;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/inmobi/media/gq;->j:Z

    .line 13
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    sget-object v1, Lcom/inmobi/media/ma;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 15
    new-instance v4, Lcom/inmobi/media/fq;

    const/4 v2, 0x0

    invoke-direct {v4, v0, v2}, Lcom/inmobi/media/fq;-><init>(Ljava/lang/ref/WeakReference;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/media/gq;->k:Lkotlinx/coroutines/Job;

    :cond_1
    :goto_0
    return-void
.end method
