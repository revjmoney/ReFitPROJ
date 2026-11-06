.class public Lcom/bytedance/sdk/openadsdk/component/reward/view/no;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private jdl:Z

.field private lej:Z

.field private nf:Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;

.field private final qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

.field private sh:Lcom/bytedance/sdk/openadsdk/component/reward/qam/vpf;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/no;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    return-void
.end method


# virtual methods
.method public jdl()Z
    .locals 1

    .line 123
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/no;->jdl:Z

    return v0
.end method

.method public lej()V
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/no;->sh:Lcom/bytedance/sdk/openadsdk/component/reward/qam/vpf;

    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/vpf;->qam()V

    :cond_0
    return-void
.end method

.method public nf()V
    .locals 2

    const/4 v0, 0x1

    .line 72
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/no;->jdl:Z

    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/no;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->qam(Landroid/view/View;I)V

    return-void
.end method

.method public qam()V
    .locals 2

    .line 39
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/no;->lej:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/no;->lej:Z

    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/no;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->fa:Lcom/bytedance/sdk/openadsdk/component/reward/view/qgq;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/xp;->zr:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/qgq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/no;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;

    if-eqz v0, :cond_1

    .line 46
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/no;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->init(Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;)V

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/no;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->dp()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/vpf;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/no;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/vpf;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/no;->sh:Lcom/bytedance/sdk/openadsdk/component/reward/qam/vpf;

    :cond_2
    :goto_0
    return-void
.end method

.method public qam(I)V
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/no;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;

    if-nez v0, :cond_0

    return-void

    .line 119
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->setShownAdCount(I)V

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/core/nf/jdl;)V
    .locals 3

    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/no;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;

    if-nez v0, :cond_0

    goto :goto_0

    .line 58
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/view/no$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/no$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/no;)V

    const-string v2, "TTBaseVideoActivity#mFLEndCardBackupContainer"

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->qam(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/no;->sh:Lcom/bytedance/sdk/openadsdk/component/reward/qam/vpf;

    if-eqz v0, :cond_1

    .line 66
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/vpf;->qam(Lcom/bytedance/sdk/openadsdk/core/nf/jdl;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;)Z
    .locals 3

    const/4 v0, 0x1

    .line 82
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/no;->jdl:Z

    .line 86
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/no;->sh:Lcom/bytedance/sdk/openadsdk/component/reward/qam/vpf;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 89
    :cond_0
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/vpf;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 90
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/no;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;

    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->qam(Landroid/view/View;I)V

    return v0

    :cond_1
    return v2
.end method

.method public sh()V
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/no;->sh:Lcom/bytedance/sdk/openadsdk/component/reward/qam/vpf;

    if-eqz v0, :cond_0

    .line 104
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/vpf;->nf()V

    :cond_0
    return-void
.end method
