.class public final Lyads/xf3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final f:Lyads/xf3;


# instance fields
.field public volatile b:J

.field public final c:Landroid/os/Handler;

.field public d:Landroid/view/Choreographer;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyads/xf3;

    invoke-direct {v0}, Lyads/xf3;-><init>()V

    sput-object v0, Lyads/xf3;->f:Lyads/xf3;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    iput-wide v0, p0, Lyads/xf3;->b:J

    .line 3
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ExoPlayer:FrameReleaseChoreographer"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 5
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0, p0}, Lyads/o93;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lyads/xf3;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lyads/xf3;->b:J

    .line 2
    iget-object p1, p0, Lyads/xf3;->d:Landroid/view/Choreographer;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x1f4

    .line 4
    invoke-virtual {p1, p0, v0, v1}, Landroid/view/Choreographer;->postFrameCallbackDelayed(Landroid/view/Choreographer$FrameCallback;J)V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object p1, p0, Lyads/xf3;->d:Landroid/view/Choreographer;

    if-eqz p1, :cond_1

    .line 3
    iget v1, p0, Lyads/xf3;->e:I

    sub-int/2addr v1, v0

    iput v1, p0, Lyads/xf3;->e:I

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    iput-wide v1, p0, Lyads/xf3;->b:J

    :cond_1
    return v0

    .line 7
    :cond_2
    iget-object p1, p0, Lyads/xf3;->d:Landroid/view/Choreographer;

    if-eqz p1, :cond_3

    .line 8
    iget v1, p0, Lyads/xf3;->e:I

    add-int/2addr v1, v0

    iput v1, p0, Lyads/xf3;->e:I

    if-ne v1, v0, :cond_3

    .line 10
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_3
    return v0

    .line 11
    :cond_4
    :try_start_0
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iput-object p1, p0, Lyads/xf3;->d:Landroid/view/Choreographer;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 14
    const-string v1, "Vsync sampling disabled due to platform error"

    .line 15
    invoke-static {v1, p1}, Lyads/xf1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "VideoFrameReleaseHelper"

    invoke-static {v1, p1}, Lyads/xf1;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0
.end method
