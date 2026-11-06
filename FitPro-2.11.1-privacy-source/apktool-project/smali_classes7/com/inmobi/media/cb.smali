.class public final Lcom/inmobi/media/cb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/vl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/inmobi/media/cb;Landroid/content/Context;Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseCollectorConfig;)Lcom/inmobi/media/Dl;
    .locals 9

    .line 5
    instance-of v0, p2, Lcom/inmobi/media/core/config/models/SignalsConfig$InstalledAppConfig;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p2, Lcom/inmobi/media/core/config/models/SignalsConfig$InstalledAppConfig;

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    if-nez p2, :cond_1

    .line 6
    new-instance v2, Lcom/inmobi/media/Bl;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    const/16 v7, 0x8

    .line 8
    const-string v3, "i_apps"

    const/16 v4, 0x9d6

    const-string v5, "Installed apps config type is invalid."

    invoke-direct/range {v2 .. v7}, Lcom/inmobi/media/Bl;-><init>(Ljava/lang/String;SLjava/lang/String;Ljava/lang/Exception;I)V

    return-object v2

    .line 13
    :cond_1
    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/SignalsConfig$InstalledAppConfig;->getPayloadData()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/inmobi/media/cb;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 16
    new-instance v3, Lcom/inmobi/media/Bl;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const-string v4, "i_apps"

    const/16 v5, 0x9d7

    const-string v6, "Installed apps payload is empty or invalid."

    invoke-direct/range {v3 .. v8}, Lcom/inmobi/media/Bl;-><init>(Ljava/lang/String;SLjava/lang/String;Ljava/lang/Exception;I)V

    return-object v3

    .line 23
    :cond_2
    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/SignalsConfig$InstalledAppConfig;->getScanLimit()I

    move-result v2

    if-gtz v2, :cond_3

    goto :goto_1

    .line 24
    :cond_3
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 25
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 26
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/inmobi/media/core/config/models/SignalsConfig$AppWithWeight;

    .line 27
    invoke-virtual {v6}, Lcom/inmobi/media/core/config/models/SignalsConfig$AppWithWeight;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    if-le v6, v2, :cond_5

    goto :goto_1

    .line 31
    :cond_6
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_9

    .line 32
    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/SignalsConfig$InstalledAppConfig;->getScanLimit()I

    move-result p0

    if-gtz p0, :cond_7

    const/16 p0, 0x9d8

    goto :goto_2

    :cond_7
    const/16 p0, 0x9d9

    :goto_2
    move v2, p0

    .line 37
    new-instance v0, Lcom/inmobi/media/Bl;

    .line 40
    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/SignalsConfig$InstalledAppConfig;->getScanLimit()I

    move-result p0

    if-gtz p0, :cond_8

    .line 41
    const-string p0, "Installed apps scan limit is invalid."

    goto :goto_3

    .line 43
    :cond_8
    const-string p0, "Installed apps payload exceeds scan limit."

    :goto_3
    move-object v3, p0

    const/4 v4, 0x0

    const/16 v5, 0x8

    .line 44
    const-string v1, "i_apps"

    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/Bl;-><init>(Ljava/lang/String;SLjava/lang/String;Ljava/lang/Exception;I)V

    return-object v0

    .line 55
    :cond_9
    invoke-virtual {p0, p1, v1}, Lcom/inmobi/media/cb;->a(Landroid/content/Context;Ljava/util/List;)Ljava/util/LinkedHashMap;

    move-result-object p0

    .line 56
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result p2

    invoke-static {p2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 57
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    .line 58
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 59
    check-cast v0, Ljava/util/Map$Entry;

    .line 60
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 62
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 63
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/inmobi/media/core/config/models/SignalsConfig$AppWithWeight;

    invoke-virtual {v5}, Lcom/inmobi/media/core/config/models/SignalsConfig$AppWithWeight;->getWt()I

    move-result v5

    invoke-static {v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v5

    add-int/2addr v4, v5

    goto :goto_5

    .line 64
    :cond_a
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v3

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/inmobi/media/core/config/models/SignalsConfig$AppWithWeight;

    .line 65
    invoke-virtual {v5}, Lcom/inmobi/media/core/config/models/SignalsConfig$AppWithWeight;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-virtual {v5}, Lcom/inmobi/media/core/config/models/SignalsConfig$AppWithWeight;->getWt()I

    move-result v5

    invoke-static {v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v5

    goto :goto_7

    :cond_b
    move v5, v3

    :goto_7
    add-int/2addr v2, v5

    goto :goto_6

    :cond_c
    int-to-double v2, v2

    int-to-double v4, v4

    div-double/2addr v2, v4

    const/16 v0, 0x64

    int-to-double v4, v0

    mul-double/2addr v2, v4

    .line 66
    invoke-static {v2, v3}, Ljava/lang/Math;->rint(D)D

    move-result-wide v2

    div-double/2addr v2, v4

    .line 67
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 108
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 109
    :cond_d
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    const-string p2, "i_apps"

    if-eqz p0, :cond_e

    .line 110
    new-instance p0, Lcom/inmobi/media/Cl;

    invoke-direct {p0, p2}, Lcom/inmobi/media/Cl;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 113
    :cond_e
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 114
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Installed apps signal ready ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " categories)."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    new-instance p1, Lcom/inmobi/media/Al;

    .line 117
    new-instance v0, Lcom/inmobi/media/xl;

    invoke-direct {v0, p0}, Lcom/inmobi/media/xl;-><init>(Lorg/json/JSONObject;)V

    .line 118
    invoke-direct {p1, p2, v0}, Lcom/inmobi/media/Al;-><init>(Ljava/lang/String;Lcom/inmobi/media/yl;)V

    return-object p1
.end method

.method public static a(Ljava/util/Map;)Ljava/util/Map;
    .locals 7

    if-eqz p0, :cond_7

    .line 138
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 211
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 212
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    .line 213
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 214
    check-cast v1, Ljava/util/Map$Entry;

    .line 215
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 217
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 218
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 227
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 228
    check-cast v4, Lcom/inmobi/media/core/config/models/SignalsConfig$AppWithWeight;

    .line 229
    invoke-virtual {v4}, Lcom/inmobi/media/core/config/models/SignalsConfig$AppWithWeight;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 230
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    .line 233
    :cond_2
    new-instance v6, Lcom/inmobi/media/core/config/models/SignalsConfig$AppWithWeight;

    invoke-direct {v6}, Lcom/inmobi/media/core/config/models/SignalsConfig$AppWithWeight;-><init>()V

    .line 234
    invoke-virtual {v6, v5}, Lcom/inmobi/media/core/config/models/SignalsConfig$AppWithWeight;->setId(Ljava/lang/String;)V

    .line 235
    invoke-virtual {v4}, Lcom/inmobi/media/core/config/models/SignalsConfig$AppWithWeight;->getWt()I

    move-result v4

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v4

    invoke-virtual {v6, v4}, Lcom/inmobi/media/core/config/models/SignalsConfig$AppWithWeight;->setWt(I)V

    move-object v4, v6

    :goto_2
    if-eqz v4, :cond_1

    .line 311
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 312
    :cond_3
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 327
    :cond_4
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 328
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 329
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 410
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    return-object p0

    .line 411
    :cond_7
    :goto_4
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/core/config/models/SignalsConfig;)Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseCollectorConfig;
    .locals 1

    const-string v0, "signalsConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/SignalsConfig;->getInstalledAppConfig()Lcom/inmobi/media/core/config/models/SignalsConfig$InstalledAppConfig;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseCollectorConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/inmobi/media/cb;->a(Lcom/inmobi/media/cb;Landroid/content/Context;Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseCollectorConfig;)Lcom/inmobi/media/Dl;

    move-result-object p1

    return-object p1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 3
    const-string v0, "i_apps"

    return-object v0
.end method

.method public final a(Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseCollectorConfig;)Ljava/lang/String;
    .locals 9

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    instance-of v0, p1, Lcom/inmobi/media/core/config/models/SignalsConfig$InstalledAppConfig;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/inmobi/media/core/config/models/SignalsConfig$InstalledAppConfig;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    return-object v1

    .line 120
    :cond_1
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/SignalsConfig$InstalledAppConfig;->getPayloadData()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lcom/inmobi/media/cb;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 121
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    .line 122
    :cond_2
    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    const/16 v7, 0x3e

    const/4 v8, 0x0

    const-string/jumbo v1, "|"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 137
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;Ljava/util/List;)Ljava/util/LinkedHashMap;
    .locals 3

    .line 412
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Checking "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " distinct packages."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 414
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 415
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 416
    invoke-static {p1, v1}, Lcom/inmobi/media/bb;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
