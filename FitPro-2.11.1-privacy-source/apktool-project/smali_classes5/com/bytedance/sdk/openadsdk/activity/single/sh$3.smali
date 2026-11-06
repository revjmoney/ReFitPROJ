.class Lcom/bytedance/sdk/openadsdk/activity/single/sh$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/sh;->qam(Lcom/bytedance/sdk/openadsdk/core/model/qam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nf:Lcom/bytedance/sdk/openadsdk/activity/single/sh;

.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/core/model/qam;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/sh;Lcom/bytedance/sdk/openadsdk/core/model/qam;)V
    .locals 0

    .line 708
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh$3;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/sh;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh$3;->qam:Lcom/bytedance/sdk/openadsdk/core/model/qam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 711
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh$3;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/sh;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->qam:Landroid/app/Activity;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/nf;->qam(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 714
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh$3;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/sh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->qz(Lcom/bytedance/sdk/openadsdk/activity/single/sh;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 716
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh$3;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/sh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->wc(Lcom/bytedance/sdk/openadsdk/activity/single/sh;)Lcom/bytedance/sdk/openadsdk/activity/single/sh$qam;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/sh$qam;->qam(Ljava/lang/String;)V

    .line 717
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh$3;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/sh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->wc(Lcom/bytedance/sdk/openadsdk/activity/single/sh;)Lcom/bytedance/sdk/openadsdk/activity/single/sh$qam;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh$3;->qam:Lcom/bytedance/sdk/openadsdk/core/model/qam;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/qam;->jdl()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/sh$qam;->qam(Ljava/util/List;)V

    .line 719
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh$3;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/sh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->bb(Lcom/bytedance/sdk/openadsdk/activity/single/sh;)V

    return-void
.end method
