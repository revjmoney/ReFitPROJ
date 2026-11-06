.class Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->as()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;)V
    .locals 0

    .line 477
    iput-object p1, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh$14;->qam:Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 480
    iget-object v0, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh$14;->qam:Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;

    invoke-static {v0}, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->qgq(Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;)Lcom/bytedance/sdk/component/utils/xb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 481
    iget-object v0, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh$14;->qam:Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;

    invoke-static {v0}, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->qgq(Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;)Lcom/bytedance/sdk/component/utils/xb;

    move-result-object v0

    const/16 v1, 0x68

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/xb;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method
