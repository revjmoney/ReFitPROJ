.class Lcom/bytedance/sdk/component/qgq/nf/lej$1;
.super Lcom/bytedance/sdk/component/qgq/qam/qam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/qgq/nf/lej;->nf(Lcom/bytedance/sdk/component/qgq/qam/qam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nf:Lcom/bytedance/sdk/component/qgq/nf/lej;

.field final synthetic qam:Lcom/bytedance/sdk/component/qgq/qam/qam;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/qgq/nf/lej;Lcom/bytedance/sdk/component/qgq/qam/qam;)V
    .locals 0

    .line 185
    iput-object p1, p0, Lcom/bytedance/sdk/component/qgq/nf/lej$1;->nf:Lcom/bytedance/sdk/component/qgq/nf/lej;

    iput-object p2, p0, Lcom/bytedance/sdk/component/qgq/nf/lej$1;->qam:Lcom/bytedance/sdk/component/qgq/qam/qam;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/qgq/qam/qam;-><init>()V

    return-void
.end method


# virtual methods
.method public qam(Lcom/bytedance/sdk/component/qgq/nf/lej;Lcom/bytedance/sdk/component/qgq/nf;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 189
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qgq/nf;->wc()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/bytedance/sdk/component/qgq/nf/lej$1;->nf:Lcom/bytedance/sdk/component/qgq/nf/lej;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/qgq/nf/lej;->qgq()V

    goto :goto_0

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/qgq/nf/lej$1;->nf:Lcom/bytedance/sdk/component/qgq/nf/lej;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/qgq/nf/lej;->xi()V

    .line 195
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/qgq/nf/lej$1;->qam:Lcom/bytedance/sdk/component/qgq/qam/qam;

    if-eqz v0, :cond_1

    .line 196
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/qgq/qam/qam;->qam(Lcom/bytedance/sdk/component/qgq/nf/lej;Lcom/bytedance/sdk/component/qgq/nf;)V

    :cond_1
    return-void
.end method

.method public qam(Lcom/bytedance/sdk/component/qgq/nf/lej;Ljava/io/IOException;)V
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/bytedance/sdk/component/qgq/nf/lej$1;->nf:Lcom/bytedance/sdk/component/qgq/nf/lej;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/qgq/nf/lej;->xi()V

    .line 204
    iget-object v0, p0, Lcom/bytedance/sdk/component/qgq/nf/lej$1;->qam:Lcom/bytedance/sdk/component/qgq/qam/qam;

    if-eqz v0, :cond_0

    .line 205
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/qgq/qam/qam;->qam(Lcom/bytedance/sdk/component/qgq/nf/lej;Ljava/io/IOException;)V

    :cond_0
    return-void
.end method
