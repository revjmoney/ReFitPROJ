.class public abstract Lyads/so;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlinx/serialization/json/Json;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lyads/yb1;->a:Lkotlinx/serialization/json/Json;

    .line 2
    sput-object v0, Lyads/so;->a:Lkotlinx/serialization/json/Json;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BiddingSettingsAdUnitIdsInfo_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lyads/ff1;)Lyads/qo;
    .locals 9

    .line 47
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    check-cast p0, Lyads/hf1;

    const-string v1, "BiddingSettingsAdUnitIdsSet"

    invoke-virtual {p0, v1, v0}, Lyads/hf1;->a(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    .line 49
    :cond_0
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v1

    const-string v2, "MediationPrefetchSettingsAdUnitIdsSet"

    invoke-virtual {p0, v2, v1}, Lyads/hf1;->a(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v1

    .line 51
    :cond_1
    new-instance v2, Lyads/ro;

    invoke-direct {v2}, Lyads/ro;-><init>()V

    .line 52
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 54
    invoke-static {v4}, Lyads/so;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lyads/hf1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 55
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_3

    goto :goto_0

    .line 57
    :cond_3
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lyads/ro;->a(Lorg/json/JSONObject;)Lyads/z9;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 59
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 62
    :catch_0
    sget-boolean v4, Lyads/ma1;->a:Z

    goto :goto_0

    .line 68
    :cond_4
    const-string v0, "MediationPrefetchLoadTimeoutMillis"

    invoke-virtual {p0, v0}, Lyads/hf1;->b(Ljava/lang/String;)J

    move-result-wide v4

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 71
    invoke-static {v6}, Lyads/so;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Lyads/hf1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 73
    sget-object v7, Lyads/so;->a:Lkotlinx/serialization/json/Json;

    .line 148
    invoke-virtual {v7}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    sget-object v8, Lyads/yq1;->CREATOR:Lyads/xq1;

    invoke-virtual {v8}, Lyads/xq1;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v8

    invoke-static {v8}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v8

    check-cast v8, Lkotlinx/serialization/DeserializationStrategy;

    invoke-virtual {v7, v8, v6}, Lkotlinx/serialization/json/Json;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 149
    check-cast v6, Lyads/yq1;

    if-eqz v6, :cond_5

    .line 151
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 155
    :cond_6
    new-instance p0, Lyads/hr1;

    invoke-direct {p0, v4, v5, v0}, Lyads/hr1;-><init>(JLjava/util/ArrayList;)V

    .line 159
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    const/4 p0, 0x0

    goto :goto_3

    .line 160
    :cond_8
    :goto_2
    new-instance v0, Lyads/qo;

    invoke-direct {v0, v3, p0}, Lyads/qo;-><init>(Ljava/util/ArrayList;Lyads/hr1;)V

    move-object p0, v0

    :goto_3
    return-object p0
.end method

.method public static a(Lyads/ff1;Lyads/qo;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lyads/qo;->b:Ljava/util/ArrayList;

    .line 2
    new-instance v1, Ljava/util/HashSet;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyads/z9;

    .line 4
    iget-object v3, v2, Lyads/z9;->b:Ljava/lang/String;

    .line 5
    iget-object v2, v2, Lyads/z9;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-static {v3}, Lyads/so;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v4, p0

    check-cast v4, Lyads/hf1;

    invoke-virtual {v4, v3, v2}, Lyads/hf1;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    check-cast p0, Lyads/hf1;

    const-string v2, "BiddingSettingsAdUnitIdsSet"

    invoke-virtual {p0, v2, v0}, Lyads/hf1;->a(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    .line 11
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 12
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 13
    invoke-static {v3}, Lyads/so;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lyads/hf1;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 16
    :cond_3
    invoke-virtual {p0, v2, v1}, Lyads/hf1;->a(Ljava/lang/String;Ljava/util/HashSet;)V

    .line 17
    iget-object p1, p1, Lyads/qo;->c:Lyads/hr1;

    if-eqz p1, :cond_4

    .line 18
    iget-wide v0, p1, Lyads/hr1;->b:J

    goto :goto_2

    :cond_4
    const-wide/16 v0, 0x0

    :goto_2
    if-eqz p1, :cond_5

    .line 19
    iget-object p1, p1, Lyads/hr1;->c:Ljava/util/List;

    if-nez p1, :cond_6

    .line 20
    :cond_5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 22
    :cond_6
    new-instance v2, Ljava/util/HashSet;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 23
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyads/yq1;

    .line 24
    iget-object v4, v3, Lyads/yq1;->b:Ljava/lang/String;

    .line 25
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v4, v3, Lyads/yq1;->b:Ljava/lang/String;

    .line 27
    invoke-static {v4}, Lyads/so;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 28
    sget-object v5, Lyads/so;->a:Lkotlinx/serialization/json/Json;

    .line 33
    invoke-interface {v5}, Lkotlinx/serialization/StringFormat;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    sget-object v6, Lyads/yq1;->CREATOR:Lyads/xq1;

    invoke-virtual {v6}, Lyads/xq1;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v6

    check-cast v6, Lkotlinx/serialization/SerializationStrategy;

    invoke-interface {v5, v6, v3}, Lkotlinx/serialization/StringFormat;->encodeToString(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 34
    invoke-virtual {p0, v4, v3}, Lyads/hf1;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 39
    :cond_7
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p1

    const-string v3, "MediationPrefetchSettingsAdUnitIdsSet"

    invoke-virtual {p0, v3, p1}, Lyads/hf1;->a(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    if-nez p1, :cond_8

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p1

    .line 40
    :cond_8
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 41
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 42
    invoke-static {v4}, Lyads/so;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lyads/hf1;->d(Ljava/lang/String;)V

    goto :goto_4

    .line 45
    :cond_a
    invoke-virtual {p0, v3, v2}, Lyads/hf1;->a(Ljava/lang/String;Ljava/util/HashSet;)V

    .line 46
    const-string p1, "MediationPrefetchLoadTimeoutMillis"

    invoke-virtual {p0, p1, v0, v1}, Lyads/hf1;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MediationPrefetchSettingsAdUnitIdsInfo_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lyads/ff1;)V
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    check-cast p0, Lyads/hf1;

    const-string v1, "BiddingSettingsAdUnitIdsSet"

    invoke-virtual {p0, v1, v0}, Lyads/hf1;->a(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    .line 3
    :cond_0
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v2

    const-string v3, "MediationPrefetchSettingsAdUnitIdsSet"

    invoke-virtual {p0, v3, v2}, Lyads/hf1;->a(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v2

    .line 4
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 5
    invoke-static {v4}, Lyads/so;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lyads/hf1;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 8
    invoke-static {v2}, Lyads/so;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lyads/hf1;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {p0, v1}, Lyads/hf1;->d(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, v3}, Lyads/hf1;->d(Ljava/lang/String;)V

    return-void
.end method
