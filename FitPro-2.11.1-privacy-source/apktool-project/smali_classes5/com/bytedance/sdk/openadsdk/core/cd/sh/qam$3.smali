.class Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;)V
    .locals 0

    .line 597
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$3;->qam:Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 600
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$3;->qam:Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->zi(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;)Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej$qam;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 601
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$3;->qam:Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->rmk()V

    .line 602
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$3;->qam:Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->zz(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;)Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej$qam;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej$qam;->qam()V

    :cond_0
    return-void
.end method
