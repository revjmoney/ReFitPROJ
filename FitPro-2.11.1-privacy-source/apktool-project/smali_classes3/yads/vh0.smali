.class public final Lyads/vh0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x7

    .line 1
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "native_ad_view"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "timer_container"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "timer_value"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "skip_button"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "linear_progress_view"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "video_progress"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "mute_button"

    aput-object v2, v0, v1

    .line 2
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lyads/vh0;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/json/JSONArray;Lyads/kh0;Lyads/uh0;)V
    .locals 4

    .line 128
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 129
    :try_start_0
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v2, 0x0

    .line 130
    :goto_1
    instance-of v3, v2, Lorg/json/JSONObject;

    if-eqz v3, :cond_0

    check-cast v2, Lorg/json/JSONObject;

    invoke-static {v2, p1, p2}, Lyads/vh0;->a(Lorg/json/JSONObject;Lyads/kh0;Lyads/uh0;)V

    goto :goto_2

    .line 131
    :cond_0
    instance-of v3, v2, Lorg/json/JSONArray;

    if-eqz v3, :cond_1

    check-cast v2, Lorg/json/JSONArray;

    invoke-static {v2, p1, p2}, Lyads/vh0;->a(Lorg/json/JSONArray;Lyads/kh0;Lyads/uh0;)V

    :cond_1
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static a(Lorg/json/JSONObject;Lyads/kh0;Lyads/uh0;)V
    .locals 6

    .line 112
    const-string v0, "extensions"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_2

    .line 113
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    .line 114
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 115
    const-string v5, "params"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 116
    const-string v5, "view_name"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v1

    .line 117
    :goto_1
    const-string v5, "native_ad_view"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 118
    sget-object p1, Lyads/kh0;->c:Lyads/kh0;

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 119
    :cond_3
    :goto_2
    invoke-virtual {p2, p0, p1}, Lyads/uh0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 122
    :try_start_0
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-object v2, v1

    .line 123
    :goto_4
    instance-of v3, v2, Lorg/json/JSONObject;

    if-eqz v3, :cond_5

    .line 124
    check-cast v2, Lorg/json/JSONObject;

    invoke-static {v2, p1, p2}, Lyads/vh0;->a(Lorg/json/JSONObject;Lyads/kh0;Lyads/uh0;)V

    goto :goto_3

    .line 126
    :cond_5
    instance-of v3, v2, Lorg/json/JSONArray;

    if-eqz v3, :cond_4

    .line 127
    check-cast v2, Lorg/json/JSONArray;

    invoke-static {v2, p1, p2}, Lyads/vh0;->a(Lorg/json/JSONArray;Lyads/kh0;Lyads/uh0;)V

    goto :goto_3

    :cond_6
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Ljava/util/Set;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    sget-object v1, Lyads/kh0;->b:Lyads/kh0;

    new-instance v2, Lyads/uh0;

    invoke-direct {v2, p0, v0}, Lyads/uh0;-><init>(Lyads/vh0;Ljava/util/ArrayList;)V

    invoke-static {p1, v1, v2}, Lyads/vh0;->a(Lorg/json/JSONObject;Lyads/kh0;Lyads/uh0;)V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lyads/jh0;

    .line 6
    sget-object v3, Lyads/vh0;->a:Ljava/util/List;

    .line 7
    iget-object v2, v2, Lyads/jh0;->b:Ljava/lang/String;

    .line 8
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 110
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 111
    :cond_1
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
