.class public final Lyads/ix2;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroid/os/ConditionVariable;

.field public final synthetic c:Lyads/jx2;


# direct methods
.method public constructor <init>(Lyads/jx2;Landroid/os/ConditionVariable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/ix2;->c:Lyads/jx2;

    iput-object p2, p0, Lyads/ix2;->b:Landroid/os/ConditionVariable;

    const-string p1, "ExoPlayer:SimpleCacheInit"

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/ix2;->c:Lyads/jx2;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lyads/ix2;->b:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    .line 3
    iget-object v1, p0, Lyads/ix2;->c:Lyads/jx2;

    invoke-virtual {v1}, Lyads/jx2;->b()V

    .line 4
    iget-object v1, p0, Lyads/ix2;->c:Lyads/jx2;

    iget-object v1, v1, Lyads/jx2;->b:Lyads/wc1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
