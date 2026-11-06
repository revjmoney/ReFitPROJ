.class public Lcom/bytedance/adsdk/qam/qi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/qam/rmk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qam(Lorg/json/JSONObject;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 p1, 0x0

    if-eqz p2, :cond_7

    .line 9
    array-length v0, p2

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    .line 13
    aget-object v1, p2, v0

    const/4 v2, 0x1

    .line 14
    aget-object p2, p2, v2

    if-eqz v1, :cond_7

    .line 16
    instance-of v2, p2, Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_2

    .line 20
    :cond_1
    check-cast p2, Ljava/lang/String;

    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    instance-of v2, v1, Lorg/json/JSONArray;

    if-eqz v2, :cond_3

    .line 24
    check-cast v1, Lorg/json/JSONArray;

    .line 25
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_5

    if-lez v0, :cond_2

    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    :cond_2
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 31
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 32
    check-cast v1, [Ljava/lang/Object;

    .line 33
    :goto_1
    array-length v2, v1

    if-ge v0, v2, :cond_5

    if-lez v0, :cond_4

    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    :cond_4
    aget-object v2, v1, v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 43
    :cond_5
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 40
    :cond_6
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_7
    :goto_2
    return-object p1
.end method
