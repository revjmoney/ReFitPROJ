.class Lcom/bytedance/sdk/openadsdk/cd/lej$3$2;
.super Lcom/bytedance/sdk/openadsdk/core/widget/qam/sh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/cd/lej$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nf:Lcom/bytedance/sdk/openadsdk/cd/lej$3;

.field final synthetic qam:Lcom/bytedance/sdk/component/nih/qgq;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/cd/lej$3;Lcom/bytedance/sdk/openadsdk/core/fj;Lcom/bytedance/sdk/openadsdk/sh/mug;Lcom/bytedance/sdk/component/nih/qgq;)V
    .locals 0

    .line 302
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/cd/lej$3$2;->nf:Lcom/bytedance/sdk/openadsdk/cd/lej$3;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/cd/lej$3$2;->qam:Lcom/bytedance/sdk/component/nih/qgq;

    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/qam/sh;-><init>(Lcom/bytedance/sdk/openadsdk/core/fj;Lcom/bytedance/sdk/openadsdk/sh/mug;)V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 0

    .line 305
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/qam/sh;->onProgressChanged(Landroid/webkit/WebView;I)V

    const/16 p1, 0x64

    if-ne p2, p1, :cond_0

    .line 307
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/cd/lej$3$2;->qam:Lcom/bytedance/sdk/component/nih/qgq;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/nih/qgq;->setPreProgressHundred(Z)V

    :cond_0
    return-void
.end method
