.class final Lcom/bytedance/sdk/openadsdk/core/cd/jdl/qam$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/qz/sh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/cd/jdl/qam;->qam(Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;Lcom/bykv/vk/openvk/qam/qam/qam/jdl/qam$qam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/jdl/qam$1;->qam:Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qam()Lcom/bytedance/sdk/openadsdk/qz/nf/qam;
    .locals 2

    .line 54
    new-instance v0, Lcom/bytedance/sdk/openadsdk/qz/nf/qam;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/qz/nf/qam;-><init>()V

    .line 55
    const-string v1, "video_preload"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/qz/nf/qam;->nf(Ljava/lang/String;)V

    .line 56
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/jdl/qam$1;->qam:Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/cd/jdl/qam;->qam(Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/qz/nf/qam;->no(Ljava/lang/String;)V

    return-object v0
.end method
