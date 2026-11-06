.class Lcom/bytedance/sdk/openadsdk/core/rmk$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/nf/nf$qam;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/rmk;->qam(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/core/rmk;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/rmk;)V
    .locals 0

    .line 263
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rmk$1;->qam:Lcom/bytedance/sdk/openadsdk/core/rmk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qam(Landroid/view/View;I)V
    .locals 0

    .line 266
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rmk$1;->qam:Lcom/bytedance/sdk/openadsdk/core/rmk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/rmk;->qam(Lcom/bytedance/sdk/openadsdk/core/rmk;)Lcom/bytedance/sdk/openadsdk/qam/nf/wc;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 267
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rmk$1;->qam:Lcom/bytedance/sdk/openadsdk/core/rmk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/rmk;->qam(Lcom/bytedance/sdk/openadsdk/core/rmk;)Lcom/bytedance/sdk/openadsdk/qam/nf/wc;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/qam/nf/wc;->onAdClicked()V

    :cond_0
    return-void
.end method
