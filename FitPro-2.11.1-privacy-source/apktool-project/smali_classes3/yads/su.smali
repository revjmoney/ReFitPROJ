.class public final Lyads/su;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/sh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x1

    .line 1
    new-array v1, v0, [Ljava/lang/String;

    .line 3
    const-string v1, "value"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "Native Ad json has not required attributes"

    if-eqz v2, :cond_2

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 4
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v1, 0x2

    .line 6
    new-array v2, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "url"

    aput-object v5, v2, v4

    const-string v6, "size"

    aput-object v6, v2, v0

    :goto_0
    if-ge v4, v1, :cond_1

    .line 7
    aget-object v0, v2, v4

    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 9
    :cond_0
    sget-boolean p1, Lyads/ma1;->a:Z

    .line 10
    new-instance p1, Lyads/xz1;

    invoke-direct {p1, v3}, Lyads/xz1;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_1
    invoke-static {v5, p1}, Lyads/a93;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    .line 13
    new-instance v1, Lyads/ru;

    invoke-direct {v1, p1, v0}, Lyads/ru;-><init>(ILjava/lang/String;)V

    return-object v1

    .line 19
    :cond_2
    sget-boolean p1, Lyads/ma1;->a:Z

    .line 20
    new-instance p1, Lyads/xz1;

    invoke-direct {p1, v3}, Lyads/xz1;-><init>(Ljava/lang/String;)V

    throw p1
.end method
