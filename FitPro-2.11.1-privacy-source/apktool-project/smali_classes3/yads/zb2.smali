.class public final Lyads/zb2;
.super Landroid/view/Surface;
.source "SourceFile"


# static fields
.field public static e:I

.field public static f:Z


# instance fields
.field public final b:Z

.field public final c:Lyads/yb2;

.field public d:Z


# direct methods
.method public constructor <init>(Lyads/yb2;Landroid/graphics/SurfaceTexture;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 2
    iput-object p1, p0, Lyads/zb2;->c:Lyads/yb2;

    .line 3
    iput-boolean p3, p0, Lyads/zb2;->b:Z

    return-void
.end method


# virtual methods
.method public final release()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/Surface;->release()V

    .line 6
    iget-object v0, p0, Lyads/zb2;->c:Lyads/yb2;

    monitor-enter v0

    .line 7
    :try_start_0
    iget-boolean v1, p0, Lyads/zb2;->d:Z

    if-nez v1, :cond_0

    .line 8
    iget-object v1, p0, Lyads/zb2;->c:Lyads/yb2;

    .line 9
    iget-object v2, v1, Lyads/yb2;->c:Landroid/os/Handler;

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v1, v1, Lyads/yb2;->c:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lyads/zb2;->d:Z

    .line 14
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
