.class Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->qam(Landroid/view/SurfaceHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nf:Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;

.field final synthetic qam:Landroid/view/SurfaceHolder;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 549
    iput-object p1, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh$4;->nf:Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;

    iput-object p2, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh$4;->qam:Landroid/view/SurfaceHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 553
    iget-object v0, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh$4;->nf:Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;

    invoke-static {v0}, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->nih(Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;)V

    .line 554
    iget-object v0, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh$4;->nf:Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;

    invoke-static {v0}, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->qgq(Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;)Lcom/bytedance/sdk/component/utils/xb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 555
    iget-object v0, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh$4;->nf:Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;

    invoke-static {v0}, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->qgq(Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;)Lcom/bytedance/sdk/component/utils/xb;

    move-result-object v0

    const/16 v1, 0x6e

    iget-object v2, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh$4;->qam:Landroid/view/SurfaceHolder;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/utils/xb;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method
