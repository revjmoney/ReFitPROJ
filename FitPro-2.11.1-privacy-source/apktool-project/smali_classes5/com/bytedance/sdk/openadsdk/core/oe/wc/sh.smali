.class public Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/core/qi;
.implements Lcom/bytedance/adsdk/ugeno/core/rmk;
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/sh;
.implements Lcom/bytedance/sdk/component/adexpress/nf/sh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/adsdk/ugeno/core/qi;",
        "Lcom/bytedance/adsdk/ugeno/core/rmk;",
        "Lcom/bytedance/sdk/component/adexpress/dynamic/sh;",
        "Lcom/bytedance/sdk/component/adexpress/nf/sh<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# static fields
.field protected static jgs:I = 0x18


# instance fields
.field public as:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/nf/lej$qam;",
            ">;"
        }
    .end annotation
.end field

.field protected bb:J

.field protected cd:F

.field protected dvi:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected ev:Ljava/lang/String;

.field private final fa:Ljava/lang/Runnable;

.field private fj:Ljava/lang/String;

.field private fko:F

.field private gow:Lcom/bytedance/sdk/component/adexpress/nf/no;

.field private hvj:F

.field private il:Z

.field protected jdl:Lcom/bytedance/sdk/openadsdk/core/model/as;

.field private kk:Lcom/bytedance/sdk/openadsdk/core/xi/qz;

.field protected lej:Lcom/bytedance/adsdk/ugeno/nf/lej;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/ugeno/nf/lej<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field protected mug:Lcom/bytedance/adsdk/ugeno/nf/lej;

.field protected nf:Landroid/content/Context;

.field protected nih:Lcom/bytedance/sdk/component/adexpress/nf/cd;

.field protected no:Landroid/widget/FrameLayout;

.field protected oe:Lcom/bytedance/adsdk/ugeno/nf/lej;

.field private final ouv:Lcom/bytedance/sdk/component/xi/nf/lej;

.field protected qam:Lcom/bytedance/adsdk/ugeno/core/oe;

.field protected qgq:Lcom/bytedance/sdk/component/adexpress/nf/qgq;

.field protected qi:F

.field protected qz:J

.field protected rmk:F

.field protected sh:Lorg/json/JSONObject;

.field protected sks:Lorg/json/JSONObject;

.field private ssv:F

.field private szh:Z

.field protected vpf:Z

.field protected wc:Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam;

.field private xb:J

.field private xg:F

.field protected xi:Lcom/bytedance/sdk/openadsdk/core/xi/mug;

.field protected xp:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 119
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 120
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->nf()I

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->jgs:I

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;ZLcom/bytedance/sdk/openadsdk/core/oe/wc/qam;Landroid/view/ViewGroup;)V
    .locals 2

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 86
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->vpf:Z

    const-wide/16 v0, 0x0

    .line 88
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->xb:J

    const/4 v0, 0x0

    .line 89
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->hvj:F

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->xg:F

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->ssv:F

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->fko:F

    .line 91
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->as:Landroid/util/SparseArray;

    .line 94
    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->fj:Ljava/lang/String;

    .line 97
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh$1;

    const-string v1, "ugen_render_template"

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->ouv:Lcom/bytedance/sdk/component/xi/nf/lej;

    .line 110
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->fa:Ljava/lang/Runnable;

    const/4 v0, 0x0

    .line 449
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->il:Z

    .line 124
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->nf:Landroid/content/Context;

    .line 125
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->szh:Z

    .line 126
    new-instance p3, Lcom/bytedance/adsdk/ugeno/core/oe;

    invoke-direct {p3, p1}, Lcom/bytedance/adsdk/ugeno/core/oe;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->qam:Lcom/bytedance/adsdk/ugeno/core/oe;

    .line 127
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->jdl:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 128
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->wc:Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam;

    .line 129
    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->no:Landroid/widget/FrameLayout;

    .line 130
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->dvi:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131
    instance-of p1, p5, Lcom/bytedance/sdk/openadsdk/core/xi/qz;

    if-eqz p1, :cond_0

    .line 132
    check-cast p5, Lcom/bytedance/sdk/openadsdk/core/xi/qz;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->kk:Lcom/bytedance/sdk/openadsdk/core/xi/qz;

    .line 134
    :cond_0
    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam;->sh()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->ev:Ljava/lang/String;

    return-void
.end method

.method private dvi()V
    .locals 3

    .line 514
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->lej:Lcom/bytedance/adsdk/ugeno/nf/lej;

    if-nez v0, :cond_0

    goto :goto_0

    .line 518
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->jdl:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->eq()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 519
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->lej:Lcom/bytedance/adsdk/ugeno/nf/lej;

    const-string v1, "tvskip"

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/nf/lej;->jdl(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/nf/lej;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    .line 521
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/nf/lej;->lej(I)V

    .line 525
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->lej:Lcom/bytedance/adsdk/ugeno/nf/lej;

    const-string v1, "skip"

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/nf/lej;->jdl(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/nf/lej;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 529
    :cond_2
    instance-of v1, v0, Lcom/bytedance/adsdk/ugeno/nih/sh/lej;

    if-eqz v1, :cond_4

    .line 530
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->nf()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->jdl:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->htm()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->qi(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->jdl:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 531
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ln()I

    move-result v1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->jdl:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 532
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ln()I

    move-result v1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->jdl:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 533
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->cka()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    .line 534
    :cond_3
    move-object v1, v0

    check-cast v1, Lcom/bytedance/adsdk/ugeno/nih/sh/lej;

    const-string v2, "local://tt_close_btn"

    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/nih/sh/lej;->qi(Ljava/lang/String;)V

    .line 535
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/nf/lej;->nf()V

    :cond_4
    :goto_0
    return-void
.end method

.method static synthetic lej(Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;)Lcom/bytedance/sdk/component/adexpress/nf/no;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->gow:Lcom/bytedance/sdk/component/adexpress/nf/no;

    return-object p0
.end method

.method static synthetic nf(Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;)Ljava/lang/Runnable;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->fa:Ljava/lang/Runnable;

    return-object p0
.end method

.method private nf(Lcom/bytedance/sdk/component/adexpress/nf/no;)V
    .locals 7

    .line 155
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam/wc;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->wc:Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam;->jdl()Lcom/bytedance/sdk/component/adexpress/nf/xi;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/adexpress/nf/xi;->no(I)V

    goto :goto_0

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->wc:Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam;->fj()Lcom/bytedance/adsdk/ugeno/core/qz;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/core/qz;->qam()V

    .line 160
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->sh:Lorg/json/JSONObject;

    const/16 v2, 0x85

    if-nez v0, :cond_1

    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ugen template is null real reason is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->fj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Lcom/bytedance/sdk/component/adexpress/nf/no;->qam(ILjava/lang/String;)V

    return-void

    .line 164
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->sks:Lorg/json/JSONObject;

    if-nez v0, :cond_2

    .line 165
    const-string v0, "ugen data is null"

    invoke-interface {p1, v2, v0}, Lcom/bytedance/sdk/component/adexpress/nf/no;->qam(ILjava/lang/String;)V

    return-void

    .line 169
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->sh()I

    move-result v0

    .line 170
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->qam:Lcom/bytedance/adsdk/ugeno/core/oe;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/core/oe;->qam()Z

    move-result v2

    const/16 v3, 0x8a

    if-eqz v2, :cond_4

    .line 171
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->qam:Lcom/bytedance/adsdk/ugeno/core/oe;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/core/oe;->nf()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    .line 174
    const-string v0, "unknow widget"

    invoke-interface {p1, v3, v0}, Lcom/bytedance/sdk/component/adexpress/nf/no;->qam(ILjava/lang/String;)V

    return-void

    .line 176
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknow widget;"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v0}, Lcom/bytedance/sdk/component/adexpress/nf/no;->qam(ILjava/lang/String;)V

    return-void

    :cond_4
    if-eqz v0, :cond_5

    .line 181
    const-string v1, "ugen render fail"

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/nf/no;->qam(ILjava/lang/String;)V

    return-void

    .line 184
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->lej:Lcom/bytedance/adsdk/ugeno/nf/lej;

    if-eqz v0, :cond_e

    .line 185
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/nf;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/nf;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->nih:Lcom/bytedance/sdk/component/adexpress/nf/cd;

    .line 186
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/nf/cd;->lej(Z)V

    .line 187
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->nih:Lcom/bytedance/sdk/component/adexpress/nf/cd;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->lej()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/nf/cd;->qam(I)V

    .line 188
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->szh:Z

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->setSoundMute(Z)V

    .line 189
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->dvi()V

    .line 190
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->qgq()Lcom/bytedance/adsdk/ugeno/nf/lej;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->oe:Lcom/bytedance/adsdk/ugeno/nf/lej;

    if-eqz v0, :cond_6

    .line 191
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/no/nf;

    if-eqz v1, :cond_6

    .line 192
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->nih:Lcom/bytedance/sdk/component/adexpress/nf/cd;

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/oe/wc/nf;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/no/nf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/oe/nf/no/nf;->sh()Lcom/bytedance/adsdk/ugeno/nih/nf/qam;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/nf;->qam(Landroid/widget/FrameLayout;)V

    .line 194
    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->wc()Lcom/bytedance/adsdk/ugeno/nf/lej;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->mug:Lcom/bytedance/adsdk/ugeno/nf/lej;

    if-eqz v0, :cond_7

    .line 195
    instance-of v1, v0, Lcom/bytedance/adsdk/ugeno/nih/nf/nf;

    if-eqz v1, :cond_7

    .line 196
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->nih:Lcom/bytedance/sdk/component/adexpress/nf/cd;

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/oe/wc/nf;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/nf/lej;->dvi()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/nf;->nf(Landroid/widget/FrameLayout;)V

    .line 199
    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->jdl:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/xg;->lej(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 200
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->no()Lcom/bytedance/adsdk/ugeno/nf/lej;

    move-result-object v0

    .line 201
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/sh/nf;

    if-eqz v1, :cond_8

    .line 202
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->nih:Lcom/bytedance/sdk/component/adexpress/nf/cd;

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/oe/wc/nf;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/sh/nf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/oe/nf/sh/nf;->sh()Lcom/bytedance/adsdk/ugeno/nih/nf/qam;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/nf;->lej(Landroid/widget/FrameLayout;)V

    .line 206
    :cond_8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->lej:Lcom/bytedance/adsdk/ugeno/nf/lej;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/nf/lej;->fa()I

    move-result v0

    .line 207
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->lej:Lcom/bytedance/adsdk/ugeno/nf/lej;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/nf/lej;->il()I

    move-result v1

    .line 209
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->no:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 210
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->no:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->lej:Lcom/bytedance/adsdk/ugeno/nf/lej;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/nf/lej;->dvi()Landroid/view/View;

    move-result-object v3

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 211
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->wc:Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam;->ssv()F

    move-result v0

    .line 212
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->wc:Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam;->fko()F

    move-result v1

    .line 214
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->nf:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    .line 215
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->nf:Landroid/content/Context;

    invoke-static {v3, v1}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    .line 224
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->lej()I

    move-result v4

    const/4 v5, 0x7

    const/4 v6, 0x0

    if-ne v4, v5, :cond_a

    cmpg-float v4, v1, v6

    if-gtz v4, :cond_9

    .line 226
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->no:Landroid/widget/FrameLayout;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    float-to-int v2, v2

    const/4 v5, -0x2

    invoke-direct {v4, v2, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 228
    :cond_9
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->no:Landroid/widget/FrameLayout;

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    float-to-int v2, v2

    float-to-int v3, v3

    invoke-direct {v5, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 231
    :cond_a
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->no:Landroid/widget/FrameLayout;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    cmpg-float v2, v1, v6

    const/4 v3, 0x0

    if-lez v2, :cond_c

    cmpg-float v2, v0, v6

    if-gtz v2, :cond_b

    goto :goto_2

    .line 244
    :cond_b
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->nih:Lcom/bytedance/sdk/component/adexpress/nf/cd;

    float-to-double v4, v0

    invoke-virtual {v2, v4, v5}, Lcom/bytedance/sdk/component/adexpress/nf/cd;->qam(D)V

    .line 245
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->nih:Lcom/bytedance/sdk/component/adexpress/nf/cd;

    float-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/nf/cd;->nf(D)V

    goto :goto_3

    .line 235
    :cond_c
    :goto_2
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 236
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 237
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->no:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0, v1}, Landroid/widget/FrameLayout;->measure(II)V

    .line 238
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->nf:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->no:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->lej(Landroid/content/Context;F)I

    move-result v0

    .line 239
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->nf:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->no:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->lej(Landroid/content/Context;F)I

    move-result v1

    .line 241
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->nih:Lcom/bytedance/sdk/component/adexpress/nf/cd;

    int-to-double v4, v0

    invoke-virtual {v2, v4, v5}, Lcom/bytedance/sdk/component/adexpress/nf/cd;->qam(D)V

    .line 242
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->nih:Lcom/bytedance/sdk/component/adexpress/nf/cd;

    int-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/nf/cd;->nf(D)V

    .line 247
    :goto_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->dvi:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v0, 0x89

    .line 248
    const-string v1, "ugen render timeout"

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/nf/no;->qam(ILjava/lang/String;)V

    return-void

    .line 250
    :cond_d
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->qam:Lcom/bytedance/adsdk/ugeno/core/oe;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->lej:Lcom/bytedance/adsdk/ugeno/nf/lej;

    const-string v2, "renderDidFinish"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/adsdk/ugeno/core/oe;->qam(Lcom/bytedance/adsdk/ugeno/nf/lej;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 251
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->no:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->nih:Lcom/bytedance/sdk/component/adexpress/nf/cd;

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/nf/no;->qam(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/nf/cd;)V

    return-void

    .line 254
    :cond_e
    const-string v0, "ugen render error"

    invoke-interface {p1, v3, v0}, Lcom/bytedance/sdk/component/adexpress/nf/no;->qam(ILjava/lang/String;)V

    return-void
.end method

.method private nf(Ljava/lang/CharSequence;ZIZ)V
    .locals 0

    .line 495
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->lej:Lcom/bytedance/adsdk/ugeno/nf/lej;

    if-nez p1, :cond_0

    goto :goto_0

    .line 498
    :cond_0
    const-string p3, "skip"

    invoke-virtual {p1, p3}, Lcom/bytedance/adsdk/ugeno/nf/lej;->jdl(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/nf/lej;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 502
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/nf/lej;->dvi()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_2

    :goto_0
    return-void

    :cond_2
    const/4 p3, 0x0

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    if-eqz p4, :cond_4

    goto :goto_1

    :cond_4
    const/16 p3, 0x8

    .line 509
    :goto_1
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;)Lcom/bytedance/sdk/openadsdk/core/xi/qz;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->kk:Lcom/bytedance/sdk/openadsdk/core/xi/qz;

    return-object p0
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->fj:Ljava/lang/String;

    return-object p1
.end method

.method private qam(Lcom/bytedance/adsdk/ugeno/core/mug;)V
    .locals 9

    .line 353
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->qgq:Lcom/bytedance/sdk/component/adexpress/nf/qgq;

    if-nez v0, :cond_0

    return-void

    .line 357
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/mug;->lej()Lorg/json/JSONObject;

    move-result-object v0

    .line 358
    const-string v1, "type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 359
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "creative"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v8, v2

    goto :goto_0

    :sswitch_1
    const-string v1, "video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v8, v3

    goto :goto_0

    :sswitch_2
    const-string v1, "skip"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move v8, v4

    goto :goto_0

    :sswitch_3
    const-string v1, "mute"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    move v8, v5

    goto :goto_0

    :sswitch_4
    const-string v1, "feedback"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    move v8, v6

    goto :goto_0

    :sswitch_5
    const-string v1, "privacy"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    move v8, v7

    :goto_0
    packed-switch v8, :pswitch_data_0

    move v2, v7

    goto :goto_1

    :pswitch_0
    move v2, v5

    goto :goto_1

    :pswitch_1
    move v2, v3

    goto :goto_1

    :pswitch_2
    const/4 v2, 0x6

    goto :goto_1

    :pswitch_3
    move v2, v4

    goto :goto_1

    :pswitch_4
    const/4 v2, 0x7

    .line 379
    :goto_1
    :pswitch_5
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/mug;->qam()Lcom/bytedance/adsdk/ugeno/nf/lej;

    move-result-object v0

    .line 380
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;-><init>()V

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->cd:F

    .line 381
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;->sh(F)Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;

    move-result-object v1

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->qi:F

    .line 382
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;->lej(F)Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;

    move-result-object v1

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->rmk:F

    .line 383
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;->nf(F)Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;

    move-result-object v1

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->xp:F

    .line 384
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;->qam(F)Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;

    move-result-object v1

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->qz:J

    .line 385
    invoke-virtual {v1, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;->nf(J)Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;

    move-result-object v1

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->bb:J

    .line 386
    invoke-virtual {v1, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;->qam(J)Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;

    move-result-object v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->as:Landroid/util/SparseArray;

    .line 387
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;->qam(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;

    move-result-object v1

    .line 389
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/mug;->nf()I

    move-result v3

    if-ne v3, v6, :cond_8

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->vpf:Z

    if-eqz v3, :cond_7

    goto :goto_2

    :cond_7
    move v6, v7

    :cond_8
    :goto_2
    invoke-virtual {v1, v6}, Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;->qam(Z)Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;

    move-result-object v1

    if-nez v0, :cond_9

    const-string v0, ""

    goto :goto_3

    :cond_9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 390
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/nf/lej;->ouv()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/nf/lej;->fj()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;->qam(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;

    move-result-object v0

    .line 391
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;->qam()Lcom/bytedance/sdk/openadsdk/core/model/rmk;

    move-result-object v0

    .line 392
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->qgq:Lcom/bytedance/sdk/component/adexpress/nf/qgq;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/mug;->qam()Lcom/bytedance/adsdk/ugeno/nf/lej;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/nf/lej;->dvi()Landroid/view/View;

    move-result-object p1

    invoke-interface {v1, p1, v2, v0}, Lcom/bytedance/sdk/component/adexpress/nf/qgq;->qam(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/lej;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x12bedc78 -> :sswitch_5
        -0xb6a147b -> :sswitch_4
        0x335219 -> :sswitch_3
        0x35e57f -> :sswitch_2
        0x6b0147b -> :sswitch_1
        0x6c816faf -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;Lcom/bytedance/sdk/component/adexpress/nf/no;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->nf(Lcom/bytedance/sdk/component/adexpress/nf/no;)V

    return-void
.end method

.method private qam(Ljava/lang/CharSequence;ZIZ)V
    .locals 7

    .line 458
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->lej:Lcom/bytedance/adsdk/ugeno/nf/lej;

    if-nez v0, :cond_0

    goto :goto_0

    .line 461
    :cond_0
    const-string v1, "countdown"

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/nf/lej;->jdl(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/nf/lej;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 465
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/nf/lej;->dvi()Landroid/view/View;

    move-result-object v0

    .line 466
    instance-of v1, v0, Landroid/widget/TextView;

    if-nez v1, :cond_2

    :goto_0
    return-void

    :cond_2
    const/4 v1, 0x0

    .line 471
    :try_start_0
    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 472
    const-string v3, "Tv4plBe5Xc6NT/hImA=="

    const/16 v4, 0x1d8

    const-string v5, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+yqQDfJs35BY0k6f"

    const-string v6, "bskomzG5Z8OFWA=="

    invoke-static {v2, v5, v6, v3, v4}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 473
    const-string v2, "parse duration exception"

    filled-new-array {v2, p1}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "UGenRender"

    invoke-static {v3, v2}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v1

    :goto_1
    const/16 v3, 0x8

    if-nez p4, :cond_6

    if-lez v2, :cond_6

    .line 475
    iget-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->il:Z

    if-eqz p4, :cond_3

    goto :goto_2

    .line 479
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-nez p2, :cond_4

    .line 480
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->wc:Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam;->qam()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->wc:Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam;->sh()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/component/adexpress/sh/wc;->nf(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 481
    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/sh;->qam()Landroid/content/Context;

    move-result-object p1

    const-string p2, "tt_reward_full_skip"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/ev;->qam(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 482
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    .line 481
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 485
    :cond_4
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->wc:Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam;->sh()Ljava/lang/String;

    move-result-object p2

    const-string p3, "open_ad"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->wc:Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam;->qam()Z

    move-result p2

    if-eqz p2, :cond_5

    const/4 p1, 0x1

    .line 486
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->il:Z

    .line 487
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 491
    :cond_5
    check-cast v0, Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "s"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 476
    :cond_6
    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private qam(Lorg/json/JSONObject;)V
    .locals 2

    .line 331
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->lej:Lcom/bytedance/adsdk/ugeno/nf/lej;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    .line 337
    :cond_1
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 338
    const-string v1, "nodeId"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 339
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 342
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->lej:Lcom/bytedance/adsdk/ugeno/nf/lej;

    invoke-virtual {v1, p1}, Lcom/bytedance/adsdk/ugeno/nf/lej;->jdl(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/nf/lej;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 344
    const-string v1, "onShow"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    .line 345
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/nf/lej;->lej(I)V

    return-void

    .line 346
    :cond_3
    const-string v1, "onDismiss"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x8

    .line 347
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/nf/lej;->lej(I)V

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public jdl()Landroid/view/View;
    .locals 1

    .line 604
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->no:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public lej()I
    .locals 1

    .line 614
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->jdl:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ri()I

    move-result v0

    return v0
.end method

.method protected nf()Lorg/json/JSONObject;
    .locals 1

    .line 264
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->wc:Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam;->kk()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public nih()V
    .locals 0

    return-void
.end method

.method public no()Lcom/bytedance/adsdk/ugeno/nf/lej;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onvideoComplate()V
    .locals 0

    return-void
.end method

.method protected qam()Lorg/json/JSONObject;
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->wc:Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam;->lej()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public qam(JJ)V
    .locals 0

    return-void
.end method

.method public qam(Lcom/bytedance/adsdk/ugeno/core/mug;Lcom/bytedance/adsdk/ugeno/core/qi$nf;Lcom/bytedance/adsdk/ugeno/core/qi$qam;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 310
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/mug;->nf()I

    move-result p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/mug;->nf()I

    move-result p3

    const/4 v0, 0x4

    if-ne p3, v0, :cond_2

    .line 311
    :cond_1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->qam(Lcom/bytedance/adsdk/ugeno/core/mug;)V

    .line 313
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/mug;->nf()I

    move-result p3

    const/16 v0, 0xa

    if-ne p3, v0, :cond_3

    .line 314
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/mug;->lej()Lorg/json/JSONObject;

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->qam(Lorg/json/JSONObject;)V

    :cond_3
    if-eqz p2, :cond_4

    .line 316
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/mug;->sh()Lcom/bytedance/adsdk/ugeno/core/mug;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 317
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/mug;->sh()Lcom/bytedance/adsdk/ugeno/core/mug;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/bytedance/adsdk/ugeno/core/qi$nf;->qam(Lcom/bytedance/adsdk/ugeno/core/mug;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public qam(Lcom/bytedance/adsdk/ugeno/nf/lej;Landroid/view/MotionEvent;)V
    .locals 9

    .line 398
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_8

    if-eq p1, v1, :cond_5

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    goto/16 :goto_1

    .line 413
    :cond_0
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->ssv:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->hvj:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    add-float/2addr p1, v3

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->ssv:F

    .line 414
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->fko:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->xg:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    add-float/2addr p1, v3

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->fko:F

    .line 415
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->hvj:F

    .line 416
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->xg:F

    .line 417
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->xb:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0xc8

    cmp-long p1, v3, v5

    if-lez p1, :cond_1

    .line 418
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->ssv:F

    sget v3, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->jgs:I

    int-to-float v4, v3

    cmpl-float p1, p1, v4

    if-gtz p1, :cond_2

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->fko:F

    int-to-float v3, v3

    cmpl-float p1, p1, v3

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    .line 424
    :cond_2
    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->cd:F

    sub-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sget v2, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->jgs:I

    int-to-float v2, v2

    cmpl-float p1, p1, v2

    if-gez p1, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->qi:F

    sub-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sget v2, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->jgs:I

    int-to-float v2, v2

    cmpl-float p1, p1, v2

    if-ltz p1, :cond_4

    .line 425
    :cond_3
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->vpf:Z

    :cond_4
    move v2, v1

    goto :goto_3

    .line 429
    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->rmk:F

    .line 430
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->xp:F

    .line 431
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->rmk:F

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->cd:F

    sub-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sget v1, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->jgs:I

    int-to-float v1, v1

    cmpl-float p1, p1, v1

    if-gez p1, :cond_6

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->xp:F

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->qi:F

    sub-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sget v1, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->jgs:I

    int-to-float v1, v1

    cmpl-float p1, p1, v1

    if-ltz p1, :cond_7

    .line 432
    :cond_6
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->vpf:Z

    .line 434
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->bb:J

    :goto_1
    const/4 v0, -0x1

    :goto_2
    move v2, v0

    goto :goto_3

    .line 400
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->qz:J

    .line 401
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->cd:F

    .line 402
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->qi:F

    .line 403
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->vpf:Z

    const/4 p1, 0x0

    .line 405
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->ssv:F

    .line 406
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->fko:F

    .line 407
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->xb:J

    .line 408
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/dvi/lej;->qam(Landroid/view/MotionEvent;)V

    .line 409
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->hvj:F

    .line 410
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->xg:F

    goto :goto_2

    .line 437
    :goto_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->as:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nf/lej$qam;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getSize()F

    move-result v3

    float-to-double v3, v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPressure()F

    move-result p2

    float-to-double v5, p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/nf/lej$qam;-><init>(IDDJ)V

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public qam(Lcom/bytedance/adsdk/ugeno/nf/lej;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/jdl/no$qam;)V
    .locals 0

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/component/adexpress/nf/no;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->gow:Lcom/bytedance/sdk/component/adexpress/nf/no;

    .line 151
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->ouv:Lcom/bytedance/sdk/component/xi/nf/lej;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/il;->lej(Ljava/lang/Runnable;)V

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/component/adexpress/nf/qgq;)V
    .locals 0

    .line 283
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->qgq:Lcom/bytedance/sdk/component/adexpress/nf/qgq;

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/core/model/as;ZLcom/bytedance/sdk/openadsdk/core/oe/wc/qam;Landroid/view/ViewGroup;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->jdl:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 139
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->wc:Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam;

    .line 140
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam;->sh()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->ev:Ljava/lang/String;

    .line 142
    instance-of p1, p4, Lcom/bytedance/sdk/openadsdk/core/xi/qz;

    if-eqz p1, :cond_0

    .line 143
    check-cast p4, Lcom/bytedance/sdk/openadsdk/core/xi/qz;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->kk:Lcom/bytedance/sdk/openadsdk/core/xi/qz;

    .line 145
    :cond_0
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->szh:Z

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/core/widget/wc;)V
    .locals 0

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/core/xi/mug;)V
    .locals 0

    .line 287
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->xi:Lcom/bytedance/sdk/openadsdk/core/xi/mug;

    return-void
.end method

.method public qam(Z)V
    .locals 1

    .line 280
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->dvi:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method protected qgq()Lcom/bytedance/adsdk/ugeno/nf/lej;
    .locals 2

    .line 541
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->lej:Lcom/bytedance/adsdk/ugeno/nf/lej;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 544
    :cond_0
    const-string v1, "video"

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/nf/lej;->jdl(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/nf/lej;

    move-result-object v0

    return-object v0
.end method

.method public setSoundMute(Z)V
    .locals 2

    .line 550
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->lej:Lcom/bytedance/adsdk/ugeno/nf/lej;

    if-nez v0, :cond_0

    goto :goto_1

    .line 553
    :cond_0
    const-string v1, "mute"

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/nf/lej;->jdl(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/nf/lej;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 556
    move-object p1, v0

    check-cast p1, Lcom/bytedance/adsdk/ugeno/nih/sh/lej;

    const-string v1, "local://tt_reward_full_mute"

    invoke-virtual {p1, v1}, Lcom/bytedance/adsdk/ugeno/nih/sh/lej;->qi(Ljava/lang/String;)V

    goto :goto_0

    .line 558
    :cond_1
    move-object p1, v0

    check-cast p1, Lcom/bytedance/adsdk/ugeno/nih/sh/lej;

    const-string v1, "local://tt_reward_full_unmute"

    invoke-virtual {p1, v1}, Lcom/bytedance/adsdk/ugeno/nih/sh/lej;->qi(Ljava/lang/String;)V

    .line 560
    :goto_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/nf/lej;->nf()V

    :cond_2
    :goto_1
    return-void
.end method

.method public setTime(Ljava/lang/CharSequence;IIZ)V
    .locals 1

    .line 442
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->lej:Lcom/bytedance/adsdk/ugeno/nf/lej;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 446
    :goto_0
    invoke-direct {p0, p1, v0, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->qam(Ljava/lang/CharSequence;ZIZ)V

    .line 447
    invoke-direct {p0, p1, v0, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->nf(Ljava/lang/CharSequence;ZIZ)V

    return-void
.end method

.method public setTimeUpdate(I)V
    .locals 0

    return-void
.end method

.method protected sh()I
    .locals 2

    .line 268
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->qam:Lcom/bytedance/adsdk/ugeno/core/oe;

    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/core/oe;->qam(Lcom/bytedance/adsdk/ugeno/core/qi;)V

    .line 269
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->qam:Lcom/bytedance/adsdk/ugeno/core/oe;

    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/core/oe;->qam(Lcom/bytedance/adsdk/ugeno/core/rmk;)V

    .line 270
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->qam:Lcom/bytedance/adsdk/ugeno/core/oe;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->sh:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/oe;->qam(Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/nf/lej;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->lej:Lcom/bytedance/adsdk/ugeno/nf/lej;

    .line 271
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam/wc;

    if-nez v0, :cond_0

    .line 272
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->wc:Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam;->fj()Lcom/bytedance/adsdk/ugeno/core/qz;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/core/qz;->nf()V

    .line 273
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->wc:Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam;->fj()Lcom/bytedance/adsdk/ugeno/core/qz;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/core/qz;->lej()V

    .line 275
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->qam:Lcom/bytedance/adsdk/ugeno/core/oe;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->sks:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/oe;->nf(Lorg/json/JSONObject;)V

    const/4 v0, 0x0

    return v0
.end method

.method public wc()Lcom/bytedance/adsdk/ugeno/nf/lej;
    .locals 2

    .line 295
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->lej:Lcom/bytedance/adsdk/ugeno/nf/lej;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 298
    :cond_0
    const-string v1, "PlayableComponent"

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/nf/lej;->wc(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/nf/lej;

    move-result-object v0

    return-object v0
.end method

.method public xi()V
    .locals 0

    return-void
.end method
