.class public final Lyads/sp1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lyads/qp1;Ljava/lang/String;Lcom/monetization/ads/mediation/banner/MediatedBannerSize;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    iget-object v0, p0, Lyads/qp1;->b:Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lyads/qp1;->h:Ljava/util/Map;

    .line 3
    iget-object p0, p0, Lyads/qp1;->c:Ljava/util/Map;

    .line 4
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 5
    const-string v3, "adapter"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    .line 7
    const-string v0, "bidding_info"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    :cond_0
    const-string v0, "network_data"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    const-string p0, "bidder_token"

    invoke-virtual {v2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p2, :cond_1

    .line 12
    const-string p0, "size"

    new-instance p1, Lorg/json/JSONObject;

    invoke-virtual {p2}, Lcom/monetization/ads/mediation/banner/MediatedBannerSize;->toSizeData()Ljava/util/Map;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object v2

    .line 16
    :catch_0
    sget-boolean p0, Lyads/ma1;->a:Z

    const/4 p0, 0x0

    return-object p0
.end method
