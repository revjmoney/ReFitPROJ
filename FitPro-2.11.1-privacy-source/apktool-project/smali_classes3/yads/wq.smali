.class public final Lyads/wq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lyads/wm2;

.field public final synthetic c:Lyads/xq;


# direct methods
.method public constructor <init>(Lyads/xq;Lyads/wm2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/wq;->c:Lyads/xq;

    iput-object p2, p0, Lyads/wq;->b:Lyads/wm2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lyads/wq;->c:Lyads/xq;

    iget-object v0, v0, Lyads/xq;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v1, p0, Lyads/wq;->b:Lyads/wm2;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 4
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method
