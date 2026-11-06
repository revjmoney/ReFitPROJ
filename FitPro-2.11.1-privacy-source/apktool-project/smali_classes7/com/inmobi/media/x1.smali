.class public abstract Lcom/inmobi/media/x1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Ljava/util/Map;)Lcom/inmobi/media/v1;
    .locals 12

    const-string v0, "placementType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_f

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_9

    .line 3
    :cond_1
    const-string v1, "ab-type"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/inmobi/media/g4;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 4
    const-string v2, "ab-ad-slot"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/inmobi/media/g4;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 5
    sget-object v3, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    .line 32
    const-class v3, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 33
    const-string v4, "clazz"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    sget-object v4, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    invoke-virtual {v4, v3}, Lcom/inmobi/media/J4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v3

    .line 81
    check-cast v3, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 82
    invoke-virtual {v3}, Lcom/inmobi/media/core/config/models/AdConfig;->getTimeouts()Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;

    move-result-object v3

    invoke-virtual {v3}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->a0()Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$MediationConfig;

    move-result-object v3

    .line 83
    const-string v4, "AB"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const-string v4, "tp"

    if-eqz p0, :cond_2

    .line 84
    invoke-virtual {v3}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$MediationConfig;->getABConfig()Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$ABConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$ABConfig;->getBanner()Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdABConfig;

    move-result-object p0

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdABConfig;->isAdaptiveBannerEnabled(Ljava/lang/String;)Z

    move-result p0

    goto :goto_1

    .line 86
    :cond_2
    invoke-virtual {v3}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$MediationConfig;->getNonABConfig()Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$NonABConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$NonABConfig;->getBanner()Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdNonABConfig;

    move-result-object p0

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdNonABConfig;->isAdaptiveBannerEnabled(Ljava/lang/String;)Z

    move-result p0

    :goto_1
    if-nez p0, :cond_3

    .line 87
    new-instance p0, Lcom/inmobi/media/v1;

    .line 88
    invoke-static {p1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 89
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    invoke-direct {p0, p1, v0}, Lcom/inmobi/media/v1;-><init>(Ljava/util/Map;Lcom/inmobi/media/w1;)V

    return-object p0

    .line 92
    :cond_3
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 93
    const-string v3, "inline"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_5

    const-string v3, "anchored"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    move p0, v4

    goto :goto_3

    :cond_5
    :goto_2
    move p0, v5

    :goto_3
    if-nez p0, :cond_6

    .line 94
    new-instance p0, Lcom/inmobi/media/v1;

    invoke-direct {p0, p1, v0}, Lcom/inmobi/media/v1;-><init>(Ljava/util/Map;Lcom/inmobi/media/w1;)V

    return-object p0

    .line 97
    :cond_6
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_d

    .line 98
    new-array v7, v5, [Ljava/lang/String;

    const-string/jumbo p0, "x"

    aput-object p0, v7, v4

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x2

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_d

    .line 99
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v6, 0x2

    if-ne v3, v6, :cond_7

    goto :goto_4

    :cond_7
    move-object p0, v0

    :goto_4
    if-eqz p0, :cond_d

    .line 110
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 119
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_8
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 120
    check-cast v7, Ljava/lang/String;

    .line 121
    invoke-static {v7}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_8

    .line 139
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 140
    :cond_9
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ne p0, v6, :cond_b

    .line 162
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_a

    goto :goto_7

    .line 163
    :cond_a
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-lez v6, :cond_b

    goto :goto_6

    :cond_b
    move-object v3, v0

    :cond_c
    :goto_7
    if-eqz v3, :cond_d

    .line 164
    new-instance p0, Lcom/inmobi/media/w1;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-direct {p0, v4, v3}, Lcom/inmobi/media/w1;-><init>(II)V

    goto :goto_8

    :cond_d
    move-object p0, v0

    :goto_8
    if-nez p0, :cond_e

    .line 165
    new-instance p0, Lcom/inmobi/media/v1;

    .line 166
    invoke-static {p1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 167
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    invoke-direct {p0, p1, v0}, Lcom/inmobi/media/v1;-><init>(Ljava/util/Map;Lcom/inmobi/media/w1;)V

    return-object p0

    .line 172
    :cond_e
    new-instance v0, Lcom/inmobi/media/v1;

    invoke-direct {v0, p1, p0}, Lcom/inmobi/media/v1;-><init>(Ljava/util/Map;Lcom/inmobi/media/w1;)V

    return-object v0

    .line 173
    :cond_f
    :goto_9
    new-instance p0, Lcom/inmobi/media/v1;

    invoke-direct {p0, p1, v0}, Lcom/inmobi/media/v1;-><init>(Ljava/util/Map;Lcom/inmobi/media/w1;)V

    return-object p0
.end method
