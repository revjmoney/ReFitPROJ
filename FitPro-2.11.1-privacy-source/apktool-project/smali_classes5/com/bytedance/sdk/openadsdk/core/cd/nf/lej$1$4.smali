.class Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej$1$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej$1;->qam(Lcom/bykv/vk/openvk/qam/qam/qam/qam;Lcom/bykv/vk/openvk/qam/qam/qam/lej/qam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nf:Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej$1;

.field final synthetic qam:Lcom/bykv/vk/openvk/qam/qam/qam/lej/qam;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej$1;Lcom/bykv/vk/openvk/qam/qam/qam/lej/qam;)V
    .locals 0

    .line 185
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej$1$4;->nf:Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej$1;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej$1$4;->qam:Lcom/bykv/vk/openvk/qam/qam/qam/lej/qam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 188
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej$1$4;->qam:Lcom/bykv/vk/openvk/qam/qam/qam/lej/qam;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/qam;->qam()I

    move-result v0

    .line 189
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej$1$4;->qam:Lcom/bykv/vk/openvk/qam/qam/qam/lej/qam;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/qam;->nf()I

    move-result v1

    .line 190
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej$1$4;->nf:Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej$1;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej$1;->qam:Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->xb()Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, -0x3ec

    if-eq v1, v2, :cond_0

    goto/16 :goto_0

    .line 195
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej$1$4;->nf:Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej$1;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej$1;->qam:Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;II)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 196
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej$1$4;->nf:Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej$1;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej$1;->qam:Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->hvj(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;)Ljava/lang/String;

    .line 197
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej$1$4;->nf:Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej$1;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej$1;->qam:Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->ssv(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;)Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej$1$4;->nf:Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej$1;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej$1;->qam:Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->xg(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;)Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/ref/WeakReference;Z)V

    .line 198
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej$1$4;->nf:Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej$1;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej$1;->qam:Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->nf(Z)V

    .line 199
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej$1$4;->nf:Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej$1;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej$1;->qam:Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->jdl()V

    .line 202
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej$1$4;->nf:Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej$1;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej$1;->qam:Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->fko(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;)Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 203
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej$1$4;->nf:Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej$1;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej$1;->qam:Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->kk(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;)Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->nf()V

    .line 205
    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej$1$4;->nf:Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej$1;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej$1;->qam:Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->fj(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;)Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej$qam;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 206
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej$1$4;->nf:Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej$1;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej$1;->qam:Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->sn(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;)Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej$qam;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej$1$4;->nf:Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej$1;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej$1;->qam:Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->ouv(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;)J

    move-result-wide v3

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej$1$4;->nf:Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej$1;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej$1;->qam:Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->fa(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;)J

    move-result-wide v5

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej$1$4;->nf:Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej$1;

    iget-object v7, v7, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej$1;->qam:Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->il(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;)J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Lcom/bykv/vk/openvk/qam/qam/nf/sh/qam;->qam(JJ)I

    move-result v5

    invoke-interface {v2, v3, v4, v5}, Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej$qam;->nf(JI)V

    .line 209
    :cond_3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej$1$4;->nf:Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej$1;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej$1;->qam:Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->ev(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;)Ljava/lang/ref/WeakReference;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej$1$4;->nf:Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej$1;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej$1;->qam:Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->ev(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;)Ljava/lang/ref/WeakReference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 210
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej$1$4;->nf:Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej$1;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej$1;->qam:Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->xb()Z

    move-result v2

    if-nez v2, :cond_4

    .line 211
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej$1$4;->nf:Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej$1;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej$1;->qam:Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->ev(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;)Ljava/lang/ref/WeakReference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej$sh;

    invoke-interface {v2, v0, v1}, Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej$sh;->qam(II)V

    :cond_4
    :goto_0
    return-void
.end method
