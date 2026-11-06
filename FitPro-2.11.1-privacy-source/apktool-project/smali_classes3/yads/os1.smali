.class public final Lyads/os1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lyads/os1$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lyads/os1$$ExternalSyntheticLambda0;-><init>()V

    const/4 v1, 0x2

    .line 2
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object v0, p0, Lyads/os1;->a:Ljava/util/concurrent/Executor;

    .line 5
    iput-object v1, p0, Lyads/os1;->b:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static final a(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
