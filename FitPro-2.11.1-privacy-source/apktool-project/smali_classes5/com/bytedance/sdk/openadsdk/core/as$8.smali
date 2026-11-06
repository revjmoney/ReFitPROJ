.class Lcom/bytedance/sdk/openadsdk/core/as$8;
.super Lcom/bytedance/sdk/component/qgq/qam/qam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/as;->qam(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/ev$nf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lej:Lcom/bytedance/sdk/openadsdk/core/as;

.field final synthetic nf:Ljava/util/List;

.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/core/ev$nf;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/as;Lcom/bytedance/sdk/openadsdk/core/ev$nf;Ljava/util/List;)V
    .locals 0

    .line 1825
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/as$8;->lej:Lcom/bytedance/sdk/openadsdk/core/as;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/as$8;->qam:Lcom/bytedance/sdk/openadsdk/core/ev$nf;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/as$8;->nf:Ljava/util/List;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/qgq/qam/qam;-><init>()V

    return-void
.end method


# virtual methods
.method public qam(Lcom/bytedance/sdk/component/qgq/nf/lej;Lcom/bytedance/sdk/component/qgq/nf;)V
    .locals 7

    .line 1828
    const-string v1, "VOAfkBCsZsmTTw=="

    const-string v2, "des5tBO1QMqQRpMM2g=="

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    if-eqz p2, :cond_7

    .line 1829
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qgq/nf;->wc()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qgq/nf;->sh()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1831
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qgq/nf;->sh()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1833
    const-string p2, "cypher"

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    .line 1834
    const-string v0, "message"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1837
    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/as;->qam(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 1839
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    .line 1841
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object p1, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p2, v0

    const/16 v0, 0x732

    .line 1842
    :try_start_2
    invoke-static {p2, v3, v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1846
    :cond_0
    :goto_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/as$nf;->qam(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/as$nf;

    move-result-object p1

    .line 1847
    iget p2, p1, Lcom/bytedance/sdk/openadsdk/core/as$nf;->qam:I

    const/16 v0, 0x4e20

    if-eq p2, v0, :cond_1

    .line 1848
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/as$8;->qam:Lcom/bytedance/sdk/openadsdk/core/ev$nf;

    iget v0, p1, Lcom/bytedance/sdk/openadsdk/core/as$nf;->qam:I

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/as$nf;->qam:I

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/xi;->qam(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ev$nf;->qam(ILjava/lang/String;)V

    goto/16 :goto_2

    .line 1851
    :cond_1
    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/core/as$nf;->lej:Lcom/bytedance/sdk/openadsdk/core/model/fj;

    if-nez p2, :cond_2

    .line 1852
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/as$8;->lej:Lcom/bytedance/sdk/openadsdk/core/as;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/as$8;->qam:Lcom/bytedance/sdk/openadsdk/core/ev$nf;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/as;->qam(Lcom/bytedance/sdk/openadsdk/core/as;Lcom/bytedance/sdk/openadsdk/core/ev$nf;)V

    goto/16 :goto_2

    .line 1856
    :cond_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/as$8;->qam:Lcom/bytedance/sdk/openadsdk/core/ev$nf;

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/ev$nf;->qam(Lcom/bytedance/sdk/openadsdk/core/as$nf;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    const/16 p2, 0x742

    .line 1858
    invoke-static {p1, v3, v2, v1, p2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1859
    const-string p2, "NetApiImpl"

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;Ljava/lang/String;)V

    .line 1860
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/as$8;->lej:Lcom/bytedance/sdk/openadsdk/core/as;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/as$8;->qam:Lcom/bytedance/sdk/openadsdk/core/ev$nf;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/as;->qam(Lcom/bytedance/sdk/openadsdk/core/as;Lcom/bytedance/sdk/openadsdk/core/ev$nf;)V

    .line 1862
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/nf;->qam()Z

    move-result p1

    if-nez p1, :cond_6

    .line 1863
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/as$8$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/as$8$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/as$8;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/qz/lej;->nf(Lcom/bytedance/sdk/openadsdk/qz/sh;)V

    return-void

    :cond_3
    const/4 v0, -0x2

    .line 1874
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xi;->qam(I)Ljava/lang/String;

    move-result-object v0

    .line 1875
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qgq/nf;->qam()I

    move-result v3

    .line 1876
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qgq/nf;->wc()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qgq/nf;->nf()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1877
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qgq/nf;->nf()Ljava/lang/String;

    move-result-object v0

    :cond_4
    move-object v4, v0

    .line 1879
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/as$8;->qam:Lcom/bytedance/sdk/openadsdk/core/ev$nf;

    invoke-interface {v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/ev$nf;->qam(ILjava/lang/String;)V

    .line 1881
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/nf;->qam()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1882
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/as$8$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/as$8$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/as$8;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/qz/lej;->lej(Lcom/bytedance/sdk/openadsdk/qz/sh;)V

    .line 1892
    :cond_5
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qgq/nf;->wc()Z

    move-result p2

    if-nez p2, :cond_6

    .line 1893
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/qgq/nf/lej;->wc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/qgq/nf/lej;->lej()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/as$8;->nf:Ljava/util/List;

    const-string v1, "reward"

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/rmk/qam/jdl;->qam(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_6
    :goto_2
    return-void

    .line 1898
    :cond_7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/nf;->qam()Z

    move-result p2

    if-nez p2, :cond_8

    .line 1899
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/as$8$3;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/as$8$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/as$8;)V

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/qz/lej;->lej(Lcom/bytedance/sdk/openadsdk/qz/sh;)V

    .line 1908
    :cond_8
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/qgq/nf/lej;->wc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/qgq/nf/lej;->lej()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/as$8;->nf:Ljava/util/List;

    const-string v0, "reward"

    const/4 v2, -0x1

    const-string v3, "response is null"

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/rmk/qam/jdl;->qam(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1909
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/as$8;->lej:Lcom/bytedance/sdk/openadsdk/core/as;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/as$8;->qam:Lcom/bytedance/sdk/openadsdk/core/ev$nf;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/as;->qam(Lcom/bytedance/sdk/openadsdk/core/as;Lcom/bytedance/sdk/openadsdk/core/ev$nf;)V

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/component/qgq/nf/lej;Ljava/io/IOException;)V
    .locals 6

    if-eqz p2, :cond_0

    .line 1918
    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 1917
    :cond_0
    const-string p2, ""

    :goto_0
    move-object v3, p2

    .line 1921
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/as$8;->qam:Lcom/bytedance/sdk/openadsdk/core/ev$nf;

    const/4 v0, -0x2

    invoke-interface {p2, v0, v3}, Lcom/bytedance/sdk/openadsdk/core/ev$nf;->qam(ILjava/lang/String;)V

    if-eqz p1, :cond_1

    .line 1923
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/qgq/nf/lej;->wc()Ljava/lang/String;

    move-result-object v1

    .line 1924
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/as;->qam(Ljava/lang/String;)V

    .line 1926
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/qgq/nf/lej;->lej()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/as$8;->nf:Ljava/util/List;

    const-string v0, "reward"

    const/4 v2, -0x1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/rmk/qam/jdl;->qam(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1928
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/nf;->qam()Z

    move-result p1

    if-nez p1, :cond_2

    .line 1929
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/as$8$4;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/as$8$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/as$8;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/qz/lej;->lej(Lcom/bytedance/sdk/openadsdk/qz/sh;)V

    :cond_2
    return-void
.end method
