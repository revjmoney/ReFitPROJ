.class public Lcom/bytedance/sdk/openadsdk/cd/nf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private cd:Z

.field private dvi:Landroid/os/Bundle;

.field private jdl:Lcom/bytedance/sdk/component/nih/qgq;

.field private lej:Landroid/widget/RelativeLayout;

.field private mug:Z

.field private nf:Landroid/view/View;

.field private nih:Lcom/bytedance/sdk/openadsdk/core/jdl/wc;

.field private no:Lcom/bytedance/sdk/openadsdk/common/ev;

.field private oe:Z

.field private final qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

.field private qgq:Z

.field private qi:Ljava/lang/String;

.field private rmk:Lcom/bytedance/sdk/openadsdk/cd/qam;

.field private final sh:Landroid/content/Context;

.field private wc:Landroid/widget/ImageView;

.field private xi:I

.field private final xp:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;IZZLjava/lang/String;)V
    .locals 3

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/cd/nf;->qgq:Z

    .line 92
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/cd/nf;->sh:Landroid/content/Context;

    .line 93
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/cd/nf;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    const/4 v1, 0x1

    if-ne p3, v1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    .line 94
    :goto_0
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/cd/nf;->qgq:Z

    .line 95
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/cd/nf;->xi:I

    if-eqz p2, :cond_1

    .line 96
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->jcl()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/cd/nf;->xp:Z

    .line 97
    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/cd/nf;->mug:Z

    .line 98
    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/cd/nf;->cd:Z

    .line 99
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/cd/nf;->qi:Ljava/lang/String;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    if-nez p2, :cond_3

    goto :goto_2

    .line 109
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/cd/nf;->mug()V

    .line 112
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/cd/nf;->oe:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/cd/nf;->jdl:Lcom/bytedance/sdk/component/nih/qgq;

    if-eqz p1, :cond_4

    .line 113
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->qam(Landroid/view/View;I)V

    :cond_4
    :goto_2
    return-void
.end method

.method static synthetic lej(Lcom/bytedance/sdk/openadsdk/cd/nf;)Lcom/bytedance/sdk/openadsdk/core/model/as;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/cd/nf;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    return-object p0
.end method

.method private mug()V
    .locals 9

    .line 227
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cd/nf;->sh:Landroid/content/Context;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/cd/nf;->qgq:Z

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/cd/nf;->qam(Landroid/content/Context;Z)Lcom/bytedance/sdk/openadsdk/core/jdl/lej;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/cd/nf;->nf:Landroid/view/View;

    .line 228
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/xp;->jyv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/nih/qgq;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/cd/nf;->jdl:Lcom/bytedance/sdk/component/nih/qgq;

    .line 229
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cd/nf;->nf:Landroid/view/View;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/xp;->bak:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/cd/nf;->lej:Landroid/widget/RelativeLayout;

    .line 230
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/cd/nf;->xi:I

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/cd/nf;->qam(I)Ljava/lang/String;

    move-result-object v0

    .line 231
    const-string v1, "iab_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 232
    new-instance v2, Lcom/bytedance/sdk/openadsdk/common/ev;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/cd/nf;->sh:Landroid/content/Context;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/cd/nf;->lej:Landroid/widget/RelativeLayout;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/cd/nf;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/cd/nf;->jdl:Lcom/bytedance/sdk/component/nih/qgq;

    iget-boolean v8, p0, Lcom/bytedance/sdk/openadsdk/cd/nf;->qgq:Z

    invoke-direct/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/common/ev;-><init>(Landroid/content/Context;Landroid/widget/RelativeLayout;Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/component/nih/qgq;Ljava/lang/String;Z)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/cd/nf;->no:Lcom/bytedance/sdk/openadsdk/common/ev;

    .line 233
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/common/ev;->jdl()Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/cd/nf;->wc:Landroid/widget/ImageView;

    .line 234
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cd/nf;->no:Lcom/bytedance/sdk/openadsdk/common/ev;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/ev;->sh()Lcom/bytedance/sdk/openadsdk/core/jdl/wc;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/cd/nf;->nih:Lcom/bytedance/sdk/openadsdk/core/jdl/wc;

    .line 235
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cd/nf;->rmk:Lcom/bytedance/sdk/openadsdk/cd/qam;

    if-eqz v0, :cond_0

    .line 236
    new-instance v1, Lcom/bytedance/sdk/openadsdk/cd/nf$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/cd/nf$1;-><init>(Lcom/bytedance/sdk/openadsdk/cd/nf;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/cd/qam;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method static synthetic nf(Lcom/bytedance/sdk/openadsdk/cd/nf;)Landroid/content/Context;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/cd/nf;->sh:Landroid/content/Context;

    return-object p0
.end method

.method private oe()I
    .locals 3

    .line 175
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/cd/nf;->xp:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->qam()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/cd/nf;->sh:Landroid/content/Context;

    const/high16 v2, 0x42300000    # 44.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private qam(Landroid/content/Context;)Lcom/bytedance/sdk/component/nih/qgq;
    .locals 5

    .line 180
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/cd/nf;->cd:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/cd/nf;->xi:I

    if-nez v0, :cond_3

    .line 182
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/cd/lej;->qam()Lcom/bytedance/sdk/openadsdk/cd/lej;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/cd/nf;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/cd/lej;->nf(Lcom/bytedance/sdk/openadsdk/core/model/as;)Lcom/bytedance/sdk/component/nih/qgq;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    .line 184
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/nih/qgq;->setLpPreRender(Z)V

    .line 187
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nih/qgq;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    .line 188
    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_0

    .line 189
    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 192
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nih/qgq;->jdl()Z

    move-result v3

    .line 193
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nih/qgq;->getUrl()Ljava/lang/String;

    move-result-object v4

    .line 194
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v3, :cond_1

    if-nez v4, :cond_1

    .line 196
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/cd/nf;->oe:Z

    return-object v0

    .line 200
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nih/qgq;->removeAllViews()V

    .line 201
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nih/qgq;->rmk()V

    goto :goto_0

    :cond_2
    move-object v1, v0

    goto :goto_0

    .line 205
    :cond_3
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/cd/nf;->mug:Z

    if-eqz v0, :cond_5

    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/cd/nf;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/cd/nf;->qi:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 207
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/jgs;->qam(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/cd/nf;->dvi:Landroid/os/Bundle;

    if-eqz v2, :cond_4

    .line 208
    invoke-virtual {v2}, Landroid/os/Bundle;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 209
    new-instance v1, Landroid/content/MutableContextWrapper;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/cd/nf;->sh:Landroid/content/Context;

    .line 210
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    .line 209
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/jgs;->qam(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/nih/qgq;

    move-result-object v1

    :cond_4
    if-eqz v1, :cond_5

    return-object v1

    :cond_5
    :goto_0
    if-nez v1, :cond_6

    .line 219
    new-instance v0, Lcom/bytedance/sdk/component/nih/qgq;

    sget-object v1, Lcom/bytedance/sdk/component/nih/qgq$lej;->nih:Lcom/bytedance/sdk/component/nih/qgq$lej;

    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/component/nih/qgq;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/nih/qgq$lej;)V

    return-object v0

    :cond_6
    return-object v1
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/cd/nf;)Lcom/bytedance/sdk/openadsdk/common/ev;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/cd/nf;->no:Lcom/bytedance/sdk/openadsdk/common/ev;

    return-object p0
.end method

.method private qam(Landroid/content/Context;Z)Lcom/bytedance/sdk/openadsdk/core/jdl/lej;
    .locals 7

    .line 120
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jdl/lej;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/jdl/lej;-><init>(Landroid/content/Context;)V

    const/4 v1, -0x1

    .line 121
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jdl/lej;->setBackgroundColor(I)V

    .line 122
    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 123
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v1, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 127
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/jdl/lej;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    new-instance v3, Lcom/bytedance/sdk/openadsdk/common/xi;

    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/cd/nf;->xp:Z

    invoke-direct {v3, p1, v5}, Lcom/bytedance/sdk/openadsdk/common/xi;-><init>(Landroid/content/Context;Z)V

    .line 130
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 134
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/xp;->bak:I

    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/common/xi;->setId(I)V

    .line 135
    invoke-virtual {v2, v3, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    new-instance p1, Landroid/content/MutableContextWrapper;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/cd/nf;->sh:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p1, v2}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    if-eqz p2, :cond_0

    .line 141
    new-instance v2, Lcom/bytedance/sdk/component/nih/qgq;

    sget-object v3, Lcom/bytedance/sdk/component/nih/qgq$lej;->no:Lcom/bytedance/sdk/component/nih/qgq$lej;

    invoke-direct {v2, p1, v3}, Lcom/bytedance/sdk/component/nih/qgq;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/nih/qgq$lej;)V

    goto :goto_0

    .line 143
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/cd/nf;->qam(Landroid/content/Context;)Lcom/bytedance/sdk/component/nih/qgq;

    move-result-object v2

    .line 145
    :goto_0
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/xp;->jyv:I

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/nih/qgq;->setId(I)V

    .line 146
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 147
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/cd/nf;->oe()I

    move-result v5

    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 148
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/jdl/lej;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-nez p2, :cond_1

    .line 151
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/cd/nf;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-eqz p2, :cond_1

    .line 152
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->tb()Lcom/bytedance/sdk/openadsdk/core/model/nf;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 154
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/nf;->jdl()Ljava/lang/String;

    move-result-object p2

    .line 156
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 157
    new-instance v2, Lcom/bytedance/sdk/openadsdk/cd/qam;

    invoke-direct {v2, p1}, Lcom/bytedance/sdk/openadsdk/cd/qam;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/cd/nf;->rmk:Lcom/bytedance/sdk/openadsdk/cd/qam;

    .line 158
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/xp;->aww:I

    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/cd/qam;->setId(I)V

    .line 159
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v1, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 163
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/cd/nf;->rmk:Lcom/bytedance/sdk/openadsdk/cd/qam;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/cd/nf;->sh:Landroid/content/Context;

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v2

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/cd/nf;->sh:Landroid/content/Context;

    invoke-static {v4, v3}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/cd/nf;->sh:Landroid/content/Context;

    invoke-static {v5, v3}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v5

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/cd/nf;->sh:Landroid/content/Context;

    invoke-static {v6, v3}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v1, v2, v4, v5, v3}, Lcom/bytedance/sdk/openadsdk/cd/qam;->setPadding(IIII)V

    .line 164
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/cd/nf;->rmk:Lcom/bytedance/sdk/openadsdk/cd/qam;

    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/openadsdk/cd/qam;->setPrivacyText(Ljava/lang/String;)V

    const/16 p2, 0x50

    .line 165
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 166
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/cd/nf;->rmk:Lcom/bytedance/sdk/openadsdk/cd/qam;

    invoke-virtual {v0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/jdl/lej;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-object v0
.end method

.method private qam(I)Ljava/lang/String;
    .locals 3

    .line 248
    const-string v0, "null"

    if-ltz p1, :cond_4

    const/4 v1, 0x2

    if-le p1, v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_3

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_1

    return-object v0

    .line 257
    :cond_1
    const-string p1, "history_landing_page"

    return-object p1

    .line 253
    :cond_2
    const-string p1, "private_browser"

    return-object p1

    .line 255
    :cond_3
    const-string p1, "landing_page"

    return-object p1

    :cond_4
    :goto_0
    return-object v0
.end method


# virtual methods
.method public dvi()V
    .locals 4

    .line 334
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cd/nf;->jdl:Lcom/bytedance/sdk/component/nih/qgq;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 335
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/cd/nf;->mug:Z

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/cd/nf;->xi:I

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/cd/nf;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-eqz v2, :cond_3

    .line 340
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cd/nf;->qi:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cd/nf;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->dvi()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cd/nf;->qi:Ljava/lang/String;

    .line 341
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 342
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/cd/nf;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 343
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/cd/nf;->no:Lcom/bytedance/sdk/openadsdk/common/ev;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/common/ev;->qam()Landroid/os/Bundle;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    .line 345
    :goto_1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/cd/nf;->jdl:Lcom/bytedance/sdk/component/nih/qgq;

    invoke-static {v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/utils/jgs;->qam(Ljava/lang/String;Lcom/bytedance/sdk/component/nih/qgq;Landroid/os/Bundle;)V

    goto :goto_2

    .line 347
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cd/nf;->jdl:Lcom/bytedance/sdk/component/nih/qgq;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/hvj;->qam(Lcom/bytedance/sdk/component/nih/qgq;)V

    goto :goto_2

    .line 350
    :cond_3
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/hvj;->qam(Lcom/bytedance/sdk/component/nih/qgq;)V

    .line 352
    :goto_2
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/cd/nf;->jdl:Lcom/bytedance/sdk/component/nih/qgq;

    .line 354
    :cond_4
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/cd/nf;->no:Lcom/bytedance/sdk/openadsdk/common/ev;

    return-void
.end method

.method public jdl()Landroid/widget/ImageView;
    .locals 1

    .line 285
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cd/nf;->wc:Landroid/widget/ImageView;

    return-object v0
.end method

.method public lej()V
    .locals 1

    .line 275
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cd/nf;->no:Lcom/bytedance/sdk/openadsdk/common/ev;

    if-eqz v0, :cond_0

    .line 276
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/ev;->lej()V

    :cond_0
    return-void
.end method

.method public nf()V
    .locals 1

    .line 268
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cd/nf;->no:Lcom/bytedance/sdk/openadsdk/common/ev;

    if-eqz v0, :cond_0

    .line 269
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/ev;->nf()V

    :cond_0
    return-void
.end method

.method public nf(Ljava/lang/String;)V
    .locals 1

    .line 321
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cd/nf;->no:Lcom/bytedance/sdk/openadsdk/common/ev;

    if-eqz v0, :cond_0

    .line 322
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/common/ev;->nf(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public nih()V
    .locals 1

    .line 327
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cd/nf;->jdl:Lcom/bytedance/sdk/component/nih/qgq;

    if-eqz v0, :cond_0

    .line 328
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nih/qgq;->mug()V

    :cond_0
    return-void
.end method

.method public no()Lcom/bytedance/sdk/component/nih/qgq;
    .locals 1

    .line 295
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cd/nf;->jdl:Lcom/bytedance/sdk/component/nih/qgq;

    if-nez v0, :cond_0

    .line 296
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/cd/nf;->mug()V

    .line 298
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cd/nf;->jdl:Lcom/bytedance/sdk/component/nih/qgq;

    return-object v0
.end method

.method public qam()Landroid/widget/RelativeLayout;
    .locals 1

    .line 263
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cd/nf;->lej:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public qam(Landroid/os/Bundle;)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_1

    .line 362
    :cond_0
    const-string v0, "titleBarVisible"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 363
    const-string v1, "restoreTitleBarState - visible: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "TTAD.LPNewStyleM"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_1

    .line 366
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/cd/nf;->nf()V

    goto :goto_0

    .line 368
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/cd/nf;->lej()V

    .line 371
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cd/nf;->no:Lcom/bytedance/sdk/openadsdk/common/ev;

    if-eqz v0, :cond_3

    .line 372
    const-string v0, "mainTitle"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 373
    const-string v1, "subTitle"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 375
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 376
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/cd/nf;->qam(Ljava/lang/String;)V

    .line 378
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 379
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/cd/nf;->nf(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public qam(Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc$qam;)V
    .locals 1

    .line 309
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cd/nf;->no:Lcom/bytedance/sdk/openadsdk/common/ev;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 310
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/common/ev;->qam(Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc$qam;)V

    :cond_0
    return-void
.end method

.method public qam(Ljava/lang/String;)V
    .locals 1

    .line 315
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cd/nf;->no:Lcom/bytedance/sdk/openadsdk/common/ev;

    if-eqz v0, :cond_0

    .line 316
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/common/ev;->qam(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public qgq()Landroid/os/Bundle;
    .locals 1

    .line 301
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cd/nf;->dvi:Landroid/os/Bundle;

    return-object v0
.end method

.method public sh()Lcom/bytedance/sdk/openadsdk/core/jdl/wc;
    .locals 1

    .line 281
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cd/nf;->nih:Lcom/bytedance/sdk/openadsdk/core/jdl/wc;

    return-object v0
.end method

.method public wc()Landroid/view/View;
    .locals 1

    .line 289
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cd/nf;->nf:Landroid/view/View;

    if-nez v0, :cond_0

    .line 290
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/cd/nf;->mug()V

    .line 292
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cd/nf;->nf:Landroid/view/View;

    return-object v0
.end method

.method public xi()Z
    .locals 1

    .line 305
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/cd/nf;->oe:Z

    return v0
.end method
