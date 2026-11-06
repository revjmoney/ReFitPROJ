.class public Lcom/bytedance/adsdk/ugeno/jdl/lej/nf;
.super Lcom/bytedance/adsdk/ugeno/jdl/nf/qam;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/nf/lej;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/jdl/no$qam;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/jdl/nf/qam;-><init>(Lcom/bytedance/adsdk/ugeno/nf/lej;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/jdl/no$qam;)V

    return-void
.end method


# virtual methods
.method public qam()V
    .locals 3

    .line 20
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/jdl/lej/nf;->lej:Lcom/bytedance/adsdk/ugeno/nf/lej;

    if-nez v0, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/jdl/lej/nf;->wc:Ljava/util/Map;

    const-string v1, "position"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 26
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/adsdk/ugeno/qgq/lej;->qam(Ljava/lang/String;I)I

    move-result v1

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/jdl/lej/nf;->lej:Lcom/bytedance/adsdk/ugeno/nf/lej;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/jdl/lej/nf;->lej:Lcom/bytedance/adsdk/ugeno/nf/lej;

    invoke-virtual {v0, v2}, Lcom/bytedance/adsdk/ugeno/nf/lej;->nf(Lcom/bytedance/adsdk/ugeno/nf/lej;)Lcom/bytedance/adsdk/ugeno/nf/lej;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 32
    :cond_2
    const-string v2, "SwiperView"

    invoke-virtual {v0, v2}, Lcom/bytedance/adsdk/ugeno/nf/lej;->wc(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/nf/lej;

    move-result-object v0

    .line 33
    instance-of v2, v0, Lcom/bytedance/adsdk/ugeno/lej;

    if-eqz v2, :cond_3

    .line 34
    check-cast v0, Lcom/bytedance/adsdk/ugeno/lej;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/lej;->qam(I)V

    :cond_3
    :goto_0
    return-void
.end method
