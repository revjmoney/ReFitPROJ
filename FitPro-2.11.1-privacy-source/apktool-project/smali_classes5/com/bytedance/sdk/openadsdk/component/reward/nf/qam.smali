.class public Lcom/bytedance/sdk/openadsdk/component/reward/nf/qam;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final jdl:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;

.field protected lej:I

.field protected nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

.field protected nih:Lcom/bytedance/sdk/component/utils/xb;

.field protected final no:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;

.field protected qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

.field protected final qgq:Lcom/bytedance/sdk/openadsdk/component/reward/qam/mug;

.field protected sh:I

.field protected final wc:Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;

.field protected xi:Lcom/bytedance/sdk/openadsdk/core/cd/sh/nf;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;)V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/qam;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    .line 44
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/qam;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 45
    iget v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->vkm:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/qam;->lej:I

    .line 46
    iget v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->cnh:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/qam;->sh:I

    .line 47
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jgs:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/qam;->jdl:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;

    .line 48
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ouv:Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/qam;->wc:Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;

    .line 49
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ssv:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/qam;->no:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;

    .line 50
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->kk:Lcom/bytedance/sdk/openadsdk/component/reward/qam/mug;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/qam;->qgq:Lcom/bytedance/sdk/openadsdk/component/reward/qam/mug;

    return-void
.end method


# virtual methods
.method protected lej()V
    .locals 2

    .line 144
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/qam;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/xg;->nf(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->no()I

    move-result v0

    if-nez v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/qam;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ny:Z

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/qam;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->kk:Lcom/bytedance/sdk/openadsdk/component/reward/qam/mug;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/qam;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ny:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/mug;->nf(Z)V

    return-void
.end method

.method public nf()Z
    .locals 5

    .line 109
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/qam;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->cux:Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 110
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/qam;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jgs:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->no()Z

    move-result v3

    .line 111
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/qam;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->lej(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/qam;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 112
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/model/as;->jdl(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    move v4, v2

    goto :goto_2

    :cond_2
    :goto_1
    move v4, v1

    :goto_2
    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    if-eqz v4, :cond_3

    return v2

    .line 117
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/qam;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->nf(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v0

    .line 118
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/qam;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->rmk:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    .line 121
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/qam;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ouv:Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->wc()Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x4

    .line 122
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 123
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return v2

    .line 127
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/qam;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->xi:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 128
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/qam;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nih:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v0, :cond_8

    if-eqz v3, :cond_5

    goto :goto_4

    .line 133
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/qam;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jgs:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->xi()Z

    move-result v0

    .line 134
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/qam;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jgs:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->fko()Z

    move-result v3

    if-nez v0, :cond_7

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    return v2

    :cond_7
    :goto_3
    return v1

    :cond_8
    :goto_4
    return v2
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/core/cd/sh/nf;Lcom/bytedance/sdk/component/utils/xb;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/qam;->xi:Lcom/bytedance/sdk/openadsdk/core/cd/sh/nf;

    .line 56
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/qam;->nih:Lcom/bytedance/sdk/component/utils/xb;

    return-void
.end method

.method public qam(Z)V
    .locals 4

    .line 67
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/qam;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->xi:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x8

    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 73
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/qam;->qgq:Lcom/bytedance/sdk/openadsdk/component/reward/qam/mug;

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/mug;->lej(Z)V

    .line 74
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/qam;->qgq:Lcom/bytedance/sdk/openadsdk/component/reward/qam/mug;

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/mug;->qam(Z)V

    .line 75
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/qam;->qgq:Lcom/bytedance/sdk/openadsdk/component/reward/qam/mug;

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/mug;->sh(Z)V

    .line 76
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/qam;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ouv:Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->no(I)V

    goto :goto_1

    .line 78
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/qam;->qgq:Lcom/bytedance/sdk/openadsdk/component/reward/qam/mug;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/qam;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ate()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/mug;->qam(Z)V

    .line 79
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/nf/qam;->qam()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 80
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/qam;->qgq:Lcom/bytedance/sdk/openadsdk/component/reward/qam/mug;

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/mug;->lej(Z)V

    .line 82
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/nf/qam;->qam()Z

    move-result v2

    if-nez v2, :cond_4

    instance-of v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/no;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/qam;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->wc()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    .line 85
    :cond_3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/qam;->qgq:Lcom/bytedance/sdk/openadsdk/component/reward/qam/mug;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/mug;->jdl()V

    .line 86
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/qam;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ouv:Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->no(I)V

    goto :goto_1

    .line 83
    :cond_4
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/qam;->qgq:Lcom/bytedance/sdk/openadsdk/component/reward/qam/mug;

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/mug;->sh(Z)V

    :goto_1
    if-eqz p1, :cond_6

    .line 92
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/qam;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->sum:F

    sget v2, Lcom/bytedance/sdk/openadsdk/component/reward/view/lej;->qam:F

    cmpl-float p1, p1, v2

    if-eqz p1, :cond_5

    .line 93
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/qam;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ouv:Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->lej(I)V

    .line 94
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/qam;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ouv:Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->jdl(I)V

    return-void

    .line 96
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/qam;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ouv:Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->lej(I)V

    .line 97
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/qam;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ouv:Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->sh(I)V

    .line 98
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/qam;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ouv:Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->jdl(I)V

    return-void

    .line 101
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/qam;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ouv:Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->lej(I)V

    .line 102
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/qam;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ouv:Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->sh(I)V

    .line 103
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/qam;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ouv:Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->jdl(I)V

    return-void
.end method

.method public qam()Z
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/qam;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->dp()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/qam;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->sbi()I

    move-result v0

    const/16 v1, 0xf

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/qam;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->sbi()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/qam;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->sbi()I

    move-result v0

    const/16 v1, 0x32

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
