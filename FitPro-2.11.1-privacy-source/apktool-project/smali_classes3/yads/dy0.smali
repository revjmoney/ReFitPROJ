.class public final Lyads/dy0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lyads/zx0;)Lyads/ic;
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object p1, p1, Lyads/zx0;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 2
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-virtual {p1, v2, v3, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/IBinder;

    if-eqz p1, :cond_3

    .line 3
    const-string v1, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 4
    instance-of v2, v1, Lcom/monetization/ads/core/identifiers/ad/gms/service/GmsServiceAdvertisingInfoReader;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/monetization/ads/core/identifiers/ad/gms/service/GmsServiceAdvertisingInfoReader;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    new-instance v1, Lcom/monetization/ads/core/identifiers/ad/gms/service/GmsServiceAdvertisingInfoReader;

    invoke-direct {v1, p1}, Lcom/monetization/ads/core/identifiers/ad/gms/service/GmsServiceAdvertisingInfoReader;-><init>(Landroid/os/IBinder;)V

    .line 5
    :cond_1
    invoke-virtual {v1}, Lcom/monetization/ads/core/identifiers/ad/gms/service/GmsServiceAdvertisingInfoReader;->readAdvertisingId()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {v1}, Lcom/monetization/ads/core/identifiers/ad/gms/service/GmsServiceAdvertisingInfoReader;->readAdTrackingLimited()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    .line 7
    new-instance v2, Lyads/ic;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-direct {v2, p1, v1}, Lyads/ic;-><init>(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_2
    move-object v2, v0

    .line 8
    :goto_1
    sget-boolean p1, Lyads/ma1;->a:Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :cond_3
    return-object v0

    .line 12
    :catch_0
    sget-boolean p1, Lyads/ma1;->a:Z

    return-object v0
.end method
