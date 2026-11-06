.class public Lcom/bytedance/sdk/openadsdk/core/oe/lej/nf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/oe/lej/nf$qam;
    }
.end annotation


# instance fields
.field private final jdl:Z

.field private lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

.field private nf:Landroid/content/Context;

.field private qam:Lcom/bytedance/sdk/openadsdk/core/oe/lej/lej;

.field private sh:Lcom/bytedance/sdk/openadsdk/core/oe/lej/qam;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;)V
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/oe/lej/nf;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;Z)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/lej/nf;->nf:Landroid/content/Context;

    .line 25
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/oe/lej/nf;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 26
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/oe/lej/nf;->jdl:Z

    return-void
.end method


# virtual methods
.method public lej()Landroid/view/View;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/lej/nf;->qam:Lcom/bytedance/sdk/openadsdk/core/oe/lej/lej;

    if-eqz v0, :cond_0

    .line 65
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/oe/lej/lej;->sh()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public nf()V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/lej/nf;->qam:Lcom/bytedance/sdk/openadsdk/core/oe/lej/lej;

    if-eqz v0, :cond_0

    .line 59
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/oe/lej/lej;->nf()V

    :cond_0
    return-void
.end method

.method public qam()Lcom/bytedance/sdk/openadsdk/core/oe/lej/lej;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/lej/nf;->qam:Lcom/bytedance/sdk/openadsdk/core/oe/lej/lej;

    return-object v0
.end method

.method public qam(I)V
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/lej/nf;->qam:Lcom/bytedance/sdk/openadsdk/core/oe/lej/lej;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/oe/lej/sh;

    if-eqz v1, :cond_0

    .line 46
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/oe/lej/sh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/oe/lej/sh;->jdl()Lcom/bytedance/sdk/openadsdk/core/fj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fj;->nf()Lcom/bytedance/sdk/openadsdk/mug/nf;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 48
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fj;->nf()Lcom/bytedance/sdk/openadsdk/mug/nf;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/mug/nf;->qam(I)V

    :cond_0
    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/core/oe/lej/qam;)V
    .locals 1

    .line 38
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/lej/nf;->sh:Lcom/bytedance/sdk/openadsdk/core/oe/lej/qam;

    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/lej/nf;->qam:Lcom/bytedance/sdk/openadsdk/core/oe/lej/lej;

    if-eqz v0, :cond_0

    .line 40
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/oe/lej/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/oe/lej/qam;)V

    :cond_0
    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/core/xi/mug;)V
    .locals 3

    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/lej/nf;->nf:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/lej/nf;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/oe/lej/nf;->jdl:Z

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/oe/lej/nf$qam;->qam(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;Z)Lcom/bytedance/sdk/openadsdk/core/oe/lej/lej;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/lej/nf;->qam:Lcom/bytedance/sdk/openadsdk/core/oe/lej/lej;

    if-eqz v0, :cond_0

    .line 32
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/oe/lej/lej;->qam()V

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/lej/nf;->qam:Lcom/bytedance/sdk/openadsdk/core/oe/lej/lej;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/oe/lej/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/xi/mug;)V

    :cond_0
    return-void
.end method

.method public sh()V
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/lej/nf;->qam:Lcom/bytedance/sdk/openadsdk/core/oe/lej/lej;

    if-eqz v0, :cond_0

    .line 72
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/oe/lej/lej;->lej()V

    :cond_0
    return-void
.end method
