.class Lcom/bytedance/sdk/openadsdk/core/lej/qam$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/utils/bko$nf;


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

    .line 344
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam$5;->jdl:Lcom/bytedance/sdk/openadsdk/core/lej/qam;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam$5;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam$5;->nf:Lcom/bytedance/sdk/openadsdk/core/xi/qz;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam$5;->lej:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam$5;->sh:Lcom/bytedance/sdk/openadsdk/core/lej/no$qam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public nf()V
    .locals 2

    .line 359
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam$5;->jdl:Lcom/bytedance/sdk/openadsdk/core/lej/qam;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->nf(Lcom/bytedance/sdk/openadsdk/core/lej/qam;)Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->qam(Lcom/bytedance/sdk/openadsdk/core/lej/qam;Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    return-void
.end method

.method public qam()V
    .locals 1

    .line 352
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam$5;->jdl:Lcom/bytedance/sdk/openadsdk/core/lej/qam;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->lej(Lcom/bytedance/sdk/openadsdk/core/lej/qam;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 353
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam$5;->jdl:Lcom/bytedance/sdk/openadsdk/core/lej/qam;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->no(Lcom/bytedance/sdk/openadsdk/core/lej/qam;)V

    :cond_0
    return-void
.end method

.method public qam(Landroid/view/View;Z)V
    .locals 8

    if-nez p2, :cond_0

    .line 365
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam$5;->jdl:Lcom/bytedance/sdk/openadsdk/core/lej/qam;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->nf(Lcom/bytedance/sdk/openadsdk/core/lej/qam;)Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-result-object p1

    const/16 p2, 0x8

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/gow/qam/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;I)V

    return-void

    .line 368
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam$5;->jdl:Lcom/bytedance/sdk/openadsdk/core/lej/qam;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->nf(Lcom/bytedance/sdk/openadsdk/core/lej/qam;)Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-result-object p2

    const/4 v0, 0x4

    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/gow/qam/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;I)V

    .line 369
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam$5;->jdl:Lcom/bytedance/sdk/openadsdk/core/lej/qam;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->qgq(Lcom/bytedance/sdk/openadsdk/core/lej/qam;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 370
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam$5;->jdl:Lcom/bytedance/sdk/openadsdk/core/lej/qam;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam$5;->nf:Lcom/bytedance/sdk/openadsdk/core/xi/qz;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam$5;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam$5;->lej:Ljava/lang/String;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam$5;->sh:Lcom/bytedance/sdk/openadsdk/core/lej/no$qam;

    move-object v3, p1

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->qam(Lcom/bytedance/sdk/openadsdk/core/lej/qam;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/xi/qz;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/lej/no$qam;)V

    .line 372
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam$5;->jdl:Lcom/bytedance/sdk/openadsdk/core/lej/qam;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->qam:Lcom/bytedance/sdk/openadsdk/core/lej/sh;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam$5;->jdl:Lcom/bytedance/sdk/openadsdk/core/lej/qam;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->qam:Lcom/bytedance/sdk/openadsdk/core/lej/sh;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/lej/sh;->getCurView()Lcom/bytedance/sdk/openadsdk/core/xi/qz;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 373
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam$5;->jdl:Lcom/bytedance/sdk/openadsdk/core/lej/qam;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->qam:Lcom/bytedance/sdk/openadsdk/core/lej/sh;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/lej/sh;->getCurView()Lcom/bytedance/sdk/openadsdk/core/xi/qz;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->dvi()V

    .line 374
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam$5;->jdl:Lcom/bytedance/sdk/openadsdk/core/lej/qam;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->qam:Lcom/bytedance/sdk/openadsdk/core/lej/sh;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/lej/sh;->getCurView()Lcom/bytedance/sdk/openadsdk/core/xi/qz;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->vpf()V

    .line 375
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam$5;->jdl:Lcom/bytedance/sdk/openadsdk/core/lej/qam;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->qam:Lcom/bytedance/sdk/openadsdk/core/lej/sh;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/lej/sh;->setIsShow(Z)V

    :cond_2
    return-void
.end method

.method public qam(Z)V
    .locals 2

    .line 347
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam$5;->jdl:Lcom/bytedance/sdk/openadsdk/core/lej/qam;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam$5;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->qam(Lcom/bytedance/sdk/openadsdk/core/lej/qam;ZLcom/bytedance/sdk/openadsdk/core/model/as;)V

    return-void
.end method
