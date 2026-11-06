.class public Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$AudioInfoReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AudioInfoReceiver"
.end annotation


# static fields
.field static final qam:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/bytedance/sdk/openadsdk/mug/xi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 882
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$AudioInfoReceiver;->qam:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 881
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private static nf(Landroid/content/Context;)V
    .locals 4

    .line 885
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->cd()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    .line 889
    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 891
    const-string v1, "android.media.VOLUME_CHANGED_ACTION"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 893
    const-string v1, "android.intent.action.HEADSET_PLUG"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 894
    new-instance v1, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$AudioInfoReceiver;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$AudioInfoReceiver;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/component/utils/xi;->qam()Landroid/os/Handler;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v0, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    const/4 p0, 0x1

    .line 895
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->nf(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 896
    const-string v0, "SesqnBCobNWyT9RYhQelOg=="

    const/16 v1, 0x380

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI"

    const-string v3, "f+s7nAC5XNOJRsQZrQSkIVTHI5MMjmzEhUPBWJ4="

    invoke-static {p0, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static nf(Lcom/bytedance/sdk/openadsdk/mug/xi;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 911
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$AudioInfoReceiver;->qam:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic qam(Landroid/content/Context;)V
    .locals 0

    .line 881
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$AudioInfoReceiver;->nf(Landroid/content/Context;)V

    return-void
.end method

.method public static qam(Lcom/bytedance/sdk/openadsdk/mug/xi;)V
    .locals 2

    if-eqz p0, :cond_1

    .line 901
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$AudioInfoReceiver;->qam:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 904
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    if-nez p2, :cond_0

    goto :goto_0

    .line 920
    :cond_0
    :try_start_0
    const-string p1, "android.media.VOLUME_CHANGED_ACTION"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 922
    const-string p1, "android.media.EXTRA_VOLUME_STREAM_TYPE"

    const/4 v1, -0x1

    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_3

    .line 923
    const-string p1, "android.media.EXTRA_VOLUME_STREAM_VALUE"

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->nf(I)I

    .line 927
    sget-object p1, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$AudioInfoReceiver;->qam:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 928
    new-instance p1, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$AudioInfoReceiver$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$AudioInfoReceiver$1;-><init>(Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$AudioInfoReceiver;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/il;->qam(Ljava/lang/Runnable;)V

    .line 937
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->rmk()I

    move-result p1

    if-eqz p1, :cond_3

    .line 938
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->qi()I

    move-result p1

    int-to-double p1, p1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->rmk()I

    move-result v0

    int-to-double v0, v0

    div-double/2addr p1, v0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double/2addr p1, v0

    double-to-int p1, p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->lej(I)I

    return-void

    .line 944
    :cond_2
    const-string p1, "android.intent.action.HEADSET_PLUG"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 946
    const-string p1, "state"

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->sh(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_0
    return-void

    :catch_0
    move-exception p1

    .line 948
    const-string p2, "VOAfkAC5YNGF"

    const/16 v0, 0x3b4

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI"

    const-string v2, "f+s7nAC5XNOJRsQZrQSkIVTHI5MMjmzEhUPBWJ4="

    invoke-static {p1, v1, v2, p2, v0}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
