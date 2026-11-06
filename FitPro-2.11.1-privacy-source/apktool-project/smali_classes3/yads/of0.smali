.class public final Lyads/of0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/v21;

.field public final b:Lyads/ld;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lyads/v21;

    invoke-direct {v0}, Lyads/v21;-><init>()V

    .line 2
    new-instance v1, Lyads/ld;

    invoke-direct {v1}, Lyads/ld;-><init>()V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object v0, p0, Lyads/of0;->a:Lyads/v21;

    .line 5
    iput-object v1, p0, Lyads/of0;->b:Lyads/ld;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lyads/if0;
    .locals 11

    .line 1
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2
    const-string v0, "target"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3
    const-string v0, "layout"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x0

    if-eqz v2, :cond_7

    .line 4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_4

    :cond_1
    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_4

    .line 8
    :cond_2
    const-string v1, "images"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 9
    iget-object v5, p0, Lyads/of0;->a:Lyads/v21;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v7

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_3

    .line 12
    iget-object v9, v5, Lyads/v21;->a:Lyads/g21;

    invoke-virtual {v1, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    invoke-virtual {v9, v10}, Lyads/g21;->a(Lorg/json/JSONObject;)Lyads/p21;

    move-result-object v9

    .line 13
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    move-object v5, v6

    goto :goto_1

    :cond_4
    move-object v5, v0

    .line 14
    :goto_1
    const-string v1, "analyticsParameters"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 15
    iget-object v0, p0, Lyads/of0;->b:Lyads/ld;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->asSequence(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 20
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 22
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 23
    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    .line 24
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 31
    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    move-object v6, v1

    goto :goto_3

    :cond_6
    move-object v6, v0

    .line 32
    :goto_3
    new-instance v1, Lyads/if0;

    invoke-direct/range {v1 .. v6}, Lyads/if0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;)V

    return-object v1

    :cond_7
    :goto_4
    return-object v0
.end method
