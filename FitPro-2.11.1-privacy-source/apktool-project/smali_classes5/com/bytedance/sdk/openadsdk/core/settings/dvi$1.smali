.class Lcom/bytedance/sdk/openadsdk/core/settings/dvi$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/settings/nih$qam;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/settings/dvi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/core/settings/dvi;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/settings/dvi;)V
    .locals 0

    .line 380
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dvi$1;->qam:Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public nf()V
    .locals 2

    .line 398
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nih/nf;->qam()Lcom/bytedance/sdk/openadsdk/core/nih/nf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nih/nf;->qi()V

    .line 399
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->to()Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->to()Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 400
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->to()Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/settings/nih$qam;

    .line 401
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/nih$qam;->nf()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public qam()V
    .locals 3

    const/4 v0, 0x1

    .line 383
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->nf(Z)Z

    .line 384
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nih/nf;->qam()Lcom/bytedance/sdk/openadsdk/core/nih/nf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nih/nf;->cd()V

    .line 385
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->to()Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->to()Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 386
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->to()Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->toArray()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/sdk/openadsdk/core/settings/nih$qam;

    check-cast v0, [Lcom/bytedance/sdk/openadsdk/core/settings/nih$qam;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 388
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 389
    aget-object v2, v0, v1

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/nih$qam;->qam()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
