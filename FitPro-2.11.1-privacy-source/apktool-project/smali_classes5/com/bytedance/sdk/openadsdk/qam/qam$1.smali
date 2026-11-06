.class final Lcom/bytedance/sdk/openadsdk/qam/qam$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/qam/qam;->qam(Lcom/bytedance/sdk/component/xi/nf/lej;Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic lej:Lcom/bytedance/sdk/component/xi/nf/lej;

.field final synthetic nf:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/component/xi/nf/lej;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/qam/qam$1;->qam:Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/qam/qam$1;->nf:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/qam/qam$1;->lej:Lcom/bytedance/sdk/component/xi/nf/lej;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 59
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cd;->jdl()Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qam/qam$1;->qam:Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;

    if-eqz v0, :cond_1

    const/16 v1, 0x2710

    .line 62
    const-string v2, "Please exec TTAdSdk.init before load ad"

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onError(ILjava/lang/String;)V

    return-void

    .line 67
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nih/nf;->qam()Lcom/bytedance/sdk/openadsdk/core/nih/nf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nih/nf;->dvi()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nih;->nf()Lcom/bytedance/sdk/openadsdk/core/nih;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nih;->mug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qam/qam$1;->qam:Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;

    if-eqz v0, :cond_1

    const/16 v1, 0x2714

    .line 69
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/xi;->qam(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onError(ILjava/lang/String;)V

    :cond_1
    return-void

    .line 74
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/qam/qam$1$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/qam/qam$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/qam/qam$1;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/qz/lej;->qam(Lcom/bytedance/sdk/openadsdk/qz/sh;)V

    .line 85
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qam/qam$1;->lej:Lcom/bytedance/sdk/component/xi/nf/lej;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/il;->lej(Lcom/bytedance/sdk/component/xi/nf/lej;)V

    return-void
.end method
