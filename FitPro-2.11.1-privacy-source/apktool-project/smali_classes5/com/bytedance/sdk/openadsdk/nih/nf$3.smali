.class Lcom/bytedance/sdk/openadsdk/nih/nf$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/qz/sh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/nih/nf;->qam(Lcom/bytedance/sdk/component/wc/dvi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/nih/nf;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/nih/nf;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/nih/nf$3;->qam:Lcom/bytedance/sdk/openadsdk/nih/nf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qam()Lcom/bytedance/sdk/openadsdk/qz/nf/qam;
    .locals 3

    .line 85
    new-instance v0, Lcom/bytedance/sdk/openadsdk/qz/nf/qam;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/qz/nf/qam;-><init>()V

    .line 86
    const-string v1, "load_img"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/qz/nf/qam;->nf(Ljava/lang/String;)V

    .line 87
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/nih/nf$3;->qam:Lcom/bytedance/sdk/openadsdk/nih/nf;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/nih/nf;->nf(Lcom/bytedance/sdk/openadsdk/nih/nf;)Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 88
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/nih/nf$3;->qam:Lcom/bytedance/sdk/openadsdk/nih/nf;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/nih/nf;->nf(Lcom/bytedance/sdk/openadsdk/nih/nf;)Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-result-object v1

    const-string v2, "-1"

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->fko(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/qz/nf/qam;->lej(Ljava/lang/String;)V

    .line 89
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/nih/nf$3;->qam:Lcom/bytedance/sdk/openadsdk/nih/nf;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/nih/nf;->nf(Lcom/bytedance/sdk/openadsdk/nih/nf;)Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->cka()I

    move-result v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/wr;->lej(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/qz/nf/qam;->sh(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method
