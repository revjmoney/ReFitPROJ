.class Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam$2$1;
.super Lcom/bytedance/sdk/component/xi/nf/lej;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam$2;->qam(Lcom/bytedance/sdk/component/qgq/nf/lej;Lcom/bytedance/sdk/component/qgq/nf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lej:Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam$2;

.field final synthetic nf:Lcom/bytedance/sdk/component/qgq/nf;

.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam$nf;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam$2;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam$nf;Lcom/bytedance/sdk/component/qgq/nf;)V
    .locals 0

    .line 410
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam$2$1;->lej:Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam$2;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam$2$1;->qam:Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam$nf;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam$2$1;->nf:Lcom/bytedance/sdk/component/qgq/nf;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/xi/nf/lej;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 413
    const-string v0, "Sfsj"

    const-string v1, "a+IsjAK+ZcKjS9RViVXybAo="

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+CSRBrMn14xLzlyOHaU="

    .line 416
    :try_start_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam$2$1;->qam:Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam$nf;

    if-eqz v3, :cond_0

    .line 417
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam$nf;->lej(J)Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam$nf;

    .line 419
    :cond_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam$2$1;->nf:Lcom/bytedance/sdk/component/qgq/nf;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/qgq/nf;->jdl()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam$2$1;->lej:Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam$2;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam$2;->lej:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/utils/ssv;->qam(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 420
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam$2$1;->qam:Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam$nf;

    if-eqz v3, :cond_1

    .line 421
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam$nf;->sh(J)Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam$nf;

    .line 426
    :cond_1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam$2$1;->qam:Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam$nf;

    if-eqz v3, :cond_2

    .line 427
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam$nf;->qam()J

    move-result-wide v3

    .line 428
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam$2$1;->qam:Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam$nf;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam$nf;->nf()J

    move-result-wide v5

    goto :goto_0

    :cond_2
    const-wide/16 v3, 0x0

    move-wide v5, v3

    .line 430
    :goto_0
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam$2$1;->lej:Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam$2;

    iget-object v7, v7, Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam$2;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v7, v3, v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/cd/lej/nf;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;JJ)V

    .line 433
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam$2$1;->lej:Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam$2;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam$2;->lej:Ljava/io/File;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam;->nf(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x1

    .line 437
    :try_start_1
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam$2$1;->lej:Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam$2;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam$2;->lej:Ljava/io/File;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam;->qam(Ljava/io/File;)Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 438
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 439
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam$2$1;->lej:Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam$2;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam$2;->jdl:Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam;->nf(Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam;)Ljava/util/Map;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam$2$1;->lej:Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam$2;

    iget-object v6, v6, Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam$2;->lej:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    :cond_3
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam$2$1;->lej:Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam$2;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam$2;->jdl:Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam;

    invoke-static {v5, v4}, Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam;->qam(Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam;Ljava/io/File;)Ljava/io/File;

    move-result-object v4

    .line 442
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam$2$1;->lej:Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam$2;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam$2;->jdl:Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam;

    invoke-static {v5, v4, v3}, Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam;->qam(Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam;Ljava/io/File;Z)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v4

    const/16 v5, 0x1bb

    .line 443
    :try_start_2
    invoke-static {v4, v2, v1, v0, v5}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v3

    const/16 v4, 0x1bf

    .line 447
    invoke-static {v3, v2, v1, v0, v4}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 448
    const-string v4, "PlayableCache"

    const-string v5, "unzip error: "

    invoke-static {v4, v5, v3}, Lcom/bytedance/sdk/component/utils/vpf;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 449
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam$2$1;->lej:Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam$2;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam$2;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    const/16 v5, -0x2c0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v5, v3}, Lcom/bytedance/sdk/openadsdk/core/cd/lej/nf;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;ILjava/lang/String;)V

    const/4 v3, 0x0

    .line 454
    :goto_1
    :try_start_3
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam$2$1;->nf:Lcom/bytedance/sdk/component/qgq/nf;

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/qgq/nf;->jdl()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v4

    const/16 v5, 0x1c7

    .line 455
    invoke-static {v4, v2, v1, v0, v5}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 457
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam$2$1;->lej:Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam$2;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam$2;->jdl:Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam$2$1;->lej:Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam$2;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam$2;->sh:Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam$qam;

    invoke-static {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam;->qam(Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam;Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam$qam;Z)V

    return-void
.end method
