.class public final Lyads/l23;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;

.field public final c:Lyads/j23;

.field public final d:Landroid/media/AudioManager;

.field public e:Lyads/k23;

.field public f:Landroid/os/HandlerThread;

.field public g:I

.field public h:I

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lyads/j23;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lyads/l23;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lyads/l23;->b:Landroid/os/Handler;

    .line 4
    iput-object p3, p0, Lyads/l23;->c:Lyads/j23;

    .line 7
    const-string p2, "audio"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/media/AudioManager;

    if-eqz p2, :cond_3

    .line 8
    iput-object p2, p0, Lyads/l23;->d:Landroid/media/AudioManager;

    const/4 p3, 0x3

    .line 11
    iput p3, p0, Lyads/l23;->g:I

    .line 12
    invoke-static {p2, p3}, Lyads/l23;->a(Landroid/media/AudioManager;I)I

    move-result p3

    iput p3, p0, Lyads/l23;->h:I

    .line 13
    iget p3, p0, Lyads/l23;->g:I

    .line 14
    sget v0, Lyads/o93;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 15
    invoke-virtual {p2, p3}, Landroid/media/AudioManager;->isStreamMute(I)Z

    move-result p2

    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p2, p3}, Lyads/l23;->a(Landroid/media/AudioManager;I)I

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 18
    :goto_0
    iput-boolean p2, p0, Lyads/l23;->i:Z

    .line 20
    new-instance p2, Lyads/k23;

    invoke-direct {p2, p0}, Lyads/k23;-><init>(Lyads/l23;)V

    .line 21
    new-instance p3, Landroid/content/IntentFilter;

    const-string v0, "android.media.VOLUME_CHANGED_ACTION"

    invoke-direct {p3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 24
    :try_start_0
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "StreamVolumeReceiver"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lyads/l23;->f:Landroid/os/HandlerThread;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 26
    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Lyads/l23;->f:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 27
    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 28
    iput-object p2, p0, Lyads/l23;->e:Lyads/k23;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 30
    const-string p2, "Error registering stream volume receiver"

    .line 31
    invoke-static {p2, p1}, Lyads/xf1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "StreamVolumeManager"

    invoke-static {p2, p1}, Lyads/xf1;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object p1, p0, Lyads/l23;->f:Landroid/os/HandlerThread;

    if-eqz p1, :cond_2

    .line 33
    invoke-virtual {p1}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 34
    iput-object v0, p0, Lyads/l23;->f:Landroid/os/HandlerThread;

    :cond_2
    return-void

    .line 35
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public static a(Landroid/media/AudioManager;I)I
    .locals 3

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not retrieve stream volume for stream type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1, v0}, Lyads/xf1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "StreamVolumeManager"

    invoke-static {v1, v0}, Lyads/xf1;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    sget v0, Lyads/o93;->a:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lyads/l23;->d:Landroid/media/AudioManager;

    iget v1, p0, Lyads/l23;->g:I

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMinVolume(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyads/l23;->e:Lyads/k23;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    iget-object v2, p0, Lyads/l23;->a:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    const-string v2, "Error unregistering stream volume receiver"

    .line 6
    invoke-static {v2, v0}, Lyads/xf1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "StreamVolumeManager"

    invoke-static {v2, v0}, Lyads/xf1;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :goto_0
    iput-object v1, p0, Lyads/l23;->e:Lyads/k23;

    .line 9
    :cond_0
    iget-object v0, p0, Lyads/l23;->f:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 11
    iput-object v1, p0, Lyads/l23;->f:Landroid/os/HandlerThread;

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lyads/l23;->d:Landroid/media/AudioManager;

    iget v1, p0, Lyads/l23;->g:I

    invoke-static {v0, v1}, Lyads/l23;->a(Landroid/media/AudioManager;I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lyads/l23;->d:Landroid/media/AudioManager;

    iget v2, p0, Lyads/l23;->g:I

    .line 3
    sget v3, Lyads/o93;->a:I

    const/16 v4, 0x17

    if-lt v3, v4, :cond_0

    .line 4
    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->isStreamMute(I)Z

    move-result v1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v1, v2}, Lyads/l23;->a(Landroid/media/AudioManager;I)I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget v2, p0, Lyads/l23;->h:I

    if-ne v2, v0, :cond_3

    iget-boolean v2, p0, Lyads/l23;->i:Z

    if-eq v2, v1, :cond_2

    goto :goto_1

    :cond_2
    return-void

    .line 8
    :cond_3
    :goto_1
    iput v0, p0, Lyads/l23;->h:I

    .line 9
    iput-boolean v1, p0, Lyads/l23;->i:Z

    .line 10
    iget-object v2, p0, Lyads/l23;->c:Lyads/j23;

    check-cast v2, Lyads/wm0;

    invoke-virtual {v2, v1, v0}, Lyads/wm0;->a(ZI)V

    return-void
.end method
