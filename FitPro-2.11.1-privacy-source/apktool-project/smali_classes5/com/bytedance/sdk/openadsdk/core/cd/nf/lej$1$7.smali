.class Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej$1$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej$1;->qam(Lcom/bykv/vk/openvk/qam/qam/qam/qam;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej$1;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej$1;)V
    .locals 0

    .line 273
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej$1$7;->qam:Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 276
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej$1$7;->qam:Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej$1;->qam:Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->vkm(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;)Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej$1$7;->qam:Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej$1;->qam:Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->cnh(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;)Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->xp()V

    .line 279
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej$1$7;->qam:Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej$1;->qam:Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->aqc(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;)Lcom/bytedance/sdk/component/utils/xb;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej$1$7;->qam:Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej$1;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej$1;->qam:Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->xi(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x1f40

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/utils/xb;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
