.class Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->gow()V
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

    .line 959
    iput-object p1, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh$6;->qam:Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 962
    iget-object v0, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh$6;->qam:Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;

    invoke-static {v0}, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->qgq(Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;)Lcom/bytedance/sdk/component/utils/xb;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh$6;->qam:Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;

    invoke-static {v0}, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->qgq(Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;)Lcom/bytedance/sdk/component/utils/xb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/utils/xb;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 965
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/xi/qam/qam;->qam()Lcom/bytedance/sdk/component/xi/qam/qam;

    move-result-object v0

    iget-object v1, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh$6;->qam:Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;

    invoke-static {v1}, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->qgq(Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;)Lcom/bytedance/sdk/component/utils/xb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/xi/qam/qam;->qam(Lcom/bytedance/sdk/component/utils/xb;)Z

    .line 966
    iget-object v0, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh$6;->qam:Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->qam(Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;Lcom/bytedance/sdk/component/utils/xb;)Lcom/bytedance/sdk/component/utils/xb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 967
    const-string v1, "Sfsj"

    const/16 v2, 0x3c7

    const-string v3, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5c3lmJHrAkWvcohw=="

    const-string v4, "aN0AkAe1aPeMS85YniayKUv+KIdH7T0="

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
