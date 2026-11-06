.class Lcom/bytedance/sdk/openadsdk/core/rmk$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/widget/wc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/rmk;->nf(Lcom/bytedance/sdk/openadsdk/core/nf/nf;Lcom/bytedance/sdk/openadsdk/core/nf/qam;)V
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

    .line 341
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rmk$3;->qam:Lcom/bytedance/sdk/openadsdk/core/rmk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qam()V
    .locals 1

    .line 344
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rmk$3;->qam:Lcom/bytedance/sdk/openadsdk/core/rmk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/rmk;->qam(Lcom/bytedance/sdk/openadsdk/core/rmk;)Lcom/bytedance/sdk/openadsdk/qam/nf/wc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 345
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rmk$3;->qam:Lcom/bytedance/sdk/openadsdk/core/rmk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/rmk;->qam(Lcom/bytedance/sdk/openadsdk/core/rmk;)Lcom/bytedance/sdk/openadsdk/qam/nf/wc;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/qam/nf/wc;->onAdClicked()V

    :cond_0
    return-void
.end method
