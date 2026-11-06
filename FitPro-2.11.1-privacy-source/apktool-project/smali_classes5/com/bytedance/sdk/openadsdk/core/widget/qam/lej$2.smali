.class Lcom/bytedance/sdk/openadsdk/core/widget/qam/lej$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/widget/qam/lej;->qam()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/core/widget/qam/lej;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/widget/qam/lej;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/lej$2;->qam:Lcom/bytedance/sdk/openadsdk/core/widget/qam/lej;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public queueIdle()Z
    .locals 4

    .line 157
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/lej;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/lej$2;->qam:Lcom/bytedance/sdk/openadsdk/core/widget/qam/lej;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/widget/qam/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/widget/qam/lej;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/lej$2;->qam:Lcom/bytedance/sdk/openadsdk/core/widget/qam/lej;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/widget/qam/lej;->nf(Lcom/bytedance/sdk/openadsdk/core/widget/qam/lej;)Z

    move-result v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/lej$2;->qam:Lcom/bytedance/sdk/openadsdk/core/widget/qam/lej;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/widget/qam/lej;->lej(Lcom/bytedance/sdk/openadsdk/core/widget/qam/lej;)Landroid/os/MessageQueue;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/qam/lej;-><init>(IZLandroid/os/MessageQueue;)V

    .line 158
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/qam/lej;->nf()V

    const/4 v0, 0x0

    return v0
.end method
