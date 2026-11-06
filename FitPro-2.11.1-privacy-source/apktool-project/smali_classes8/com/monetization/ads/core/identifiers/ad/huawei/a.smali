.class public final Lcom/monetization/ads/core/identifiers/ad/huawei/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Ljava/util/concurrent/LinkedBlockingQueue;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v0, p0, Lcom/monetization/ads/core/identifiers/ad/huawei/a;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    :try_start_0
    sget p1, Lcom/monetization/ads/core/identifiers/ad/huawei/OpenDeviceIdentifierService$Stub;->a:I

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    const-string p1, "com.uodis.opendevice.aidl.OpenDeviceIdentifierService"

    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    instance-of v0, p1, Lcom/monetization/ads/core/identifiers/ad/huawei/OpenDeviceIdentifierService;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lcom/monetization/ads/core/identifiers/ad/huawei/OpenDeviceIdentifierService;

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Lcom/monetization/ads/core/identifiers/ad/huawei/OpenDeviceIdentifierService$Stub$Proxy;

    invoke-direct {p1, p2}, Lcom/monetization/ads/core/identifiers/ad/huawei/OpenDeviceIdentifierService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 7
    :goto_0
    iget-object p2, p0, Lcom/monetization/ads/core/identifiers/ad/huawei/a;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 9
    :catch_0
    sget-boolean p1, Lyads/ma1;->a:Z

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/monetization/ads/core/identifiers/ad/huawei/a;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 3
    :catch_0
    sget-boolean p1, Lyads/ma1;->a:Z

    return-void
.end method
