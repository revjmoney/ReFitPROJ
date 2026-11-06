.class public final Lyads/i8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/va;

.field public final b:Lyads/fe2;

.field public final c:Lyads/or2;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lyads/va;

    invoke-direct {v0}, Lyads/va;-><init>()V

    .line 2
    new-instance v1, Lyads/fe2;

    invoke-direct {v1}, Lyads/fe2;-><init>()V

    .line 3
    new-instance v2, Lyads/or2;

    invoke-direct {v2}, Lyads/or2;-><init>()V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object v0, p0, Lyads/i8;->a:Lyads/va;

    .line 6
    iput-object v1, p0, Lyads/i8;->b:Lyads/fe2;

    .line 7
    iput-object v2, p0, Lyads/i8;->c:Lyads/or2;

    return-void
.end method


# virtual methods
.method public final a(Lyads/b8;)Lyads/om2;
    .locals 8

    .line 1
    new-instance v0, Lyads/om2;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lyads/om2;-><init>(Ljava/util/Map;I)V

    if-eqz p1, :cond_12

    .line 2
    iget-object v1, p1, Lyads/b8;->g:Ljava/util/Map;

    .line 3
    iget-object v3, p1, Lyads/b8;->l:Lyads/pz;

    .line 4
    iget-object v4, p0, Lyads/i8;->a:Lyads/va;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-static {v4}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableMap(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    if-nez v4, :cond_1

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_1
    if-eqz v3, :cond_4

    .line 7
    const-string v5, "adapter_network_name"

    .line 8
    iget-object v6, v3, Lyads/pz;->a:Ljava/lang/String;

    if-eqz v6, :cond_2

    .line 9
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_2
    const-string v5, "adapter_version"

    .line 11
    iget-object v6, v3, Lyads/pz;->b:Ljava/lang/String;

    if-eqz v6, :cond_3

    .line 12
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_3
    const-string v5, "adapter_network_sdk_version"

    .line 14
    iget-object v3, v3, Lyads/pz;->c:Ljava/lang/String;

    if-eqz v3, :cond_7

    .line 15
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    if-eqz v1, :cond_7

    .line 16
    const-string v3, "adapter_network_name"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 17
    const-string v5, "adapter_version"

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 18
    const-string v6, "adapter_network_sdk_version"

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 20
    const-string v7, "adapter_network_name"

    if-eqz v3, :cond_5

    .line 21
    invoke-interface {v4, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_5
    const-string v3, "adapter_version"

    if-eqz v5, :cond_6

    .line 23
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_6
    const-string v3, "adapter_network_sdk_version"

    if-eqz v6, :cond_7

    .line 25
    invoke-interface {v4, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_7
    :goto_1
    iget-object v3, p0, Lyads/i8;->b:Lyads/fe2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    sget-object v3, Lyads/ee2;->a:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyads/ce2;

    if-eqz v3, :cond_b

    .line 28
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_a

    const/4 v5, 0x1

    if-eq v3, v5, :cond_9

    const/4 v5, 0x2

    if-ne v3, v5, :cond_8

    .line 31
    const-string v3, "unity"

    goto :goto_2

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 32
    :cond_9
    const-string v3, "react-native"

    goto :goto_2

    .line 33
    :cond_a
    const-string v3, "flutter"

    goto :goto_2

    :cond_b
    if-eqz v1, :cond_c

    .line 34
    const-string v3, "plugin_type"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_2

    :cond_c
    move-object v3, v2

    :goto_2
    if-eqz v1, :cond_d

    .line 35
    const-string v5, "plugin_version"

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_3

    :cond_d
    move-object v1, v2

    .line 37
    :goto_3
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    move-result-object v5

    if-eqz v3, :cond_e

    .line 39
    const-string v6, "plugin_type"

    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    if-eqz v1, :cond_f

    .line 42
    const-string v3, "plugin_version"

    invoke-interface {v5, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :cond_f
    invoke-static {v5}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 44
    iget-object v3, p1, Lyads/b8;->k:Ljava/lang/String;

    .line 45
    iget-object v5, p0, Lyads/i8;->c:Lyads/or2;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 47
    invoke-static {v6}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableMap(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    goto :goto_4

    :cond_10
    move-object v6, v2

    :goto_4
    if-nez v6, :cond_11

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 48
    :cond_11
    iget-object v5, v5, Lyads/or2;->a:Lyads/uu2;

    .line 49
    sget-object v7, Lyads/uu2;->k:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    iget-boolean v5, v5, Lyads/uu2;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v7

    .line 50
    const-string v7, "app_ad_analytics_enabled"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 51
    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iget-object v5, v0, Lyads/om2;->a:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 53
    iget-object v4, v0, Lyads/om2;->a:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 54
    const-string v1, "preload_type"

    invoke-virtual {v0, v3, v1}, Lyads/om2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object v1, v0, Lyads/om2;->a:Ljava/util/Map;

    invoke-interface {v1, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_5

    :catchall_0
    move-exception p1

    .line 56
    monitor-exit v7

    throw p1

    :cond_12
    :goto_5
    if-eqz p1, :cond_13

    .line 57
    iget-object v2, p1, Lyads/b8;->h:Ljava/lang/String;

    :cond_13
    if-eqz v2, :cond_15

    .line 58
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_14

    goto :goto_6

    .line 59
    :cond_14
    const-string p1, "openbidding"

    const-string v1, "integration_type"

    invoke-virtual {v0, p1, v1}, Lyads/om2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_15
    :goto_6
    return-object v0
.end method
