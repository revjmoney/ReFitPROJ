.class public final Lcom/vungle/ads/internal/ConfigManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0007B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002\u00a8\u0006\n\u00b2\u0006\u000c\u0010\t\u001a\u00020\u00088\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/vungle/ads/internal/ConfigManager;",
        "",
        "",
        "getAdsEndpoint",
        "getConfigExtension",
        "<init>",
        "()V",
        "com/vungle/ads/internal/p0",
        "Lcom/vungle/ads/internal/network/VungleApiClient;",
        "vungleApiClient",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

.field public static volatile a:Lcom/vungle/ads/internal/model/w2;

.field public static volatile b:Ljava/util/Map;

.field public static volatile c:Lcom/vungle/ads/internal/model/i2;

.field public static volatile d:Ljava/util/List;

.field public static volatile e:Ljava/lang/String;

.field public static f:Ljava/util/Map;

.field public static final g:Lkotlin/Lazy;

.field public static h:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vungle/ads/internal/ConfigManager;

    invoke-direct {v0}, Lcom/vungle/ads/internal/ConfigManager;-><init>()V

    sput-object v0, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    .line 1
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcom/vungle/ads/internal/t0;->a:Lcom/vungle/ads/internal/t0;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/vungle/ads/internal/ConfigManager;->g:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/vungle/ads/internal/model/j3;
    .locals 4

    .line 1128
    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->d:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/vungle/ads/internal/model/j3;

    .line 1129
    invoke-virtual {v3}, Lcom/vungle/ads/internal/model/j3;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, v2

    .line 1130
    :cond_1
    check-cast v1, Lcom/vungle/ads/internal/model/j3;

    :cond_2
    return-object v1
.end method

.method public static a(Lcom/vungle/ads/internal/persistence/FilePreferences;Ljava/lang/String;)Lcom/vungle/ads/internal/model/w2;
    .locals 6

    const-string v0, "ConfigManager"

    const-string v1, "filePreferences"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "appId"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 1131
    :try_start_0
    const-string v2, "config_app_id"

    invoke-virtual {p0, v2}, Lcom/vungle/ads/internal/persistence/FilePreferences;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 1132
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    invoke-static {v2, p1, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 1137
    :cond_1
    const-string p1, "config_response"

    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/persistence/FilePreferences;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 1138
    const-string v2, "config_update_time"

    const-wide/16 v3, 0x0

    invoke-virtual {p0, v2, v3, v4}, Lcom/vungle/ads/internal/persistence/FilePreferences;->a(Ljava/lang/String;J)J

    move-result-wide v2

    .line 1139
    sget-object p0, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1140
    sget-object p0, Lcom/vungle/ads/internal/ConfigManager;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/json/Json;

    .line 1141
    invoke-interface {p0}, Lkotlinx/serialization/StringFormat;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v4

    .line 1142
    const-class v5, Lcom/vungle/ads/internal/model/w2;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    .line 1143
    const-string v5, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.internal.Platform_commonKt.cast>"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1144
    invoke-interface {p0, v4, p1}, Lkotlinx/serialization/StringFormat;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 1145
    check-cast p0, Lcom/vungle/ads/internal/model/w2;

    .line 1146
    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/w2;->b()Lcom/vungle/ads/internal/model/f2;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/f2;->a()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_0

    :cond_2
    const-wide/16 v4, -0x1

    :goto_0
    add-long/2addr v4, v2

    .line 1147
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long p1, v4, v2

    if-gez p1, :cond_3

    .line 1149
    sget-boolean p0, Lcom/vungle/ads/internal/util/u;->a:Z

    const-string p0, "cache config expired. re-config"

    invoke-static {v0, p0}, Lcom/vungle/ads/internal/util/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 1152
    :cond_3
    sget-boolean p1, Lcom/vungle/ads/internal/util/u;->a:Z

    const-string p1, "use cache config."

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/util/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_4
    return-object v1

    .line 1153
    :cond_5
    :goto_1
    sget-boolean p0, Lcom/vungle/ads/internal/util/u;->a:Z

    const-string p0, "app id mismatch, re-config"

    invoke-static {v0, p0}, Lcom/vungle/ads/internal/util/t;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    .line 1171
    sget-boolean p1, Lcom/vungle/ads/internal/util/u;->a:Z

    .line 1172
    const-string p1, "Error while parsing cached config: "

    invoke-static {p1}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 1639
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/vungle/ads/internal/util/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static a(Landroid/content/Context;Lcom/vungle/ads/internal/model/w2;Lcom/vungle/ads/internal/p0;Lcom/vungle/ads/internal/i2;Lcom/vungle/ads/internal/ServiceLocator;Lcom/vungle/ads/internal/persistence/FilePreferences;)Ljava/util/Map;
    .locals 6

    .line 412
    sput-object p1, Lcom/vungle/ads/internal/ConfigManager;->a:Lcom/vungle/ads/internal/model/w2;

    .line 413
    sget-object v0, Lcom/vungle/ads/internal/p0;->c:Lcom/vungle/ads/internal/p0;

    const/4 v1, 0x0

    if-eq p2, v0, :cond_1

    if-eqz p1, :cond_0

    .line 414
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/w2;->e()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sput-object v0, Lcom/vungle/ads/internal/ConfigManager;->b:Ljava/util/Map;

    :cond_1
    if-eqz p1, :cond_2

    .line 416
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/w2;->c()Lcom/vungle/ads/internal/model/i2;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    sput-object v0, Lcom/vungle/ads/internal/ConfigManager;->c:Lcom/vungle/ads/internal/model/i2;

    if-eqz p1, :cond_3

    .line 417
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/w2;->d()Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    sput-object v0, Lcom/vungle/ads/internal/ConfigManager;->d:Ljava/util/List;

    .line 419
    const-class v0, Lcom/vungle/ads/internal/network/VungleApiClient;

    invoke-virtual {p4, v0}, Lcom/vungle/ads/internal/ServiceLocator;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/ads/internal/network/VungleApiClient;

    .line 420
    const-class v2, Lcom/vungle/ads/internal/executor/a;

    invoke-virtual {p4, v2}, Lcom/vungle/ads/internal/ServiceLocator;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/vungle/ads/internal/executor/a;

    .line 421
    sget-object v2, Lcom/vungle/ads/internal/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/internal/AnalyticsClient;

    .line 423
    check-cast p4, Lcom/vungle/ads/internal/executor/d;

    invoke-virtual {p4}, Lcom/vungle/ads/internal/executor/d;->e()Lcom/vungle/ads/internal/executor/j;

    move-result-object p4

    .line 424
    sget-object v3, Lcom/vungle/ads/internal/ConfigManager;->a:Lcom/vungle/ads/internal/model/w2;

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    .line 425
    iget-object v3, v3, Lcom/vungle/ads/internal/model/w2;->d:Lcom/vungle/ads/internal/model/s2;

    if-eqz v3, :cond_4

    .line 426
    iget-object v3, v3, Lcom/vungle/ads/internal/model/s2;->a:Ljava/lang/Integer;

    if-eqz v3, :cond_4

    .line 427
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_3

    :cond_4
    move v3, v4

    .line 428
    :goto_3
    sget-object v5, Lcom/vungle/ads/internal/ConfigManager;->a:Lcom/vungle/ads/internal/model/w2;

    if-eqz v5, :cond_5

    .line 429
    iget-object v5, v5, Lcom/vungle/ads/internal/model/w2;->d:Lcom/vungle/ads/internal/model/s2;

    if-eqz v5, :cond_5

    .line 430
    iget-object v5, v5, Lcom/vungle/ads/internal/model/s2;->b:Ljava/lang/Boolean;

    if-eqz v5, :cond_5

    .line 431
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    .line 432
    :goto_4
    invoke-virtual {v2, v0, p4, v3, v5}, Lcom/vungle/ads/internal/AnalyticsClient;->a(Lcom/vungle/ads/internal/network/VungleApiClient;Lcom/vungle/ads/internal/executor/j;IZ)V

    .line 439
    sget-object p4, Lcom/vungle/ads/internal/p0;->a:Lcom/vungle/ads/internal/p0;

    if-eq p2, p4, :cond_7

    if-eqz p1, :cond_7

    .line 440
    invoke-static {p1, p5}, Lcom/vungle/ads/internal/ConfigManager;->a(Lcom/vungle/ads/internal/model/w2;Lcom/vungle/ads/internal/persistence/FilePreferences;)V

    .line 441
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/w2;->a()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_7

    sget-object p4, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    const-string p5, "context"

    invoke-static {p0, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "ext"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 579
    monitor-enter p4

    :try_start_0
    sput-object p2, Lcom/vungle/ads/internal/ConfigManager;->e:Ljava/lang/String;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p4

    .line 582
    invoke-static {}, Lcom/vungle/ads/internal/q1;->a()Lcom/vungle/ads/internal/ServiceLocator;

    move-result-object p0

    if-eqz p0, :cond_7

    const-class p4, Lcom/vungle/ads/internal/persistence/FilePreferences;

    invoke-virtual {p0, p4}, Lcom/vungle/ads/internal/ServiceLocator;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/persistence/FilePreferences;

    if-nez p0, :cond_6

    goto :goto_5

    .line 584
    :cond_6
    const-string p4, "config_extension"

    invoke-virtual {p0, p4, p2}, Lcom/vungle/ads/internal/persistence/FilePreferences;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vungle/ads/internal/persistence/FilePreferences;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vungle/ads/internal/persistence/FilePreferences;->b()V

    goto :goto_5

    :catchall_0
    move-exception p0

    .line 585
    monitor-exit p4

    throw p0

    :cond_7
    :goto_5
    if-eqz p3, :cond_8

    const/4 p0, 0x6

    .line 586
    invoke-static {v2, p3, v1, p0}, Lcom/vungle/ads/internal/AnalyticsClient;->a(Lcom/vungle/ads/internal/AnalyticsClient;Lcom/vungle/ads/internal/i2;Lcom/vungle/ads/internal/util/s;I)V

    .line 587
    :cond_8
    sget-object p0, Lcom/vungle/ads/internal/privacy/PrivacyManager;->INSTANCE:Lcom/vungle/ads/internal/privacy/PrivacyManager;

    .line 588
    sget-object p2, Lcom/vungle/ads/internal/ConfigManager;->a:Lcom/vungle/ads/internal/model/w2;

    if-eqz p2, :cond_9

    .line 589
    iget-object p2, p2, Lcom/vungle/ads/internal/model/w2;->h:Ljava/lang/Boolean;

    if-eqz p2, :cond_9

    .line 590
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 591
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/vungle/ads/internal/privacy/PrivacyManager;->a(Z)V

    if-eqz p1, :cond_a

    .line 597
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/w2;->e()Ljava/util/Map;

    move-result-object p0

    goto :goto_6

    :cond_a
    move-object p0, v1

    :goto_6
    if-eqz p0, :cond_c

    .line 598
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_7

    :cond_b
    sget-object p1, Lcom/vungle/ads/internal/ConfigManager;->f:Ljava/util/Map;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    .line 599
    sput-object p0, Lcom/vungle/ads/internal/ConfigManager;->f:Ljava/util/Map;

    return-object p0

    :cond_c
    :goto_7
    return-object v1
.end method

.method public static a(Landroid/content/Context;Lcom/vungle/ads/internal/n2;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onComplete"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2151
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/vungle/ads/internal/q0;

    invoke-direct {v1, p0}, Lcom/vungle/ads/internal/q0;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 2152
    :try_start_0
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/ads/internal/network/VungleApiClient;

    .line 2153
    invoke-virtual {v0}, Lcom/vungle/ads/internal/network/VungleApiClient;->a()Lcom/vungle/ads/internal/network/m;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lcom/vungle/ads/internal/r0;

    invoke-direct {v1, p0, p1}, Lcom/vungle/ads/internal/r0;-><init>(Landroid/content/Context;Lcom/vungle/ads/internal/n2;)V

    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/network/m;->a(Lcom/vungle/ads/internal/network/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 2191
    instance-of v0, p0, Ljava/net/UnknownHostException;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p0, Ljava/lang/SecurityException;

    :goto_0
    if-eqz v0, :cond_1

    .line 2192
    new-instance v0, Lcom/vungle/ads/NetworkUnreachable;

    .line 2193
    const-string v1, "Config unknown: "

    invoke-static {v1}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2315
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/vungle/ads/NetworkUnreachable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    goto :goto_1

    .line 2319
    :cond_1
    new-instance v0, Lcom/vungle/ads/NetworkUnreachable;

    .line 2320
    const-string v1, "Config: "

    invoke-static {v1}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2446
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/vungle/ads/NetworkUnreachable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 2449
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p0}, Lcom/vungle/ads/internal/n2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public static synthetic a(Lcom/vungle/ads/internal/ConfigManager;Landroid/content/Context;Lcom/vungle/ads/internal/model/w2;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/p0;->a:Lcom/vungle/ads/internal/p0;

    const/4 v1, 0x0

    .line 146
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/vungle/ads/internal/ConfigManager;->a(Landroid/content/Context;Lcom/vungle/ads/internal/model/w2;Lcom/vungle/ads/internal/p0;Lcom/vungle/ads/internal/i2;)V

    return-void
.end method

.method public static final a(Lcom/vungle/ads/internal/downloader/t;Ljava/util/Map;)V
    .locals 1

    const-string v0, "$capturedTdm"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$templates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1127
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/downloader/t;->b(Ljava/util/Map;)V

    return-void
.end method

.method public static a(Lcom/vungle/ads/internal/model/w2;Lcom/vungle/ads/internal/persistence/FilePreferences;)V
    .locals 4

    const-string v0, "config"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filePreferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1643
    :try_start_0
    const-string v0, "config_app_id"

    sget-object v1, Lcom/vungle/ads/internal/ConfigManager;->h:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "applicationId"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {p1, v0, v1}, Lcom/vungle/ads/internal/persistence/FilePreferences;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vungle/ads/internal/persistence/FilePreferences;

    .line 1644
    const-string v0, "config_update_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/vungle/ads/internal/persistence/FilePreferences;->b(Ljava/lang/String;J)Lcom/vungle/ads/internal/persistence/FilePreferences;

    .line 1645
    const-string v0, "config_response"

    .line 1646
    sget-object v1, Lcom/vungle/ads/internal/ConfigManager;->g:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/json/Json;

    .line 1647
    invoke-interface {v1}, Lkotlinx/serialization/StringFormat;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v2

    .line 1648
    const-class v3, Lcom/vungle/ads/internal/model/w2;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    .line 1649
    const-string v3, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.internal.Platform_commonKt.cast>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1650
    invoke-interface {v1, v2, p0}, Lkotlinx/serialization/StringFormat;->encodeToString(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 1651
    invoke-virtual {p1, v0, p0}, Lcom/vungle/ads/internal/persistence/FilePreferences;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vungle/ads/internal/persistence/FilePreferences;

    .line 1652
    invoke-virtual {p1}, Lcom/vungle/ads/internal/persistence/FilePreferences;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 1654
    sget-boolean p1, Lcom/vungle/ads/internal/util/u;->a:Z

    .line 1655
    const-string p1, "Exception: "

    invoke-static {p1}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 2138
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " for updating cached config"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ConfigManager"

    invoke-static {p1, p0}, Lcom/vungle/ads/internal/util/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/util/Map;)V
    .locals 3

    .line 406
    invoke-static {}, Lcom/vungle/ads/internal/ServiceLocator;->a()Lcom/vungle/ads/internal/ServiceLocator;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 407
    :cond_0
    const-class v1, Lcom/vungle/ads/internal/downloader/t;

    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/ServiceLocator;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/ads/internal/downloader/t;

    .line 408
    const-class v2, Lcom/vungle/ads/internal/executor/a;

    invoke-virtual {v0, v2}, Lcom/vungle/ads/internal/ServiceLocator;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/ads/internal/executor/a;

    .line 409
    check-cast v0, Lcom/vungle/ads/internal/executor/d;

    .line 410
    iget-object v0, v0, Lcom/vungle/ads/internal/executor/d;->a:Lcom/vungle/ads/internal/executor/j;

    .line 411
    new-instance v2, Lcom/vungle/ads/internal/ConfigManager$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1, p0}, Lcom/vungle/ads/internal/ConfigManager$$ExternalSyntheticLambda0;-><init>(Lcom/vungle/ads/internal/downloader/t;Ljava/util/Map;)V

    invoke-virtual {v0, v2}, Lcom/vungle/ads/internal/executor/j;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final a(Ljava/util/Map;Lcom/vungle/ads/internal/downloader/t;)V
    .locals 3

    const-string v0, "$capturedTdm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 600
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 852
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 861
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 862
    check-cast v2, Ljava/lang/String;

    .line 863
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/vungle/ads/internal/downloader/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1123
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1124
    :cond_1
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 1125
    invoke-virtual {p1, v0}, Lcom/vungle/ads/internal/downloader/t;->a(Ljava/util/Set;)V

    .line 1126
    invoke-virtual {p1, p0}, Lcom/vungle/ads/internal/downloader/t;->a(Ljava/util/Map;)V

    return-void
.end method

.method public static b()J
    .locals 2

    .line 2
    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->a:Lcom/vungle/ads/internal/model/w2;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lcom/vungle/ads/internal/model/w2;->p:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "applicationId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p0, Lcom/vungle/ads/internal/ConfigManager;->h:Ljava/lang/String;

    return-void
.end method

.method public static c()V
    .locals 4

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->b:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/vungle/ads/internal/ServiceLocator;->a()Lcom/vungle/ads/internal/ServiceLocator;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 4
    :cond_1
    const-class v2, Lcom/vungle/ads/internal/downloader/t;

    invoke-virtual {v1, v2}, Lcom/vungle/ads/internal/ServiceLocator;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vungle/ads/internal/downloader/t;

    .line 5
    const-class v3, Lcom/vungle/ads/internal/executor/a;

    invoke-virtual {v1, v3}, Lcom/vungle/ads/internal/ServiceLocator;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/ads/internal/executor/a;

    .line 9
    check-cast v1, Lcom/vungle/ads/internal/executor/d;

    .line 10
    iget-object v1, v1, Lcom/vungle/ads/internal/executor/d;->a:Lcom/vungle/ads/internal/executor/j;

    .line 11
    new-instance v3, Lcom/vungle/ads/internal/ConfigManager$$ExternalSyntheticLambda1;

    invoke-direct {v3, v0, v2}, Lcom/vungle/ads/internal/ConfigManager$$ExternalSyntheticLambda1;-><init>(Ljava/util/Map;Lcom/vungle/ads/internal/downloader/t;)V

    invoke-virtual {v1, v3}, Lcom/vungle/ads/internal/executor/j;->execute(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static d()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->a:Lcom/vungle/ads/internal/model/w2;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/vungle/ads/internal/model/w2;->n:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static e()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->c:Lcom/vungle/ads/internal/model/i2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/vungle/ads/internal/model/i2;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :cond_2
    :goto_1
    if-nez v1, :cond_3

    sget-object v0, Lcom/vungle/ads/internal/Constants;->a:Ljava/lang/String;

    return-object v0

    :cond_3
    return-object v1
.end method

.method public static f()I
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->a:Lcom/vungle/ads/internal/model/w2;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/vungle/ads/internal/model/w2;->a:Lcom/vungle/ads/internal/model/b2;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lcom/vungle/ads/internal/model/b2;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x3

    return v0
.end method

.method public static g()J
    .locals 4

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->a:Lcom/vungle/ads/internal/model/w2;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/vungle/ads/internal/model/w2;->a:Lcom/vungle/ads/internal/model/b2;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lcom/vungle/ads/internal/model/b2;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/16 v2, 0x400

    int-to-long v2, v2

    mul-long/2addr v0, v2

    mul-long/2addr v0, v2

    return-wide v0

    :cond_0
    const-wide/32 v0, 0x3e800000

    return-wide v0
.end method

.method public static h()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->c:Lcom/vungle/ads/internal/model/i2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/vungle/ads/internal/model/i2;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :cond_2
    :goto_1
    if-nez v1, :cond_3

    .line 4
    sget-object v0, Lcom/vungle/ads/internal/Constants;->b:Ljava/lang/String;

    return-object v0

    :cond_3
    return-object v1
.end method

.method public static i()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->a:Lcom/vungle/ads/internal/model/w2;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/vungle/ads/internal/model/w2;->f:Lcom/vungle/ads/internal/model/v2;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lcom/vungle/ads/internal/model/v2;->a:Lcom/vungle/ads/internal/model/l2;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Lcom/vungle/ads/internal/model/l2;->e:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static j()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->a:Lcom/vungle/ads/internal/model/w2;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/vungle/ads/internal/model/w2;->f:Lcom/vungle/ads/internal/model/v2;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lcom/vungle/ads/internal/model/v2;->a:Lcom/vungle/ads/internal/model/l2;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Lcom/vungle/ads/internal/model/l2;->f:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static k()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->a:Lcom/vungle/ads/internal/model/w2;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/vungle/ads/internal/model/w2;->f:Lcom/vungle/ads/internal/model/v2;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lcom/vungle/ads/internal/model/v2;->a:Lcom/vungle/ads/internal/model/l2;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Lcom/vungle/ads/internal/model/l2;->c:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static l()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->a:Lcom/vungle/ads/internal/model/w2;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/vungle/ads/internal/model/w2;->f:Lcom/vungle/ads/internal/model/v2;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lcom/vungle/ads/internal/model/v2;->a:Lcom/vungle/ads/internal/model/l2;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Lcom/vungle/ads/internal/model/l2;->b:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static m()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->a:Lcom/vungle/ads/internal/model/w2;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/vungle/ads/internal/model/w2;->f:Lcom/vungle/ads/internal/model/v2;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lcom/vungle/ads/internal/model/v2;->a:Lcom/vungle/ads/internal/model/l2;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Lcom/vungle/ads/internal/model/l2;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static n()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->c:Lcom/vungle/ads/internal/model/i2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/vungle/ads/internal/model/i2;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :cond_2
    :goto_1
    if-nez v1, :cond_3

    .line 4
    sget-object v0, Lcom/vungle/ads/internal/Constants;->c:Ljava/lang/String;

    return-object v0

    :cond_3
    return-object v1
.end method

.method public static o()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->c:Lcom/vungle/ads/internal/model/i2;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/vungle/ads/internal/model/i2;->b:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static p()Lcom/vungle/ads/internal/model/o2;
    .locals 2

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/model/o2;->b:Ljava/util/LinkedHashMap;

    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->a:Lcom/vungle/ads/internal/model/w2;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/vungle/ads/internal/model/w2;->f:Lcom/vungle/ads/internal/model/v2;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lcom/vungle/ads/internal/model/v2;->b:Lcom/vungle/ads/internal/model/p2;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Lcom/vungle/ads/internal/model/p2;->a:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    sget-object v1, Lcom/vungle/ads/internal/model/o2;->b:Ljava/util/LinkedHashMap;

    .line 6
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/ads/internal/model/o2;

    return-object v0
.end method

.method public static q()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->a:Lcom/vungle/ads/internal/model/w2;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/vungle/ads/internal/model/w2;->s:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static r()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->a:Lcom/vungle/ads/internal/model/w2;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/vungle/ads/internal/model/w2;->r:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static s()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->a:Lcom/vungle/ads/internal/model/w2;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/vungle/ads/internal/model/w2;->o:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static t()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->a:Lcom/vungle/ads/internal/model/w2;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/vungle/ads/internal/model/w2;->m:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 2142
    monitor-enter p0

    const/4 v0, 0x0

    .line 2143
    :try_start_0
    sput-object v0, Lcom/vungle/ads/internal/ConfigManager;->c:Lcom/vungle/ads/internal/model/i2;

    .line 2144
    sput-object v0, Lcom/vungle/ads/internal/ConfigManager;->d:Ljava/util/List;

    .line 2145
    sput-object v0, Lcom/vungle/ads/internal/ConfigManager;->a:Lcom/vungle/ads/internal/model/w2;

    .line 2146
    sput-object v0, Lcom/vungle/ads/internal/ConfigManager;->b:Ljava/util/Map;

    .line 2147
    sput-object v0, Lcom/vungle/ads/internal/ConfigManager;->e:Ljava/lang/String;

    .line 2148
    sput-object v0, Lcom/vungle/ads/internal/ConfigManager;->f:Ljava/util/Map;

    .line 2149
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2150
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Landroid/content/Context;Lcom/vungle/ads/internal/model/w2;Lcom/vungle/ads/internal/p0;Lcom/vungle/ads/internal/i2;)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    :try_start_1
    invoke-static {}, Lcom/vungle/ads/internal/q1;->a()Lcom/vungle/ads/internal/ServiceLocator;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v5, :cond_0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    .line 154
    :cond_0
    :try_start_3
    const-class v0, Lcom/vungle/ads/internal/persistence/FilePreferences;

    invoke-virtual {v5, v0}, Lcom/vungle/ads/internal/ServiceLocator;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/vungle/ads/internal/persistence/FilePreferences;

    .line 155
    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    const-wide/16 v7, -0x1

    if-nez p2, :cond_1

    goto :goto_0

    .line 156
    :cond_1
    iget-object v1, p2, Lcom/vungle/ads/internal/model/w2;->p:Ljava/lang/Long;

    if-eqz v1, :cond_4

    .line 157
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v1, v1, v7

    if-nez v1, :cond_2

    goto :goto_0

    .line 158
    :cond_2
    iget-object v1, p2, Lcom/vungle/ads/internal/model/w2;->c:Lcom/vungle/ads/internal/model/i2;

    if-nez v1, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    const/4 v1, 0x2

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_a

    if-eq v1, v0, :cond_6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 159
    invoke-static/range {v1 .. v6}, Lcom/vungle/ads/internal/ConfigManager;->a(Landroid/content/Context;Lcom/vungle/ads/internal/model/w2;Lcom/vungle/ads/internal/p0;Lcom/vungle/ads/internal/i2;Lcom/vungle/ads/internal/ServiceLocator;Lcom/vungle/ads/internal/persistence/FilePreferences;)Ljava/util/Map;

    move-result-object p1

    .line 162
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 163
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz p1, :cond_5

    .line 192
    invoke-static {p1}, Lcom/vungle/ads/internal/ConfigManager;->a(Ljava/util/Map;)V

    :cond_5
    return-void

    :cond_6
    move-object v2, p2

    move-object v3, p3

    .line 193
    :try_start_5
    sget-object p1, Lcom/vungle/ads/internal/p0;->a:Lcom/vungle/ads/internal/p0;

    if-eq v3, p1, :cond_9

    if-eqz v2, :cond_9

    .line 194
    iget-object p1, v2, Lcom/vungle/ads/internal/model/w2;->p:Ljava/lang/Long;

    if-eqz p1, :cond_7

    .line 195
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 196
    :cond_7
    sget-object p1, Lcom/vungle/ads/internal/ConfigManager;->a:Lcom/vungle/ads/internal/model/w2;

    if-nez p1, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 197
    iput-object p2, p1, Lcom/vungle/ads/internal/model/w2;->p:Ljava/lang/Long;

    .line 198
    :goto_2
    sget-object p1, Lcom/vungle/ads/internal/ConfigManager;->a:Lcom/vungle/ads/internal/model/w2;

    if-eqz p1, :cond_9

    invoke-static {p1, v6}, Lcom/vungle/ads/internal/ConfigManager;->a(Lcom/vungle/ads/internal/model/w2;Lcom/vungle/ads/internal/persistence/FilePreferences;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 199
    :cond_9
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    return-void

    .line 200
    :cond_a
    :try_start_7
    sget-boolean p1, Lcom/vungle/ads/internal/util/u;->a:Z

    const-string p1, "ConfigManager"

    const-string p2, "Config is not available."

    invoke-static {p1, p2}, Lcom/vungle/ads/internal/util/t;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 201
    :try_start_8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 202
    monitor-exit p0

    throw p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 225
    sget-boolean p2, Lcom/vungle/ads/internal/util/u;->a:Z

    .line 226
    const-string p2, "Error while validating config: "

    invoke-static {p2}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 402
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ConfigManager"

    invoke-static {p2, p1}, Lcom/vungle/ads/internal/util/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final getAdsEndpoint()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->c:Lcom/vungle/ads/internal/model/i2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/vungle/ads/internal/model/i2;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :cond_2
    :goto_1
    if-nez v1, :cond_3

    sget-object v0, Lcom/vungle/ads/internal/Constants;->DEFAULT_ADS_ENDPOINT:Ljava/lang/String;

    return-object v0

    :cond_3
    return-object v1
.end method

.method public final getConfigExtension()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method
