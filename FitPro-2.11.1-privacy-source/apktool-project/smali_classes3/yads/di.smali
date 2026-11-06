.class public final Lyads/di;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/rh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyads/yr1;Lyads/ce1;I)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 1
    new-instance p3, Lyads/ce1;

    invoke-direct {p3, p1, p2}, Lyads/ce1;-><init>(Landroid/content/Context;Lyads/yr1;)V

    .line 2
    :cond_0
    new-instance p4, Lyads/rh;

    invoke-direct {p4, p1, p2, p3}, Lyads/rh;-><init>(Landroid/content/Context;Lyads/yr1;Lyads/ce1;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p4, p0, Lyads/di;->a:Lyads/rh;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Lyads/wl;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    const-string v1, "assets"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 5
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 6
    const-string v4, "required"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 8
    :try_start_0
    iget-object v5, p0, Lyads/di;->a:Lyads/rh;

    invoke-virtual {v5, v3, p2}, Lyads/rh;->a(Lorg/json/JSONObject;Lyads/wl;)Lyads/hh;

    move-result-object v3

    .line 10
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    if-nez v4, :cond_0

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 14
    :cond_0
    throw v3

    :cond_1
    return-object v0
.end method
