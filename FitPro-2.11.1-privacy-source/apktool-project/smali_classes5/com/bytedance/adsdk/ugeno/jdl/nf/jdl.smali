.class public Lcom/bytedance/adsdk/ugeno/jdl/nf/jdl;
.super Lcom/bytedance/adsdk/ugeno/jdl/nf/qam;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/nf/lej;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/jdl/no$qam;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/jdl/nf/qam;-><init>(Lcom/bytedance/adsdk/ugeno/nf/lej;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/jdl/no$qam;)V

    return-void
.end method

.method private qam(Lcom/bytedance/adsdk/ugeno/nf/lej;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/nf/lej;->aqc()Lcom/bytedance/adsdk/ugeno/jdl/nih;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 40
    invoke-virtual {v0, p2}, Lcom/bytedance/adsdk/ugeno/jdl/nih;->qam(Ljava/lang/String;)V

    .line 42
    :cond_1
    instance-of v0, p1, Lcom/bytedance/adsdk/ugeno/nf/qam;

    if-eqz v0, :cond_3

    .line 43
    check-cast p1, Lcom/bytedance/adsdk/ugeno/nf/qam;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/nf/qam;->xi()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 44
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 47
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/nf/lej;

    .line 48
    invoke-direct {p0, v0, p2}, Lcom/bytedance/adsdk/ugeno/jdl/nf/jdl;->qam(Lcom/bytedance/adsdk/ugeno/nf/lej;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    :goto_1
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
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/jdl/nf/jdl;->wc:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/jdl/nf/jdl;->wc:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/jdl/nf/jdl;->wc:Ljava/util/Map;

    const-string v1, "name"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 27
    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/jdl/nf/jdl;->lej:Lcom/bytedance/adsdk/ugeno/nf/lej;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/jdl/nf/jdl;->lej:Lcom/bytedance/adsdk/ugeno/nf/lej;

    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/nf/lej;->nf(Lcom/bytedance/adsdk/ugeno/nf/lej;)Lcom/bytedance/adsdk/ugeno/nf/lej;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 31
    :cond_1
    invoke-direct {p0, v1, v0}, Lcom/bytedance/adsdk/ugeno/jdl/nf/jdl;->qam(Lcom/bytedance/adsdk/ugeno/nf/lej;Ljava/lang/String;)V

    return-void
.end method
