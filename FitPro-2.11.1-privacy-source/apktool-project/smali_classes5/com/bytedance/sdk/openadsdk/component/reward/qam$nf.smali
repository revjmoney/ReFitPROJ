.class public Lcom/bytedance/sdk/openadsdk/component/reward/qam$nf;
.super Lcom/bytedance/sdk/component/xi/nf/lej;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/qam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "nf"
.end annotation


# instance fields
.field private final nf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/component/reward/qam<",
            "T",
            "L;",
            "TA;>.sh;>;"
        }
    .end annotation
.end field

.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/qam;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/component/reward/qam<",
            "T",
            "L;",
            "TA;>.sh;>;)V"
        }
    .end annotation

    .line 556
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam$nf;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam;

    .line 557
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/xi/nf/lej;-><init>(Ljava/lang/String;)V

    .line 558
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam$nf;->nf:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 563
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam$nf;->nf:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 569
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam$nf;->nf:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 570
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam$nf;->nf:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 572
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/component/reward/qam$sh;

    .line 574
    :try_start_0
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/qam$sh;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 575
    const-string v3, "Sfsj"

    const/16 v4, 0x23f

    const-string v5, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVk="

    const-string v6, "ee8+kDW1bcKPZthciDyhJlrpKIdHn2bJlEPZSIk1rz9V4iKUB4ho1Is="

    invoke-static {v2, v5, v6, v3, v4}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 576
    const-string v3, "BVL"

    const-string v4, "continue download task error"

    invoke-static {v3, v4, v2}, Lcom/bytedance/sdk/component/utils/vpf;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 580
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam$nf;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam;

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam;->sh:Lcom/bytedance/sdk/component/xi/nf/lej;

    return-void

    .line 564
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam$nf;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam;

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam;->sh:Lcom/bytedance/sdk/component/xi/nf/lej;

    return-void
.end method
