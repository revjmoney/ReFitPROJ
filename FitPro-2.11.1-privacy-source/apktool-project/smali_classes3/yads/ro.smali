.class public final Lyads/ro;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/jq1;

.field public final b:Lkotlinx/serialization/json/Json;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lyads/jq1;

    invoke-direct {v0}, Lyads/jq1;-><init>()V

    .line 2
    sget-object v1, Lyads/yb1;->a:Lkotlinx/serialization/json/Json;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object v0, p0, Lyads/ro;->a:Lyads/jq1;

    .line 5
    iput-object v1, p0, Lyads/ro;->b:Lkotlinx/serialization/json/Json;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lyads/z9;
    .locals 7

    const-string v0, "null"

    const-string v1, "Json value can not be null or empty"

    .line 1
    :try_start_0
    sget-object v2, Lyads/yb1;->a:Lkotlinx/serialization/json/Json;

    const-string v2, "ad_unit_id"

    .line 2
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v2, Lorg/json/JSONException;

    invoke-direct {v2, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    :try_start_1
    sget-object v2, Lyads/yb1;->a:Lkotlinx/serialization/json/Json;

    const-string v2, "block_id"

    .line 6
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    :goto_0
    const-string v0, "networks"

    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_4

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_2

    .line 16
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 17
    iget-object v6, p0, Lyads/ro;->a:Lyads/jq1;

    invoke-virtual {v6, v5}, Lyads/jq1;->b(Lorg/json/JSONObject;)Lyads/qp1;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 19
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 23
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 24
    new-instance v0, Lyads/z9;

    .line 26
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 27
    invoke-direct {v0, v2, p1, v1}, Lyads/z9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_2

    .line 28
    :cond_3
    new-instance p1, Lorg/json/JSONException;

    invoke-direct {p1, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 29
    :catch_1
    sget-boolean p1, Lyads/ma1;->a:Z

    :cond_4
    const/4 v0, 0x0

    :goto_2
    return-object v0
.end method

.method public final b(Lorg/json/JSONObject;)Lyads/qo;
    .locals 6

    const/4 v0, 0x0

    .line 1
    :try_start_0
    const-string v1, "mediation_prefetch_settings"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v0

    .line 6
    :goto_0
    :try_start_1
    const-string v2, "ad_unit_id_settings"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_1

    .line 10
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_1

    .line 11
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 12
    invoke-virtual {p0, v5}, Lyads/ro;->a(Lorg/json/JSONObject;)Lyads/z9;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 14
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_3

    .line 15
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    .line 16
    :cond_2
    iget-object v1, p0, Lyads/ro;->b:Lkotlinx/serialization/json/Json;

    .line 29
    invoke-virtual {v1}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    sget-object v3, Lyads/hr1;->CREATOR:Lyads/gr1;

    invoke-virtual {v3}, Lyads/gr1;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    invoke-virtual {v1, v3, p1}, Lkotlinx/serialization/json/Json;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyads/hr1;

    goto :goto_3

    :cond_3
    :goto_2
    move-object p1, v0

    .line 30
    :goto_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz p1, :cond_5

    .line 31
    :cond_4
    new-instance v1, Lyads/qo;

    invoke-direct {v1, v2, p1}, Lyads/qo;-><init>(Ljava/util/ArrayList;Lyads/hr1;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v1

    goto :goto_4

    .line 34
    :catch_1
    sget-boolean p1, Lyads/ma1;->a:Z

    :cond_5
    :goto_4
    return-object v0
.end method
