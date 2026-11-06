.class public Lcom/bytedance/sdk/openadsdk/core/oe/jdl/nf/qam;
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
    .locals 7

    .line 27
    const-string v0, "remainingSeconds"

    const-string v1, "mParams="

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/oe/jdl/nf/qam;->jdl:Ljava/util/Map;

    const-string v3, "monitor input="

    filled-new-array {v3, p1, v1, v2}, [Ljava/lang/Object;

    .line 28
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/jdl/nf/qam;->jdl:Ljava/util/Map;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/jdl/nf/qam;->jdl:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 32
    :cond_0
    :try_start_0
    aget-object p1, p1, v2

    if-nez p1, :cond_1

    return v2

    .line 36
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, -0x1

    invoke-static {p1, v1}, Lcom/bytedance/adsdk/ugeno/qgq/lej;->qam(Ljava/lang/String;I)I

    move-result p1

    .line 37
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/oe/jdl/nf/qam;->jdl:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    .line 39
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/oe/jdl/nf/qam;->jdl:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 41
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/adsdk/ugeno/qgq/lej;->qam(Ljava/lang/String;I)I

    move-result v1

    .line 43
    :cond_2
    const-string v0, "UGCountDownMonitor monitor countdown="

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "remainingSeconds="

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v0, v3, v5, v6}, [Ljava/lang/Object;

    if-eqz p1, :cond_3

    if-ltz v1, :cond_4

    if-ne p1, v1, :cond_4

    .line 44
    :cond_3
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/jdl/nf/qam;->dvi:Z

    if-nez p1, :cond_4

    .line 45
    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/oe/jdl/nf/qam;->dvi:Z

    .line 46
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/jdl/nf/qam;->qam:Lcom/bytedance/adsdk/ugeno/jdl/oe;

    if-eqz p1, :cond_4

    .line 48
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/jdl/nf/qam;->qam:Lcom/bytedance/adsdk/ugeno/jdl/oe;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/jdl/nf/qam;->nf:Lcom/bytedance/adsdk/ugeno/nf/lej;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/jdl/nf/qam;->wc:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/oe/jdl/nf/qam;->lej:Lcom/bytedance/adsdk/ugeno/jdl/no;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/jdl/no;->nf()Ljava/util/List;

    move-result-object v3

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/oe/jdl/nf/qam;->lej:Lcom/bytedance/adsdk/ugeno/jdl/no;

    invoke-interface {p1, v0, v1, v3, v5}, Lcom/bytedance/adsdk/ugeno/jdl/oe;->qam(Lcom/bytedance/adsdk/ugeno/nf/lej;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/adsdk/ugeno/jdl/no;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    return v4

    :catchall_0
    move-exception p1

    .line 52
    const-string v0, "VuEjnBezew=="

    const/16 v1, 0x34

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+yqQDfJs0YVEwxOBHq4hT+E/"

    const-string v4, "bskOmhayfeOPXdlwgx+pPFT8"

    invoke-static {p1, v3, v4, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_5
    :goto_0
    return v2
.end method
