.class Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;)V
    .locals 0

    .line 745
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej$4;->qam:Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 749
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej$4;->qam:Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->mve(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;)Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 750
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej$4;->qam:Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->zr(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;)Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej$4;->qam:Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->mk(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;)Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/ref/WeakReference;Z)V

    .line 751
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej$4;->qam:Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->fs(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;)Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->nf()V

    .line 752
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej$4;->qam:Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->nf(Z)V

    .line 753
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej$4;->qam:Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->cwp(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;)Ljava/lang/String;

    :cond_0
    return-void
.end method
