.class Lcom/bytedance/sdk/openadsdk/ev/qam/qam$6;
.super Lcom/bytedance/sdk/openadsdk/core/widget/qam/sh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->qgq()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/ev/qam/qam;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/ev/qam/qam;Lcom/bytedance/sdk/openadsdk/core/fj;)V
    .locals 0

    .line 488
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam$6;->qam:Lcom/bytedance/sdk/openadsdk/ev/qam/qam;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/qam/sh;-><init>(Lcom/bytedance/sdk/openadsdk/core/fj;)V

    return-void
.end method


# virtual methods
.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 0

    .line 492
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/qam/sh;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    move-result p1

    return p1
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 0

    .line 497
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/qam/sh;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 498
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam$6;->qam:Lcom/bytedance/sdk/openadsdk/ev/qam/qam;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->no(Lcom/bytedance/sdk/openadsdk/ev/qam/qam;)Lcom/bytedance/sdk/openadsdk/core/widget/dvi;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam$6;->qam:Lcom/bytedance/sdk/openadsdk/ev/qam/qam;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->no(Lcom/bytedance/sdk/openadsdk/ev/qam/qam;)Lcom/bytedance/sdk/openadsdk/core/widget/dvi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/dvi;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 499
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam$6;->qam:Lcom/bytedance/sdk/openadsdk/ev/qam/qam;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->no(Lcom/bytedance/sdk/openadsdk/ev/qam/qam;)Lcom/bytedance/sdk/openadsdk/core/widget/dvi;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/dvi;->setProgress(I)V

    :cond_0
    return-void
.end method
