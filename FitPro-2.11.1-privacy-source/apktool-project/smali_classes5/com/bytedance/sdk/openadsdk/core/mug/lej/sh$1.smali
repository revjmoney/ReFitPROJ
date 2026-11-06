.class final Lcom/bytedance/sdk/openadsdk/core/mug/lej/sh$1;
.super Lcom/bytedance/sdk/component/qgq/qam/qam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/mug/lej/sh;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/core/model/jdl$qam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic lej:J

.field final synthetic nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/core/model/jdl$qam;

.field final synthetic sh:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/jdl$qam;Lcom/bytedance/sdk/openadsdk/core/model/as;JLjava/lang/String;)V
    .locals 0

    .line 231
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mug/lej/sh$1;->qam:Lcom/bytedance/sdk/openadsdk/core/model/jdl$qam;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/mug/lej/sh$1;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/core/mug/lej/sh$1;->lej:J

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/mug/lej/sh$1;->sh:Ljava/lang/String;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/qgq/qam/qam;-><init>()V

    return-void
.end method


# virtual methods
.method public qam(Lcom/bytedance/sdk/component/qgq/nf/lej;Lcom/bytedance/sdk/component/qgq/nf;)V
    .locals 5

    .line 234
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qgq/nf;->wc()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qgq/nf;->jdl()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qgq/nf;->jdl()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 239
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mug/lej/sh$1;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qgq/nf;->jdl()Ljava/io/File;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mug/lej/sh$1;->qam:Lcom/bytedance/sdk/openadsdk/core/model/jdl$qam;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/mug/lej/sh$1;->lej:J

    sub-long/2addr v1, v3

    invoke-static {p1, p2, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/mug/lej/sh;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/io/File;Lcom/bytedance/sdk/openadsdk/core/model/jdl$qam;J)V

    goto :goto_0

    .line 241
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mug/lej/sh$1;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/mug/lej/sh$1;->qam:Lcom/bytedance/sdk/openadsdk/core/model/jdl$qam;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/jdl$qam;->lej()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/mug/lej/sh$1;->lej:J

    sub-long/2addr v0, v2

    const/4 v2, 0x0

    invoke-static {p1, p2, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mug/lej/sh;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;ZJ)V

    .line 243
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mug/lej/sh;->qam()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/mug/lej/sh$1;->sh:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/component/qgq/nf/lej;Ljava/io/IOException;)V
    .locals 4

    .line 251
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mug/lej/sh$1;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/mug/lej/sh$1;->qam:Lcom/bytedance/sdk/openadsdk/core/model/jdl$qam;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/jdl$qam;->lej()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/mug/lej/sh$1;->lej:J

    sub-long/2addr v0, v2

    const/4 v2, 0x0

    invoke-static {p1, p2, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mug/lej/sh;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;ZJ)V

    .line 252
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mug/lej/sh;->qam()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/mug/lej/sh$1;->sh:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
