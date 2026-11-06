.class public final Lcom/unity3d/coherence/CoherenceLibrary;
.super Ljava/lang/Object;
.source "CoherenceLibrary.java"


# static fields
.field private static final PREFS_NAME:Ljava/lang/String; = "com.unity3d.coherence.prefs"

.field private static volatile instance:Lcom/unity3d/coherence/CoherenceLibrary;


# instance fields
.field private final apiPtr:J

.field private final attributesProvider:Lcom/unity3d/coherence/AttributesProvider;

.field private final coherenceProvider:Lcom/unity3d/coherence/CoherenceProvider;

.field private final identityProvider:Lcom/unity3d/coherence/IdentityProvider;


# direct methods
.method private constructor <init>(Landroid/content/Context;I)V
    .locals 4

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const-string v0, "com.unity3d.coherence.prefs"

    const/4 v1, 0x0

    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 31
    new-instance v1, Lcom/unity3d/coherence/Coherence;

    invoke-direct {v1, p1, v0}, Lcom/unity3d/coherence/Coherence;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;)V

    const-string p1, "0.1.0"

    invoke-static {v1, p1, p2}, Lcom/unity3d/coherence/CoherenceBridge;->init(Lcom/unity3d/coherence/Coherence;Ljava/lang/String;I)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    .line 37
    iput-wide v0, p0, Lcom/unity3d/coherence/CoherenceLibrary;->apiPtr:J

    .line 38
    new-instance p1, Lcom/unity3d/coherence/NativeIdentityProvider;

    invoke-direct {p1, p0}, Lcom/unity3d/coherence/NativeIdentityProvider;-><init>(Lcom/unity3d/coherence/CoherenceLibrary;)V

    iput-object p1, p0, Lcom/unity3d/coherence/CoherenceLibrary;->identityProvider:Lcom/unity3d/coherence/IdentityProvider;

    .line 39
    new-instance p1, Lcom/unity3d/coherence/NativeAttributesProvider;

    invoke-direct {p1, p0}, Lcom/unity3d/coherence/NativeAttributesProvider;-><init>(Lcom/unity3d/coherence/CoherenceLibrary;)V

    iput-object p1, p0, Lcom/unity3d/coherence/CoherenceLibrary;->attributesProvider:Lcom/unity3d/coherence/AttributesProvider;

    .line 40
    new-instance p1, Lcom/unity3d/coherence/NativeCoherenceProvider;

    invoke-direct {p1, p0}, Lcom/unity3d/coherence/NativeCoherenceProvider;-><init>(Lcom/unity3d/coherence/CoherenceLibrary;)V

    iput-object p1, p0, Lcom/unity3d/coherence/CoherenceLibrary;->coherenceProvider:Lcom/unity3d/coherence/CoherenceProvider;

    return-void

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unity_coherence_library_init returned null (source="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, ")"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static getInstance()Lcom/unity3d/coherence/CoherenceLibrary;
    .locals 2

    .line 69
    sget-object v0, Lcom/unity3d/coherence/CoherenceLibrary;->instance:Lcom/unity3d/coherence/CoherenceLibrary;

    if-eqz v0, :cond_0

    return-object v0

    .line 71
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CoherenceLibrary not initialized \u2014 call CoherenceLibrary.init(CoherenceInitConfig) first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static init(Lcom/unity3d/coherence/CoherenceInitConfig;)V
    .locals 3

    if-eqz p0, :cond_2

    .line 53
    sget-object v0, Lcom/unity3d/coherence/CoherenceLibrary;->instance:Lcom/unity3d/coherence/CoherenceLibrary;

    if-nez v0, :cond_1

    .line 54
    const-class v0, Lcom/unity3d/coherence/CoherenceLibrary;

    monitor-enter v0

    .line 55
    :try_start_0
    sget-object v1, Lcom/unity3d/coherence/CoherenceLibrary;->instance:Lcom/unity3d/coherence/CoherenceLibrary;

    if-nez v1, :cond_0

    .line 56
    new-instance v1, Lcom/unity3d/coherence/CoherenceLibrary;

    invoke-virtual {p0}, Lcom/unity3d/coherence/CoherenceInitConfig;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/unity3d/coherence/CoherenceInitConfig;->getSource()I

    move-result p0

    invoke-direct {v1, v2, p0}, Lcom/unity3d/coherence/CoherenceLibrary;-><init>(Landroid/content/Context;I)V

    sput-object v1, Lcom/unity3d/coherence/CoherenceLibrary;->instance:Lcom/unity3d/coherence/CoherenceLibrary;

    .line 58
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-void

    .line 51
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "config must not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method apiPtr()J
    .locals 2

    .line 78
    iget-wide v0, p0, Lcom/unity3d/coherence/CoherenceLibrary;->apiPtr:J

    return-wide v0
.end method

.method public getAttributesProvider()Lcom/unity3d/coherence/AttributesProvider;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/unity3d/coherence/CoherenceLibrary;->attributesProvider:Lcom/unity3d/coherence/AttributesProvider;

    return-object v0
.end method

.method public getCoherenceProvider()Lcom/unity3d/coherence/CoherenceProvider;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/unity3d/coherence/CoherenceLibrary;->coherenceProvider:Lcom/unity3d/coherence/CoherenceProvider;

    return-object v0
.end method

.method public getIdentityProvider()Lcom/unity3d/coherence/IdentityProvider;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/unity3d/coherence/CoherenceLibrary;->identityProvider:Lcom/unity3d/coherence/IdentityProvider;

    return-object v0
.end method

.method public getVersions()[B
    .locals 2

    .line 104
    iget-wide v0, p0, Lcom/unity3d/coherence/CoherenceLibrary;->apiPtr:J

    invoke-static {v0, v1}, Lcom/unity3d/coherence/CoherenceBridge;->getVersions(J)[B

    move-result-object v0

    return-object v0
.end method
