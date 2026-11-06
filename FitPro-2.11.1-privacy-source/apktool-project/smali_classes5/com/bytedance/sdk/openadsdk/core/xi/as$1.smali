.class Lcom/bytedance/sdk/openadsdk/core/xi/as$1;
.super Lcom/bytedance/sdk/component/xi/nf/lej;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/xi/as;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/core/xi/as;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/xi/as;Ljava/lang/String;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/as$1;->qam:Lcom/bytedance/sdk/openadsdk/core/xi/as;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/xi/nf/lej;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 96
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/as$1;->qam:Lcom/bytedance/sdk/openadsdk/core/xi/as;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xi/as;->qam(Lcom/bytedance/sdk/openadsdk/core/xi/as;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/as$1;->qam:Lcom/bytedance/sdk/openadsdk/core/xi/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/xi/as;->cd()Lcom/bytedance/sdk/component/adexpress/nf/mug;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/nf/mug;->lej()Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/xi/as;->mug:Lorg/json/JSONObject;

    .line 100
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/as$1;->qam:Lcom/bytedance/sdk/openadsdk/core/xi/as;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/xi/as;->mug:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xi/as;->qam(Lorg/json/JSONObject;)V

    .line 101
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/as$1;->qam:Lcom/bytedance/sdk/openadsdk/core/xi/as;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/xi/as;->rmk:Lcom/bytedance/sdk/openadsdk/core/xi/qgq;

    if-eqz v0, :cond_1

    .line 102
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/as$1;->qam:Lcom/bytedance/sdk/openadsdk/core/xi/as;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/xi/as;->rmk:Lcom/bytedance/sdk/openadsdk/core/xi/qgq;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/as$1;->qam:Lcom/bytedance/sdk/openadsdk/core/xi/as;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/xi/as;->mug:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xi/qgq;->qam(Lorg/json/JSONObject;)V

    .line 104
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/as$1;->qam:Lcom/bytedance/sdk/openadsdk/core/xi/as;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xi/as;->nf(Lcom/bytedance/sdk/openadsdk/core/xi/as;)V

    .line 105
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/as$1;->qam:Lcom/bytedance/sdk/openadsdk/core/xi/as;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xi/as;->lej(Lcom/bytedance/sdk/openadsdk/core/xi/as;)I

    move-result v0

    if-nez v0, :cond_2

    .line 106
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/as$1;->qam:Lcom/bytedance/sdk/openadsdk/core/xi/as;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xi/as;->sh(Lcom/bytedance/sdk/openadsdk/core/xi/as;)V

    .line 108
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cd;->lej()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/as$1;->qam:Lcom/bytedance/sdk/openadsdk/core/xi/as;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/xi/as;->jdl(Lcom/bytedance/sdk/openadsdk/core/xi/as;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
