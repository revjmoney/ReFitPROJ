.class Lcom/bytedance/sdk/openadsdk/core/model/vpf$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/wc/rmk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/model/vpf;->bb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/core/model/vpf;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/vpf;)V
    .locals 0

    .line 855
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf$5;->qam:Lcom/bytedance/sdk/openadsdk/core/model/vpf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qam(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 865
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf$5;->qam:Lcom/bytedance/sdk/openadsdk/core/model/vpf;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->qgq(Lcom/bytedance/sdk/openadsdk/core/model/vpf;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 866
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf$5;->qam:Lcom/bytedance/sdk/openadsdk/core/model/vpf;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->qgq(Lcom/bytedance/sdk/openadsdk/core/model/vpf;)Landroid/os/Handler;

    move-result-object p1

    const/16 p2, 0x65

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 868
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf$5;->qam:Lcom/bytedance/sdk/openadsdk/core/model/vpf;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->dvi()V

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/component/wc/dvi;)V
    .locals 1

    .line 858
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf$5;->qam:Lcom/bytedance/sdk/openadsdk/core/model/vpf;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->qgq(Lcom/bytedance/sdk/openadsdk/core/model/vpf;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 859
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf$5;->qam:Lcom/bytedance/sdk/openadsdk/core/model/vpf;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->qgq(Lcom/bytedance/sdk/openadsdk/core/model/vpf;)Landroid/os/Handler;

    move-result-object p1

    const/16 v0, 0x65

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method
