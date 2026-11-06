.class Lcom/bytedance/adsdk/ugeno/no/qam$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/no/qam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/adsdk/ugeno/no/qam;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/ugeno/no/qam;)V
    .locals 0

    .line 587
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/no/qam$3;->qam:Lcom/bytedance/adsdk/ugeno/no/qam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 590
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/no/qam$3;->qam:Lcom/bytedance/adsdk/ugeno/no/qam;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/no/qam;->lej(Lcom/bytedance/adsdk/ugeno/no/qam;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 591
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/no/qam$3;->qam:Lcom/bytedance/adsdk/ugeno/no/qam;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/adsdk/ugeno/no/qam;->qam(Lcom/bytedance/adsdk/ugeno/no/qam;Z)Z

    .line 592
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/no/qam$3;->qam:Lcom/bytedance/adsdk/ugeno/no/qam;

    iget-object v0, v0, Lcom/bytedance/adsdk/ugeno/no/qam;->nf:Lcom/bytedance/adsdk/ugeno/xi/lej;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/xi/lej;->getCurrentItem()I

    move-result v0

    const/4 v2, 0x1

    add-int/2addr v0, v2

    .line 593
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/no/qam$3;->qam:Lcom/bytedance/adsdk/ugeno/no/qam;

    invoke-static {v3}, Lcom/bytedance/adsdk/ugeno/no/qam;->qam(Lcom/bytedance/adsdk/ugeno/no/qam;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x400

    if-lt v0, v3, :cond_0

    .line 596
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/no/qam$3;->qam:Lcom/bytedance/adsdk/ugeno/no/qam;

    iget-object v0, v0, Lcom/bytedance/adsdk/ugeno/no/qam;->nf:Lcom/bytedance/adsdk/ugeno/xi/lej;

    const/16 v2, 0x200

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/adsdk/ugeno/xi/lej;->qam(IZ)V

    goto :goto_0

    .line 598
    :cond_0
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/no/qam$3;->qam:Lcom/bytedance/adsdk/ugeno/no/qam;

    iget-object v1, v1, Lcom/bytedance/adsdk/ugeno/no/qam;->nf:Lcom/bytedance/adsdk/ugeno/xi/lej;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/adsdk/ugeno/xi/lej;->qam(IZ)V

    .line 600
    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/no/qam$3;->qam:Lcom/bytedance/adsdk/ugeno/no/qam;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/no/qam;->sh(Lcom/bytedance/adsdk/ugeno/no/qam;)Ljava/lang/Runnable;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/no/qam$3;->qam:Lcom/bytedance/adsdk/ugeno/no/qam;

    invoke-static {v2}, Lcom/bytedance/adsdk/ugeno/no/qam;->jdl(Lcom/bytedance/adsdk/ugeno/no/qam;)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/adsdk/ugeno/no/qam;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 602
    :cond_1
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/no/qam$3;->qam:Lcom/bytedance/adsdk/ugeno/no/qam;

    iget-object v3, v3, Lcom/bytedance/adsdk/ugeno/no/qam;->nf:Lcom/bytedance/adsdk/ugeno/xi/lej;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/xi/lej;->getAdapter()Lcom/bytedance/adsdk/ugeno/xi/nf;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 604
    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/xi/nf;->qam()I

    move-result v3

    if-lt v0, v3, :cond_2

    .line 606
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/no/qam$3;->qam:Lcom/bytedance/adsdk/ugeno/no/qam;

    iget-object v0, v0, Lcom/bytedance/adsdk/ugeno/no/qam;->nf:Lcom/bytedance/adsdk/ugeno/xi/lej;

    invoke-virtual {v0, v1, v1}, Lcom/bytedance/adsdk/ugeno/xi/lej;->qam(IZ)V

    .line 607
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/no/qam$3;->qam:Lcom/bytedance/adsdk/ugeno/no/qam;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/no/qam;->sh(Lcom/bytedance/adsdk/ugeno/no/qam;)Ljava/lang/Runnable;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/no/qam$3;->qam:Lcom/bytedance/adsdk/ugeno/no/qam;

    invoke-static {v2}, Lcom/bytedance/adsdk/ugeno/no/qam;->jdl(Lcom/bytedance/adsdk/ugeno/no/qam;)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/adsdk/ugeno/no/qam;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 609
    :cond_2
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/no/qam$3;->qam:Lcom/bytedance/adsdk/ugeno/no/qam;

    iget-object v1, v1, Lcom/bytedance/adsdk/ugeno/no/qam;->nf:Lcom/bytedance/adsdk/ugeno/xi/lej;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/adsdk/ugeno/xi/lej;->qam(IZ)V

    .line 610
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/no/qam$3;->qam:Lcom/bytedance/adsdk/ugeno/no/qam;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/no/qam;->sh(Lcom/bytedance/adsdk/ugeno/no/qam;)Ljava/lang/Runnable;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/no/qam$3;->qam:Lcom/bytedance/adsdk/ugeno/no/qam;

    invoke-static {v2}, Lcom/bytedance/adsdk/ugeno/no/qam;->jdl(Lcom/bytedance/adsdk/ugeno/no/qam;)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/adsdk/ugeno/no/qam;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void
.end method
