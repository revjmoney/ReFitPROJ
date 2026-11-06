.class Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->nf(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nf:Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;

.field final synthetic qam:Z


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;Z)V
    .locals 0

    .line 1280
    iput-object p1, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh$8;->nf:Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;

    iput-boolean p2, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh$8;->qam:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1284
    iget-object v0, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh$8;->nf:Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->qgq()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh$8;->nf:Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;

    invoke-static {v0}, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->qam(Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;)Lcom/bykv/vk/openvk/qam/qam/nf/lej/lej;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1289
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh$8;->nf:Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;

    iget-boolean v1, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh$8;->qam:Z

    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->sh(Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;Z)Z

    .line 1290
    iget-object v0, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh$8;->nf:Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;

    invoke-static {v0}, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->qam(Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;)Lcom/bykv/vk/openvk/qam/qam/nf/lej/lej;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh$8;->qam:Z

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/qam/qam/nf/lej/lej;->sh(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 1291
    const-string v1, "Sfsj"

    const/16 v2, 0x50b

    const-string v3, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5c3lmJHrAkWvcohw=="

    const-string v4, "aN0AkAe1aPeMS85YniayKUv+KIdH7T8="

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method
