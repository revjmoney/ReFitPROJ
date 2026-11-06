.class public Lcom/bytedance/adsdk/qam/xi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/qam/rmk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public nf(Lorg/json/JSONObject;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    const/4 p1, 0x0

    if-eqz p2, :cond_5

    .line 22
    array-length v0, p2

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 26
    aget-object v0, p2, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object p1

    .line 31
    :cond_1
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 32
    aget-object v0, p2, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-object p1

    .line 36
    :cond_2
    invoke-static {v0}, Lcom/bytedance/adsdk/qam/nf/qam;->qam(Ljava/lang/String;)Lcom/bytedance/adsdk/qam/nf/qam;

    move-result-object v0

    .line 37
    invoke-virtual {v0, v2}, Lcom/bytedance/adsdk/qam/nf/qam;->qam(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 38
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    .line 45
    :cond_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 39
    :cond_4
    :goto_0
    array-length v0, p2

    const/4 v2, 0x3

    if-lt v0, v2, :cond_5

    .line 40
    aget-object p2, p2, v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    :goto_1
    return-object p1
.end method

.method public synthetic qam(Lorg/json/JSONObject;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/qam/xi;->nf(Lorg/json/JSONObject;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
