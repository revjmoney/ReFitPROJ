.class public final Lyads/oa0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/n0;


# instance fields
.field public final a:Lyads/a93;

.field public final b:Lyads/ve2;

.field public final c:Lyads/x63;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyads/a93;)V
    .locals 1

    .line 1
    new-instance v0, Lyads/ve2;

    invoke-direct {v0, p1, p2}, Lyads/ve2;-><init>(Landroid/content/Context;Lyads/a93;)V

    .line 5
    new-instance p1, Lyads/x63;

    invoke-direct {p1}, Lyads/x63;-><init>()V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p2, p0, Lyads/oa0;->a:Lyads/a93;

    .line 9
    iput-object v0, p0, Lyads/oa0;->b:Lyads/ve2;

    .line 13
    iput-object p1, p0, Lyads/oa0;->c:Lyads/x63;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lyads/j0;
    .locals 9

    .line 1
    const-string v0, "type"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "null"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 4
    iget-object v1, p0, Lyads/oa0;->a:Lyads/a93;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "fallbackUrl"

    invoke-static {v1, p1}, Lyads/a93;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lyads/oa0;->c:Lyads/x63;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string v2, "fallbackTrackingUrls"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {v2}, Lyads/x63;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v2

    .line 10
    :goto_0
    const-string v4, "preferredPackages"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 11
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    goto :goto_1

    .line 13
    :cond_1
    const-string v4, "preferredLinks"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 14
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 15
    :cond_2
    :goto_1
    iget-object p1, p0, Lyads/oa0;->b:Lyads/ve2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v3, :cond_3

    .line 16
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_3

    .line 18
    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v4

    .line 19
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_5

    .line 20
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 21
    iget-object v8, p1, Lyads/ve2;->a:Lyads/ue2;

    invoke-virtual {v8, v7}, Lyads/ue2;->a(Lorg/json/JSONObject;)Lyads/se2;

    move-result-object v7

    .line 22
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 23
    :cond_5
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 24
    :goto_3
    new-instance v3, Lyads/la0;

    invoke-direct {v3, v0, v1, v2, p1}, Lyads/la0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v3

    .line 25
    :cond_6
    new-instance p1, Lyads/xz1;

    const-string v0, "Native Ad json has not required attributes"

    invoke-direct {p1, v0}, Lyads/xz1;-><init>(Ljava/lang/String;)V

    throw p1
.end method
