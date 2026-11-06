.class Lcom/bytedance/sdk/openadsdk/core/dvi$1$4;
.super Lcom/bytedance/sdk/component/qgq/qam/qam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/dvi$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jdl:Lcom/bytedance/sdk/openadsdk/core/dvi$1;

.field final synthetic lej:Lcom/bytedance/sdk/component/qgq/nf/sh;

.field final synthetic nf:Ljava/util/List;

.field final synthetic qam:Ljava/lang/String;

.field final synthetic sh:Z


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/dvi$1;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/sdk/component/qgq/nf/sh;Z)V
    .locals 0

    .line 190
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dvi$1$4;->jdl:Lcom/bytedance/sdk/openadsdk/core/dvi$1;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dvi$1$4;->qam:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/dvi$1$4;->nf:Ljava/util/List;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/dvi$1$4;->lej:Lcom/bytedance/sdk/component/qgq/nf/sh;

    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/dvi$1$4;->sh:Z

    invoke-direct {p0}, Lcom/bytedance/sdk/component/qgq/qam/qam;-><init>()V

    return-void
.end method


# virtual methods
.method public qam(Lcom/bytedance/sdk/component/qgq/nf/lej;Lcom/bytedance/sdk/component/qgq/nf;)V
    .locals 9

    .line 194
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qgq/nf;->wc()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qgq/nf;->sh()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dvi$1$4;->qam:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dvi$1$4;->nf:Ljava/util/List;

    invoke-static {p2, v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/dvi;->qam(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/qgq/nf/lej;Ljava/util/List;)V

    return-void

    .line 197
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dvi$1$4;->qam:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qgq/nf;->qam()I

    move-result v0

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qgq/nf;->nf()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {v2, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/rmk/sh;->qam(ILjava/lang/String;ILjava/lang/String;)V

    .line 198
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/dvi$1$4;->qam:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qgq/nf;->qam()I

    move-result v5

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qgq/nf;->nf()Ljava/lang/String;

    move-result-object v6

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dvi$1$4;->lej:Lcom/bytedance/sdk/component/qgq/nf/sh;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/qgq/nf/sh;->lej()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/dvi$1$4;->nf:Ljava/util/List;

    const-string v3, "ipv6"

    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/rmk/qam/jdl;->qam(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 199
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/dvi$1$4;->sh:Z

    if-nez p1, :cond_1

    .line 200
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/dvi$1$4$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/dvi$1$4$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/dvi$1$4;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/qz/lej;->lej(Lcom/bytedance/sdk/openadsdk/qz/sh;)V

    .line 209
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dvi;->qam()V

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/component/qgq/nf/lej;Ljava/io/IOException;)V
    .locals 9

    if-eqz p2, :cond_0

    .line 216
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dvi$1$4;->qam:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {v2, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/rmk/sh;->qam(ILjava/lang/String;ILjava/lang/String;)V

    .line 217
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/dvi$1$4;->qam:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v6

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dvi$1$4;->lej:Lcom/bytedance/sdk/component/qgq/nf/sh;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/qgq/nf/sh;->lej()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/dvi$1$4;->nf:Ljava/util/List;

    const-string v3, "ipv6"

    const/4 v5, -0x1

    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/rmk/qam/jdl;->qam(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 218
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/dvi$1$4;->sh:Z

    if-nez p1, :cond_0

    .line 219
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/dvi$1$4$2;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/dvi$1$4$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/dvi$1$4;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/qz/lej;->lej(Lcom/bytedance/sdk/openadsdk/qz/sh;)V

    .line 229
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dvi;->qam()V

    return-void
.end method
