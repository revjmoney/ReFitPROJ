.class Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->ev()V
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

    .line 255
    iput-object p1, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh$10;->qam:Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 258
    const-string v0, "Sfsj"

    const-string v1, "aN0AkAe1aPeMS85YniayKUv+KIdH7w=="

    const-string v2, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5c3lmJHrAkWvcohw=="

    iget-object v3, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh$10;->qam:Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;

    invoke-static {v3}, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->qam(Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;)Lcom/bykv/vk/openvk/qam/qam/nf/lej/lej;

    move-result-object v3

    if-nez v3, :cond_1

    .line 260
    :try_start_0
    iget-object v3, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh$10;->qam:Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;

    new-instance v4, Lcom/bykv/vk/openvk/qam/qam/nf/lej/nf;

    invoke-direct {v4}, Lcom/bykv/vk/openvk/qam/qam/nf/lej/nf;-><init>()V

    invoke-static {v3, v4}, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->qam(Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;Lcom/bykv/vk/openvk/qam/qam/nf/lej/lej;)Lcom/bykv/vk/openvk/qam/qam/nf/lej/lej;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    const/16 v4, 0x105

    .line 261
    invoke-static {v3, v2, v1, v0, v4}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 262
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 264
    :goto_0
    iget-object v3, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh$10;->qam:Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;

    invoke-static {v3}, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->qam(Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;)Lcom/bykv/vk/openvk/qam/qam/nf/lej/lej;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_2

    .line 267
    :cond_0
    iget-object v3, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh$10;->qam:Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;

    invoke-static {v3}, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->qam(Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;)Lcom/bykv/vk/openvk/qam/qam/nf/lej/lej;

    .line 268
    iget-object v3, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh$10;->qam:Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;

    const-string v4, "0"

    invoke-static {v3, v4}, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->qam(Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;Ljava/lang/String;)Ljava/lang/String;

    .line 269
    iget-object v3, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh$10;->qam:Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;

    invoke-static {v3}, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->qam(Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;)Lcom/bykv/vk/openvk/qam/qam/nf/lej/lej;

    move-result-object v3

    iget-object v4, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh$10;->qam:Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;

    invoke-interface {v3, v4}, Lcom/bykv/vk/openvk/qam/qam/nf/lej/lej;->qam(Lcom/bykv/vk/openvk/qam/qam/nf/lej/lej$jdl;)V

    .line 270
    iget-object v3, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh$10;->qam:Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;

    invoke-static {v3}, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->qam(Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;)Lcom/bykv/vk/openvk/qam/qam/nf/lej/lej;

    move-result-object v3

    iget-object v4, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh$10;->qam:Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;

    invoke-interface {v3, v4}, Lcom/bykv/vk/openvk/qam/qam/nf/lej/lej;->qam(Lcom/bykv/vk/openvk/qam/qam/nf/lej/lej$nf;)V

    .line 271
    iget-object v3, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh$10;->qam:Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;

    invoke-static {v3}, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->qam(Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;)Lcom/bykv/vk/openvk/qam/qam/nf/lej/lej;

    move-result-object v3

    iget-object v4, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh$10;->qam:Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;

    invoke-interface {v3, v4}, Lcom/bykv/vk/openvk/qam/qam/nf/lej/lej;->qam(Lcom/bykv/vk/openvk/qam/qam/nf/lej/lej$lej;)V

    .line 272
    iget-object v3, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh$10;->qam:Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;

    invoke-static {v3}, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->qam(Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;)Lcom/bykv/vk/openvk/qam/qam/nf/lej/lej;

    move-result-object v3

    iget-object v4, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh$10;->qam:Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;

    invoke-interface {v3, v4}, Lcom/bykv/vk/openvk/qam/qam/nf/lej/lej;->qam(Lcom/bykv/vk/openvk/qam/qam/nf/lej/lej$qam;)V

    .line 273
    iget-object v3, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh$10;->qam:Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;

    invoke-static {v3}, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->qam(Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;)Lcom/bykv/vk/openvk/qam/qam/nf/lej/lej;

    move-result-object v3

    iget-object v4, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh$10;->qam:Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;

    invoke-interface {v3, v4}, Lcom/bykv/vk/openvk/qam/qam/nf/lej/lej;->qam(Lcom/bykv/vk/openvk/qam/qam/nf/lej/lej$wc;)V

    .line 274
    iget-object v3, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh$10;->qam:Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;

    invoke-static {v3}, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->qam(Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;)Lcom/bykv/vk/openvk/qam/qam/nf/lej/lej;

    move-result-object v3

    iget-object v4, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh$10;->qam:Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;

    invoke-interface {v3, v4}, Lcom/bykv/vk/openvk/qam/qam/nf/lej/lej;->qam(Lcom/bykv/vk/openvk/qam/qam/nf/lej/lej$sh;)V

    .line 275
    iget-object v3, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh$10;->qam:Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;

    invoke-static {v3}, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->qam(Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;)Lcom/bykv/vk/openvk/qam/qam/nf/lej/lej;

    move-result-object v3

    iget-object v4, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh$10;->qam:Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;

    invoke-interface {v3, v4}, Lcom/bykv/vk/openvk/qam/qam/nf/lej/lej;->qam(Lcom/bykv/vk/openvk/qam/qam/nf/lej/lej$no;)V

    const/4 v3, 0x0

    .line 277
    :try_start_1
    iget-object v4, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh$10;->qam:Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;

    invoke-static {v4}, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->qam(Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;)Lcom/bykv/vk/openvk/qam/qam/nf/lej/lej;

    move-result-object v4

    invoke-interface {v4, v3}, Lcom/bykv/vk/openvk/qam/qam/nf/lej/lej;->lej(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v4

    const/16 v5, 0x116

    .line 278
    invoke-static {v4, v2, v1, v0, v5}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 281
    :goto_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh$10;->qam:Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;

    invoke-static {v0, v3}, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->nf(Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;Z)Z

    :cond_1
    :goto_2
    return-void
.end method
