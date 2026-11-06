.class Lcom/bytedance/sdk/openadsdk/oe/qam/rmk$4;
.super Lcom/bytedance/sdk/component/qgq/qam/qam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/oe/qam/rmk;->qam(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Lcom/bytedance/sdk/openadsdk/mug/wc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jdl:Ljava/util/List;

.field final synthetic lej:Lcom/bytedance/sdk/openadsdk/mug/wc;

.field final synthetic nf:Ljava/lang/Boolean;

.field final synthetic qam:Ljava/lang/String;

.field final synthetic sh:Ljava/lang/String;

.field final synthetic wc:Lcom/bytedance/sdk/openadsdk/oe/qam/rmk;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/oe/qam/rmk;Ljava/lang/String;Ljava/lang/Boolean;Lcom/bytedance/sdk/openadsdk/mug/wc;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 362
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/oe/qam/rmk$4;->wc:Lcom/bytedance/sdk/openadsdk/oe/qam/rmk;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/oe/qam/rmk$4;->qam:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/oe/qam/rmk$4;->nf:Ljava/lang/Boolean;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/oe/qam/rmk$4;->lej:Lcom/bytedance/sdk/openadsdk/mug/wc;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/oe/qam/rmk$4;->sh:Ljava/lang/String;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/oe/qam/rmk$4;->jdl:Ljava/util/List;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/qgq/qam/qam;-><init>()V

    return-void
.end method


# virtual methods
.method public qam(Lcom/bytedance/sdk/component/qgq/nf/lej;Lcom/bytedance/sdk/component/qgq/nf;)V
    .locals 3

    .line 365
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/oe/qam/rmk$4;->wc:Lcom/bytedance/sdk/openadsdk/oe/qam/rmk;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/oe/qam/rmk$4;->qam:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/oe/qam/rmk$4;->nf:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/oe/qam/rmk$4;->lej:Lcom/bytedance/sdk/openadsdk/mug/wc;

    invoke-static {p1, p2, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/oe/qam/rmk;->qam(Lcom/bytedance/sdk/openadsdk/oe/qam/rmk;Lcom/bytedance/sdk/component/qgq/nf;Ljava/lang/String;Ljava/lang/Boolean;Lcom/bytedance/sdk/openadsdk/mug/wc;)V

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/component/qgq/nf/lej;Ljava/io/IOException;)V
    .locals 9

    .line 370
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/oe/qam/rmk$4;->wc:Lcom/bytedance/sdk/openadsdk/oe/qam/rmk;

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/oe/qam/rmk$4;->qam:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/oe/qam/rmk$4;->lej:Lcom/bytedance/sdk/openadsdk/mug/wc;

    invoke-static {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/oe/qam/rmk;->qam(Lcom/bytedance/sdk/openadsdk/oe/qam/rmk;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mug/wc;)V

    .line 371
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/oe/qam/rmk$4;->sh:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/oe/qam/rmk$4;->qam:Ljava/lang/String;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/oe/qam/rmk$4;->jdl:Ljava/util/List;

    const-string v3, "jsb_request"

    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/rmk/qam/jdl;->nf(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
