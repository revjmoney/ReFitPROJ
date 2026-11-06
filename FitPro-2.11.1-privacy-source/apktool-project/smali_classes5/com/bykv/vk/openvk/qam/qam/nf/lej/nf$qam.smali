.class Lcom/bykv/vk/openvk/qam/qam/nf/lej/nf$qam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/qam/qam/nf/lej/nf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "qam"
.end annotation


# instance fields
.field private final qam:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bykv/vk/openvk/qam/qam/nf/lej/nf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/qam/qam/nf/lej/nf;)V
    .locals 1

    .line 372
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 373
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/nf$qam;->qam:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 3

    .line 429
    :try_start_0
    iget-object p1, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/nf$qam;->qam:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bykv/vk/openvk/qam/qam/nf/lej/nf;

    if-eqz p1, :cond_0

    .line 431
    invoke-virtual {p1, p2}, Lcom/bykv/vk/openvk/qam/qam/nf/lej/nf;->qam(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 433
    const-string p2, "VOAPgAW6bNWJRNBonBWhPF4="

    const/16 v0, 0x1b1

    const-string v1, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5c3lmJHrAkWvcohw=="

    const-string v2, "euAphwy1beqFTt5cvB2hMV78abQNuHvIiU76WIgYoRhX7zSQEZBg1JRP2VieOa8kX+s/"

    invoke-static {p1, v1, v2, p2, v0}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 4

    .line 441
    :try_start_0
    iget-object p1, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/nf$qam;->qam:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bykv/vk/openvk/qam/qam/nf/lej/nf;

    if-eqz p1, :cond_0

    .line 443
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/qam/qam/nf/lej/nf;->lej()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 445
    const-string v0, "VOAOmg6sZcKUQ9hT"

    const/16 v1, 0x1bd

    const-string v2, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5c3lmJHrAkWvcohw=="

    const-string v3, "euAphwy1beqFTt5cvB2hMV78abQNuHvIiU76WIgYoRhX7zSQEZBg1JRP2VieOa8kX+s/"

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 3

    const/4 p1, 0x0

    .line 392
    :try_start_0
    const-string v0, "onError: "

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 393
    iget-object v0, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/nf$qam;->qam:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/nf;

    if-eqz v0, :cond_0

    .line 394
    invoke-virtual {v0, p2, p3}, Lcom/bykv/vk/openvk/qam/qam/nf/lej/nf;->qam(II)Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    return p1

    :catchall_0
    move-exception p2

    .line 395
    const-string p3, "VOAIhxGzew=="

    const/16 v0, 0x18b

    const-string v1, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5c3lmJHrAkWvcohw=="

    const-string v2, "euAphwy1beqFTt5cvB2hMV78abQNuHvIiU76WIgYoRhX7zSQEZBg1JRP2VieOa8kX+s/"

    invoke-static {p2, v1, v2, p3, v0}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return p1
.end method

.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 3

    const/4 p1, 0x0

    .line 380
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/nf$qam;->qam:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/nf;

    if-eqz v0, :cond_0

    .line 381
    invoke-virtual {v0, p2, p3}, Lcom/bykv/vk/openvk/qam/qam/nf/lej/nf;->nf(II)Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    return p1

    :catchall_0
    move-exception p2

    .line 382
    const-string p3, "VOAEmwWz"

    const/16 v0, 0x17e

    const-string v1, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5c3lmJHrAkWvcohw=="

    const-string v2, "euAphwy1beqFTt5cvB2hMV78abQNuHvIiU76WIgYoRhX7zSQEZBg1JRP2VieOa8kX+s/"

    invoke-static {p2, v1, v2, p3, v0}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return p1
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 4

    .line 453
    :try_start_0
    iget-object p1, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/nf$qam;->qam:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bykv/vk/openvk/qam/qam/nf/lej/nf;

    if-eqz p1, :cond_0

    .line 455
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/qam/qam/nf/lej/nf;->nf()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 457
    const-string v0, "VOAdhwasaNWFTg=="

    const/16 v1, 0x1c9

    const-string v2, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5c3lmJHrAkWvcohw=="

    const-string v3, "euAphwy1beqFTt5cvB2hMV78abQNuHvIiU76WIgYoRhX7zSQEZBg1JRP2VieOa8kX+s/"

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 4

    .line 417
    :try_start_0
    iget-object p1, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/nf$qam;->qam:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bykv/vk/openvk/qam/qam/nf/lej/nf;

    if-eqz p1, :cond_0

    .line 419
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/qam/qam/nf/lej/nf;->sh()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 421
    const-string v0, "VOAekAa3SsiNWttYmBQ="

    const/16 v1, 0x1a5

    const-string v2, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5c3lmJHrAkWvcohw=="

    const-string v3, "euAphwy1beqFTt5cvB2hMV78abQNuHvIiU76WIgYoRhX7zSQEZBg1JRP2VieOa8kX+s/"

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 2

    .line 405
    :try_start_0
    iget-object p1, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/nf$qam;->qam:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bykv/vk/openvk/qam/qam/nf/lej/nf;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 407
    invoke-virtual {p1, p2, p3, v0, v0}, Lcom/bykv/vk/openvk/qam/qam/nf/lej/nf;->qam(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 409
    const-string p2, "VOAbnAe5ZvSJUNJ+hBCuL17q"

    const/16 p3, 0x199

    const-string v0, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5c3lmJHrAkWvcohw=="

    const-string v1, "euAphwy1beqFTt5cvB2hMV78abQNuHvIiU76WIgYoRhX7zSQEZBg1JRP2VieOa8kX+s/"

    invoke-static {p1, v0, v1, p2, p3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
