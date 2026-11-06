.class public abstract Lcom/bytedance/sdk/component/xi/qam/wc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final qam:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/bytedance/sdk/component/xi/qam/wc;->qam:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method protected lej(Ljava/lang/Runnable;)V
    .locals 1

    .line 292
    invoke-static {}, Lcom/bytedance/sdk/component/xi/qam/jdl;->qam()Lcom/bytedance/sdk/component/xi/qam/jdl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/xi/qam/jdl;->qam(Ljava/lang/Runnable;)V

    return-void
.end method

.method public nf(Ljava/lang/Runnable;)V
    .locals 1

    .line 186
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/xi/qam/wc;->qam()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    new-instance v0, Lcom/bytedance/sdk/component/xi/qam/wc$2;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/xi/qam/wc$2;-><init>(Lcom/bytedance/sdk/component/xi/qam/wc;Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/xi/qam/wc;->lej(Ljava/lang/Runnable;)V

    return-void

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/xi/qam/wc;->qam:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 197
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public qam(Ljava/lang/Runnable;)V
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/xi/qam/wc;->qam()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    new-instance v0, Lcom/bytedance/sdk/component/xi/qam/wc$1;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/xi/qam/wc$1;-><init>(Lcom/bytedance/sdk/component/xi/qam/wc;Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/xi/qam/wc;->lej(Ljava/lang/Runnable;)V

    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/xi/qam/wc;->qam:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public qam(Ljava/lang/Runnable;J)V
    .locals 1

    .line 65
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/xi/qam/wc;->qam()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    new-instance v0, Lcom/bytedance/sdk/component/xi/qam/wc$3;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bytedance/sdk/component/xi/qam/wc$3;-><init>(Lcom/bytedance/sdk/component/xi/qam/wc;Ljava/lang/Runnable;J)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/xi/qam/wc;->lej(Ljava/lang/Runnable;)V

    return-void

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/xi/qam/wc;->qam:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 76
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public abstract qam()Z
.end method
