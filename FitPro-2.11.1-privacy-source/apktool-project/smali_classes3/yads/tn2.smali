.class public final Lyads/tn2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lyads/tn2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyads/sn2;

    invoke-direct {v0}, Lyads/sn2;-><init>()V

    sput-object v0, Lyads/tn2;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 p1, p1, 0x1

    .line 6
    :cond_0
    iput p1, p0, Lyads/tn2;->b:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)I
    .locals 9

    .line 1
    iget v0, p0, Lyads/tn2;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x2

    const/16 v3, 0x10

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    .line 2
    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 5
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 7
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 8
    sget v5, Lyads/o93;->a:I

    const/16 v6, 0x18

    if-ge v5, v6, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_1

    .line 20
    :cond_1
    :try_start_0
    invoke-virtual {v0, v5}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 22
    invoke-virtual {v5, v3}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_2

    .line 23
    :catch_0
    :goto_0
    iget v5, p0, Lyads/tn2;->b:I

    and-int/2addr v5, v2

    if-eqz v5, :cond_3

    .line 24
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_2

    .line 25
    :cond_2
    :goto_1
    iget v0, p0, Lyads/tn2;->b:I

    and-int/lit8 v0, v0, 0x3

    goto :goto_2

    :cond_3
    move v0, v4

    .line 26
    :goto_2
    iget v5, p0, Lyads/tn2;->b:I

    and-int/lit8 v5, v5, 0x8

    const/4 v6, 0x0

    if-eqz v5, :cond_6

    .line 27
    new-instance v5, Landroid/content/IntentFilter;

    const-string v7, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v5, v7}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1, v6, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_3

    .line 33
    :cond_4
    const-string v7, "status"

    const/4 v8, -0x1

    invoke-virtual {v5, v7, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    if-eq v5, v2, :cond_6

    const/4 v2, 0x5

    if-ne v5, v2, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    or-int/lit8 v0, v0, 0x8

    .line 34
    :cond_6
    :goto_4
    iget v2, p0, Lyads/tn2;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_a

    .line 35
    const-string v2, "power"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    check-cast v2, Landroid/os/PowerManager;

    .line 38
    sget v5, Lyads/o93;->a:I

    const/16 v7, 0x17

    if-lt v5, v7, :cond_7

    .line 39
    invoke-virtual {v2}, Landroid/os/PowerManager;->isDeviceIdleMode()Z

    move-result v2

    goto :goto_6

    :cond_7
    const/16 v7, 0x14

    if-lt v5, v7, :cond_8

    .line 40
    invoke-virtual {v2}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_5

    :cond_8
    invoke-virtual {v2}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v2

    if-nez v2, :cond_9

    :goto_5
    move v2, v1

    goto :goto_6

    :cond_9
    move v2, v4

    :goto_6
    if-nez v2, :cond_a

    or-int/lit8 v0, v0, 0x4

    .line 41
    :cond_a
    iget v2, p0, Lyads/tn2;->b:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_c

    .line 42
    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.DEVICE_STORAGE_LOW"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_b

    goto :goto_7

    :cond_b
    move v1, v4

    :goto_7
    if-nez v1, :cond_c

    or-int/lit8 v0, v0, 0x10

    :cond_c
    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lyads/tn2;

    if-eq v3, v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget v2, p0, Lyads/tn2;->b:I

    check-cast p1, Lyads/tn2;

    iget p1, p1, Lyads/tn2;->b:I

    if-ne v2, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lyads/tn2;->b:I

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lyads/tn2;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
