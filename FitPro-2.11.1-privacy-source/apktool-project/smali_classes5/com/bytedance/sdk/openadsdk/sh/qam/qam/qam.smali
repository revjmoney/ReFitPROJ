.class public Lcom/bytedance/sdk/openadsdk/sh/qam/qam/qam;
.super Lcom/bytedance/qam/nf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/qam/nf<",
        "Lcom/bytedance/sdk/openadsdk/sh/qam/qam/xi;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/bytedance/qam/nf;-><init>()V

    return-void
.end method


# virtual methods
.method public dvi()J
    .locals 2

    .line 115
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej;->qam()Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$qam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$qam;->qam()Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$nf;

    move-result-object v0

    iget-wide v0, v0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$nf;->qgq:J

    return-wide v0
.end method

.method public jdl()Ljava/lang/String;
    .locals 1

    .line 26
    const-string v0, "app_log_event"

    return-object v0
.end method

.method public lej()I
    .locals 1

    .line 89
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej;->qam()Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$qam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$qam;->qam()Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$nf;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$nf;->nf:I

    return v0
.end method

.method public nf()J
    .locals 2

    .line 83
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej;->qam()Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$qam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$qam;->qam()Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$nf;

    move-result-object v0

    iget-wide v0, v0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$nf;->xi:J

    return-wide v0
.end method

.method public nf(Ljava/lang/String;[BII)Lcom/bytedance/sdk/openadsdk/sh/qam/qam/xi;
    .locals 7

    .line 31
    const-string v0, "pag_json_data"

    const-string v1, "ad_extra_data"

    const/4 v2, 0x0

    .line 33
    :try_start_0
    new-instance v3, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/xi;

    new-instance v4, Lorg/json/JSONObject;

    new-instance v5, Ljava/lang/String;

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v5, p2, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, p1, v4}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/xi;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :try_start_1
    invoke-virtual {v3, p3}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/xi;->qam(I)V

    .line 35
    invoke-virtual {v3, p4}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/xi;->nf(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_0
    move-object v3, v2

    :catchall_1
    :goto_0
    if-nez v3, :cond_0

    return-object v2

    .line 48
    :cond_0
    :try_start_2
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/xi;->lej()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    .line 49
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 51
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 52
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 54
    :cond_1
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 56
    :goto_1
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 58
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_2

    .line 59
    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 61
    :cond_2
    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    .line 63
    :goto_2
    const-string p2, "_reqc"

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/xi;->jdl()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p4, p2, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, v0, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    return-object v3
.end method

.method public nih()I
    .locals 1

    .line 110
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej;->qam()Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$qam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$qam;->qam()Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$nf;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$nf;->no:I

    return v0
.end method

.method public no()Z
    .locals 1

    .line 120
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/nf;->nf()Z

    move-result v0

    return v0
.end method

.method public qam()J
    .locals 2

    .line 77
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej;->qam()Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$qam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$qam;->qam()Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$nf;

    move-result-object v0

    iget-wide v0, v0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$nf;->qam:J

    return-wide v0
.end method

.method public synthetic qam(Ljava/lang/String;[BII)Lcom/bytedance/qam/qam;
    .locals 0

    .line 16
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/qam;->nf(Ljava/lang/String;[BII)Lcom/bytedance/sdk/openadsdk/sh/qam/qam/xi;

    move-result-object p1

    return-object p1
.end method

.method public qam(Ljava/util/ArrayList;Lcom/bytedance/qam/lej$nf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/sdk/openadsdk/sh/qam/qam/xi;",
            ">;",
            "Lcom/bytedance/qam/lej$nf<",
            "Lcom/bytedance/sdk/openadsdk/sh/qam/qam/xi;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/sh;->qam(Ljava/util/ArrayList;Lcom/bytedance/qam/lej$nf;)V

    return-void
.end method

.method public qgq()Lcom/bytedance/qam/lej$lej;
    .locals 1

    .line 100
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/nf;->qam()Lcom/bytedance/qam/lej$lej;

    move-result-object v0

    return-object v0
.end method

.method public wc()J
    .locals 2

    .line 95
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej;->qam()Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$qam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$qam;->qam()Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$nf;

    move-result-object v0

    iget-wide v0, v0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$nf;->lej:J

    return-wide v0
.end method

.method public xi()I
    .locals 1

    .line 105
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej;->qam()Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$qam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$qam;->qam()Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$nf;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$nf;->wc:I

    return v0
.end method
