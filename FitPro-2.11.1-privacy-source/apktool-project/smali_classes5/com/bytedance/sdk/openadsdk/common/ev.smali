.class public Lcom/bytedance/sdk/openadsdk/common/ev;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private as:Z

.field private bb:Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc$qam;

.field private final cd:I

.field private dvi:Landroid/widget/ImageView;

.field private ev:Landroid/view/View;

.field private gow:Landroid/widget/TextView;

.field private hvj:Ljava/lang/String;

.field jdl:Lcom/bytedance/sdk/openadsdk/common/jgs;

.field private jgs:Z

.field final lej:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mug:Landroid/widget/ImageView;

.field nf:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

.field private nih:Lcom/bytedance/sdk/openadsdk/core/jdl/wc;

.field private final no:Lcom/bytedance/sdk/openadsdk/core/model/as;

.field private oe:Landroid/widget/ImageView;

.field qam:Lcom/bytedance/sdk/openadsdk/common/xp;

.field private final qgq:Landroid/content/Context;

.field private final qi:I

.field private final qz:Lcom/bytedance/sdk/component/nih/qgq;

.field private final rmk:Z

.field final sh:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private sks:Landroid/widget/TextView;

.field private final ssv:Ljava/lang/String;

.field private szh:Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;

.field private final vpf:Ljava/lang/String;

.field private final wc:Landroid/widget/RelativeLayout;

.field private xb:Lcom/bytedance/sdk/openadsdk/common/vpf;

.field private xg:Z

.field private xi:Landroid/widget/ImageView;

.field private xp:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/RelativeLayout;Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/component/nih/qgq;Ljava/lang/String;Z)V
    .locals 2

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->lej:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->sh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 90
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->as:Z

    .line 97
    const-string v0, "TTTitleNewStyleManager"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->hvj:Ljava/lang/String;

    .line 99
    const-string v0, "is_new_style"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->ssv:Ljava/lang/String;

    .line 104
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->qgq:Landroid/content/Context;

    .line 105
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->wc:Landroid/widget/RelativeLayout;

    .line 106
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->no:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 107
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->qz:Lcom/bytedance/sdk/component/nih/qgq;

    const/4 p2, 0x1

    if-eqz p3, :cond_0

    .line 108
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/as;->jcl()Z

    move-result p3

    if-eqz p3, :cond_0

    move p3, p2

    goto :goto_0

    :cond_0
    move p3, v1

    :goto_0
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->rmk:Z

    if-eqz p3, :cond_1

    .line 109
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->qam()F

    move-result p3

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    goto :goto_1

    :cond_1
    move p3, v1

    .line 110
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object p4

    const/high16 v0, 0x42300000    # 44.0f

    invoke-static {p4, v0}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result p4

    add-int/2addr p4, p3

    iput p4, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->cd:I

    .line 111
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object p4

    const/high16 v0, 0x41b00000    # 22.0f

    invoke-static {p4, v0}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result p4

    add-int/2addr p3, p4

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->qi:I

    .line 112
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->vpf:Ljava/lang/String;

    .line 113
    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->jgs:Z

    .line 114
    new-instance p3, Lcom/bytedance/sdk/openadsdk/common/jgs;

    iget-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->jgs:Z

    invoke-direct {p3, p1, p4}, Lcom/bytedance/sdk/openadsdk/common/jgs;-><init>(Landroid/content/Context;Z)V

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->jdl:Lcom/bytedance/sdk/openadsdk/common/jgs;

    .line 115
    const-string p1, "iab_private_browser"

    invoke-virtual {p5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "iab_landing_page"

    .line 116
    invoke-virtual {p5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "iab_history_landing_page"

    .line 117
    invoke-virtual {p5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    move v1, p2

    :cond_3
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->xg:Z

    .line 118
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/ev;->dvi()V

    .line 119
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/ev;->oe()V

    return-void
.end method

.method private cd()V
    .locals 2

    .line 609
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->nf:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->getDislikeTip()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->show(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic dvi(Lcom/bytedance/sdk/openadsdk/common/ev;)Ljava/lang/String;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->hvj:Ljava/lang/String;

    return-object p0
.end method

.method private dvi()V
    .locals 4

    .line 124
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->wc:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 125
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->cd:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 126
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->wc:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->qgq:Landroid/content/Context;

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v0

    .line 128
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->wc:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v0, v2}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 129
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->wc:Landroid/widget/RelativeLayout;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/xp;->hb:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->xi:Landroid/widget/ImageView;

    .line 130
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->wc:Landroid/widget/RelativeLayout;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/xp;->aqs:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->dvi:Landroid/widget/ImageView;

    .line 131
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->wc:Landroid/widget/RelativeLayout;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/xp;->rln:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->oe:Landroid/widget/ImageView;

    .line 132
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->wc:Landroid/widget/RelativeLayout;

    const v1, 0x1f00002c

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->mug:Landroid/widget/ImageView;

    .line 133
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->wc:Landroid/widget/RelativeLayout;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/xp;->ots:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->szh:Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;

    .line 134
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/xp;->qam:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->sks:Landroid/widget/TextView;

    .line 135
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->szh:Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/xp;->nf:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->gow:Landroid/widget/TextView;

    .line 136
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/ev;->qi()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->sks:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextDirection(I)V

    .line 138
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->gow:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextDirection(I)V

    .line 139
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->sks:Landroid/widget/TextView;

    const v1, 0x800015

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 140
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->gow:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 141
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->dvi:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->qgq:Landroid/content/Context;

    const-string v3, "tt_titlebar_forward"

    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/ev;->sh(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 142
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->oe:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->qgq:Landroid/content/Context;

    const-string v3, "tt_titlebar_backward"

    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/ev;->sh(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 144
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->xg:Z

    if-eqz v0, :cond_1

    .line 145
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->wc:Landroid/widget/RelativeLayout;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/xp;->mbw:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/jdl/wc;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->nih:Lcom/bytedance/sdk/openadsdk/core/jdl/wc;

    goto :goto_0

    .line 147
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->wc:Landroid/widget/RelativeLayout;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/xp;->ri:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/jdl/wc;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->nih:Lcom/bytedance/sdk/openadsdk/core/jdl/wc;

    .line 149
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->oe:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 150
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->dvi:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 151
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->xi:Landroid/widget/ImageView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/ev$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/common/ev$1;-><init>(Lcom/bytedance/sdk/openadsdk/common/ev;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->dvi:Landroid/widget/ImageView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/ev$5;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/common/ev$5;-><init>(Lcom/bytedance/sdk/openadsdk/common/ev;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->oe:Landroid/widget/ImageView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/ev$6;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/common/ev$6;-><init>(Lcom/bytedance/sdk/openadsdk/common/ev;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->mug:Landroid/widget/ImageView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/ev$7;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/common/ev$7;-><init>(Lcom/bytedance/sdk/openadsdk/common/ev;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x1

    .line 190
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/common/ev;->qam(Z)V

    .line 191
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->dvi:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 192
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->oe:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 193
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->dvi:Landroid/widget/ImageView;

    const-string v1, "#A8FFFFFF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 194
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->oe:Landroid/widget/ImageView;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 195
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->wc:Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->ev:Landroid/view/View;

    .line 196
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->jgs:Z

    if-eqz v0, :cond_2

    .line 197
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->xi:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->qgq:Landroid/content/Context;

    const-string v2, "privacy_default_close"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/ev;->qam(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 198
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->dvi:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->qgq:Landroid/content/Context;

    const-string v2, "privacy_default_return"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/ev;->qam(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    .line 200
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->xi:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->qgq:Landroid/content/Context;

    const-string v2, "landingpage_default_close"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/ev;->qam(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 201
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->dvi:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->qgq:Landroid/content/Context;

    const-string v2, "landingpage_default_return"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/ev;->qam(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic jdl(Lcom/bytedance/sdk/openadsdk/common/ev;)Z
    .locals 0

    .line 61
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->xg:Z

    return p0
.end method

.method static synthetic lej(Lcom/bytedance/sdk/openadsdk/common/ev;)Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc$qam;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->bb:Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc$qam;

    return-object p0
.end method

.method private mug()V
    .locals 5

    .line 568
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->qam:Lcom/bytedance/sdk/openadsdk/common/xp;

    if-nez v0, :cond_0

    .line 569
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/xp;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->qgq:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->no:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/common/xp;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->qam:Lcom/bytedance/sdk/openadsdk/common/xp;

    .line 570
    const-string v1, "landing_page"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/xp;->setDislikeSource(Ljava/lang/String;)V

    .line 571
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->qam:Lcom/bytedance/sdk/openadsdk/common/xp;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/ev$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/common/ev$3;-><init>(Lcom/bytedance/sdk/openadsdk/common/ev;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/xp;->setCallback(Lcom/bytedance/sdk/openadsdk/common/xp$qam;)V

    .line 594
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->wc:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 595
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->qam:Lcom/bytedance/sdk/openadsdk/common/xp;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 596
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->nf:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    if-nez v1, :cond_1

    .line 597
    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->qgq:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->nf:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    .line 598
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 600
    const-string v1, "UuAkgSe1esuJQdI="

    const/16 v2, 0x258

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erSVU4A=="

    const-string v4, "b9oZnBewbOmFXeRJlR2lBVrgLJIGrg=="

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 601
    const-string v1, "initDislike error"

    const-string v2, "TTTitleNewStyleManager"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic nf(Lcom/bytedance/sdk/openadsdk/common/ev;)Lcom/bytedance/sdk/component/nih/qgq;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->qz:Lcom/bytedance/sdk/component/nih/qgq;

    return-object p0
.end method

.method static synthetic nf(Lcom/bytedance/sdk/openadsdk/common/ev;Z)Z
    .locals 0

    .line 61
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->xp:Z

    return p1
.end method

.method static synthetic nih(Lcom/bytedance/sdk/openadsdk/common/ev;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->wc:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic no(Lcom/bytedance/sdk/openadsdk/common/ev;)Lcom/bytedance/sdk/openadsdk/core/jdl/wc;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->nih:Lcom/bytedance/sdk/openadsdk/core/jdl/wc;

    return-object p0
.end method

.method private oe()V
    .locals 2

    .line 206
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->ev:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 207
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/ev$8;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/common/ev$8;-><init>(Lcom/bytedance/sdk/openadsdk/common/ev;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/common/ev;)Landroid/content/Context;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->qgq:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/common/ev;Lcom/bytedance/sdk/openadsdk/common/vpf;)Lcom/bytedance/sdk/openadsdk/common/vpf;
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->xb:Lcom/bytedance/sdk/openadsdk/common/vpf;

    return-object p1
.end method

.method private qam(I)V
    .locals 1

    .line 514
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->xi:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 515
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->dvi:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 516
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->oe:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 517
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->mug:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/common/ev;I)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/ev;->qam(I)V

    return-void
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/common/ev;Lcom/bytedance/sdk/openadsdk/common/jgs;Landroid/view/View;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/common/ev;->qam(Lcom/bytedance/sdk/openadsdk/common/jgs;Landroid/view/View;)V

    return-void
.end method

.method private qam(Lcom/bytedance/sdk/openadsdk/common/jgs;Landroid/view/View;)V
    .locals 1

    .line 236
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/ev$9;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/common/ev$9;-><init>(Lcom/bytedance/sdk/openadsdk/common/ev;Lcom/bytedance/sdk/openadsdk/common/jgs;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/common/jgs;->setOnMenuItemClickListener(Lcom/bytedance/sdk/openadsdk/common/jgs$qam;)V

    .line 342
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/common/jgs;->qam(Landroid/view/View;)V

    return-void
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/common/ev;Z)Z
    .locals 0

    .line 61
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->as:Z

    return p1
.end method

.method static synthetic qgq(Lcom/bytedance/sdk/openadsdk/common/ev;)Z
    .locals 0

    .line 61
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->jgs:Z

    return p0
.end method

.method private qi()Z
    .locals 2

    .line 631
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->qgq:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic sh(Lcom/bytedance/sdk/openadsdk/common/ev;)Z
    .locals 0

    .line 61
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->as:Z

    return p0
.end method

.method static synthetic wc(Lcom/bytedance/sdk/openadsdk/common/ev;)Lcom/bytedance/sdk/openadsdk/core/model/as;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->no:Lcom/bytedance/sdk/openadsdk/core/model/as;

    return-object p0
.end method

.method static synthetic xi(Lcom/bytedance/sdk/openadsdk/common/ev;)Lcom/bytedance/sdk/openadsdk/common/vpf;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->xb:Lcom/bytedance/sdk/openadsdk/common/vpf;

    return-object p0
.end method


# virtual methods
.method public jdl()Landroid/widget/ImageView;
    .locals 1

    .line 491
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->xi:Landroid/widget/ImageView;

    return-object v0
.end method

.method public lej(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 614
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    .line 618
    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 619
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    .line 620
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 621
    const-string v0, "www."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object p1

    :catch_0
    move-exception p1

    .line 623
    const-string v0, "XOs5sQyxaM6O"

    const/16 v2, 0x26f

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erSVU4A=="

    const-string v4, "b9oZnBewbOmFXeRJlR2lBVrgLJIGrg=="

    invoke-static {p1, v3, v4, v0, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_2
    return-object v1
.end method

.method public lej()V
    .locals 5

    .line 435
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->wc:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 436
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->qz:Lcom/bytedance/sdk/component/nih/qgq;

    .line 437
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->xp:Z

    if-nez v2, :cond_0

    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->cd:I

    if-ne v2, v3, :cond_0

    .line 438
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->qi:I

    filled-new-array {v3, v2}, [I

    move-result-object v2

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v3, 0x12c

    .line 439
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 440
    new-instance v3, Lcom/bytedance/sdk/openadsdk/common/ev$12;

    invoke-direct {v3, p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/common/ev$12;-><init>(Lcom/bytedance/sdk/openadsdk/common/ev;Landroid/widget/RelativeLayout$LayoutParams;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 459
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/ev$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/common/ev$2;-><init>(Lcom/bytedance/sdk/openadsdk/common/ev;)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 482
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 484
    const-string v1, "U+cpkQayXc6URtJ/jQM="

    const/16 v2, 0x1e4

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erSVU4A=="

    const-string v4, "b9oZnBewbOmFXeRJlR2lBVrgLJIGrg=="

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public nf()V
    .locals 5

    .line 380
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->wc:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 381
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->qz:Lcom/bytedance/sdk/component/nih/qgq;

    .line 382
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->xp:Z

    if-nez v2, :cond_0

    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->qi:I

    if-ne v2, v3, :cond_0

    .line 383
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->cd:I

    filled-new-array {v3, v2}, [I

    move-result-object v2

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v3, 0x12c

    .line 384
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 385
    new-instance v3, Lcom/bytedance/sdk/openadsdk/common/ev$10;

    invoke-direct {v3, p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/common/ev$10;-><init>(Lcom/bytedance/sdk/openadsdk/common/ev;Landroid/widget/RelativeLayout$LayoutParams;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 404
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/ev$11;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/common/ev$11;-><init>(Lcom/bytedance/sdk/openadsdk/common/ev;)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 427
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 429
    const-string v1, "SOYigje1fcuFaNZP"

    const/16 v2, 0x1ad

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erSVU4A=="

    const-string v4, "b9oZnBewbOmFXeRJlR2lBVrgLJIGrg=="

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public nf(Ljava/lang/String;)V
    .locals 3

    .line 507
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/ev;->lej(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 508
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->gow:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected nih()V
    .locals 1

    .line 551
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->sh:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 552
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/ev;->cd()V

    return-void

    .line 555
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->qam:Lcom/bytedance/sdk/openadsdk/common/xp;

    if-nez v0, :cond_1

    .line 556
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/ev;->mug()V

    .line 558
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->qam:Lcom/bytedance/sdk/openadsdk/common/xp;

    if-eqz v0, :cond_2

    .line 559
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/xp;->qam()V

    :cond_2
    return-void
.end method

.method public no()Ljava/lang/String;
    .locals 1

    .line 501
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->sks:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public qam()Landroid/os/Bundle;
    .locals 4

    .line 219
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->qz:Lcom/bytedance/sdk/component/nih/qgq;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 220
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 221
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->qz:Lcom/bytedance/sdk/component/nih/qgq;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/nih/qgq;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    if-nez v2, :cond_0

    return-object v1

    .line 225
    :cond_0
    const-string v1, "mainTitle"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/ev;->no()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    const-string v1, "subTitle"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/ev;->qgq()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->wc:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 228
    :goto_0
    const-string v3, "titleBarVisible"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 229
    const-string v1, "url"

    invoke-virtual {v2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    return-object v0

    :cond_2
    return-object v1
.end method

.method public qam(Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc$qam;)V
    .locals 5

    .line 521
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->bb:Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc$qam;

    .line 523
    :try_start_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->dvi:Landroid/widget/ImageView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "#A8FFFFFF"

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    .line 524
    :try_start_1
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 525
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->dvi:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 526
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->dvi:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->clearColorFilter()V

    goto :goto_0

    .line 528
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->dvi:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 529
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->dvi:Landroid/widget/ImageView;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p2, v3, v4}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 532
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->oe:Landroid/widget/ImageView;

    if-eqz p2, :cond_3

    .line 533
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoForward()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 534
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->oe:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 535
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->oe:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearColorFilter()V

    return-void

    .line 537
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->oe:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 538
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->oe:Landroid/widget/ImageView;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p2, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 541
    const-string p2, "WOYolgibZuWBSdx8ghWGJ0n5LIcH"

    const/16 v0, 0x21d

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erSVU4A=="

    const-string v2, "b9oZnBewbOmFXeRJlR2lBVrgLJIGrg=="

    invoke-static {p1, v1, v2, p2, v0}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public qam(Ljava/lang/String;)V
    .locals 1

    .line 498
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->sks:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public qam(Z)V
    .locals 3

    .line 347
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->sks:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->gow:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 349
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/ev;->wc()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 350
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, " "

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "[\n\r]+"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 351
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/ev;->xi()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 352
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->sks:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 353
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->gow:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_2

    .line 355
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->sks:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 356
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->szh:Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;

    if-eqz p1, :cond_1

    .line 357
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v0, -0x2

    .line 358
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 359
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->szh:Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 362
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->wc:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 363
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->cd:I

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 364
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->wc:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 366
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->sks:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 367
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->szh:Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;

    if-eqz p1, :cond_3

    .line 368
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v0, -0x1

    .line 369
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 370
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->szh:Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 372
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->wc:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 373
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->qi:I

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 374
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->wc:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    return-void
.end method

.method public qgq()Ljava/lang/String;
    .locals 1

    .line 504
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->gow:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public sh()Lcom/bytedance/sdk/openadsdk/core/jdl/wc;
    .locals 1

    .line 488
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->nih:Lcom/bytedance/sdk/openadsdk/core/jdl/wc;

    return-object v0
.end method

.method public sh(Ljava/lang/String;)V
    .locals 2

    .line 638
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/ev$4;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/common/ev$4;-><init>(Lcom/bytedance/sdk/openadsdk/common/ev;Ljava/lang/String;)V

    const-string p1, "iab_more_options"

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/rmk/sh;->qam(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/rmk/nf;)V

    return-void
.end method

.method public wc()Landroid/widget/TextView;
    .locals 1

    .line 495
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->sks:Landroid/widget/TextView;

    return-object v0
.end method

.method public xi()Landroid/widget/TextView;
    .locals 1

    .line 511
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->gow:Landroid/widget/TextView;

    return-object v0
.end method
