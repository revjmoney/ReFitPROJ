.class public Lcom/bytedance/adsdk/qam/qam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/qam/rmk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private qam(Ljava/lang/Object;)Lorg/json/JSONArray;
    .locals 4

    .line 43
    instance-of v0, p1, Lorg/json/JSONArray;

    if-eqz v0, :cond_0

    .line 44
    check-cast p1, Lorg/json/JSONArray;

    return-object p1

    :cond_0
    if-eqz p1, :cond_2

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 47
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 48
    check-cast p1, [Ljava/lang/Object;

    .line 49
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 50
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    .line 55
    :cond_2
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public qam(Lorg/json/JSONObject;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    if-eqz p2, :cond_4

    .line 14
    array-length p1, p2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_3

    .line 17
    :cond_0
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    const/4 v0, 0x0

    .line 19
    :try_start_0
    aget-object v1, p2, v0

    invoke-direct {p0, v1}, Lcom/bytedance/adsdk/qam/qam;->qam(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    const/4 v2, 0x1

    .line 23
    aget-object p2, p2, v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    move v2, v0

    .line 24
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 25
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 26
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    move v5, v0

    :goto_1
    if-ge v5, p2, :cond_2

    add-int v6, v2, v5

    .line 28
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_2

    .line 31
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 33
    :cond_2
    const-string v5, "$chunk"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v2, p2

    goto :goto_0

    :catchall_0
    :cond_3
    :goto_2
    return-object p1

    :cond_4
    :goto_3
    const/4 p1, 0x0

    return-object p1
.end method
