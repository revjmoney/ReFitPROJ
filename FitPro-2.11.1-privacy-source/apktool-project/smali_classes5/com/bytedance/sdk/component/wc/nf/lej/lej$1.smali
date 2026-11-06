.class Lcom/bytedance/sdk/component/wc/nf/lej/lej$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/wc/nf/lej/lej;->vpf()Lcom/bytedance/sdk/component/wc/xi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/component/wc/nf/lej/lej;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/wc/nf/lej/lej;)V
    .locals 0

    .line 349
    iput-object p1, p0, Lcom/bytedance/sdk/component/wc/nf/lej/lej$1;->qam:Lcom/bytedance/sdk/component/wc/nf/lej/lej;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 352
    new-instance v0, Lcom/bytedance/sdk/component/wc/nf/lej/qam;

    iget-object v1, p0, Lcom/bytedance/sdk/component/wc/nf/lej/lej$1;->qam:Lcom/bytedance/sdk/component/wc/nf/lej/lej;

    invoke-static {v1}, Lcom/bytedance/sdk/component/wc/nf/lej/lej;->qam(Lcom/bytedance/sdk/component/wc/nf/lej/lej;)Lcom/bytedance/sdk/component/wc/bb;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/wc/nf/lej/qam;-><init>(Lcom/bytedance/sdk/component/wc/nf/lej/lej;Lcom/bytedance/sdk/component/wc/bb;)V

    .line 354
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 355
    new-instance v2, Lcom/bytedance/sdk/component/wc/nf/nf/nf;

    invoke-direct {v2}, Lcom/bytedance/sdk/component/wc/nf/nf/nf;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 356
    new-instance v2, Lcom/bytedance/sdk/component/wc/nf/nf/jdl;

    invoke-direct {v2}, Lcom/bytedance/sdk/component/wc/nf/nf/jdl;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 357
    new-instance v2, Lcom/bytedance/sdk/component/wc/nf/nf/qam;

    invoke-direct {v2}, Lcom/bytedance/sdk/component/wc/nf/nf/qam;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 358
    new-instance v2, Lcom/bytedance/sdk/component/wc/nf/nf/lej;

    invoke-direct {v2}, Lcom/bytedance/sdk/component/wc/nf/nf/lej;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 359
    new-instance v2, Lcom/bytedance/sdk/component/wc/nf/nf/sh;

    invoke-direct {v2}, Lcom/bytedance/sdk/component/wc/nf/nf/sh;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    .line 360
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 362
    iget-object v3, p0, Lcom/bytedance/sdk/component/wc/nf/lej/lej$1;->qam:Lcom/bytedance/sdk/component/wc/nf/lej/lej;

    invoke-static {v3}, Lcom/bytedance/sdk/component/wc/nf/lej/lej;->nf(Lcom/bytedance/sdk/component/wc/nf/lej/lej;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 363
    const-string v1, "canceled"

    const/4 v2, 0x0

    const/16 v3, 0x3eb

    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/component/wc/nf/lej/qam;->qam(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 366
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/component/wc/nf/nf/wc;

    .line 367
    iget-object v4, p0, Lcom/bytedance/sdk/component/wc/nf/lej/lej$1;->qam:Lcom/bytedance/sdk/component/wc/nf/lej/lej;

    invoke-static {v4}, Lcom/bytedance/sdk/component/wc/nf/lej/lej;->qam(Lcom/bytedance/sdk/component/wc/nf/lej/lej;)Lcom/bytedance/sdk/component/wc/bb;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "data_intercept"

    if-eqz v4, :cond_1

    if-eqz v3, :cond_1

    :try_start_1
    invoke-interface {v3}, Lcom/bytedance/sdk/component/wc/nf/nf/wc;->qam()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 368
    iget-object v4, p0, Lcom/bytedance/sdk/component/wc/nf/lej/lej$1;->qam:Lcom/bytedance/sdk/component/wc/nf/lej/lej;

    invoke-static {v4}, Lcom/bytedance/sdk/component/wc/nf/lej/lej;->qam(Lcom/bytedance/sdk/component/wc/nf/lej/lej;)Lcom/bytedance/sdk/component/wc/bb;

    move-result-object v4

    invoke-interface {v3}, Lcom/bytedance/sdk/component/wc/nf/nf/wc;->qam()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/bytedance/sdk/component/wc/nf/lej/lej$1;->qam:Lcom/bytedance/sdk/component/wc/nf/lej/lej;

    invoke-interface {v4, v6, v7}, Lcom/bytedance/sdk/component/wc/bb;->qam(Ljava/lang/String;Lcom/bytedance/sdk/component/wc/xi;)V

    .line 370
    :cond_1
    iget-object v4, p0, Lcom/bytedance/sdk/component/wc/nf/lej/lej$1;->qam:Lcom/bytedance/sdk/component/wc/nf/lej/lej;

    invoke-static {v4}, Lcom/bytedance/sdk/component/wc/nf/lej/lej;->qam(Lcom/bytedance/sdk/component/wc/nf/lej/lej;)Lcom/bytedance/sdk/component/wc/bb;

    move-result-object v6

    invoke-interface {v3, v4, v6, v0}, Lcom/bytedance/sdk/component/wc/nf/nf/wc;->qam(Lcom/bytedance/sdk/component/wc/nf/lej/lej;Lcom/bytedance/sdk/component/wc/bb;Lcom/bytedance/sdk/component/wc/nf/lej/qam;)Z

    move-result v4

    .line 371
    iget-object v6, p0, Lcom/bytedance/sdk/component/wc/nf/lej/lej$1;->qam:Lcom/bytedance/sdk/component/wc/nf/lej/lej;

    invoke-static {v6}, Lcom/bytedance/sdk/component/wc/nf/lej/lej;->qam(Lcom/bytedance/sdk/component/wc/nf/lej/lej;)Lcom/bytedance/sdk/component/wc/bb;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-interface {v3}, Lcom/bytedance/sdk/component/wc/nf/nf/wc;->qam()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 372
    iget-object v5, p0, Lcom/bytedance/sdk/component/wc/nf/lej/lej$1;->qam:Lcom/bytedance/sdk/component/wc/nf/lej/lej;

    invoke-static {v5}, Lcom/bytedance/sdk/component/wc/nf/lej/lej;->qam(Lcom/bytedance/sdk/component/wc/nf/lej/lej;)Lcom/bytedance/sdk/component/wc/bb;

    move-result-object v5

    invoke-interface {v3}, Lcom/bytedance/sdk/component/wc/nf/nf/wc;->qam()Ljava/lang/String;

    move-result-object v3

    iget-object v6, p0, Lcom/bytedance/sdk/component/wc/nf/lej/lej$1;->qam:Lcom/bytedance/sdk/component/wc/nf/lej/lej;

    invoke-interface {v5, v3, v6}, Lcom/bytedance/sdk/component/wc/bb;->nf(Ljava/lang/String;Lcom/bytedance/sdk/component/wc/xi;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    if-eqz v4, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void

    :catchall_0
    move-exception v1

    .line 378
    const-string v2, "Sfsj"

    const/16 v3, 0x17a

    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE4UcoS9eoD2UDbtlws5D2UmJA64pVw=="

    const-string v5, "a+8qvA69bsKyT8ZIiQK0bAo="

    invoke-static {v1, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0x7d0

    .line 379
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/sdk/component/wc/nf/lej/qam;->qam(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
