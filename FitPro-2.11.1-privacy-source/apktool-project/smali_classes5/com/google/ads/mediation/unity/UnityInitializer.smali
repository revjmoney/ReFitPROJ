.class public Lcom/google/ads/mediation/unity/UnityInitializer;
.super Ljava/lang/Object;
.source "UnityInitializer.java"


# static fields
.field static final ADMOB:Ljava/lang/String; = "AdMob"

.field static final KEY_ADAPTER_VERSION:Ljava/lang/String; = "adapter_version"

.field private static unityInitializerInstance:Lcom/google/ads/mediation/unity/UnityInitializer;


# instance fields
.field private final unityAdsWrapper:Lcom/google/ads/mediation/unity/UnityAdsWrapper;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Lcom/google/ads/mediation/unity/UnityAdsWrapper;

    invoke-direct {v0}, Lcom/google/ads/mediation/unity/UnityAdsWrapper;-><init>()V

    iput-object v0, p0, Lcom/google/ads/mediation/unity/UnityInitializer;->unityAdsWrapper:Lcom/google/ads/mediation/unity/UnityAdsWrapper;

    return-void
.end method

.method constructor <init>(Lcom/google/ads/mediation/unity/UnityAdsWrapper;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/google/ads/mediation/unity/UnityInitializer;->unityAdsWrapper:Lcom/google/ads/mediation/unity/UnityAdsWrapper;

    return-void
.end method

.method static declared-synchronized getInstance()Lcom/google/ads/mediation/unity/UnityInitializer;
    .locals 2

    const-class v0, Lcom/google/ads/mediation/unity/UnityInitializer;

    monitor-enter v0

    .line 49
    :try_start_0
    sget-object v1, Lcom/google/ads/mediation/unity/UnityInitializer;->unityInitializerInstance:Lcom/google/ads/mediation/unity/UnityInitializer;

    if-nez v1, :cond_0

    .line 50
    new-instance v1, Lcom/google/ads/mediation/unity/UnityInitializer;

    invoke-direct {v1}, Lcom/google/ads/mediation/unity/UnityInitializer;-><init>()V

    sput-object v1, Lcom/google/ads/mediation/unity/UnityInitializer;->unityInitializerInstance:Lcom/google/ads/mediation/unity/UnityInitializer;

    .line 52
    :cond_0
    sget-object v1, Lcom/google/ads/mediation/unity/UnityInitializer;->unityInitializerInstance:Lcom/google/ads/mediation/unity/UnityInitializer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public initializeUnityAds(Landroid/content/Context;Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsInitializationListener;)V
    .locals 3

    .line 76
    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnityInitializer;->unityAdsWrapper:Lcom/google/ads/mediation/unity/UnityAdsWrapper;

    invoke-virtual {v0}, Lcom/google/ads/mediation/unity/UnityAdsWrapper;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    invoke-interface {p3}, Lcom/unity3d/ads/IUnityAdsInitializationListener;->onInitializationComplete()V

    return-void

    :cond_0
    const/16 v0, 0xca2

    .line 83
    invoke-static {p1, v0}, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils;->hasACConsent(Landroid/content/Context;I)Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$ConsentResult;

    move-result-object v0

    .line 84
    sget-object v1, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$ConsentResult;->TRUE:Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$ConsentResult;

    const-string v2, "gdpr.consent"

    if-ne v0, v1, :cond_1

    .line 85
    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnityInitializer;->unityAdsWrapper:Lcom/google/ads/mediation/unity/UnityAdsWrapper;

    invoke-virtual {v0, p1}, Lcom/google/ads/mediation/unity/UnityAdsWrapper;->getMetaData(Landroid/content/Context;)Lcom/unity3d/ads/metadata/MetaData;

    move-result-object v0

    const/4 v1, 0x1

    .line 86
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/unity3d/ads/metadata/MetaData;->set(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 87
    invoke-virtual {v0}, Lcom/unity3d/ads/metadata/MetaData;->commit()V

    goto :goto_0

    .line 88
    :cond_1
    sget-object v1, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$ConsentResult;->FALSE:Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$ConsentResult;

    if-ne v0, v1, :cond_2

    .line 89
    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnityInitializer;->unityAdsWrapper:Lcom/google/ads/mediation/unity/UnityAdsWrapper;

    invoke-virtual {v0, p1}, Lcom/google/ads/mediation/unity/UnityAdsWrapper;->getMetaData(Landroid/content/Context;)Lcom/unity3d/ads/metadata/MetaData;

    move-result-object v0

    const/4 v1, 0x0

    .line 90
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/unity3d/ads/metadata/MetaData;->set(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 91
    invoke-virtual {v0}, Lcom/unity3d/ads/metadata/MetaData;->commit()V

    .line 95
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnityInitializer;->unityAdsWrapper:Lcom/google/ads/mediation/unity/UnityAdsWrapper;

    invoke-virtual {v0, p1}, Lcom/google/ads/mediation/unity/UnityAdsWrapper;->getMediationMetaData(Landroid/content/Context;)Lcom/unity3d/ads/metadata/MediationMetaData;

    move-result-object v0

    .line 96
    const-string v1, "AdMob"

    invoke-virtual {v0, v1}, Lcom/unity3d/ads/metadata/MediationMetaData;->setName(Ljava/lang/String;)V

    .line 97
    iget-object v1, p0, Lcom/google/ads/mediation/unity/UnityInitializer;->unityAdsWrapper:Lcom/google/ads/mediation/unity/UnityAdsWrapper;

    invoke-virtual {v1}, Lcom/google/ads/mediation/unity/UnityAdsWrapper;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/unity3d/ads/metadata/MediationMetaData;->setVersion(Ljava/lang/String;)V

    .line 98
    const-string v1, "adapter_version"

    const-string v2, "4.20.0.1"

    invoke-virtual {v0, v1, v2}, Lcom/unity3d/ads/metadata/MediationMetaData;->set(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 99
    invoke-virtual {v0}, Lcom/unity3d/ads/metadata/MediationMetaData;->commit()V

    .line 101
    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnityInitializer;->unityAdsWrapper:Lcom/google/ads/mediation/unity/UnityAdsWrapper;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/ads/mediation/unity/UnityAdsWrapper;->initialize(Landroid/content/Context;Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsInitializationListener;)V

    return-void
.end method
