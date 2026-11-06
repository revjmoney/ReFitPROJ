.class Lcom/bytedance/sdk/openadsdk/component/reward/qam/vpf$2;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/qam/vpf;->sh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/vpf;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/qam/vpf;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/vpf$2;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/vpf;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 0

    .line 161
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    const/16 p1, 0x64

    if-ne p2, p1, :cond_0

    .line 163
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/vpf$2;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/vpf;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/vpf;->nf(Lcom/bytedance/sdk/openadsdk/component/reward/qam/vpf;)V

    :cond_0
    return-void
.end method
