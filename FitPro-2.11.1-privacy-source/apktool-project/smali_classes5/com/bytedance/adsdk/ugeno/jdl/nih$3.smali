.class Lcom/bytedance/adsdk/ugeno/jdl/nih$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/jdl/nih;->qam(Lcom/bytedance/adsdk/ugeno/nf/lej;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/adsdk/ugeno/jdl/no;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jdl:Lcom/bytedance/adsdk/ugeno/jdl/nih;

.field final synthetic lej:Lcom/bytedance/adsdk/ugeno/nf/lej;

.field final synthetic nf:I

.field final synthetic qam:Ljava/lang/String;

.field final synthetic sh:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/ugeno/jdl/nih;Ljava/lang/String;ILcom/bytedance/adsdk/ugeno/nf/lej;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 569
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/jdl/nih$3;->jdl:Lcom/bytedance/adsdk/ugeno/jdl/nih;

    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/jdl/nih$3;->qam:Ljava/lang/String;

    iput p3, p0, Lcom/bytedance/adsdk/ugeno/jdl/nih$3;->nf:I

    iput-object p4, p0, Lcom/bytedance/adsdk/ugeno/jdl/nih$3;->lej:Lcom/bytedance/adsdk/ugeno/nf/lej;

    iput-object p5, p0, Lcom/bytedance/adsdk/ugeno/jdl/nih$3;->sh:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 572
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "trigger on.name is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/jdl/nih$3;->qam:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " and delay time is up "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/jdl/nih$3;->nf:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GesThrough_UGEveFacade"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 573
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/jdl/nih$3;->jdl:Lcom/bytedance/adsdk/ugeno/jdl/nih;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/jdl/nih;->qam(Lcom/bytedance/adsdk/ugeno/jdl/nih;)Lcom/bytedance/adsdk/ugeno/core/jdl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 574
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/jdl/nih$3;->jdl:Lcom/bytedance/adsdk/ugeno/jdl/nih;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/jdl/nih;->qam(Lcom/bytedance/adsdk/ugeno/jdl/nih;)Lcom/bytedance/adsdk/ugeno/core/jdl;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/jdl/nih$3;->lej:Lcom/bytedance/adsdk/ugeno/nf/lej;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/jdl/nih$3;->qam:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/jdl/nih$3;->sh:Ljava/util/List;

    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/adsdk/ugeno/core/jdl;->qam(Lcom/bytedance/adsdk/ugeno/nf/lej;Ljava/lang/String;Ljava/util/List;)V

    .line 576
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/jdl/nih$3;->jdl:Lcom/bytedance/adsdk/ugeno/jdl/nih;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/jdl/nih$3;->qam:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/jdl/nih$3;->sh:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/bytedance/adsdk/ugeno/jdl/nih;->qam(Lcom/bytedance/adsdk/ugeno/jdl/nih;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
