.class Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam$1;->qam:Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 113
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam$1;->qam:Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->qam(Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;)I

    .line 114
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam$1;->qam:Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->invalidate()V

    .line 115
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam$1;->qam:Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->nf(Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;)I

    move-result v0

    if-gtz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam$1;->qam:Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->lej(Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 117
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam$1;->qam:Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->nf()V

    return-void

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam$1;->qam:Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->lej(Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
