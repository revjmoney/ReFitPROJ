.class public Lcom/bytedance/sdk/openadsdk/core/oe/jdl/qam/qam;
.super Lcom/bytedance/adsdk/ugeno/jdl/nf/qam;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/nf/lej;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/jdl/no$qam;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/jdl/nf/qam;-><init>(Lcom/bytedance/adsdk/ugeno/nf/lej;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/jdl/no$qam;)V

    return-void
.end method


# virtual methods
.method public nf()V
    .locals 0

    return-void
.end method

.method public qam()V
    .locals 3

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/jdl/qam/qam;->wc:Ljava/util/Map;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/jdl/qam/qam;->wc:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/jdl/qam/qam;->wc:Ljava/util/Map;

    const-string v1, "id"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 30
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 34
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/jdl/qam/qam;->lej:Lcom/bytedance/adsdk/ugeno/nf/lej;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/oe/jdl/qam/qam;->lej:Lcom/bytedance/adsdk/ugeno/nf/lej;

    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/nf/lej;->nf(Lcom/bytedance/adsdk/ugeno/nf/lej;)Lcom/bytedance/adsdk/ugeno/nf/lej;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    .line 39
    :cond_3
    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/ugeno/nf/lej;->jdl(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/nf/lej;

    move-result-object v0

    .line 40
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/lej/qam;

    if-eqz v1, :cond_4

    .line 41
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/lej/qam;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/oe/nf/lej/qam;->sh()V

    .line 42
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/oe/jdl/qam/qam$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/oe/jdl/qam/qam$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/oe/jdl/qam/qam;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/oe/nf/lej/qam;->qam(Landroid/animation/AnimatorListenerAdapter;)V

    :cond_4
    :goto_0
    return-void
.end method
