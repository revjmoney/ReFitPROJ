.class public final Lyads/jp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Lyads/qp;

.field public final c:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 2
    new-instance v1, Lyads/qp;

    invoke-direct {v1}, Lyads/qp;-><init>()V

    .line 3
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object v0, p0, Lyads/jp;->a:Ljava/util/concurrent/ExecutorService;

    .line 6
    iput-object v1, p0, Lyads/jp;->b:Lyads/qp;

    .line 7
    iput-object v2, p0, Lyads/jp;->c:Landroid/os/Handler;

    return-void
.end method
