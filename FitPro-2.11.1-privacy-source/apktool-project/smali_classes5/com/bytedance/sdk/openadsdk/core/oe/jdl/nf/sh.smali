.class public Lcom/bytedance/sdk/openadsdk/core/oe/jdl/nf/sh;
.super Lcom/bytedance/adsdk/ugeno/jdl/sh/lej;
.source "SourceFile"


# instance fields
.field private dvi:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/jdl/sh/lej;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public varargs qam([Ljava/lang/Object;)Z
    .locals 8

    .line 27
    const-string v0, "mParams="

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/jdl/nf/sh;->jdl:Ljava/util/Map;

    const-string v2, "monitor input="

    filled-new-array {v2, p1, v0, v1}, [Ljava/lang/Object;

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/jdl/nf/sh;->jdl:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/jdl/nf/sh;->jdl:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 31
    :cond_0
    aget-object v0, p1, v1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    const/4 v0, 0x1

    .line 32
    aget-object p1, p1, v0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    div-long/2addr v6, v4

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-gtz p1, :cond_1

    .line 34
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/jdl/nf/sh;->dvi:Z

    .line 36
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/jdl/nf/sh;->jdl:Ljava/util/Map;

    const-string v1, "percent"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 38
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/jdl/nf/sh;->jdl:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz p1, :cond_2

    .line 40
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/bytedance/adsdk/ugeno/qgq/lej;->qam(Ljava/lang/String;F)F

    move-result v1

    :cond_2
    const/4 p1, 0x0

    cmpl-float p1, v1, p1

    if-ltz p1, :cond_7

    const/high16 p1, 0x42c80000    # 100.0f

    div-float/2addr v1, p1

    long-to-float p1, v6

    mul-float/2addr v1, p1

    long-to-float p1, v2

    cmpl-float p1, p1, v1

    if-ltz p1, :cond_7

    .line 45
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/jdl/nf/sh;->dvi:Z

    if-nez p1, :cond_7

    .line 46
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/jdl/nf/sh;->dvi:Z

    .line 47
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/jdl/nf/sh;->qam:Lcom/bytedance/adsdk/ugeno/jdl/oe;

    if-eqz p1, :cond_7

    .line 48
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/jdl/nf/sh;->qam:Lcom/bytedance/adsdk/ugeno/jdl/oe;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/jdl/nf/sh;->nf:Lcom/bytedance/adsdk/ugeno/nf/lej;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/oe/jdl/nf/sh;->wc:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/oe/jdl/nf/sh;->lej:Lcom/bytedance/adsdk/ugeno/jdl/no;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/jdl/no;->nf()Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/oe/jdl/nf/sh;->lej:Lcom/bytedance/adsdk/ugeno/jdl/no;

    invoke-interface {p1, v1, v2, v3, v4}, Lcom/bytedance/adsdk/ugeno/jdl/oe;->qam(Lcom/bytedance/adsdk/ugeno/nf/lej;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/adsdk/ugeno/jdl/no;)V

    goto/16 :goto_0

    .line 52
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/jdl/nf/sh;->jdl:Ljava/util/Map;

    const-string v1, "remainingSeconds"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, -0x1

    if-eqz p1, :cond_5

    .line 54
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/jdl/nf/sh;->jdl:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 56
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lcom/bytedance/adsdk/ugeno/qgq/lej;->qam(Ljava/lang/String;I)I

    move-result v4

    :cond_4
    sub-long/2addr v6, v2

    .line 60
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "remainingSeconds="

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "UGVideoProgressMonitor videoRemainSecond ="

    filled-new-array {v3, p1, v1, v2}, [Ljava/lang/Object;

    if-ltz v4, :cond_7

    int-to-long v1, v4

    cmp-long p1, v6, v1

    if-gtz p1, :cond_7

    .line 61
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/jdl/nf/sh;->dvi:Z

    if-nez p1, :cond_7

    .line 62
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/jdl/nf/sh;->dvi:Z

    .line 63
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/jdl/nf/sh;->qam:Lcom/bytedance/adsdk/ugeno/jdl/oe;

    if-eqz p1, :cond_7

    .line 64
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/jdl/nf/sh;->qam:Lcom/bytedance/adsdk/ugeno/jdl/oe;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/jdl/nf/sh;->nf:Lcom/bytedance/adsdk/ugeno/nf/lej;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/oe/jdl/nf/sh;->wc:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/oe/jdl/nf/sh;->lej:Lcom/bytedance/adsdk/ugeno/jdl/no;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/jdl/no;->nf()Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/oe/jdl/nf/sh;->lej:Lcom/bytedance/adsdk/ugeno/jdl/no;

    invoke-interface {p1, v1, v2, v3, v4}, Lcom/bytedance/adsdk/ugeno/jdl/oe;->qam(Lcom/bytedance/adsdk/ugeno/nf/lej;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/adsdk/ugeno/jdl/no;)V

    goto :goto_0

    .line 69
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/jdl/nf/sh;->jdl:Ljava/util/Map;

    const-string v1, "interval"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 71
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lcom/bytedance/adsdk/ugeno/qgq/lej;->qam(Ljava/lang/String;I)I

    move-result v4

    :cond_6
    int-to-long v4, v4

    cmp-long p1, v2, v4

    if-ltz p1, :cond_7

    .line 73
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/jdl/nf/sh;->dvi:Z

    if-nez p1, :cond_7

    .line 74
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/jdl/nf/sh;->dvi:Z

    .line 75
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/jdl/nf/sh;->qam:Lcom/bytedance/adsdk/ugeno/jdl/oe;

    if-eqz p1, :cond_7

    .line 76
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/jdl/nf/sh;->qam:Lcom/bytedance/adsdk/ugeno/jdl/oe;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/jdl/nf/sh;->nf:Lcom/bytedance/adsdk/ugeno/nf/lej;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/oe/jdl/nf/sh;->wc:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/oe/jdl/nf/sh;->lej:Lcom/bytedance/adsdk/ugeno/jdl/no;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/jdl/no;->nf()Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/oe/jdl/nf/sh;->lej:Lcom/bytedance/adsdk/ugeno/jdl/no;

    invoke-interface {p1, v1, v2, v3, v4}, Lcom/bytedance/adsdk/ugeno/jdl/oe;->qam(Lcom/bytedance/adsdk/ugeno/nf/lej;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/adsdk/ugeno/jdl/no;)V

    :cond_7
    :goto_0
    return v0

    :cond_8
    :goto_1
    return v1
.end method
