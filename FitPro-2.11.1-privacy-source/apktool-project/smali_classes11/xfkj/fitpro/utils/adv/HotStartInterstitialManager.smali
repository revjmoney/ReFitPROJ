.class public Lxfkj/fitpro/utils/adv/HotStartInterstitialManager;
.super Ljava/lang/Object;
.source "HotStartInterstitialManager.java"


# static fields
.field private static final INTERVAL_MS:J = 0x493e0L

.field private static final TAG:Ljava/lang/String; = "HotStartInterstitial"

.field private static volatile instance:Lxfkj/fitpro/utils/adv/HotStartInterstitialManager;


# instance fields
.field private lastActivityForPreload:Landroid/app/Activity;

.field private lastBackgroundTimeMs:J


# direct methods
.method static bridge synthetic -$$Nest$fgetlastActivityForPreload(Lxfkj/fitpro/utils/adv/HotStartInterstitialManager;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lxfkj/fitpro/utils/adv/HotStartInterstitialManager;->lastActivityForPreload:Landroid/app/Activity;

    return-object p0
.end method

.method private constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lxfkj/fitpro/utils/adv/HotStartInterstitialManager;
    .locals 2

    .line 23
    sget-object v0, Lxfkj/fitpro/utils/adv/HotStartInterstitialManager;->instance:Lxfkj/fitpro/utils/adv/HotStartInterstitialManager;

    if-nez v0, :cond_1

    .line 24
    const-class v0, Lxfkj/fitpro/utils/adv/HotStartInterstitialManager;

    monitor-enter v0

    .line 25
    :try_start_0
    sget-object v1, Lxfkj/fitpro/utils/adv/HotStartInterstitialManager;->instance:Lxfkj/fitpro/utils/adv/HotStartInterstitialManager;

    if-nez v1, :cond_0

    .line 26
    new-instance v1, Lxfkj/fitpro/utils/adv/HotStartInterstitialManager;

    invoke-direct {v1}, Lxfkj/fitpro/utils/adv/HotStartInterstitialManager;-><init>()V

    sput-object v1, Lxfkj/fitpro/utils/adv/HotStartInterstitialManager;->instance:Lxfkj/fitpro/utils/adv/HotStartInterstitialManager;

    .line 28
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 30
    :cond_1
    :goto_0
    sget-object v0, Lxfkj/fitpro/utils/adv/HotStartInterstitialManager;->instance:Lxfkj/fitpro/utils/adv/HotStartInterstitialManager;

    return-object v0
.end method


# virtual methods
.method public onAppBackground()V

    .locals 0

    return-void

.end method

.method public onAppForeground(Landroid/app/Activity;)V

    .locals 0

    return-void

.end method

.method public preloadInterstitial(Landroid/app/Activity;)V

    .locals 0

    return-void

.end method
