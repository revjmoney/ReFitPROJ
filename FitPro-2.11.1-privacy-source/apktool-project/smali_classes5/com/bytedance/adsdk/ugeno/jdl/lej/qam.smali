.class public Lcom/bytedance/adsdk/ugeno/jdl/lej/qam;
.super Lcom/bytedance/adsdk/ugeno/jdl/nf/qam;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/nf/lej;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/jdl/no$qam;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/jdl/nf/qam;-><init>(Lcom/bytedance/adsdk/ugeno/nf/lej;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/jdl/no$qam;)V

    return-void
.end method


# virtual methods
.method public qam()V
    .locals 2

    .line 17
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/jdl/lej/qam;->lej:Lcom/bytedance/adsdk/ugeno/nf/lej;

    if-nez v0, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/jdl/lej/qam;->lej:Lcom/bytedance/adsdk/ugeno/nf/lej;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/jdl/lej/qam;->lej:Lcom/bytedance/adsdk/ugeno/nf/lej;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/nf/lej;->nf(Lcom/bytedance/adsdk/ugeno/nf/lej;)Lcom/bytedance/adsdk/ugeno/nf/lej;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 24
    :cond_1
    const-string v1, "SwiperView"

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/nf/lej;->wc(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/nf/lej;

    move-result-object v0

    .line 25
    instance-of v1, v0, Lcom/bytedance/adsdk/ugeno/lej;

    if-eqz v1, :cond_2

    .line 26
    check-cast v0, Lcom/bytedance/adsdk/ugeno/lej;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/lej;->lej()V

    :cond_2
    :goto_0
    return-void
.end method
