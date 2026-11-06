.class public final Lyads/hb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/n0;


# instance fields
.field public final a:Lyads/a93;

.field public final b:Lyads/y63;


# direct methods
.method public constructor <init>(Lyads/a93;Lyads/y63;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/hb;->a:Lyads/a93;

    .line 3
    iput-object p2, p0, Lyads/hb;->b:Lyads/y63;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lyads/j0;
    .locals 8

    .line 1
    const-string v0, "type"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "null"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lyads/hb;->a:Lyads/a93;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "url"

    invoke-static {v0, p1}, Lyads/a93;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    .line 5
    const-string v0, "optOutUrl"

    invoke-static {v0, p1}, Lyads/zb1;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v4, v0

    .line 6
    iget-object v0, p0, Lyads/hb;->b:Lyads/y63;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const-string v0, "trackingUrls"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 9
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_1

    .line 11
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 12
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 13
    :cond_1
    const-string v0, "darkTheme"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v5

    .line 15
    new-instance v1, Lyads/fb;

    invoke-direct/range {v1 .. v6}, Lyads/fb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/ArrayList;)V

    return-object v1

    .line 16
    :cond_2
    new-instance p1, Lyads/xz1;

    const-string v0, "Native Ad json has not required attributes"

    invoke-direct {p1, v0}, Lyads/xz1;-><init>(Ljava/lang/String;)V

    throw p1
.end method
