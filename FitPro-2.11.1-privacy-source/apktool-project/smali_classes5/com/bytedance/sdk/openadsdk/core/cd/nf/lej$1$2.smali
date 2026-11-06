.class Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej$1;->qam(Lcom/bykv/vk/openvk/qam/qam/qam/qam;J)V
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

    .line 138
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej$1$2;->qam:Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej$1$2;->qam:Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej$1;->qam:Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->dvi(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;)Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej$1$2;->qam:Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej$1;->qam:Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->oe(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;)Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->nf()V

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej$1$2;->qam:Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej$1;->qam:Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->mug(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 146
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej$1$2;->qam:Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej$1;->qam:Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->cd(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej$1$2;->qam:Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej$1;->qam:Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->cd(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 147
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej$1$2;->qam:Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej$1;->qam:Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->cd(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej$qam;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej$qam;->no()V

    :cond_1
    return-void
.end method
