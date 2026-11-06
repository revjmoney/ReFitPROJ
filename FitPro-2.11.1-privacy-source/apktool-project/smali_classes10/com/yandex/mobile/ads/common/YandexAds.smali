.class public final Lcom/yandex/mobile/ads/common/YandexAds;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u0017\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\nJ\u0017\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\nJ\u0017\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\nJ\u0017\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\nJ\u001f\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0014H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u0018H\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u001a\u0010!\u001a\u00020\u001c8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u001f\u0010 \u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\""
    }
    d2 = {
        "Lcom/yandex/mobile/ads/common/YandexAds;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "showDebugPanel",
        "(Landroid/content/Context;)V",
        "",
        "enabled",
        "setLocationTracking",
        "(Z)V",
        "consent",
        "setUserConsent",
        "ageRestricted",
        "setAgeRestricted",
        "enableLogging",
        "enableIndicator",
        "enableDebugErrorIndicator",
        "reportingEnabled",
        "setAppAdAnalyticsReporting",
        "Lcom/yandex/mobile/ads/common/InitializationListener;",
        "initializationListener",
        "initialize",
        "(Landroid/content/Context;Lcom/yandex/mobile/ads/common/InitializationListener;)V",
        "Lcom/yandex/mobile/ads/common/AdapterIdentity;",
        "adapterIdentity",
        "setAdapterIdentity",
        "(Lcom/yandex/mobile/ads/common/AdapterIdentity;)V",
        "",
        "getLibraryVersion",
        "()Ljava/lang/String;",
        "getLibraryVersion$annotations",
        "()V",
        "libraryVersion",
        "mobileads_externalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/yandex/mobile/ads/common/YandexAds;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/mobile/ads/common/YandexAds;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/common/YandexAds;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/common/YandexAds;->INSTANCE:Lcom/yandex/mobile/ads/common/YandexAds;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final enableDebugErrorIndicator(Z)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Lyads/tu2;->a()Lyads/uu2;

    move-result-object v0

    .line 2
    sget-object v1, Lyads/uu2;->k:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    iput-boolean p0, v0, Lyads/uu2;->e:Z

    .line 4
    iput-boolean p0, v0, Lyads/uu2;->g:Z

    .line 5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method public static final enableLogging(Z)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {p0}, Lyads/vt1;->a(Z)V

    return-void
.end method

.method public static final getLibraryVersion()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "8.0.0"

    return-object v0
.end method

.method public static synthetic getLibraryVersion$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final initialize(Landroid/content/Context;Lcom/yandex/mobile/ads/common/InitializationListener;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    new-instance v0, Lyads/so3;

    invoke-direct {v0, p1}, Lyads/so3;-><init>(Lcom/yandex/mobile/ads/common/InitializationListener;)V

    .line 2
    new-instance p1, Lyads/gr3;

    invoke-direct {p1, p0}, Lyads/gr3;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v1, Lyads/rp0;

    invoke-direct {v1}, Lyads/rp0;-><init>()V

    .line 4
    new-instance v2, Lyads/st1;

    invoke-direct {v2, p0, p1, v0}, Lyads/st1;-><init>(Landroid/content/Context;Lyads/gr3;Lyads/uz;)V

    new-instance v3, Lyads/tt1;

    invoke-direct {v3, p0, p1, v0}, Lyads/tt1;-><init>(Landroid/content/Context;Lyads/gr3;Lyads/uz;)V

    invoke-virtual {v1, v2, v3}, Lyads/rp0;->a(Lyads/st1;Lyads/tt1;)V

    return-void
.end method

.method public static final setAdapterIdentity(Lcom/yandex/mobile/ads/common/AdapterIdentity;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    new-instance v0, Lyads/sa;

    .line 2
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/common/AdapterIdentity;->getAdapterNetworkName()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/common/AdapterIdentity;->getAdapterVersion()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/common/AdapterIdentity;->getAdapterNetworkVersion()Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-direct {v0, v1, v2, p0}, Lyads/sa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lyads/tu2;->a()Lyads/uu2;

    move-result-object p0

    .line 7
    sget-object v1, Lyads/uu2;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object v0, p0, Lyads/uu2;->i:Lyads/sa;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method public static final setAgeRestricted(Z)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {p0}, Lyads/vt1;->b(Z)V

    return-void
.end method

.method public static final setAppAdAnalyticsReporting(Z)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Lyads/tu2;->a()Lyads/uu2;

    move-result-object v0

    .line 2
    sget-object v1, Lyads/uu2;->k:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    iput-boolean p0, v0, Lyads/uu2;->h:Z

    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method public static final setLocationTracking(Z)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Lyads/tu2;->a()Lyads/uu2;

    move-result-object v0

    .line 2
    sget-object v1, Lyads/uu2;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-boolean p0, v0, Lyads/uu2;->d:Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method public static final setUserConsent(Z)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Lyads/tu2;->a()Lyads/uu2;

    move-result-object v0

    .line 2
    sget-object v1, Lyads/uu2;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput-object p0, v0, Lyads/uu2;->b:Ljava/lang/Boolean;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method public static final showDebugPanel(Landroid/content/Context;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x30000000

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
