.class Lcom/bytedance/sdk/openadsdk/core/as$5;
.super Lcom/bytedance/sdk/component/qgq/qam/qam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/as;->qam(Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lej:Lcom/bytedance/sdk/openadsdk/core/as;

.field final synthetic nf:Ljava/util/List;

.field final synthetic qam:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/as;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1294
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/as$5;->lej:Lcom/bytedance/sdk/openadsdk/core/as;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/as$5;->qam:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/as$5;->nf:Ljava/util/List;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/qgq/qam/qam;-><init>()V

    return-void
.end method


# virtual methods
.method public qam(Lcom/bytedance/sdk/component/qgq/nf/lej;Lcom/bytedance/sdk/component/qgq/nf;)V
    .locals 13

    .line 1297
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/nf;->qam()Z

    move-result v0

    if-eqz p2, :cond_2

    .line 1299
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qgq/nf;->wc()Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_3

    .line 1302
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/as$5$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/as$5$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/as$5;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/qz/lej;->nf(Lcom/bytedance/sdk/openadsdk/qz/sh;)V

    return-void

    :cond_0
    if-nez v0, :cond_1

    .line 1313
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/as$5$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/as$5$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/as$5;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/qz/lej;->lej(Lcom/bytedance/sdk/openadsdk/qz/sh;)V

    .line 1322
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/as$5;->qam:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qgq/nf;->qam()I

    move-result v3

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qgq/nf;->nf()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/qgq/nf/lej;->lej()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/as$5;->nf:Ljava/util/List;

    const-string v1, "dislike"

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/rmk/qam/jdl;->qam(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void

    .line 1325
    :cond_2
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/as$5;->qam:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/qgq/nf/lej;->lej()Ljava/lang/String;

    move-result-object v11

    iget-object v12, p0, Lcom/bytedance/sdk/openadsdk/core/as$5;->nf:Ljava/util/List;

    const-string v7, "dislike"

    const/4 v9, -0x1

    const-string v10, "response is null"

    invoke-static/range {v7 .. v12}, Lcom/bytedance/sdk/openadsdk/rmk/qam/jdl;->qam(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    if-nez v0, :cond_3

    .line 1327
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/as$5$3;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/as$5$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/as$5;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/qz/lej;->lej(Lcom/bytedance/sdk/openadsdk/qz/sh;)V

    :cond_3
    return-void
.end method

.method public qam(Lcom/bytedance/sdk/component/qgq/nf/lej;Ljava/io/IOException;)V
    .locals 6

    .line 1341
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/as$5;->qam:Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, "null"

    :goto_0
    move-object v3, p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/qgq/nf/lej;->lej()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/as$5;->nf:Ljava/util/List;

    const-string v0, "dislike"

    const/4 v2, -0x1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/rmk/qam/jdl;->qam(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    if-eqz p1, :cond_1

    .line 1343
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/qgq/nf/lej;->wc()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/as;->qam(Ljava/lang/String;)V

    .line 1345
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/nf;->qam()Z

    move-result p1

    if-nez p1, :cond_2

    .line 1346
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/as$5$4;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/as$5$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/as$5;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/qz/lej;->lej(Lcom/bytedance/sdk/openadsdk/qz/sh;)V

    :cond_2
    return-void
.end method
