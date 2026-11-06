.class Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam$2;
.super Lcom/bytedance/sdk/component/qgq/qam/qam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam$qam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jdl:Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam;

.field final synthetic lej:Ljava/io/File;

.field final synthetic nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

.field final synthetic qam:Ljava/lang/String;

.field final synthetic sh:Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam$qam;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/io/File;Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam$qam;)V
    .locals 0

    .line 399
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam$2;->jdl:Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam$2;->qam:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam$2;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam$2;->lej:Ljava/io/File;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam$2;->sh:Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam$qam;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/qgq/qam/qam;-><init>()V

    return-void
.end method


# virtual methods
.method public qam(Lcom/bytedance/sdk/component/qgq/nf/lej;Lcom/bytedance/sdk/component/qgq/nf;)V
    .locals 2

    .line 402
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam$2;->jdl:Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam;->sh(Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam$2;->qam:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 403
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam$2;->jdl:Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam;->jdl(Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam$2;->qam:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam$2;->jdl:Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam;->wc(Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam$2;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam$nf;

    if-eqz p1, :cond_0

    .line 406
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam$nf;->nf(J)Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam$nf;

    .line 408
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qgq/nf;->wc()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qgq/nf;->jdl()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qgq/nf;->jdl()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 410
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam$2$1;

    const-string v1, "downloadZip"

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam$2$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam$2;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam$nf;Lcom/bytedance/sdk/component/qgq/nf;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/il;->lej(Ljava/lang/Runnable;)V

    return-void

    .line 462
    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qgq/nf;->qam()I

    move-result p1

    if-eqz p1, :cond_2

    .line 463
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qgq/nf;->qam()I

    move-result p1

    goto :goto_0

    :cond_2
    const/16 p1, -0x2bc

    .line 465
    :goto_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam$2;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/cd/lej/nf;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;ILjava/lang/String;)V

    .line 467
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam$2;->jdl:Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam$2;->sh:Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam$qam;

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam;->qam(Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam;Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam$qam;Z)V

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/component/qgq/nf/lej;Ljava/io/IOException;)V
    .locals 1

    .line 473
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam$2;->jdl:Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam;->sh(Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam$2;->qam:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 474
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam$2;->jdl:Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam;->jdl(Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam$2;->qam:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam$2;->jdl:Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam;->wc(Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam$2;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 478
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam$2;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    const/16 v0, -0x2bc

    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/cd/lej/nf;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;ILjava/lang/String;)V

    .line 479
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam$2;->jdl:Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam$2;->sh:Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam$qam;

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam;->qam(Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam;Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam$qam;Z)V

    return-void
.end method
