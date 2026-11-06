.class final Lcom/bytedance/sdk/openadsdk/core/cd/jdl/qam$5;
.super Lcom/bytedance/sdk/component/xi/nf/lej;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/cd/jdl/qam;->qam(Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;Lcom/bykv/vk/openvk/qam/qam/qam/jdl/qam$qam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic nf:Lcom/bykv/vk/openvk/qam/qam/qam/jdl/qam$qam;

.field final synthetic qam:Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;Lcom/bykv/vk/openvk/qam/qam/qam/jdl/qam$qam;)V
    .locals 0

    .line 168
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/jdl/qam$5;->qam:Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/cd/jdl/qam$5;->nf:Lcom/bykv/vk/openvk/qam/qam/qam/jdl/qam$qam;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/xi/nf/lej;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 172
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/cd/jdl/qam;->qam:Lcom/bykv/vk/openvk/qam/qam/qam/jdl/qam;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/jdl/qam$5;->qam:Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/cd/jdl/qam$5;->nf:Lcom/bykv/vk/openvk/qam/qam/qam/jdl/qam$qam;

    invoke-interface {v0, v1, v2, v3}, Lcom/bykv/vk/openvk/qam/qam/qam/jdl/qam;->qam(Landroid/content/Context;Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;Lcom/bykv/vk/openvk/qam/qam/qam/jdl/qam$qam;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 173
    const-string v1, "Sfsj"

    const/16 v2, 0xad

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+CSRBrMn0YlO0lKZBakk"

    const-string v4, "becpkAyMe8KMRdZZqhCjPFT8NNFW"

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 174
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method
