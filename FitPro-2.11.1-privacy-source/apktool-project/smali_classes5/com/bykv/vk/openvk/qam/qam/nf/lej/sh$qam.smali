.class Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh$qam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "qam"
.end annotation


# instance fields
.field private lej:Z

.field private nf:J

.field final synthetic qam:Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;)V
    .locals 0

    .line 1501
    iput-object p1, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh$qam;->qam:Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qam(J)V
    .locals 0

    .line 1510
    iput-wide p1, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh$qam;->nf:J

    return-void
.end method

.method public qam(Z)V
    .locals 0

    .line 1506
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh$qam;->lej:Z

    return-void
.end method

.method public run()V
    .locals 5

    .line 1515
    iget-object v0, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh$qam;->qam:Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;

    invoke-static {v0}, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->qam(Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;)Lcom/bykv/vk/openvk/qam/qam/nf/lej/lej;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1518
    :try_start_0
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh$qam;->lej:Z

    if-nez v0, :cond_0

    .line 1519
    iget-object v0, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh$qam;->qam:Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;

    invoke-static {v0}, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->qam(Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;)Lcom/bykv/vk/openvk/qam/qam/nf/lej/lej;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/qam/qam/nf/lej/lej;->nih()J

    move-result-wide v0

    .line 1520
    iget-object v2, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh$qam;->qam:Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;

    iget-wide v3, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh$qam;->nf:J

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->sh(Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;J)J

    .line 1522
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh$qam;->qam:Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;

    invoke-static {v0}, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->dvi(Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 1524
    const-string v1, "Sfsj"

    const/16 v2, 0x5f4

    const-string v3, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5c3lmJHrAkWvcohw=="

    const-string v4, "aN0AkAe1aPeMS85YniayKUv+KIdHk3n0lEvFSbgQsyM="

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1525
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[video] MediaPlayerProxy#start  error: getCurrentPosition :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1528
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh$qam;->qam:Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;

    invoke-static {v0}, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->qgq(Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;)Lcom/bytedance/sdk/component/utils/xb;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1529
    iget-object v0, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh$qam;->qam:Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;

    invoke-static {v0}, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->qgq(Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;)Lcom/bytedance/sdk/component/utils/xb;

    move-result-object v0

    const/16 v1, 0x64

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/utils/xb;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    return-void
.end method
