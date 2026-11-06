.class public Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/mug/xi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz$qam;,
        Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz$nf;
    }
.end annotation


# instance fields
.field private aqc:Lcom/bytedance/sdk/openadsdk/cd/sh;

.field private as:F

.field private bb:Z

.field private bko:I

.field private cd:I

.field private cnh:Lcom/bytedance/sdk/openadsdk/common/jdl;

.field private dvi:I

.field private ev:F

.field private fa:Z

.field private fj:Z

.field private fko:Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;

.field private volatile fx:I

.field private ge:J

.field private volatile gml:I

.field private gow:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/nf/lej$qam;",
            ">;"
        }
    .end annotation
.end field

.field private hg:Z

.field private hvj:F

.field private il:Z

.field jdl:I

.field private jgs:Landroid/view/View;

.field private jyv:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

.field private kk:J

.field protected lej:Ljava/lang/String;

.field private volatile mru:I

.field private mug:I

.field protected nf:Z

.field private final nih:Ljava/lang/String;

.field protected no:Lcom/bytedance/sdk/openadsdk/sh/sh/jdl;

.field private ny:Ljava/lang/String;

.field private final oe:Z

.field private ouv:Z

.field private pg:I

.field qam:Lcom/bytedance/sdk/openadsdk/core/fj;

.field qgq:Z

.field private qi:Lcom/bytedance/sdk/component/nih/qgq;

.field private qz:Z

.field private rmk:Z

.field private rr:Z

.field sh:Lcom/bytedance/sdk/openadsdk/sh/mug;

.field private sks:J

.field private sn:J

.field private ssv:Z

.field private sum:Z

.field private szh:Z

.field private vkm:Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc$qam;

.field private vpf:Landroid/view/View;

.field wc:Ljava/lang/String;

.field private wr:J

.field private xb:F

.field private final xg:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

.field public xi:Z

.field private final xp:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private yfq:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;)V
    .locals 6

    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 122
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->nf:Z

    const/4 v1, 0x0

    .line 129
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->rmk:Z

    .line 131
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->xp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 137
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->jdl:I

    .line 138
    const-string v2, ""

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->wc:Ljava/lang/String;

    .line 145
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->qgq:Z

    .line 157
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->gow:Landroid/util/SparseArray;

    .line 158
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->szh:Z

    const/high16 v0, -0x40800000    # -1.0f

    .line 159
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->xb:F

    .line 160
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->hvj:F

    .line 163
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->ssv:Z

    const-wide/16 v2, 0x0

    .line 166
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->kk:J

    const-wide/16 v4, -0x1

    .line 182
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->sn:J

    .line 185
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->gml:I

    const/4 v0, -0x1

    .line 189
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->bko:I

    .line 195
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->fx:I

    .line 197
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->mru:I

    .line 199
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->ge:J

    .line 204
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->xi:Z

    .line 1354
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->pg:I

    .line 211
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->xg:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    .line 212
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jdl:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->nih:Ljava/lang/String;

    .line 213
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->sh:Z

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->oe:Z

    return-void
.end method

.method static synthetic as(Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;)Z
    .locals 0

    .line 97
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->rmk:Z

    return p0
.end method

.method static synthetic bb(Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;)F
    .locals 0

    .line 97
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->as:F

    return p0
.end method

.method static synthetic cd(Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->xp:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic dvi(Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;)Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->jyv:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    return-object p0
.end method

.method static synthetic ev(Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;)Landroid/util/SparseArray;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->gow:Landroid/util/SparseArray;

    return-object p0
.end method

.method private fj()V
    .locals 4

    const/4 v0, 0x1

    .line 382
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->fj:Z

    const/4 v1, 0x0

    .line 383
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->rr:Z

    .line 384
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->xg:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->gml:Lcom/bytedance/sdk/component/utils/xb;

    const/16 v3, 0x258

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/utils/xb;->removeMessages(I)V

    .line 385
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->xg:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->gml:Lcom/bytedance/sdk/component/utils/xb;

    const/16 v3, 0x2bc

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/utils/xb;->removeMessages(I)V

    .line 386
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->xg:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->gml:Lcom/bytedance/sdk/component/utils/xb;

    const/16 v3, 0x384

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/utils/xb;->removeMessages(I)V

    .line 389
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->xg:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->kk:Lcom/bytedance/sdk/openadsdk/component/reward/qam/mug;

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/mug;->sh(Z)V

    .line 390
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->xg:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->rmk:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 391
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->xg:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->js:Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->mug()V

    .line 392
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->xg:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 394
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->zzp()Z

    .line 395
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->zzp()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/xg;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/wr;->qgq(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 396
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->xg:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ouv:Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->nih()Landroid/view/View;

    move-result-object v0

    .line 397
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_0

    .line 399
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz$qam;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->xg:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    invoke-direct {v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz$qam;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 400
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 401
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method

.method static synthetic gow(Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;)Landroid/view/View;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->jgs:Landroid/view/View;

    return-object p0
.end method

.method static synthetic jdl(Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;)Ljava/lang/String;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->ny:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic jdl(Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;Z)Z
    .locals 0

    .line 97
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->szh:Z

    return p1
.end method

.method static synthetic jgs(Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;)F
    .locals 0

    .line 97
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->hvj:F

    return p0
.end method

.method static synthetic lej(Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;F)F
    .locals 0

    .line 97
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->xb:F

    return p1
.end method

.method static synthetic lej(Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;)V
    .locals 0

    .line 97
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->fj()V

    return-void
.end method

.method static synthetic lej(Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;Z)Z
    .locals 0

    .line 97
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->hg:Z

    return p1
.end method

.method static synthetic mug(Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;)I
    .locals 2

    .line 97
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->gml:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->gml:I

    return v0
.end method

.method static synthetic nf(Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;F)F
    .locals 0

    .line 97
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->as:F

    return p1
.end method

.method static synthetic nf(Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;)Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->xg:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    return-object p0
.end method

.method static synthetic nf(Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;Z)Z
    .locals 0

    .line 97
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->il:Z

    return p1
.end method

.method static synthetic nih(Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;)I
    .locals 2

    .line 97
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->fx:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->fx:I

    return v0
.end method

.method static synthetic no(Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;)I
    .locals 0

    .line 97
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->gml:I

    return p0
.end method

.method static synthetic oe(Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;)I
    .locals 2

    .line 97
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->mru:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->mru:I

    return v0
.end method

.method private ouv()Lcom/bytedance/sdk/openadsdk/sh/sh/jdl;
    .locals 4

    .line 1342
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->xg:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 1344
    new-instance v1, Lcom/bytedance/sdk/openadsdk/sh/vpf;

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->oe:Z

    if-eqz v2, :cond_0

    const-string v2, "rewarded_video"

    goto :goto_0

    :cond_0
    const-string v2, "fullscreen_interstitial_ad"

    :goto_0
    const/4 v3, 0x2

    invoke-direct {v1, v3, v2, v0}, Lcom/bytedance/sdk/openadsdk/sh/vpf;-><init>(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    return-object v1
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;F)F
    .locals 0

    .line 97
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->ev:F

    return p1
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;I)I
    .locals 0

    .line 97
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->pg:I

    return p1
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;J)J
    .locals 0

    .line 97
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->sks:J

    return-wide p1
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;Landroid/util/SparseArray;)Landroid/util/SparseArray;
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->gow:Landroid/util/SparseArray;

    return-object p1
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->jgs:Landroid/view/View;

    return-object p1
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;)Lcom/bytedance/sdk/component/nih/qgq;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->qi:Lcom/bytedance/sdk/component/nih/qgq;

    return-object p0
.end method

.method private static qam(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/as;III)Ljava/lang/String;
    .locals 4

    .line 552
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->nh()F

    move-result v0

    .line 553
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    .line 554
    const-string v2, "&"

    const-string v3, "?"

    if-ne p2, v1, :cond_1

    .line 555
    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 556
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 558
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 560
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, "orientation=portrait"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 562
    :cond_1
    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 563
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 565
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 567
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, "height="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, "&width="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, "&aspect_ratio="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 570
    :cond_3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/xg;->nf(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 571
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/wc;->qam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_4
    return-object p0
.end method

.method private qam(ILcom/bytedance/sdk/openadsdk/core/cd/sh/nf;)V
    .locals 1

    .line 287
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->xg:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->vpf:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 288
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->xg:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->cux:Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    if-nez p1, :cond_0

    goto :goto_0

    .line 291
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->xg:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->cux:Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->oe:Z

    if-nez p1, :cond_1

    goto :goto_0

    .line 294
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->xg:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->vpf:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 297
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->xg:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->vpf:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 298
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->xg:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->kjw:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->xg:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->nih(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 300
    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/nf;->jdl()V

    :cond_3
    :goto_0
    return-void
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;ILcom/bytedance/sdk/openadsdk/core/cd/sh/nf;)V
    .locals 0

    .line 97
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->qam(ILcom/bytedance/sdk/openadsdk/core/cd/sh/nf;)V

    return-void
.end method

.method private qam(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz$nf;)V
    .locals 10

    .line 653
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->xg:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 654
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->qi:Lcom/bytedance/sdk/component/nih/qgq;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nih/qgq;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 655
    new-instance v0, Lcom/bytedance/sdk/openadsdk/sh/mug;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->qi:Lcom/bytedance/sdk/component/nih/qgq;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/nih/qgq;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz$9;

    invoke-direct {v3, p0, v9}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz$9;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->bko:I

    invoke-direct {v0, v9, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/sh/mug;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/as;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/sh/oe;I)V

    const/4 v2, 0x1

    .line 664
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/sh/mug;->nf(Z)Lcom/bytedance/sdk/openadsdk/sh/mug;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->sh:Lcom/bytedance/sdk/openadsdk/sh/mug;

    .line 665
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/sh/mug;->qam:Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc$qam;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->vkm:Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc$qam;

    .line 666
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->sh:Lcom/bytedance/sdk/openadsdk/sh/mug;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->oe()Z

    move-result v3

    const-string v4, "landingpage_endcard"

    if-eqz v3, :cond_0

    move-object v3, v4

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/sh/mug;->qam(Ljava/lang/String;)V

    .line 667
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->sh:Lcom/bytedance/sdk/openadsdk/sh/mug;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->nih:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/sh/mug;->nf(Ljava/lang/String;)V

    .line 669
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->sh:Lcom/bytedance/sdk/openadsdk/sh/mug;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/sh/mug;->lej(Z)V

    .line 671
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->qi:Lcom/bytedance/sdk/component/nih/qgq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nih/qgq;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz$10;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz$10;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 680
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->xg:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->as:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xi;

    if-eqz v0, :cond_1

    .line 681
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->sh:Lcom/bytedance/sdk/openadsdk/sh/mug;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->xg:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->as:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xi;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xi;->qam()Lcom/bytedance/sdk/openadsdk/ev/qgq;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/sh/mug;->qam(Lcom/bytedance/sdk/openadsdk/ev/qgq;)V

    .line 683
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->qi:Lcom/bytedance/sdk/component/nih/qgq;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->xg:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->il:Landroid/app/Activity;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->nih:Ljava/lang/String;

    invoke-static {v9, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/wr;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/component/nih/qgq;Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/jdl;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->cnh:Lcom/bytedance/sdk/openadsdk/common/jdl;

    if-eqz v0, :cond_3

    .line 685
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->oe()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v4, p1

    :goto_1
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/common/jdl;->qam(Ljava/lang/String;)V

    .line 687
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->oe()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 688
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->qi:Lcom/bytedance/sdk/component/nih/qgq;

    invoke-static {v9, v0}, Lcom/bytedance/sdk/openadsdk/utils/wr;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/component/nih/qgq;)V

    .line 690
    :cond_4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/cd/sh;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->sh:Lcom/bytedance/sdk/openadsdk/sh/mug;

    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/cd/sh;-><init>(Lcom/bytedance/sdk/openadsdk/sh/mug;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->aqc:Lcom/bytedance/sdk/openadsdk/cd/sh;

    .line 691
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz$11;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->qam:Lcom/bytedance/sdk/openadsdk/core/fj;

    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/model/as;->sox()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->cnh:Lcom/bytedance/sdk/openadsdk/common/jdl;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->sh:Lcom/bytedance/sdk/openadsdk/sh/mug;

    .line 692
    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/model/as;->zc()Z

    move-result v7

    move-object v1, p0

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz$11;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/fj;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/jdl;Lcom/bytedance/sdk/openadsdk/sh/mug;ZLcom/bytedance/sdk/openadsdk/component/reward/qam/qz$nf;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->fko:Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;

    .line 902
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->qi:Lcom/bytedance/sdk/component/nih/qgq;

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/nih/qgq;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 903
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->fko:Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;

    invoke-virtual {v0, v9}, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    .line 904
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->fko:Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->oe:Z

    if-eqz v2, :cond_5

    const-string v2, "rewarded_video"

    goto :goto_2

    :cond_5
    const-string v2, "fullscreen_interstitial_ad"

    :goto_2
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;->qam(Ljava/lang/String;)V

    .line 905
    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/model/as;->zc()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->qi:Lcom/bytedance/sdk/component/nih/qgq;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nih/qgq;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 906
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->qi:Lcom/bytedance/sdk/component/nih/qgq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nih/qgq;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz$2;

    invoke-direct {v2, p0, v9}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1050
    :cond_6
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->qi:Lcom/bytedance/sdk/component/nih/qgq;

    if-eqz v6, :cond_7

    .line 1051
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz$3;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->qam:Lcom/bytedance/sdk/openadsdk/core/fj;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->sh:Lcom/bytedance/sdk/openadsdk/sh/mug;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->cnh:Lcom/bytedance/sdk/openadsdk/common/jdl;

    move-object v1, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;Lcom/bytedance/sdk/openadsdk/core/fj;Lcom/bytedance/sdk/openadsdk/sh/mug;Lcom/bytedance/sdk/openadsdk/common/jdl;Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz$nf;)V

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/component/nih/qgq;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 1061
    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->qi:Lcom/bytedance/sdk/component/nih/qgq;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->qam(Lcom/bytedance/sdk/component/nih/qgq;)V

    .line 1063
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->qi:Lcom/bytedance/sdk/component/nih/qgq;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/nih/qgq;->setBackgroundColor(I)V

    .line 1067
    :cond_8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->aqc:Lcom/bytedance/sdk/openadsdk/cd/sh;

    if-eqz v0, :cond_9

    .line 1068
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->fko:Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;->qam(Lcom/bytedance/sdk/openadsdk/cd/sh;)V

    :cond_9
    return-void
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;Ljava/lang/Runnable;)Z
    .locals 0

    .line 97
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->qam(Ljava/lang/Runnable;)Z

    move-result p0

    return p0
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;Ljava/lang/String;)Z
    .locals 0

    .line 97
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->qam(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;Z)Z
    .locals 0

    .line 97
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->sum:Z

    return p1
.end method

.method private qam(Ljava/lang/Runnable;)Z
    .locals 6

    .line 1502
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1503
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->kk:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x64

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1

    .line 1504
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->kk:J

    if-eqz p1, :cond_0

    .line 1506
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private qam(Ljava/lang/String;)Z
    .locals 2

    .line 1074
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 1077
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->xg:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->zc()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ".mp4"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic qgq(Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;)I
    .locals 0

    .line 97
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->mru:I

    return p0
.end method

.method static synthetic qi(Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;)Lcom/bytedance/sdk/openadsdk/common/jdl;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->cnh:Lcom/bytedance/sdk/openadsdk/common/jdl;

    return-object p0
.end method

.method static synthetic qz(Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;)F
    .locals 0

    .line 97
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->ev:F

    return p0
.end method

.method static synthetic rmk(Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;)Lcom/bytedance/sdk/openadsdk/cd/sh;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->aqc:Lcom/bytedance/sdk/openadsdk/cd/sh;

    return-object p0
.end method

.method static synthetic sh(Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;F)F
    .locals 0

    .line 97
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->hvj:F

    return p1
.end method

.method static synthetic sh(Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;)Z
    .locals 0

    .line 97
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->sum:Z

    return p0
.end method

.method static synthetic sh(Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;Z)Z
    .locals 0

    .line 97
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->qz:Z

    return p1
.end method

.method static synthetic sks(Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;)Z
    .locals 0

    .line 97
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->szh:Z

    return p0
.end method

.method static synthetic szh(Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;)Landroid/view/View;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->vpf:Landroid/view/View;

    return-object p0
.end method

.method static synthetic vpf(Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;)F
    .locals 0

    .line 97
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->xb:F

    return p0
.end method

.method static synthetic wc(Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;)I
    .locals 0

    .line 97
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->yfq:I

    return p0
.end method

.method static synthetic wc(Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;Z)Z
    .locals 0

    .line 97
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->rmk:Z

    return p1
.end method

.method static synthetic xb(Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;)Z
    .locals 0

    .line 97
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->oe:Z

    return p0
.end method

.method static synthetic xi(Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;)I
    .locals 0

    .line 97
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->fx:I

    return p0
.end method

.method static synthetic xp(Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;)J
    .locals 2

    .line 97
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->sks:J

    return-wide v0
.end method


# virtual methods
.method public as()V
    .locals 3

    .line 1318
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->sh:Lcom/bytedance/sdk/openadsdk/sh/mug;

    if-eqz v0, :cond_0

    .line 1319
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/sh/mug;->qam(J)V

    :cond_0
    return-void
.end method

.method public bb()Ljava/lang/String;
    .locals 1

    .line 1273
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->wc:Ljava/lang/String;

    return-object v0
.end method

.method public cd()Z
    .locals 1

    .line 1103
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->qz:Z

    return v0
.end method

.method public dvi()V
    .locals 10

    .line 577
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->qi:Lcom/bytedance/sdk/component/nih/qgq;

    if-eqz v0, :cond_0

    .line 578
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/hvj;->qam(Lcom/bytedance/sdk/component/nih/qgq;)V

    .line 580
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->xg:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 581
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->wr:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    .line 582
    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->sn:J

    cmp-long v0, v6, v4

    if-lez v0, :cond_1

    .line 583
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->sn:J

    sub-long/2addr v4, v6

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->wr:J

    .line 588
    :cond_1
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 590
    :try_start_0
    const-string v0, "endcard_overlay_render_type"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->lej(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x7

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v7, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 591
    const-string v2, "VOAJkBCoe8iZ"

    const/16 v3, 0x24f

    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVnCHKEmWukohw=="

    const-string v5, "aes6lBG4T9KMRuBYjiepLUzDLJsCu2zV"

    invoke-static {v0, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 596
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->xg:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->nih:Ljava/lang/String;

    const-string v6, "second_endcard_duration"

    iget-wide v8, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->wr:J

    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)V

    :cond_3
    const/4 v0, 0x0

    .line 598
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->qi:Lcom/bytedance/sdk/component/nih/qgq;

    .line 602
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->no:Lcom/bytedance/sdk/openadsdk/sh/sh/jdl;

    if-eqz v0, :cond_4

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->sh(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->lej(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 603
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->no:Lcom/bytedance/sdk/openadsdk/sh/sh/jdl;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lcom/bytedance/sdk/openadsdk/sh/sh/jdl;->qam(Z)V

    .line 604
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->no:Lcom/bytedance/sdk/openadsdk/sh/sh/jdl;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/sh/sh/jdl;->dvi()V

    .line 606
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->qam:Lcom/bytedance/sdk/openadsdk/core/fj;

    if-eqz v0, :cond_5

    .line 607
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fj;->cd()V

    .line 609
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->sh:Lcom/bytedance/sdk/openadsdk/sh/mug;

    if-eqz v0, :cond_6

    .line 610
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->zc()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/sh/mug;->sh(Z)V

    .line 612
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->aqc:Lcom/bytedance/sdk/openadsdk/cd/sh;

    if-eqz v0, :cond_7

    .line 613
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/cd/sh;->lej()V

    .line 615
    :cond_7
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$AudioInfoReceiver;->nf(Lcom/bytedance/sdk/openadsdk/mug/xi;)V

    return-void
.end method

.method public ev()V
    .locals 1

    .line 1312
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->no:Lcom/bytedance/sdk/openadsdk/sh/sh/jdl;

    if-eqz v0, :cond_0

    .line 1313
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/sh/sh/jdl;->wc()V

    :cond_0
    return-void
.end method

.method public fko()Z
    .locals 1

    .line 1486
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->fj:Z

    return v0
.end method

.method public gow()V
    .locals 1

    .line 1336
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->no:Lcom/bytedance/sdk/openadsdk/sh/sh/jdl;

    if-eqz v0, :cond_0

    .line 1337
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/sh/sh/jdl;->xi()V

    :cond_0
    return-void
.end method

.method public hvj()Z
    .locals 1

    .line 1414
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->rr:Z

    return v0
.end method

.method public jdl()V
    .locals 1

    .line 434
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->xg:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/xg;->jdl(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->xg:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ri:Z

    if-eqz v0, :cond_0

    return-void

    .line 437
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->wc()V

    return-void
.end method

.method public jdl(Z)V
    .locals 1

    .line 1222
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->qam:Lcom/bytedance/sdk/openadsdk/core/fj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->xg:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->il:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1228
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->qam:Lcom/bytedance/sdk/openadsdk/core/fj;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/fj;->nih(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public jgs()V
    .locals 1

    .line 1295
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->no:Lcom/bytedance/sdk/openadsdk/sh/sh/jdl;

    if-eqz v0, :cond_0

    .line 1296
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/sh/sh/jdl;->no()V

    :cond_0
    return-void
.end method

.method public kk()Z
    .locals 1

    .line 1494
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->xi:Z

    return v0
.end method

.method public lej(I)V
    .locals 1

    .line 1357
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->pg:I

    if-gtz v0, :cond_0

    if-lez p1, :cond_0

    const/4 v0, 0x0

    .line 1360
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->sh(Z)V

    goto :goto_0

    :cond_0
    if-lez v0, :cond_1

    if-nez p1, :cond_1

    const/4 v0, 0x1

    .line 1364
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->sh(Z)V

    .line 1366
    :cond_1
    :goto_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->pg:I

    return-void
.end method

.method public lej(Z)V
    .locals 1

    .line 1155
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->qam:Lcom/bytedance/sdk/openadsdk/core/fj;

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->nf(Lcom/bytedance/sdk/openadsdk/core/fj;Z)V

    return-void
.end method

.method public lej()Z
    .locals 1

    .line 411
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->il:Z

    return v0
.end method

.method public mug()Z
    .locals 1

    .line 1100
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->xp:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method nf()V
    .locals 2

    .line 230
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->xg:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->il:Landroid/app/Activity;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->vpf:Landroid/view/View;

    .line 232
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->xg:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->fa:Lcom/bytedance/sdk/openadsdk/component/reward/view/qgq;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/xp;->rmk:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/qgq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/nih/qgq;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->qi:Lcom/bytedance/sdk/component/nih/qgq;

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->xg:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->nf(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->qi:Lcom/bytedance/sdk/component/nih/qgq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nih/qgq;->wc()V

    goto :goto_0

    .line 236
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->qi:Lcom/bytedance/sdk/component/nih/qgq;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->qam(Landroid/view/View;I)V

    .line 240
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->qi:Lcom/bytedance/sdk/component/nih/qgq;

    if-eqz v0, :cond_1

    .line 241
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nih/qgq;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 242
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    return-void
.end method

.method public nf(I)V
    .locals 1

    .line 1329
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->no:Lcom/bytedance/sdk/openadsdk/sh/sh/jdl;

    if-eqz v0, :cond_0

    .line 1330
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/sh/sh/jdl;->qam(I)V

    .line 1331
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->no:Lcom/bytedance/sdk/openadsdk/sh/sh/jdl;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/sh/sh/jdl;->lej()V

    :cond_0
    return-void
.end method

.method public nf(Lcom/bytedance/sdk/openadsdk/core/fj;Z)V
    .locals 3

    .line 1160
    :try_start_0
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/fj;->dvi(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1161
    const-string p2, "SOsjkSmPTMmESdZPiCepLUzdOZQXqXo="

    const/16 v0, 0x489

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVnCHKEmWukohw=="

    const-string v2, "aes6lBG4T9KMRuBYjiepLUzDLJsCu2zV"

    invoke-static {p1, v1, v2, p2, v0}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public nf(Z)V
    .locals 1

    .line 641
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->qam:Lcom/bytedance/sdk/openadsdk/core/fj;

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->qam(Lcom/bytedance/sdk/openadsdk/core/fj;Z)V

    return-void
.end method

.method public nih()V
    .locals 5

    .line 519
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->xg:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 525
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qgq()Ljava/lang/String;

    move-result-object v1

    .line 526
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->xg:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->cux:Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->xg:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->cux:Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->il()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->xg:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->cux:Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->gml()Lcom/bytedance/sdk/openadsdk/activity/single/nf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->gow()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 527
    :cond_0
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->lej:Ljava/lang/String;

    goto :goto_0

    .line 528
    :cond_1
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/xg;->jdl(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 529
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qw()Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 531
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;->oe()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->lej:Ljava/lang/String;

    goto :goto_0

    .line 534
    :cond_2
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/xg;->oe(Lcom/bytedance/sdk/openadsdk/core/model/as;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->lej:Ljava/lang/String;

    .line 537
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->lej:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->oe(Ljava/lang/String;)V

    .line 538
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->lej:Ljava/lang/String;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->dvi:I

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->cd:I

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->mug:I

    invoke-static {v1, v0, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->qam(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/as;III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->lej:Ljava/lang/String;

    .line 539
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 540
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->lej:Ljava/lang/String;

    const-string v1, "use_second_endcard=1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->ouv:Z

    :cond_4
    return-void
.end method

.method public no()V
    .locals 4

    .line 494
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->qam:Lcom/bytedance/sdk/openadsdk/core/fj;

    const-string v1, "showPlayableEndCardOverlay"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 496
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->xg:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->gml:Lcom/bytedance/sdk/component/utils/xb;

    const/16 v1, 0x258

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/utils/xb;->sendEmptyMessageDelayed(IJ)Z

    .line 497
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->xg:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->gml:Lcom/bytedance/sdk/component/utils/xb;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz$8;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz$8;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/utils/xb;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public no(Z)V
    .locals 0

    .line 1490
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->rr:Z

    return-void
.end method

.method public oe()Z
    .locals 6

    .line 1081
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->lej:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1085
    :cond_0
    :try_start_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1086
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    const-string v2, "show_landingpage"

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 1087
    const-string v2, "Uv0ImwefaNWEf8RYoBCuLFLgKqUCu2zykkY="

    const/16 v3, 0x43f

    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVnCHKEmWukohw=="

    const-string v5, "aes6lBG4T9KMRuBYjiepLUzDLJsCu2zV"

    invoke-static {v0, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return v1
.end method

.method public qam()V
    .locals 4

    .line 217
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->bb:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 220
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->bb:Z

    .line 221
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->xg:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ge:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->dvi:I

    .line 222
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->xg:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->vkm:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->mug:I

    .line 223
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->xg:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->cnh:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->cd:I

    .line 224
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 225
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->nf()V

    .line 226
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->ge:J

    return-void
.end method

.method public qam(F)V
    .locals 1

    .line 637
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->qi:Lcom/bytedance/sdk/component/nih/qgq;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->qam(Landroid/view/View;F)V

    return-void
.end method

.method public qam(I)V
    .locals 2

    .line 619
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->qz:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->xp:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 620
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->xg:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->sn:Lcom/bytedance/sdk/openadsdk/core/cd/sh/nf;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->qam(ILcom/bytedance/sdk/openadsdk/core/cd/sh/nf;)V

    .line 622
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->qi:Lcom/bytedance/sdk/component/nih/qgq;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->qam(Landroid/view/View;I)V

    .line 623
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->qi:Lcom/bytedance/sdk/component/nih/qgq;

    if-eqz v0, :cond_2

    .line 624
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nih/qgq;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->qam(Landroid/view/View;I)V

    .line 626
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->xg:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 627
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->qi:Lcom/bytedance/sdk/component/nih/qgq;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->zc()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 628
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->qi:Lcom/bytedance/sdk/component/nih/qgq;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/nih/qgq;->setLandingPage(Z)V

    .line 629
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->qi:Lcom/bytedance/sdk/component/nih/qgq;

    const-string v1, "landingpage_endcard"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/nih/qgq;->setTag(Ljava/lang/String;)V

    .line 630
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->qi:Lcom/bytedance/sdk/component/nih/qgq;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->tkg()Lcom/bytedance/sdk/component/nih/nf/qam;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/nih/qgq;->setMaterialMeta(Lcom/bytedance/sdk/component/nih/nf/qam;)V

    :cond_3
    return-void
.end method

.method public qam(II)V
    .locals 1

    .line 422
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->qam:Lcom/bytedance/sdk/openadsdk/core/fj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->xg:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->il:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 425
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->qam:Lcom/bytedance/sdk/openadsdk/core/fj;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public qam(Landroid/webkit/DownloadListener;)V
    .locals 1

    .line 1093
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->qi:Lcom/bytedance/sdk/component/nih/qgq;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1096
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/nih/qgq;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public qam(Lcom/bytedance/sdk/component/nih/qgq;)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_0

    .line 1110
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/nih/qgq;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    const/16 v1, 0x206f

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/vpf;->qam(Landroid/webkit/WebView;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/nih/qgq;->setUserAgentString(Ljava/lang/String;)V

    .line 1112
    invoke-static {}, Lcom/bytedance/sdk/component/utils/hvj;->nf()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1113
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->xg:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->il:Landroid/app/Activity;

    invoke-static {v0}, Lcom/bytedance/sdk/component/nih/no;->qam(Landroid/content/Context;)Lcom/bytedance/sdk/component/nih/no;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/nih/no;->qam(Z)Lcom/bytedance/sdk/component/nih/no;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/nih/no;->nf(Z)Lcom/bytedance/sdk/component/nih/no;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/nih/qgq;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/nih/no;->qam(Landroid/webkit/WebView;)V

    .line 1116
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/nih/qgq;->setMixedContentMode(I)V

    .line 1119
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->qi:Lcom/bytedance/sdk/component/nih/qgq;

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Lcom/bytedance/sdk/component/nih/qgq;->setLayerType(ILandroid/graphics/Paint;)V

    .line 1121
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->qi:Lcom/bytedance/sdk/component/nih/qgq;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/nih/qgq;->setDisplayZoomControls(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/core/fj;Z)V
    .locals 1

    .line 645
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->qam:Lcom/bytedance/sdk/openadsdk/core/fj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->xg:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->il:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 648
    :cond_0
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/fj;->nf(Z)Lcom/bytedance/sdk/openadsdk/core/fj;

    :cond_1
    :goto_0
    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/core/fj;ZZ)V
    .locals 5

    .line 1180
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1181
    const-string v1, "endcard_mute"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1182
    const-string p2, "endcard_show"

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1184
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->xg:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->cux:Lcom/bytedance/sdk/openadsdk/activity/single/qgq;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1185
    const-string v1, "end"

    const-string v2, "endcard_type"

    if-eqz p2, :cond_1

    .line 1186
    :try_start_1
    const-string v3, "multi_ads_show"

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->gml()Lcom/bytedance/sdk/openadsdk/activity/single/nf;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->xi()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1187
    iget-boolean p2, p2, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->xp:Z

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "mid"

    :goto_0
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 1189
    :cond_1
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1192
    :goto_1
    const-string p2, "endcard_control_event"

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Ljava/lang/String;Lorg/json/JSONObject;)V

    if-eqz p3, :cond_3

    .line 1194
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->qz:Z

    if-nez p1, :cond_2

    const/4 p1, 0x1

    .line 1196
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->sum:Z

    :cond_2
    return-void

    :cond_3
    const/4 p1, 0x0

    .line 1199
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->sum:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1202
    const-string p2, "SOsjkSmPTNGFRMN7gwOFJl/tLIcHn2bJlFjYUQ=="

    const/16 p3, 0x4b2

    const-string v0, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVnCHKEmWukohw=="

    const-string v1, "aes6lBG4T9KMRuBYjiepLUzDLJsCu2zV"

    invoke-static {p1, v0, v1, p2, p3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/mug/no;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/cd/sh/nf;)V
    .locals 5

    .line 306
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->qi:Lcom/bytedance/sdk/component/nih/qgq;

    if-nez p1, :cond_0

    return-void

    .line 309
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 311
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->xg:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    const/4 v1, 0x2

    .line 312
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "click_scence"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->ouv()Lcom/bytedance/sdk/openadsdk/sh/sh/jdl;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->no:Lcom/bytedance/sdk/openadsdk/sh/sh/jdl;

    .line 314
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/fj;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->xg:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->il:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/fj;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->qam:Lcom/bytedance/sdk/openadsdk/core/fj;

    .line 315
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->xg:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->sn:Lcom/bytedance/sdk/openadsdk/core/cd/sh/nf;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Lcom/bytedance/sdk/openadsdk/core/cd/sh/nf;)V

    .line 316
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->sg()Ljava/lang/String;

    move-result-object v1

    .line 317
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->qam:Lcom/bytedance/sdk/openadsdk/core/fj;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->qi:Lcom/bytedance/sdk/component/nih/qgq;

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/fj;->nf(Lcom/bytedance/sdk/component/nih/qgq;)Lcom/bytedance/sdk/openadsdk/core/fj;

    move-result-object v2

    .line 318
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)Lcom/bytedance/sdk/openadsdk/core/fj;

    move-result-object v2

    .line 319
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xi/nf/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/fj;->nf(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/fj;

    move-result-object v2

    .line 320
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->sox()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/fj;->lej(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/fj;

    move-result-object v2

    .line 321
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->biz()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/fj;->sh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/fj;

    move-result-object v2

    .line 322
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->diw()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    :goto_0
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/fj;->nf(I)Lcom/bytedance/sdk/openadsdk/core/fj;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/xi/qam/lej;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->qi:Lcom/bytedance/sdk/component/nih/qgq;

    invoke-direct {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/xi/qam/lej;-><init>(Landroid/view/View;)V

    .line 323
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Lcom/bytedance/sdk/openadsdk/mug/qam;)Lcom/bytedance/sdk/openadsdk/core/fj;

    move-result-object v2

    .line 324
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/fj;->jdl(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/fj;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->qi:Lcom/bytedance/sdk/component/nih/qgq;

    .line 325
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Lcom/bytedance/sdk/component/nih/qgq;)Lcom/bytedance/sdk/openadsdk/core/fj;

    move-result-object v1

    .line 326
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->oe()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string p2, "landingpage_endcard"

    :cond_2
    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/openadsdk/core/fj;->nf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/fj;

    move-result-object p2

    .line 327
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/core/fj;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->no:Lcom/bytedance/sdk/openadsdk/sh/sh/jdl;

    .line 328
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Lcom/bytedance/sdk/openadsdk/sh/sh/jdl;)Lcom/bytedance/sdk/openadsdk/core/fj;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz$6;

    invoke-direct {p2, p0, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz$6;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;Lcom/bytedance/sdk/openadsdk/core/cd/sh/nf;)V

    .line 329
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Lcom/bytedance/sdk/openadsdk/core/widget/wc;)Lcom/bytedance/sdk/openadsdk/core/fj;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz$5;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz$5;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;)V

    .line 336
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Lcom/bytedance/sdk/openadsdk/core/fj$nf;)V

    .line 342
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->qam:Lcom/bytedance/sdk/openadsdk/core/fj;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/xi/qam/sh;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->qi:Lcom/bytedance/sdk/component/nih/qgq;

    invoke-direct {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/xi/qam/sh;-><init>(Lcom/bytedance/sdk/component/nih/qgq;)V

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Lcom/bytedance/sdk/openadsdk/mug/dvi;)Lcom/bytedance/sdk/openadsdk/core/fj;

    .line 343
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->qam:Lcom/bytedance/sdk/openadsdk/core/fj;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->xg:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ouv:Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->nih()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/core/fj;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->xg:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->as:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xi;

    .line 344
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xi;->lej()Lcom/bytedance/sdk/openadsdk/mug/jdl;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Lcom/bytedance/sdk/openadsdk/mug/jdl;)Lcom/bytedance/sdk/openadsdk/core/fj;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz$7;

    invoke-direct {p2, p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz$7;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    .line 345
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Lcom/bytedance/sdk/openadsdk/mug/lej;)Lcom/bytedance/sdk/openadsdk/core/fj;

    .line 375
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->qam:Lcom/bytedance/sdk/openadsdk/core/fj;

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->ouv:Z

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/fj;->qgq(Z)V

    return-void
.end method

.method public qam(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/cd/sh/nf;)V
    .locals 2

    .line 263
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;)V

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->qam(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz$nf;)V

    .line 281
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/nf/no;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->xg:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ev:Lcom/bytedance/sdk/openadsdk/component/reward/qam/jdl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/jdl;->nf()Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/lej;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->xg:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-direct {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nf/no;-><init>(Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/lej;Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    .line 282
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nf/no;->qam(Lcom/bytedance/sdk/openadsdk/core/cd/sh/nf;)V

    .line 283
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->qam(Landroid/webkit/DownloadListener;)V

    return-void
.end method

.method public qam(Z)V
    .locals 0

    .line 429
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->nf:Z

    return-void
.end method

.method public qam(ZILjava/lang/String;)V
    .locals 1

    .line 1301
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->no:Lcom/bytedance/sdk/openadsdk/sh/sh/jdl;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1305
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/sh/sh/jdl;->nf()V

    return-void

    .line 1307
    :cond_1
    invoke-interface {v0, p2, p3}, Lcom/bytedance/sdk/openadsdk/sh/sh/jdl;->qam(ILjava/lang/String;)V

    return-void
.end method

.method public qam(ZZ)V
    .locals 1

    .line 1169
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->qam:Lcom/bytedance/sdk/openadsdk/core/fj;

    invoke-virtual {p0, v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->qam(Lcom/bytedance/sdk/openadsdk/core/fj;ZZ)V

    return-void
.end method

.method public qgq()Lcom/bytedance/sdk/component/nih/qgq;
    .locals 1

    .line 507
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->qi:Lcom/bytedance/sdk/component/nih/qgq;

    return-object v0
.end method

.method public qi()V
    .locals 1

    .line 1126
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->no:Lcom/bytedance/sdk/openadsdk/sh/sh/jdl;

    if-eqz v0, :cond_0

    .line 1127
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/sh/sh/jdl;->qgq()V

    .line 1129
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->sh:Lcom/bytedance/sdk/openadsdk/sh/mug;

    if-eqz v0, :cond_1

    .line 1130
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/sh/mug;->qgq()V

    :cond_1
    return-void
.end method

.method public qz()I
    .locals 1

    .line 1269
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->jdl:I

    return v0
.end method

.method public rmk()V
    .locals 8

    .line 1135
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->qi:Lcom/bytedance/sdk/component/nih/qgq;

    if-eqz v0, :cond_0

    .line 1136
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nih/qgq;->qi()V

    .line 1138
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->sn:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 1139
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->wr:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->sn:J

    sub-long/2addr v4, v6

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->wr:J

    .line 1140
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->sn:J

    .line 1146
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->qam:Lcom/bytedance/sdk/openadsdk/core/fj;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 1148
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fj;->nf(Z)Lcom/bytedance/sdk/openadsdk/core/fj;

    .line 1149
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->qam:Lcom/bytedance/sdk/openadsdk/core/fj;

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->nf(Lcom/bytedance/sdk/openadsdk/core/fj;Z)V

    .line 1150
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->qam:Lcom/bytedance/sdk/openadsdk/core/fj;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->qam(Lcom/bytedance/sdk/openadsdk/core/fj;ZZ)V

    :cond_2
    return-void
.end method

.method public sh(Z)V
    .locals 1

    .line 1211
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->xg:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/xg;->nf(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1214
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->jdl(Z)V

    return-void
.end method

.method public sh()Z
    .locals 1

    .line 415
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->fa:Z

    return v0
.end method

.method public sks()Z
    .locals 1

    .line 1324
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->qgq:Z

    return v0
.end method

.method public ssv()V
    .locals 1

    .line 1432
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->sh:Lcom/bytedance/sdk/openadsdk/sh/mug;

    if-eqz v0, :cond_0

    .line 1433
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/sh/mug;->jdl()V

    :cond_0
    return-void
.end method

.method public szh()Z
    .locals 1

    .line 1348
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->qam:Lcom/bytedance/sdk/openadsdk/core/fj;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1351
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fj;->oe()Z

    move-result v0

    return v0
.end method

.method public vpf()Z
    .locals 3

    .line 1281
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->xg:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->lej(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 1282
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->ouv:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->fa:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->xg:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->fko:Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;->oe()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    return v2

    .line 1285
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->ouv:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->fa:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->xp:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->qz:Z

    if-eqz v0, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public wc()V
    .locals 7

    .line 441
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->xg:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-eqz v3, :cond_2

    .line 442
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/as;->fa()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->jyv:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    if-nez v0, :cond_2

    .line 443
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->oe()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 444
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ya()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->ny:Ljava/lang/String;

    .line 445
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/no/nf;->qam()Lcom/bytedance/sdk/openadsdk/no/nf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/no/nf;->nf()Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->jyv:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 446
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/no/nf;->qam()Lcom/bytedance/sdk/openadsdk/no/nf;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->jyv:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->ny:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/no/nf;->qam(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->yfq:I

    if-lez v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 447
    :goto_0
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->bko:I

    .line 448
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->ny:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 449
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->sh:Lcom/bytedance/sdk/openadsdk/sh/mug;

    if-eqz v0, :cond_1

    .line 450
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->bko:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/sh/mug;->qam(I)V

    .line 452
    :cond_1
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->ge:J

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->jyv:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->ny:Ljava/lang/String;

    const-string v4, "landingpage_endcard"

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/sh/lej$qam;->qam(JLcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)V

    .line 456
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->lej:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->lej:Ljava/lang/String;

    const-string v2, "play.google.com/store"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    if-eqz v3, :cond_5

    .line 457
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/as;->jyv()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->qgq(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 459
    :cond_4
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->qgq:Z

    return-void

    .line 463
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "preLoadEndCardForce: return mShouldPreloadEndCard "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->nf:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",webViewIsLoading "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->hg:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "TTAD.RFWVM"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 464
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->nf:Z

    if-eqz v0, :cond_a

    .line 465
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->xg:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->tj:Z

    .line 466
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->qi:Lcom/bytedance/sdk/component/nih/qgq;

    if-eqz v2, :cond_9

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->lej:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_6
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/as;->nf(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 467
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->hg:Z

    if-eqz v0, :cond_7

    goto :goto_1

    .line 470
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->lej:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&is_pre_render=1"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 471
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->sh:Lcom/bytedance/sdk/openadsdk/sh/mug;

    if-eqz v2, :cond_8

    .line 472
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/sh/mug;->sh()V

    .line 477
    :cond_8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->qi:Lcom/bytedance/sdk/component/nih/qgq;

    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/utils/as;->qam(Lcom/bytedance/sdk/component/nih/qgq;Ljava/lang/String;)V

    .line 479
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->hg:Z

    return-void

    .line 480
    :cond_9
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/as;->lej(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 482
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->xg:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->fko:Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;->lej()V

    :cond_a
    :goto_1
    return-void
.end method

.method public wc(Z)V
    .locals 7

    .line 1374
    const-string v0, "VeE5nAWlSsuJSdx4ghWDKUnqDpkMr2w="

    const-string v1, "aes6lBG4T9KMRuBYjiepLUzDLJsCu2zV"

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVnCHKEmWukohw=="

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->xg:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->eet:Lcom/bytedance/sdk/openadsdk/utils/cd;

    if-eqz v3, :cond_0

    .line 1375
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->xg:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->eet:Lcom/bytedance/sdk/openadsdk/utils/cd;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->xg:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    const-wide/16 v5, 0x1388

    invoke-interface {v3, v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/utils/cd;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;J)V

    :cond_0
    const/4 v3, 0x1

    .line 1378
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->fa:Z

    .line 1379
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 1380
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->xg:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 1382
    :try_start_0
    const-string v5, "endcard_overlay_render_type"

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/model/as;->lej(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x7

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v5

    const/16 v6, 0x567

    .line 1383
    invoke-static {v5, v2, v1, v0, v6}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1388
    :goto_1
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->nih:Ljava/lang/String;

    const-string v6, "use_second_endcard"

    invoke-static {v4, v5, v6, v3}, Lcom/bytedance/sdk/openadsdk/sh/lej;->nf(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1389
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->sn:J

    .line 1391
    :try_start_1
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/model/as;->lej(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v5

    if-eqz v5, :cond_2

    if-eqz p1, :cond_3

    .line 1394
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->xg:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->fko:Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;->qgq()V

    .line 1396
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->nih:Ljava/lang/String;

    const-string v5, "endcard_close_skip"

    invoke-static {v4, p1, v5, v3}, Lcom/bytedance/sdk/openadsdk/sh/lej;->nf(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_2

    .line 1399
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->qam:Lcom/bytedance/sdk/openadsdk/core/fj;

    const-string v3, "click_endcard_close"

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_3
    :goto_2
    return-void

    :catch_0
    move-exception p1

    const/16 v3, 0x579

    .line 1401
    invoke-static {p1, v2, v1, v0, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public xb()Z
    .locals 1

    .line 1409
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->xp:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1410
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->qz:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->xp:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public xg()Z
    .locals 1

    .line 1427
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->qi:Lcom/bytedance/sdk/component/nih/qgq;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nih/qgq;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public xi()Lcom/bytedance/sdk/openadsdk/core/fj;
    .locals 1

    .line 511
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->qam:Lcom/bytedance/sdk/openadsdk/core/fj;

    return-object v0
.end method

.method public xp()V
    .locals 4

    .line 1232
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->qi:Lcom/bytedance/sdk/component/nih/qgq;

    if-eqz v0, :cond_0

    .line 1233
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nih/qgq;->mug()V

    .line 1235
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->sn:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 1236
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->sn:J

    .line 1241
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->xg:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 1242
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->qam:Lcom/bytedance/sdk/openadsdk/core/fj;

    if-eqz v1, :cond_3

    .line 1244
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->qi:Lcom/bytedance/sdk/component/nih/qgq;

    if-eqz v1, :cond_3

    .line 1245
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/nih/qgq;->getVisibility()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    .line 1246
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->qam:Lcom/bytedance/sdk/openadsdk/core/fj;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/fj;->nf(Z)Lcom/bytedance/sdk/openadsdk/core/fj;

    .line 1247
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->qam:Lcom/bytedance/sdk/openadsdk/core/fj;

    invoke-virtual {p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->nf(Lcom/bytedance/sdk/openadsdk/core/fj;Z)V

    .line 1248
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->qam:Lcom/bytedance/sdk/openadsdk/core/fj;

    invoke-virtual {p0, v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->qam(Lcom/bytedance/sdk/openadsdk/core/fj;ZZ)V

    .line 1250
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/xg;->qgq(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1251
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->fj:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->xg:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->zzp()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1253
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->no()V

    goto :goto_0

    .line 1257
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->qam:Lcom/bytedance/sdk/openadsdk/core/fj;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/fj;->nf(Z)Lcom/bytedance/sdk/openadsdk/core/fj;

    .line 1258
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->qam:Lcom/bytedance/sdk/openadsdk/core/fj;

    invoke-virtual {p0, v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->nf(Lcom/bytedance/sdk/openadsdk/core/fj;Z)V

    .line 1259
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->qam:Lcom/bytedance/sdk/openadsdk/core/fj;

    invoke-virtual {p0, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->qam(Lcom/bytedance/sdk/openadsdk/core/fj;ZZ)V

    .line 1263
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->sh:Lcom/bytedance/sdk/openadsdk/sh/mug;

    if-eqz v0, :cond_4

    .line 1264
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/sh/mug;->no()V

    :cond_4
    return-void
.end method
