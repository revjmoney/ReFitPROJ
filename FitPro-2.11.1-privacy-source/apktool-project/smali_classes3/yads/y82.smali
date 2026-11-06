.class public abstract Lyads/y82;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lyads/et3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyads/et3;

    invoke-direct {v0}, Lyads/et3;-><init>()V

    sput-object v0, Lyads/y82;->a:Lyads/et3;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 5

    sget-object v0, Lyads/y82;->a:Lyads/et3;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 2
    iget-boolean v1, v0, Lyads/et3;->a:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lyads/et3;->a:Z

    .line 4
    invoke-static {}, Lyads/eu3;->a()Lyads/eu3;

    move-result-object v0

    .line 5
    iget-object v2, v0, Lyads/eu3;->b:Lyads/ws3;

    .line 6
    new-instance v2, Lyads/ms3;

    invoke-direct {v2}, Lyads/ms3;-><init>()V

    .line 7
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    .line 8
    new-instance v4, Lyads/qt3;

    invoke-direct {v4, v3, p0, v2, v0}, Lyads/qt3;-><init>(Landroid/os/Handler;Landroid/content/Context;Lyads/ms3;Lyads/eu3;)V

    .line 9
    iput-object v4, v0, Lyads/eu3;->c:Lyads/qt3;

    .line 10
    sget-object v0, Lyads/xs3;->d:Lyads/xs3;

    invoke-virtual {v0, p0}, Lyads/nt3;->a(Landroid/content/Context;)V

    invoke-static {p0}, Lyads/ps3;->a(Landroid/content/Context;)V

    sget-object v0, Lyads/ht3;->a:Landroid/view/WindowManager;

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sput v0, Lyads/ht3;->c:F

    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    sput-object v0, Lyads/ht3;->a:Landroid/view/WindowManager;

    .line 12
    new-instance v0, Landroid/content/IntentFilter;

    const-string v2, "android.media.action.HDMI_AUDIO_PLUG"

    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    new-instance v2, Lyads/rt3;

    invoke-direct {v2}, Lyads/rt3;-><init>()V

    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 13
    sget-object v0, Lyads/au3;->b:Lyads/au3;

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v0, Lyads/au3;->a:Landroid/content/Context;

    .line 15
    sget-object v0, Lyads/ns3;->e:Lyads/ns3;

    .line 16
    iget-boolean v2, v0, Lyads/ns3;->b:Z

    if-nez v2, :cond_0

    .line 17
    iget-object v2, v0, Lyads/ns3;->c:Lyads/nt3;

    invoke-virtual {v2, p0}, Lyads/nt3;->a(Landroid/content/Context;)V

    iget-object v2, v0, Lyads/ns3;->c:Lyads/nt3;

    .line 18
    iput-object v0, v2, Lyads/nt3;->c:Lyads/lt3;

    .line 19
    invoke-virtual {v2}, Lyads/nt3;->b()V

    iget-object v2, v0, Lyads/ns3;->c:Lyads/nt3;

    .line 20
    iget-boolean v2, v2, Lyads/nt3;->b:Z

    .line 21
    iput-boolean v2, v0, Lyads/ns3;->d:Z

    iput-boolean v1, v0, Lyads/ns3;->b:Z

    .line 22
    :cond_0
    sget-object v0, Lyads/gu3;->d:Lyads/gu3;

    .line 23
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lyads/gu3;->a:Ljava/lang/ref/WeakReference;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v1, Lyads/fu3;

    invoke-direct {v1}, Lyads/fu3;-><init>()V

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_1
    return-void

    .line 24
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Application Context cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
