.class Lcom/bytedance/sdk/openadsdk/component/wc$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/wc;->qam(Lcom/bytedance/sdk/openadsdk/component/jdl/qam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nf:Lcom/bytedance/sdk/openadsdk/component/wc;

.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/component/jdl/qam;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/wc;Lcom/bytedance/sdk/openadsdk/component/jdl/qam;)V
    .locals 0

    .line 566
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/wc$11;->nf:Lcom/bytedance/sdk/openadsdk/component/wc;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/wc$11;->qam:Lcom/bytedance/sdk/openadsdk/component/jdl/qam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 570
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/wc$11;->qam:Lcom/bytedance/sdk/openadsdk/component/jdl/qam;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/jdl/qam;->nf()Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 571
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->no(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 572
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->kcc()Z

    move-result v1

    if-nez v1, :cond_2

    .line 573
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/no/qam;->jdl()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 574
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/qz;->qam()Lcom/bytedance/sdk/openadsdk/common/qz;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/wc$11;->qam:Lcom/bytedance/sdk/openadsdk/component/jdl/qam;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/jdl/qam;->lej()Lcom/bytedance/sdk/openadsdk/core/model/qam;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/common/qz;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/core/model/qam;)V

    return-void

    .line 576
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/wc$11;->nf:Lcom/bytedance/sdk/openadsdk/component/wc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->gn()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/wc;->nf(Lcom/bytedance/sdk/openadsdk/AdSlot;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 579
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/wc$11;->nf:Lcom/bytedance/sdk/openadsdk/component/wc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->gn()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->frd()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/wc;->qam(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)V

    .line 580
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->tuo()J

    move-result-wide v0

    .line 581
    const-string v2, "tt_openad"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "material_expiration_time"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/wc$11;->qam:Lcom/bytedance/sdk/openadsdk/component/jdl/qam;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/jdl/qam;->qam()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/bb/sh/qam;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 583
    const-string v0, "tt_openad_materialMeta_new"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/nf;->qam(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/nf;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/wc$11;->qam:Lcom/bytedance/sdk/openadsdk/component/jdl/qam;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/jdl/qam;->nf()Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->gn()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/wc$11;->qam:Lcom/bytedance/sdk/openadsdk/component/jdl/qam;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/jdl/qam;->lej()Lcom/bytedance/sdk/openadsdk/core/model/qam;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/common/nf;->qam(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/qam;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    .line 586
    const-string v1, "Sfsj"

    const/16 v2, 0x24a

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibFw=="

    const-string v4, "b9oMhROTecKOa9N+jRKoLXbvI5QEuXuD2Q=="

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
