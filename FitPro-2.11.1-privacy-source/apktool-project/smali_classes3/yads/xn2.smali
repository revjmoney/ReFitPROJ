.class public final Lyads/xn2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lyads/vn2;

.field public final c:Lyads/tn2;

.field public final d:Landroid/os/Handler;

.field public e:I

.field public f:Lyads/wn2;

.field public final g:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyads/vn2;)V
    .locals 1

    sget-object v0, Lyads/bj0;->h:Lyads/tn2;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lyads/xn2;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lyads/xn2;->b:Lyads/vn2;

    .line 4
    iput-object v0, p0, Lyads/xn2;->c:Lyads/tn2;

    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, Lyads/o93;->b(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    .line 6
    iput-object p1, p0, Lyads/xn2;->d:Landroid/os/Handler;

    .line 7
    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "ExoPlayer:RequirementsWatcherBackground"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 9
    new-instance p2, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lyads/xn2;->g:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/xn2;->g:Landroid/os/Handler;

    new-instance v1, Lyads/xn2$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lyads/xn2$$ExternalSyntheticLambda1;-><init>(Lyads/xn2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final synthetic a(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lyads/xn2;->b:Lyads/vn2;

    invoke-interface {v0, p0, p1}, Lyads/vn2;->a(Lyads/xn2;I)V

    return-void
.end method

.method public final synthetic b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyads/xn2;->c:Lyads/tn2;

    iget-object v1, p0, Lyads/xn2;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lyads/tn2;->a(Landroid/content/Context;)I

    move-result v0

    .line 2
    iget v1, p0, Lyads/xn2;->e:I

    if-eq v1, v0, :cond_0

    .line 3
    iput v0, p0, Lyads/xn2;->e:I

    .line 4
    iget-object v1, p0, Lyads/xn2;->d:Landroid/os/Handler;

    new-instance v2, Lyads/xn2$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0}, Lyads/xn2$$ExternalSyntheticLambda0;-><init>(Lyads/xn2;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final c()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lyads/xn2;->a()V

    .line 3
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    iget-object v1, p0, Lyads/xn2;->c:Lyads/tn2;

    .line 5
    iget v1, v1, Lyads/tn2;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 6
    sget v1, Lyads/o93;->a:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_0

    .line 7
    iget-object v1, p0, Lyads/xn2;->a:Landroid/content/Context;

    .line 8
    const-string v2, "connectivity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance v2, Lyads/wn2;

    invoke-direct {v2, p0}, Lyads/wn2;-><init>(Lyads/xn2;)V

    iput-object v2, p0, Lyads/xn2;->f:Lyads/wn2;

    .line 11
    invoke-virtual {v1, v2}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    goto :goto_0

    .line 12
    :cond_0
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 15
    :cond_1
    :goto_0
    iget-object v1, p0, Lyads/xn2;->c:Lyads/tn2;

    .line 16
    iget v1, v1, Lyads/tn2;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_2

    .line 17
    const-string v1, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 18
    const-string v1, "android.intent.action.ACTION_POWER_DISCONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 20
    :cond_2
    iget-object v1, p0, Lyads/xn2;->c:Lyads/tn2;

    .line 21
    iget v1, v1, Lyads/tn2;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_4

    .line 22
    sget v1, Lyads/o93;->a:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_3

    .line 23
    const-string v1, "android.os.action.DEVICE_IDLE_MODE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    goto :goto_1

    .line 25
    :cond_3
    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 26
    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 29
    :cond_4
    :goto_1
    iget-object v1, p0, Lyads/xn2;->c:Lyads/tn2;

    .line 30
    iget v1, v1, Lyads/tn2;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_5

    .line 31
    const-string v1, "android.intent.action.DEVICE_STORAGE_LOW"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 32
    const-string v1, "android.intent.action.DEVICE_STORAGE_OK"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 34
    :cond_5
    new-instance v1, Lyads/un2;

    invoke-direct {v1, p0}, Lyads/un2;-><init>(Lyads/xn2;)V

    .line 35
    iget-object v2, p0, Lyads/xn2;->a:Landroid/content/Context;

    iget-object v3, p0, Lyads/xn2;->d:Landroid/os/Handler;

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v0, v4, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 36
    iget v0, p0, Lyads/xn2;->e:I

    return v0
.end method
