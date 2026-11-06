.class public final Lyads/km0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/im0;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lyads/im0;

    invoke-direct {v0, p1}, Lyads/im0;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lyads/km0;->a:Lyads/im0;

    return-void
.end method


# virtual methods
.method public final a(Lyads/wm2;Lyads/co2;Lyads/wq;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lyads/wm2;->f:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p1, Lyads/wm2;->l:Z

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    const-string v0, "post-response"

    invoke-virtual {p1, v0}, Lyads/wm2;->a(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lyads/km0;->a:Lyads/im0;

    new-instance v1, Lyads/jm0;

    invoke-direct {v1, p1, p2, p3}, Lyads/jm0;-><init>(Lyads/wm2;Lyads/co2;Lyads/wq;)V

    .line 6
    iget-object p1, v0, Lyads/im0;->a:Landroid/os/Handler;

    .line 7
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
