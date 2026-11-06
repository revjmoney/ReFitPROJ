.class Lcom/bytedance/sdk/openadsdk/core/lej/qam$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/qgq$qam;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/lej/qam;->qam(Lcom/bytedance/sdk/openadsdk/core/xi/qz;Lcom/bytedance/sdk/openadsdk/core/model/as;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jdl:Lcom/bytedance/sdk/openadsdk/core/lej/qam;

.field final synthetic lej:Ljava/lang/String;

.field final synthetic nf:Lcom/bytedance/sdk/openadsdk/core/xi/qz;

.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

.field final synthetic sh:Lcom/bytedance/sdk/openadsdk/core/lej/no$qam;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/lej/qam;Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/core/xi/qz;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/lej/no$qam;)V
    .locals 0

    .line 312
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam$4;->jdl:Lcom/bytedance/sdk/openadsdk/core/lej/qam;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam$4;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam$4;->nf:Lcom/bytedance/sdk/openadsdk/core/xi/qz;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam$4;->lej:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam$4;->sh:Lcom/bytedance/sdk/openadsdk/core/lej/no$qam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public nf()V
    .locals 2

    .line 327
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam$4;->jdl:Lcom/bytedance/sdk/openadsdk/core/lej/qam;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->nf(Lcom/bytedance/sdk/openadsdk/core/lej/qam;)Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->qam(Lcom/bytedance/sdk/openadsdk/core/lej/qam;Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    return-void
.end method

.method public qam()V
    .locals 1

    .line 320
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam$4;->jdl:Lcom/bytedance/sdk/openadsdk/core/lej/qam;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->lej(Lcom/bytedance/sdk/openadsdk/core/lej/qam;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 321
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam$4;->jdl:Lcom/bytedance/sdk/openadsdk/core/lej/qam;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->no(Lcom/bytedance/sdk/openadsdk/core/lej/qam;)V

    :cond_0
    return-void
.end method

.method public qam(Landroid/view/View;)V
    .locals 9

    .line 332
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam$4;->jdl:Lcom/bytedance/sdk/openadsdk/core/lej/qam;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->qgq(Lcom/bytedance/sdk/openadsdk/core/lej/qam;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 333
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam$4;->jdl:Lcom/bytedance/sdk/openadsdk/core/lej/qam;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam$4;->nf:Lcom/bytedance/sdk/openadsdk/core/xi/qz;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam$4;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam$4;->lej:Ljava/lang/String;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam$4;->sh:Lcom/bytedance/sdk/openadsdk/core/lej/no$qam;

    move-object v4, p1

    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->qam(Lcom/bytedance/sdk/openadsdk/core/lej/qam;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/xi/qz;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/lej/no$qam;)V

    .line 335
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam$4;->jdl:Lcom/bytedance/sdk/openadsdk/core/lej/qam;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->qam:Lcom/bytedance/sdk/openadsdk/core/lej/sh;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam$4;->jdl:Lcom/bytedance/sdk/openadsdk/core/lej/qam;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->qam:Lcom/bytedance/sdk/openadsdk/core/lej/sh;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/lej/sh;->getCurView()Lcom/bytedance/sdk/openadsdk/core/xi/qz;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 337
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam$4;->jdl:Lcom/bytedance/sdk/openadsdk/core/lej/qam;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->qam:Lcom/bytedance/sdk/openadsdk/core/lej/sh;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/lej/sh;->getCurView()Lcom/bytedance/sdk/openadsdk/core/xi/qz;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->dvi()V

    .line 338
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam$4;->jdl:Lcom/bytedance/sdk/openadsdk/core/lej/qam;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->qam:Lcom/bytedance/sdk/openadsdk/core/lej/sh;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/lej/sh;->getCurView()Lcom/bytedance/sdk/openadsdk/core/xi/qz;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->vpf()V

    .line 339
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam$4;->jdl:Lcom/bytedance/sdk/openadsdk/core/lej/qam;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->qam:Lcom/bytedance/sdk/openadsdk/core/lej/sh;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/lej/sh;->setIsShow(Z)V

    :cond_1
    return-void
.end method

.method public qam(Z)V
    .locals 2

    .line 315
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam$4;->jdl:Lcom/bytedance/sdk/openadsdk/core/lej/qam;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam$4;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->qam(Lcom/bytedance/sdk/openadsdk/core/lej/qam;ZLcom/bytedance/sdk/openadsdk/core/model/as;)V

    return-void
.end method
