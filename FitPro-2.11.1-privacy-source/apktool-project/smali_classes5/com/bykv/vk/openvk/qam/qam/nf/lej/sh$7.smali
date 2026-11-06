.class Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->hvj()V
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

    .line 1187
    iput-object p1, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh$7;->qam:Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1191
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh$7;->qam:Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;

    invoke-static {v0}, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->qam(Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;)Lcom/bykv/vk/openvk/qam/qam/nf/lej/lej;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/qam/qam/nf/lej/lej;->qgq()V

    .line 1192
    iget-object v0, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh$7;->qam:Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;

    const/16 v1, 0xcf

    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->qam(Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;I)I

    .line 1193
    iget-object v0, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh$7;->qam:Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->lej(Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 1194
    const-string v1, "Sfsj"

    const/16 v2, 0x4aa

    const-string v3, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5c3lmJHrAkWvcohw=="

    const-string v4, "aN0AkAe1aPeMS85YniayKUv+KIdH7Tw="

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
