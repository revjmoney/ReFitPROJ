.class public Lcom/bytedance/adsdk/ugeno/jdl/nf/sh;
.super Lcom/bytedance/adsdk/ugeno/jdl/nf/qam;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/nf/lej;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/jdl/no$qam;)V
    .locals 0

    .line 14
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

    .line 20
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/jdl/nf/sh;->wc:Ljava/util/Map;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/jdl/nf/sh;->wc:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/jdl/nf/sh;->wc:Ljava/util/Map;

    const-string v1, "name"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 27
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 32
    :cond_2
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/jdl/nf/sh;->lej:Lcom/bytedance/adsdk/ugeno/nf/lej;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/jdl/nf/sh;->lej:Lcom/bytedance/adsdk/ugeno/nf/lej;

    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/nf/lej;->nf(Lcom/bytedance/adsdk/ugeno/nf/lej;)Lcom/bytedance/adsdk/ugeno/nf/lej;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    .line 36
    :cond_3
    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/ugeno/nf/lej;->xi(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/nf/lej;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_0

    .line 40
    :cond_4
    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/ugeno/nf/lej;->mug(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/qam/qam;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 42
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/qam/qam;->nf()V

    .line 44
    new-instance v1, Lcom/bytedance/adsdk/ugeno/jdl/nf/sh$1;

    invoke-direct {v1, p0, v0}, Lcom/bytedance/adsdk/ugeno/jdl/nf/sh$1;-><init>(Lcom/bytedance/adsdk/ugeno/jdl/nf/sh;Lcom/bytedance/adsdk/ugeno/qam/qam;)V

    .line 56
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/qam/qam;->qam(Lcom/bytedance/adsdk/ugeno/qam/nf;)V

    :cond_5
    :goto_0
    return-void
.end method
