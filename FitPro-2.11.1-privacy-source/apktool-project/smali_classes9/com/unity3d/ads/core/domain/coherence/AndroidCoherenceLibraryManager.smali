.class public final Lcom/unity3d/ads/core/domain/coherence/AndroidCoherenceLibraryManager;
.super Ljava/lang/Object;
.source "AndroidCoherenceLibraryManager.kt"

# interfaces
.implements Lcom/unity3d/ads/core/domain/coherence/CoherenceLibraryManager;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\u000e\u001a\u00020\u000fH\u0002J\n\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\n\u001a\n \u000b*\u0004\u0018\u00010\u00030\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/coherence/AndroidCoherenceLibraryManager;",
        "Lcom/unity3d/ads/core/domain/coherence/CoherenceLibraryManager;",
        "context",
        "Landroid/content/Context;",
        "logger",
        "Lcom/unity3d/ads/core/log/Logger;",
        "sendDiagnosticEvent",
        "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;",
        "<init>",
        "(Landroid/content/Context;Lcom/unity3d/ads/core/log/Logger;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;)V",
        "appContext",
        "kotlin.jvm.PlatformType",
        "initialized",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "initialize",
        "",
        "getCommonAttributes",
        "",
        "unity-ads_defaultRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final appContext:Landroid/content/Context;

.field private final initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final logger:Lcom/unity3d/ads/core/log/Logger;

.field private final sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/unity3d/ads/core/log/Logger;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sendDiagnosticEvent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/coherence/AndroidCoherenceLibraryManager;->logger:Lcom/unity3d/ads/core/log/Logger;

    .line 18
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/coherence/AndroidCoherenceLibraryManager;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/unity3d/ads/core/domain/coherence/AndroidCoherenceLibraryManager;->appContext:Landroid/content/Context;

    .line 22
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/unity3d/ads/core/domain/coherence/AndroidCoherenceLibraryManager;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private final initialize()V
    .locals 13

    .line 25
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/coherence/AndroidCoherenceLibraryManager;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 27
    :cond_0
    monitor-enter p0

    .line 28
    :try_start_0
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/coherence/AndroidCoherenceLibraryManager;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    .line 29
    :cond_1
    :try_start_1
    new-instance v0, Lcom/unity3d/coherence/CoherenceInitConfig$Builder;

    iget-object v1, p0, Lcom/unity3d/ads/core/domain/coherence/AndroidCoherenceLibraryManager;->appContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/unity3d/coherence/CoherenceInitConfig$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x2

    .line 30
    invoke-virtual {v0, v1}, Lcom/unity3d/coherence/CoherenceInitConfig$Builder;->setSource(I)Lcom/unity3d/coherence/CoherenceInitConfig$Builder;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/unity3d/coherence/CoherenceInitConfig$Builder;->build()Lcom/unity3d/coherence/CoherenceInitConfig;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    sget-object v1, Lkotlin/time/TimeSource$Monotonic;->INSTANCE:Lkotlin/time/TimeSource$Monotonic;

    invoke-virtual {v1}, Lkotlin/time/TimeSource$Monotonic;->markNow-z9LOYto()J

    move-result-wide v1

    .line 33
    invoke-static {v0}, Lcom/unity3d/coherence/CoherenceLibrary;->init(Lcom/unity3d/coherence/CoherenceInitConfig;)V

    .line 34
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/coherence/AndroidCoherenceLibraryManager;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 35
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    monitor-exit p0

    .line 36
    iget-object v3, p0, Lcom/unity3d/ads/core/domain/coherence/AndroidCoherenceLibraryManager;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 37
    const-string v4, "native_coherence_init_time"

    .line 38
    invoke-static {v1, v2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

    invoke-static {v0}, Lcom/unity3d/ads/core/extensions/TimeExtensionsKt;->elapsedMillis(Lkotlin/time/TimeMark;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const/16 v11, 0x7c

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 36
    invoke-static/range {v3 .. v12}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;Lcom/google/protobuf/ByteString;ILjava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    .line 27
    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public getCommonAttributes()[B
    .locals 13

    .line 44
    :try_start_0
    invoke-direct {p0}, Lcom/unity3d/ads/core/domain/coherence/AndroidCoherenceLibraryManager;->initialize()V

    .line 45
    new-instance v0, Lcom/unity3d/coherence/CommonAttributesConfig$Builder;

    invoke-direct {v0}, Lcom/unity3d/coherence/CommonAttributesConfig$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/unity3d/coherence/CommonAttributesConfig$Builder;->build()Lcom/unity3d/coherence/CommonAttributesConfig;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    sget-object v1, Lkotlin/time/TimeSource$Monotonic;->INSTANCE:Lkotlin/time/TimeSource$Monotonic;

    invoke-virtual {v1}, Lkotlin/time/TimeSource$Monotonic;->markNow-z9LOYto()J

    move-result-wide v1

    .line 47
    invoke-static {}, Lcom/unity3d/coherence/CoherenceLibrary;->getInstance()Lcom/unity3d/coherence/CoherenceLibrary;

    move-result-object v3

    .line 48
    invoke-virtual {v3}, Lcom/unity3d/coherence/CoherenceLibrary;->getAttributesProvider()Lcom/unity3d/coherence/AttributesProvider;

    move-result-object v3

    invoke-interface {v3, v0}, Lcom/unity3d/coherence/AttributesProvider;->getCommonAttributes(Lcom/unity3d/coherence/CommonAttributesConfig;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 50
    iget-object v3, p0, Lcom/unity3d/ads/core/domain/coherence/AndroidCoherenceLibraryManager;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 51
    const-string v4, "native_coherence_get_common_attributes_time"

    .line 52
    invoke-static {v1, v2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v1

    invoke-static {v1}, Lcom/unity3d/ads/core/extensions/TimeExtensionsKt;->elapsedMillis(Lkotlin/time/TimeMark;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const/16 v11, 0x7c

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 50
    invoke-static/range {v3 .. v12}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;Lcom/google/protobuf/ByteString;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-object v0

    :catchall_0
    move-exception v0

    .line 57
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/coherence/AndroidCoherenceLibraryManager;->logger:Lcom/unity3d/ads/core/log/Logger;

    const-string v2, "CoherenceLibrary fetching payload failed"

    invoke-interface {v1, v2, v0}, Lcom/unity3d/ads/core/log/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method
