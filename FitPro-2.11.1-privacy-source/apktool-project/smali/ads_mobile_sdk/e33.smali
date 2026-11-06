.class public final Lads_mobile_sdk/e33;
.super Lads_mobile_sdk/e13;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic c:Lads_mobile_sdk/e13;

.field public final synthetic d:Lads_mobile_sdk/k33;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/k33;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;Lads_mobile_sdk/rl2;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lads_mobile_sdk/e33;->d:Lads_mobile_sdk/k33;

    iput-object p3, p0, Lads_mobile_sdk/e33;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p4, p0, Lads_mobile_sdk/e33;->c:Lads_mobile_sdk/e13;

    invoke-direct {p0, p2}, Lads_mobile_sdk/e13;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 121
    iget-object v0, p0, Lads_mobile_sdk/e33;->d:Lads_mobile_sdk/k33;

    iget-object v0, v0, Lads_mobile_sdk/k33;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 122
    :try_start_0
    iget-object v1, p0, Lads_mobile_sdk/e33;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    if-eqz v1, :cond_0

    .line 123
    iget-object v2, p0, Lads_mobile_sdk/e33;->d:Lads_mobile_sdk/k33;

    invoke-virtual {v2, v1}, Lads_mobile_sdk/k33;->a(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 125
    :cond_0
    iget-object v1, p0, Lads_mobile_sdk/e33;->d:Lads_mobile_sdk/k33;

    iget-object v1, v1, Lads_mobile_sdk/k33;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    if-lez v1, :cond_1

    .line 126
    iget-object v1, p0, Lads_mobile_sdk/e33;->d:Lads_mobile_sdk/k33;

    iget-object v1, v1, Lads_mobile_sdk/k33;->b:Lads_mobile_sdk/nm1;

    const-string v2, "Already connected to the service."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lads_mobile_sdk/nm1;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    :cond_1
    iget-object v1, p0, Lads_mobile_sdk/e33;->d:Lads_mobile_sdk/k33;

    iget-object v2, p0, Lads_mobile_sdk/e33;->c:Lads_mobile_sdk/e13;

    invoke-virtual {v1, v2}, Lads_mobile_sdk/k33;->a(Lads_mobile_sdk/e13;)V

    .line 130
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 131
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
