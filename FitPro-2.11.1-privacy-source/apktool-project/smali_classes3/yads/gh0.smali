.class public final Lyads/gh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/n0;


# instance fields
.field public final a:Lyads/of0;

.field public final b:Lyads/yh0;

.field public final c:Lyads/y63;

.field public final d:Z


# direct methods
.method public constructor <init>(Lyads/of0;Lyads/yh0;Lyads/y63;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/gh0;->a:Lyads/of0;

    .line 3
    iput-object p2, p0, Lyads/gh0;->b:Lyads/yh0;

    .line 4
    iput-object p3, p0, Lyads/gh0;->c:Lyads/y63;

    .line 5
    iput-boolean p4, p0, Lyads/gh0;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lyads/j0;
    .locals 7

    .line 1
    const-string v0, "type"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Native Ad json has not required attributes"

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "null"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 4
    iget-object v2, p0, Lyads/gh0;->c:Lyads/y63;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    const-string v2, "trackingUrls"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    .line 9
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 11
    :cond_0
    const-string v2, "design"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 12
    iget-object v4, p0, Lyads/gh0;->a:Lyads/of0;

    invoke-virtual {v4, p1}, Lyads/of0;->a(Lorg/json/JSONObject;)Lyads/if0;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_2

    .line 13
    iget-object v2, p0, Lyads/gh0;->b:Lyads/yh0;

    iget-boolean v4, p0, Lyads/gh0;->d:Z

    invoke-virtual {v2, p1, v4}, Lyads/yh0;->a(Lyads/if0;Z)Lyads/th0;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_3

    .line 18
    new-instance p1, Lyads/eh0;

    invoke-direct {p1, v0, v2, v3}, Lyads/eh0;-><init>(Ljava/lang/String;Lyads/th0;Ljava/util/ArrayList;)V

    return-object p1

    .line 19
    :cond_3
    new-instance p1, Lyads/xz1;

    invoke-direct {p1, v1}, Lyads/xz1;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_4
    new-instance p1, Lyads/xz1;

    invoke-direct {p1, v1}, Lyads/xz1;-><init>(Ljava/lang/String;)V

    throw p1
.end method
