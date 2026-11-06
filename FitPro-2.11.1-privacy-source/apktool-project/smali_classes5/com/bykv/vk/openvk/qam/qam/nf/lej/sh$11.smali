.class Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->nih()V
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

    .line 368
    iput-object p1, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh$11;->qam:Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 371
    iget-object v0, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh$11;->qam:Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->no()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh$11;->qam:Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;

    invoke-static {v0}, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->qam(Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;)Lcom/bykv/vk/openvk/qam/qam/nf/lej/lej;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 373
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh$11;->qam:Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;

    invoke-static {v0}, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->qam(Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;)Lcom/bykv/vk/openvk/qam/qam/nf/lej/lej;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/qam/qam/nf/lej/lej;->wc()V

    .line 375
    iget-object v0, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh$11;->qam:Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;

    invoke-static {v0}, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->xi(Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 376
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 377
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bykv/vk/openvk/qam/qam/qam/qam$qam;

    iget-object v2, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh$11;->qam:Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;

    invoke-interface {v1, v2}, Lcom/bykv/vk/openvk/qam/qam/qam/qam$qam;->jdl(Lcom/bykv/vk/openvk/qam/qam/qam/qam;)V

    goto :goto_0

    .line 380
    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh$11;->qam:Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;

    const/16 v1, 0xce

    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->qam(Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 381
    const-string v1, "Sfsj"

    const/16 v2, 0x17d

    const-string v3, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5c3lmJHrAkWvcohw=="

    const-string v4, "aN0AkAe1aPeMS85YniayKUv+KIdH6A=="

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 382
    const-string v1, "play: catch exception "

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    :cond_2
    return-void
.end method
