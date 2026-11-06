.class Lcom/bytedance/sdk/openadsdk/ev/qam/qam$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->qam(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lej:Lcom/bytedance/sdk/openadsdk/ev/qam/qam;

.field final synthetic nf:I

.field final synthetic qam:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/ev/qam/qam;II)V
    .locals 0

    .line 656
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam$9;->lej:Lcom/bytedance/sdk/openadsdk/ev/qam/qam;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam$9;->qam:I

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam$9;->nf:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 659
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam$9;->lej:Lcom/bytedance/sdk/openadsdk/ev/qam/qam;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->nih(Lcom/bytedance/sdk/openadsdk/ev/qam/qam;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 660
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam$9;->lej:Lcom/bytedance/sdk/openadsdk/ev/qam/qam;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->dvi(Lcom/bytedance/sdk/openadsdk/ev/qam/qam;)Lcom/bytedance/sdk/openadsdk/core/widget/nih;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/nih;->setVisibility(I)V

    .line 662
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam$9;->lej:Lcom/bytedance/sdk/openadsdk/ev/qam/qam;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->oe(Lcom/bytedance/sdk/openadsdk/ev/qam/qam;)Lcom/bytedance/sdk/openadsdk/ev/qam/qam$qam;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 663
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam$9;->lej:Lcom/bytedance/sdk/openadsdk/ev/qam/qam;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->oe(Lcom/bytedance/sdk/openadsdk/ev/qam/qam;)Lcom/bytedance/sdk/openadsdk/ev/qam/qam$qam;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam$9;->qam:I

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/ev/qam/qam$qam;->qam(I)V

    .line 665
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam$9;->lej:Lcom/bytedance/sdk/openadsdk/ev/qam/qam;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->qam(Z)V

    .line 668
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam$9;->lej:Lcom/bytedance/sdk/openadsdk/ev/qam/qam;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->jdl(Lcom/bytedance/sdk/openadsdk/ev/qam/qam;)Lcom/bytedance/sdk/openadsdk/ev/qgq;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam$9;->lej:Lcom/bytedance/sdk/openadsdk/ev/qam/qam;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->nih(Lcom/bytedance/sdk/openadsdk/ev/qam/qam;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/ev/qgq;->no(Z)V

    .line 670
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam$9;->lej:Lcom/bytedance/sdk/openadsdk/ev/qam/qam;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->no(Lcom/bytedance/sdk/openadsdk/ev/qam/qam;)Lcom/bytedance/sdk/openadsdk/core/widget/dvi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/dvi;->lej()V

    .line 672
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam$9;->lej:Lcom/bytedance/sdk/openadsdk/ev/qam/qam;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->mug(Lcom/bytedance/sdk/openadsdk/ev/qam/qam;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 673
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam$9;->lej:Lcom/bytedance/sdk/openadsdk/ev/qam/qam;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->lej(Lcom/bytedance/sdk/openadsdk/ev/qam/qam;)Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-result-object v3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam$9;->lej:Lcom/bytedance/sdk/openadsdk/ev/qam/qam;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->sh(Lcom/bytedance/sdk/openadsdk/ev/qam/qam;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/bytedance/sdk/openadsdk/ev/qam/qam$9$1;

    invoke-direct {v6, p0}, Lcom/bytedance/sdk/openadsdk/ev/qam/qam$9$1;-><init>(Lcom/bytedance/sdk/openadsdk/ev/qam/qam$9;)V

    const-string v5, "playable_track"

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(JLcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/rmk/nf/nf;)V

    :cond_2
    return-void
.end method
