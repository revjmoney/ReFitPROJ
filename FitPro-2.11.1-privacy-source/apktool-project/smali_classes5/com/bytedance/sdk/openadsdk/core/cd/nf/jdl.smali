.class public Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/qam/qam/qam/sh/nf;
.implements Lcom/bykv/vk/openvk/qam/qam/qam/wc/qam;
.implements Lcom/bytedance/sdk/component/utils/xb$qam;
.implements Lcom/bytedance/sdk/openadsdk/core/nf/qam$qam;
.implements Lcom/bytedance/sdk/openadsdk/core/widget/jgs$nf;
.implements Lcom/bytedance/sdk/openadsdk/core/widget/vpf$qam;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bykv/vk/openvk/qam/qam/qam/sh/nf<",
        "Lcom/bytedance/sdk/openadsdk/core/model/as;",
        ">;",
        "Lcom/bykv/vk/openvk/qam/qam/qam/wc/qam;",
        "Lcom/bytedance/sdk/component/utils/xb$qam;",
        "Lcom/bytedance/sdk/openadsdk/core/nf/qam$qam;",
        "Lcom/bytedance/sdk/openadsdk/core/widget/jgs$nf;",
        "Lcom/bytedance/sdk/openadsdk/core/widget/vpf$qam;"
    }
.end annotation


# instance fields
.field as:Landroid/content/Context;

.field bb:Z

.field cd:I

.field dvi:Landroid/widget/ImageView;

.field ev:Lcom/bytedance/sdk/openadsdk/core/model/as;

.field private fj:J

.field fko:Z

.field gow:Lcom/bytedance/sdk/openadsdk/core/cd/nf/qam;

.field hvj:Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej;

.field jdl:Landroid/widget/ImageView;

.field jgs:I

.field private kk:Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc$qam;

.field lej:Landroid/view/ViewGroup;

.field mug:Landroid/widget/TextView;

.field protected final nf:I

.field nih:Landroid/view/View;

.field no:Landroid/view/View;

.field oe:Landroid/view/View;

.field private final ouv:Ljava/lang/String;

.field protected final qam:I

.field qgq:Landroid/widget/ImageView;

.field qi:I

.field qz:Z

.field rmk:I

.field sh:Lcom/bykv/vk/openvk/qam/qam/qam/wc/nf;

.field sks:Lcom/bytedance/sdk/openadsdk/core/widget/jgs;

.field ssv:Lcom/bytedance/sdk/openadsdk/core/nf/qam;

.field szh:Z

.field vpf:I

.field wc:Landroid/view/View;

.field xb:Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/lej;

.field xg:Lcom/bytedance/sdk/openadsdk/core/nf/qam;

.field xi:Landroid/view/View;

.field xp:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;ZILcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej;)V
    .locals 8

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 153
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;ZILcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;ZILcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej;Z)V
    .locals 1

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xe4

    .line 77
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->qam:I

    const/16 v0, 0xa0

    .line 78
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->nf:I

    const/4 v0, 0x1

    .line 104
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->qz:Z

    .line 118
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->szh:Z

    .line 128
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->fko:Z

    .line 263
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->ouv:Ljava/lang/String;

    .line 138
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;

    if-eqz v0, :cond_0

    return-void

    .line 139
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->as:Landroid/content/Context;

    .line 140
    invoke-virtual {p0, p7}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->sh(Z)V

    .line 141
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->lej:Landroid/view/ViewGroup;

    .line 142
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->qz:Z

    .line 143
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->jgs:I

    .line 144
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->hvj:Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej;

    .line 145
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->ev:Lcom/bytedance/sdk/openadsdk/core/model/as;

    const/16 p2, 0x8

    .line 146
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->sh(I)V

    .line 147
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->lej:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->qam(Landroid/content/Context;Landroid/view/View;)V

    .line 148
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->sh()V

    .line 149
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->oe()V

    return-void
.end method

.method private gow()Z
    .locals 4

    .line 238
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->ev:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ri()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/oe/wc;->qam(I)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 239
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->ev:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->cwp()Lcom/bytedance/sdk/openadsdk/core/model/kk;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    move v0, v2

    goto :goto_1

    :cond_0
    move v0, v1

    goto :goto_1

    .line 241
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->ev:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->mve()Lcom/bytedance/sdk/openadsdk/core/model/as$qam;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 243
    :goto_1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->ev:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/as;->jdl(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->ev:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->gvh()I

    move-result v0

    if-ne v0, v2, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method private jdl(I)I
    .locals 3

    .line 477
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->rmk:I

    if-lez v0, :cond_3

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->xp:I

    if-gtz v0, :cond_0

    goto :goto_0

    .line 480
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->as:Landroid/content/Context;

    const/high16 v1, 0x43640000    # 228.0f

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v0

    .line 481
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->as:Landroid/content/Context;

    const/high16 v2, 0x43200000    # 160.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v1

    int-to-float p1, p1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr p1, v2

    .line 483
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->rmk:I

    int-to-float v2, v2

    div-float/2addr p1, v2

    .line 484
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->xp:I

    int-to-float v2, v2

    mul-float/2addr v2, p1

    float-to-int p1, v2

    if-le p1, v0, :cond_1

    return v0

    :cond_1
    if-ge p1, v1, :cond_2

    return v1

    :cond_2
    return p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;)Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc$qam;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->kk:Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc$qam;

    return-object p0
.end method

.method private wc(I)V
    .locals 1

    .line 597
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->oe:Landroid/view/View;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->qam(Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public as()Z
    .locals 1

    .line 860
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->sks:Lcom/bytedance/sdk/openadsdk/core/widget/jgs;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/jgs;->qam()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method bb()V
    .locals 5

    .line 581
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->nih:Landroid/view/View;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->qam(Landroid/view/View;I)V

    .line 582
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->dvi:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->qam(Landroid/view/View;I)V

    .line 583
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->oe:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->qam(Landroid/view/View;I)V

    .line 584
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->mug:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->qam(Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 585
    const-string v1, "X+c+hg61etShTvRSmhSy"

    const/16 v2, 0x249

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+CSRBrMnyYFe3kuJB6ksXuE="

    const-string v4, "de85nBW5X86ET9hxjQivPU8="

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method cd()V
    .locals 3

    .line 321
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->gow:Lcom/bytedance/sdk/openadsdk/core/cd/nf/qam;

    if-eqz v0, :cond_0

    .line 322
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->sks:Lcom/bytedance/sdk/openadsdk/core/widget/jgs;

    if-nez v0, :cond_0

    .line 323
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 324
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/jgs;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/jgs;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->sks:Lcom/bytedance/sdk/openadsdk/core/widget/jgs;

    .line 325
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->as:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->lej:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/jgs;->qam(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 326
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->sks:Lcom/bytedance/sdk/openadsdk/core/widget/jgs;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->gow:Lcom/bytedance/sdk/openadsdk/core/cd/nf/qam;

    invoke-virtual {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/jgs;->qam(Lcom/bytedance/sdk/openadsdk/core/cd/nf/qam;Lcom/bytedance/sdk/openadsdk/core/widget/jgs$nf;)V

    .line 327
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    :cond_0
    return-void
.end method

.method public dvi()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 822
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->qam(ZZ)V

    return-void
.end method

.method public ev()Z
    .locals 1

    .line 836
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->bb:Z

    return v0
.end method

.method public getVideoProgress()J
    .locals 4

    .line 892
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->fj:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 893
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->ev:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qw()Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 894
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->ev:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qw()Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;->wc()D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    double-to-long v0, v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->fj:J

    .line 896
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->hvj:Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej;

    if-eqz v0, :cond_1

    .line 897
    invoke-interface {v0}, Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej;->xi()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->fj:J

    .line 900
    :cond_1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->fj:J

    return-wide v0
.end method

.method public jdl()V
    .locals 0

    return-void
.end method

.method public jgs()Z
    .locals 1

    .line 786
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->qz:Z

    return v0
.end method

.method public lej()Landroid/view/View;
    .locals 1

    .line 527
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->lej:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public lej(I)V
    .locals 2

    .line 384
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->lej:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->qam(Landroid/view/View;I)V

    .line 385
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->sh:Lcom/bykv/vk/openvk/qam/qam/qam/wc/nf;

    if-eqz v0, :cond_0

    .line 386
    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/qam/qam/qam/wc/nf;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public lej(II)V
    .locals 0

    .line 497
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->rmk:I

    .line 498
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->xp:I

    return-void
.end method

.method public lej(Landroid/view/ViewGroup;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 520
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->lej:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 521
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->lej:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    const/4 p1, 0x0

    .line 523
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->sh(I)V

    return-void
.end method

.method public lej(Z)V
    .locals 0

    return-void
.end method

.method public mug()Lcom/bykv/vk/openvk/qam/qam/qam/wc/nf;
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->sh:Lcom/bykv/vk/openvk/qam/qam/qam/wc/nf;

    return-object v0
.end method

.method public nf()V
    .locals 1

    .line 679
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->wc:Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->jdl(Landroid/view/View;)V

    .line 680
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->no:Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->jdl(Landroid/view/View;)V

    .line 681
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->qgq:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 682
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->jdl(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public nf(II)V
    .locals 3

    .line 463
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->lej:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, -0x2

    const/4 v2, -0x1

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_1

    if-lez p1, :cond_2

    .line 468
    :cond_1
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_2
    if-eq p2, v2, :cond_3

    if-eq p2, v1, :cond_3

    if-lez p2, :cond_4

    .line 471
    :cond_3
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 473
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->lej:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public nf(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 755
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->hvj:Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej;

    if-eqz v0, :cond_0

    .line 756
    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej;->qam(Landroid/graphics/SurfaceTexture;)V

    :cond_0
    return-void
.end method

.method public nf(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 720
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->sh:Lcom/bykv/vk/openvk/qam/qam/qam/wc/nf;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/qam/qam/qam/wc/nf;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 723
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->bb:Z

    .line 724
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->rmk()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 725
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->gow:Lcom/bytedance/sdk/openadsdk/core/cd/nf/qam;

    invoke-interface {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/qam;->nf(Lcom/bykv/vk/openvk/qam/qam/qam/sh/nf;Landroid/view/SurfaceHolder;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public nf(Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method public nf(Z)V
    .locals 0

    return-void
.end method

.method public nf(ZZ)V
    .locals 1

    .line 442
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->jdl:Landroid/widget/ImageView;

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    .line 444
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->as:Landroid/content/Context;

    const-string v0, "tt_play_movebar_textpage"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/dvi;->qam(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 446
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->as:Landroid/content/Context;

    const-string v0, "tt_stop_movebar_textpage"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/dvi;->qam(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public nf(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public nih()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public no()V
    .locals 7

    .line 532
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->wc:Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->wc(Landroid/view/View;)V

    .line 533
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->no:Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->wc(Landroid/view/View;)V

    .line 535
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->qgq:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->ev:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-eqz v0, :cond_0

    .line 536
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qw()Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->ev:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qw()Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;->nih()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 537
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->qgq:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->wc(Landroid/view/View;)V

    .line 538
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/vpf/nf;->nf()Lcom/bytedance/sdk/openadsdk/vpf/nf;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->ev:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qw()Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;->nih()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->ev:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qw()Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;->lej()I

    move-result v3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->ev:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qw()Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;->nf()I

    move-result v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->qgq:Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->ev:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/vpf/nf;->qam(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    .line 542
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->jdl:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 543
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->jdl:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->qam(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method oe()V
    .locals 9

    .line 158
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->szh:Z

    if-eqz v0, :cond_0

    const-string v0, "embeded_ad"

    goto :goto_0

    :cond_0
    const-string v0, "embeded_ad_landingpage"

    .line 159
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->ev:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->diw()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 161
    const-string v0, "rewarded_video"

    const/4 v1, 0x7

    :goto_1
    move-object v7, v0

    move v8, v1

    goto :goto_2

    .line 162
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->ev:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ocq()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 164
    const-string v0, "fullscreen_interstitial_ad"

    const/4 v1, 0x5

    goto :goto_1

    .line 165
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->ev:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->sbj()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 167
    const-string v0, "banner_ad"

    const/4 v1, 0x2

    goto :goto_1

    :cond_3
    move-object v7, v0

    move v8, v2

    .line 170
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->ev:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ulz()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 171
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->as:Landroid/content/Context;

    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/sh;->qam(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/lej;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->xb:Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/lej;

    .line 174
    :cond_4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nf/qam;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->as:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->ev:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-direct {v0, v1, v3, v7, v8}, Lcom/bytedance/sdk/openadsdk/core/nf/qam;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->xg:Lcom/bytedance/sdk/openadsdk/core/nf/qam;

    .line 175
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/nf/qam;->qam(Lcom/bytedance/sdk/openadsdk/core/nf/qam$qam;)V

    .line 176
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->xg:Lcom/bytedance/sdk/openadsdk/core/nf/qam;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/nf/qam;->lej(Z)V

    .line 177
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->szh:Z

    if-eqz v0, :cond_5

    .line 178
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->xg:Lcom/bytedance/sdk/openadsdk/core/nf/qam;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/nf/qam;->qam(Z)V

    goto :goto_3

    .line 180
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->xg:Lcom/bytedance/sdk/openadsdk/core/nf/qam;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nf/qam;->qam(Z)V

    .line 181
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->xg:Lcom/bytedance/sdk/openadsdk/core/nf/qam;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/nf/qam;->sh(Z)V

    .line 183
    :goto_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->xg:Lcom/bytedance/sdk/openadsdk/core/nf/qam;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->hvj:Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nf/qam;->qam(Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej;)V

    .line 184
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->xg:Lcom/bytedance/sdk/openadsdk/core/nf/qam;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/nf/qam;->wc(Z)V

    .line 185
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->xg:Lcom/bytedance/sdk/openadsdk/core/nf/qam;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nf/qam;->qam(Lcom/bytedance/sdk/openadsdk/core/nf/nf$qam;)V

    .line 193
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->xb:Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/lej;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->xg:Lcom/bytedance/sdk/openadsdk/core/nf/qam;

    if-eqz v1, :cond_6

    .line 194
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/nf/qam;->qam(Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/lej;)V

    .line 198
    :cond_6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->gow()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 199
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl$2;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->as:Landroid/content/Context;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->ev:Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;I)V

    iput-object v3, v4, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->ssv:Lcom/bytedance/sdk/openadsdk/core/nf/qam;

    .line 217
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;)V

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/nf/qam;->qam(Lcom/bytedance/sdk/openadsdk/core/nf/nf$qam;)V

    .line 226
    iget-object v0, v4, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->ssv:Lcom/bytedance/sdk/openadsdk/core/nf/qam;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/nf/qam;->lej(Z)V

    .line 227
    iget-object v0, v4, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->ssv:Lcom/bytedance/sdk/openadsdk/core/nf/qam;

    iget-boolean v1, v4, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->szh:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nf/qam;->qam(Z)V

    .line 228
    iget-object v0, v4, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->ssv:Lcom/bytedance/sdk/openadsdk/core/nf/qam;

    iget-object v1, v4, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->hvj:Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nf/qam;->qam(Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej;)V

    .line 229
    iget-object v0, v4, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->ssv:Lcom/bytedance/sdk/openadsdk/core/nf/qam;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/nf/qam;->wc(Z)V

    .line 230
    iget-object v0, v4, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->xb:Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/lej;

    if-eqz v0, :cond_7

    .line 231
    iget-object v1, v4, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->ssv:Lcom/bytedance/sdk/openadsdk/core/nf/qam;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/nf/qam;->qam(Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/lej;)V

    .line 233
    :cond_7
    iget-object v0, v4, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->ssv:Lcom/bytedance/sdk/openadsdk/core/nf/qam;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/nf/qam;->qam(Lcom/bytedance/sdk/openadsdk/core/nf/qam$qam;)V

    return-void

    :cond_8
    move-object v4, p0

    return-void
.end method

.method public qam()V
    .locals 2

    const/4 v0, 0x0

    .line 557
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->qz:Z

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->qam(ZZ)V

    .line 558
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->bb()V

    return-void
.end method

.method public qam(I)V
    .locals 0

    return-void
.end method

.method public qam(II)V
    .locals 2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 425
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->as:Landroid/content/Context;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->sh(Landroid/content/Context;)I

    move-result p1

    :cond_0
    if-gtz p1, :cond_1

    return-void

    .line 431
    :cond_1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->cd:I

    .line 432
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->jgs()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->nih()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->jgs:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    goto :goto_0

    .line 435
    :cond_2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->jdl(I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->qi:I

    goto :goto_1

    .line 433
    :cond_3
    :goto_0
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->qi:I

    .line 437
    :goto_1
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->cd:I

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->qi:I

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->nf(II)V

    return-void
.end method

.method public qam(J)V
    .locals 0

    return-void
.end method

.method public qam(JJ)V
    .locals 0

    return-void
.end method

.method qam(Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    .line 273
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 275
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->ev:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->vow()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->ev:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->sbj()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->nf()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->mve()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    if-eqz p2, :cond_2

    const/4 p1, 0x1

    .line 279
    invoke-virtual {p2, p1}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 283
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->hvj:Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej;->qi()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 284
    new-instance p1, Lcom/bykv/vk/openvk/qam/qam/qam/wc/sh;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->as:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/bykv/vk/openvk/qam/qam/qam/wc/sh;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 287
    :cond_3
    new-instance p1, Lcom/bykv/vk/openvk/qam/qam/qam/wc/lej;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->as:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/bykv/vk/openvk/qam/qam/qam/wc/lej;-><init>(Landroid/content/Context;)V

    .line 290
    :goto_0
    instance-of v0, p2, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_4

    .line 291
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    .line 292
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 293
    move-object v1, p2

    check-cast v1, Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    const/16 v0, 0x8

    .line 295
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->qam(Landroid/view/View;I)V

    .line 296
    check-cast p1, Lcom/bykv/vk/openvk/qam/qam/qam/wc/nf;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->sh:Lcom/bykv/vk/openvk/qam/qam/qam/wc/nf;

    .line 298
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/xp;->wja:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->jdl:Landroid/widget/ImageView;

    .line 299
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/xp;->zi:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->wc:Landroid/view/View;

    .line 300
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/xp;->ow:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->no:Landroid/view/View;

    .line 301
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/xp;->zz:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->qgq:Landroid/widget/ImageView;

    .line 303
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/xp;->eqf:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->xi:Landroid/view/View;

    .line 304
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method

.method public qam(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    const/4 p2, 0x1

    .line 733
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->bb:Z

    .line 734
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->rmk()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 735
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->gow:Lcom/bytedance/sdk/openadsdk/core/cd/nf/qam;

    invoke-interface {p2, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/qam;->qam(Lcom/bykv/vk/openvk/qam/qam/qam/sh/nf;Landroid/graphics/SurfaceTexture;)V

    :cond_0
    return-void
.end method

.method public qam(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 880
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->lej:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 881
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public qam(Landroid/os/Message;)V
    .locals 0

    return-void
.end method

.method public qam(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 699
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->sh:Lcom/bykv/vk/openvk/qam/qam/qam/wc/nf;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/qam/qam/qam/wc/nf;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 702
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->bb:Z

    .line 703
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->rmk()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 704
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->gow:Lcom/bytedance/sdk/openadsdk/core/cd/nf/qam;

    invoke-interface {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/qam;->qam(Lcom/bykv/vk/openvk/qam/qam/qam/sh/nf;Landroid/view/SurfaceHolder;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public qam(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 710
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->sh:Lcom/bykv/vk/openvk/qam/qam/qam/wc/nf;

    invoke-interface {p2}, Lcom/bykv/vk/openvk/qam/qam/qam/wc/nf;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p2

    if-eq p1, p2, :cond_0

    return-void

    .line 713
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->rmk()Z

    return-void
.end method

.method qam(Landroid/view/View;Landroid/content/Context;)V
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 310
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->xi:Landroid/view/View;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->nih:Landroid/view/View;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 312
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->xi:Landroid/view/View;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->nih:Landroid/view/View;

    .line 313
    sget p2, Lcom/bytedance/sdk/openadsdk/utils/xp;->zj:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->dvi:Landroid/widget/ImageView;

    .line 314
    sget p2, Lcom/bytedance/sdk/openadsdk/utils/xp;->tv:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->oe:Landroid/view/View;

    .line 315
    sget p2, Lcom/bytedance/sdk/openadsdk/utils/xp;->ny:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->mug:Landroid/widget/TextView;

    :cond_1
    :goto_0
    return-void
.end method

.method public qam(Landroid/view/View;Z)V
    .locals 0

    return-void
.end method

.method public qam(Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method public qam(Lcom/bykv/vk/openvk/qam/qam/qam/sh/qam;)V
    .locals 1

    .line 345
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/cd/nf/qam;

    if-eqz v0, :cond_0

    .line 346
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/cd/nf/qam;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->gow:Lcom/bytedance/sdk/openadsdk/core/cd/nf/qam;

    .line 347
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->cd()V

    :cond_0
    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V
    .locals 1

    .line 251
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->xg:Lcom/bytedance/sdk/openadsdk/core/nf/qam;

    if-eqz v0, :cond_0

    .line 252
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nf/qam;->qam(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    .line 254
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->ssv:Lcom/bytedance/sdk/openadsdk/core/nf/qam;

    if-eqz v0, :cond_1

    .line 255
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nf/qam;->qam(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    :cond_1
    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc$qam;)V
    .locals 0

    .line 247
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->kk:Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc$qam;

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/ref/WeakReference;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/model/as;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;Z)V"
        }
    .end annotation

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 609
    :cond_0
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->qz:Z

    const/4 p3, 0x0

    invoke-virtual {p0, p3, p2}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->qam(ZZ)V

    .line 610
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->lej:Landroid/view/ViewGroup;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->qam(Landroid/view/View;Landroid/content/Context;)V

    .line 611
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->nih:Landroid/view/View;

    if-eqz p2, :cond_1

    .line 612
    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->qam(Landroid/view/View;I)V

    .line 614
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->dvi:Landroid/widget/ImageView;

    if-eqz p2, :cond_2

    .line 615
    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->qam(Landroid/view/View;I)V

    .line 618
    :cond_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->oe:Landroid/view/View;

    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->qam(Landroid/view/View;I)V

    .line 619
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->dvi:Landroid/widget/ImageView;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->ev:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qw()Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->ev:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qw()Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;->nih()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 620
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/vpf/nf;->nf()Lcom/bytedance/sdk/openadsdk/vpf/nf;

    move-result-object v0

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->ev:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qw()Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;->nih()Ljava/lang/String;

    move-result-object v1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->ev:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qw()Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;->lej()I

    move-result v2

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->ev:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qw()Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;->nf()I

    move-result v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->dvi:Landroid/widget/ImageView;

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/vpf/nf;->qam(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    goto :goto_0

    :cond_3
    move-object v5, p1

    .line 623
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->mug:Landroid/widget/TextView;

    invoke-static {p1, p3}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->qam(Landroid/view/View;I)V

    .line 625
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ofy()Ljava/lang/String;

    move-result-object p1

    .line 626
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 p3, 0x4

    if-eqz p2, :cond_7

    .line 627
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ulz()I

    move-result p1

    const/4 p2, 0x2

    const-string v0, "tt_video_mobile_go_detail"

    if-eq p1, p2, :cond_6

    const/4 p2, 0x3

    if-eq p1, p2, :cond_6

    if-eq p1, p3, :cond_5

    const/4 p2, 0x5

    if-eq p1, p2, :cond_4

    .line 639
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->as:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/ev;->qam(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 632
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->as:Landroid/content/Context;

    const-string p2, "tt_video_dial_phone"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/ev;->qam(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 629
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->as:Landroid/content/Context;

    const-string p2, "tt_video_download_apk"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/ev;->qam(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 636
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->as:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/ev;->qam(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 643
    :cond_7
    :goto_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->mug:Landroid/widget/TextView;

    if-eqz p2, :cond_8

    .line 644
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 645
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->mug:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->xg:Lcom/bytedance/sdk/openadsdk/core/nf/qam;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 646
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->mug:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->xg:Lcom/bytedance/sdk/openadsdk/core/nf/qam;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 649
    :cond_8
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->fko:Z

    if-nez p1, :cond_9

    .line 650
    invoke-direct {p0, p3}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->wc(I)V

    :cond_9
    :goto_2
    return-void
.end method

.method public bridge synthetic qam(Ljava/lang/Object;Ljava/lang/ref/WeakReference;Z)V
    .locals 0

    .line 74
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/ref/WeakReference;Z)V

    return-void
.end method

.method public qam(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public qam(Z)V
    .locals 0

    .line 601
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->fko:Z

    return-void
.end method

.method public qam(ZZ)V
    .locals 0

    .line 817
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->jdl:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->qam(Landroid/view/View;I)V

    return-void
.end method

.method public qam(ZZZ)V
    .locals 0

    .line 804
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->jdl:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->wc:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->qam(Landroid/view/View;I)V

    return-void
.end method

.method public qam(ILcom/bykv/vk/openvk/qam/qam/qam/lej/nf;Z)Z
    .locals 1

    .line 334
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->sks:Lcom/bytedance/sdk/openadsdk/core/widget/jgs;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/jgs;->qam(ILcom/bykv/vk/openvk/qam/qam/qam/lej/nf;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public qam(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    const/4 v0, 0x0

    .line 746
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->bb:Z

    .line 747
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->rmk()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 748
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->gow:Lcom/bytedance/sdk/openadsdk/core/cd/nf/qam;

    invoke-interface {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/qam;->nf(Lcom/bykv/vk/openvk/qam/qam/qam/sh/nf;Landroid/graphics/SurfaceTexture;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public qgq()V
    .locals 1

    .line 694
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->wc:Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->jdl(Landroid/view/View;)V

    return-void
.end method

.method public qi()V
    .locals 2

    .line 338
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->sks:Lcom/bytedance/sdk/openadsdk/core/widget/jgs;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 339
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/jgs;->qam(Z)V

    :cond_0
    return-void
.end method

.method public qz()V
    .locals 2

    .line 572
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->lej:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->qam(Landroid/view/View;I)V

    .line 573
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->sh:Lcom/bykv/vk/openvk/qam/qam/qam/wc/nf;

    if-eqz v0, :cond_0

    .line 574
    invoke-interface {v0}, Lcom/bykv/vk/openvk/qam/qam/qam/wc/nf;->getView()Landroid/view/View;

    move-result-object v0

    .line 575
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->qam(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method rmk()Z
    .locals 1

    .line 359
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->gow:Lcom/bytedance/sdk/openadsdk/core/cd/nf/qam;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method sh()V
    .locals 2

    .line 367
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->sh:Lcom/bykv/vk/openvk/qam/qam/qam/wc/nf;

    invoke-interface {v0, p0}, Lcom/bykv/vk/openvk/qam/qam/qam/wc/nf;->qam(Lcom/bykv/vk/openvk/qam/qam/qam/wc/qam;)V

    .line 368
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->jdl:Landroid/widget/ImageView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public sh(I)V
    .locals 1

    .line 841
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->vpf:I

    .line 842
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->lej:Landroid/view/ViewGroup;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->qam(Landroid/view/View;I)V

    return-void
.end method

.method public sh(Z)V
    .locals 1

    .line 391
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->szh:Z

    if-eqz p1, :cond_1

    .line 393
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->xg:Lcom/bytedance/sdk/openadsdk/core/nf/qam;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 394
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/nf/qam;->qam(Z)V

    .line 396
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->ssv:Lcom/bytedance/sdk/openadsdk/core/nf/qam;

    if-eqz p1, :cond_3

    .line 397
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/nf/qam;->qam(Z)V

    return-void

    .line 400
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->xg:Lcom/bytedance/sdk/openadsdk/core/nf/qam;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 401
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/nf/qam;->qam(Z)V

    .line 403
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->ssv:Lcom/bytedance/sdk/openadsdk/core/nf/qam;

    if-eqz p1, :cond_3

    .line 404
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/nf/qam;->qam(Z)V

    :cond_3
    return-void
.end method

.method sks()Z
    .locals 2

    .line 869
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->jgs:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->qz:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public vpf()V
    .locals 2

    .line 591
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->dvi:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 592
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public wc()V
    .locals 0

    return-void
.end method

.method public xi()V
    .locals 3

    const/16 v0, 0x8

    .line 763
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->sh(I)V

    .line 764
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->sks()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 765
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->sh:Lcom/bykv/vk/openvk/qam/qam/qam/wc/nf;

    invoke-interface {v1, v0}, Lcom/bykv/vk/openvk/qam/qam/qam/wc/nf;->setVisibility(I)V

    .line 767
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->qgq:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    .line 768
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 770
    :cond_1
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->sh(I)V

    .line 771
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->nih:Landroid/view/View;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->qam(Landroid/view/View;I)V

    .line 772
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->dvi:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->qam(Landroid/view/View;I)V

    .line 773
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->oe:Landroid/view/View;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->qam(Landroid/view/View;I)V

    .line 774
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->sks:Lcom/bytedance/sdk/openadsdk/core/widget/jgs;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    .line 775
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/jgs;->qam(Z)V

    :cond_2
    return-void
.end method

.method public xp()V
    .locals 2

    .line 549
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->wc:Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->wc(Landroid/view/View;)V

    .line 550
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->no:Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->wc(Landroid/view/View;)V

    .line 551
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->jdl:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 552
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->jdl:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->qam(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
