.class public Lcom/bytedance/sdk/openadsdk/sh/qam/qam/oe;
.super Lcom/bytedance/qam/nf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/qam/nf<",
        "Lcom/bytedance/sdk/openadsdk/sh/qam/qam/dvi;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/bytedance/qam/nf;-><init>()V

    return-void
.end method


# virtual methods
.method public dvi()J
    .locals 2

    .line 110
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej;->qam()Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$qam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$qam;->nf()Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$nf;

    move-result-object v0

    iget-wide v0, v0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$nf;->qgq:J

    return-wide v0
.end method

.method public jdl()Ljava/lang/String;
    .locals 1

    .line 29
    const-string v0, "stats_log_event"

    return-object v0
.end method

.method public lej()I
    .locals 1

    .line 84
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej;->qam()Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$qam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$qam;->nf()Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$nf;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$nf;->nf:I

    return v0
.end method

.method public nf()J
    .locals 2

    .line 78
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej;->qam()Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$qam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$qam;->nf()Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$nf;

    move-result-object v0

    iget-wide v0, v0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$nf;->xi:J

    return-wide v0
.end method

.method public nf(Ljava/lang/String;[BII)Lcom/bytedance/sdk/openadsdk/sh/qam/qam/dvi;
    .locals 6

    .line 34
    const-string v0, "event_extra"

    const/4 v1, 0x0

    .line 36
    :try_start_0
    new-instance v2, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/dvi;

    new-instance v3, Lorg/json/JSONObject;

    new-instance v4, Ljava/lang/String;

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v4, p2, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, p1, v3}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/dvi;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :try_start_1
    invoke-virtual {v2, p3}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/dvi;->qam(I)V

    .line 38
    invoke-virtual {v2, p4}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/dvi;->nf(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_0
    move-object v2, v1

    :catchall_1
    :goto_0
    if-nez v2, :cond_0

    return-object v1

    .line 51
    :cond_0
    :try_start_2
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/dvi;->lej()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    .line 52
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 54
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 55
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 57
    :cond_1
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 59
    :goto_1
    const-string p2, "_reqc"

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/dvi;->jdl()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p3, p2, p4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    return-object v2
.end method

.method public nih()I
    .locals 1

    .line 105
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej;->qam()Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$qam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$qam;->nf()Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$nf;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$nf;->no:I

    return v0
.end method

.method public no()Z
    .locals 1

    .line 115
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/nf;->nf()Z

    move-result v0

    return v0
.end method

.method public qam()J
    .locals 2

    .line 72
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej;->qam()Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$qam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$qam;->nf()Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$nf;

    move-result-object v0

    iget-wide v0, v0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$nf;->qam:J

    return-wide v0
.end method

.method public synthetic qam(Ljava/lang/String;[BII)Lcom/bytedance/qam/qam;
    .locals 0

    .line 19
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/oe;->nf(Ljava/lang/String;[BII)Lcom/bytedance/sdk/openadsdk/sh/qam/qam/dvi;

    move-result-object p1

    return-object p1
.end method

.method public qam(Ljava/util/ArrayList;Lcom/bytedance/qam/lej$nf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/sdk/openadsdk/sh/qam/qam/dvi;",
            ">;",
            "Lcom/bytedance/qam/lej$nf<",
            "Lcom/bytedance/sdk/openadsdk/sh/qam/qam/dvi;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/sh;->nf(Ljava/util/ArrayList;Lcom/bytedance/qam/lej$nf;)V

    return-void
.end method

.method public qgq()Lcom/bytedance/qam/lej$lej;
    .locals 1

    .line 95
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/nf;->qam()Lcom/bytedance/qam/lej$lej;

    move-result-object v0

    return-object v0
.end method

.method public wc()J
    .locals 2

    .line 90
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej;->qam()Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$qam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$qam;->nf()Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$nf;

    move-result-object v0

    iget-wide v0, v0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$nf;->lej:J

    return-wide v0
.end method

.method public xi()I
    .locals 1

    .line 100
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej;->qam()Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$qam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$qam;->nf()Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$nf;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$nf;->wc:I

    return v0
.end method
