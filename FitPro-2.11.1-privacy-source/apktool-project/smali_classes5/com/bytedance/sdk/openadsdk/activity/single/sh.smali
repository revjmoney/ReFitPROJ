.class public Lcom/bytedance/sdk/openadsdk/activity/single/sh;
.super Lcom/bytedance/sdk/openadsdk/activity/single/lej;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/activity/single/sh$wc;,
        Lcom/bytedance/sdk/openadsdk/activity/single/sh$qam;,
        Lcom/bytedance/sdk/openadsdk/activity/single/sh$jdl;,
        Lcom/bytedance/sdk/openadsdk/activity/single/sh$nf;,
        Lcom/bytedance/sdk/openadsdk/activity/single/sh$lej;,
        Lcom/bytedance/sdk/openadsdk/activity/single/sh$sh;
    }
.end annotation


# instance fields
.field private aqc:Landroid/os/Message;

.field private as:I

.field private final bb:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/os/Message;",
            ">;"
        }
    .end annotation
.end field

.field private bko:Landroid/widget/FrameLayout;

.field private final cd:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private cnh:Z

.field private final dvi:Landroid/widget/FrameLayout;

.field private ev:I

.field private fa:Lcom/bytedance/sdk/openadsdk/activity/single/jdl;

.field private fj:I

.field private fko:Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

.field private fx:Lorg/json/JSONObject;

.field private ge:J

.field private gml:Lorg/json/JSONObject;

.field private gow:I

.field private hg:Lcom/bytedance/sdk/openadsdk/activity/single/sh$wc;

.field private hvj:Z

.field private il:Z

.field private jgs:Z

.field private js:Z

.field private jyv:Lorg/json/JSONObject;

.field private kk:Lcom/bytedance/sdk/openadsdk/activity/single/nf$jdl;

.field private ln:Z

.field private mru:J

.field private final mug:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final nih:Landroid/os/Handler;

.field private final no:Lcom/bytedance/sdk/openadsdk/activity/single/sh$qam;

.field private ny:Z

.field private final oe:Z

.field private ouv:I

.field private pg:Landroid/view/View;

.field private final qgq:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private final qi:Z

.field private final qz:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

.field private final rmk:Z

.field private rmr:J

.field private rr:Z

.field private sks:Z

.field private sn:Lcom/bytedance/sdk/openadsdk/core/model/gow$qam;

.field private ssv:I

.field private sum:Z

.field private szh:Z

.field private vkm:Z

.field private final vpf:Z

.field private final wc:Landroidx/recyclerview/widget/RecyclerView;

.field private wr:I

.field private xb:I

.field private xg:Z

.field private final xi:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;

.field private final xp:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private yfq:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/activity/single/nf;)V
    .locals 10

    .line 178
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/single/lej;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/activity/single/nf;)V

    .line 109
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->nih:Landroid/os/Handler;

    .line 112
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->mug:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 113
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->cd:Ljava/util/HashSet;

    .line 119
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->xp:Ljava/util/HashSet;

    .line 121
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->bb:Ljava/util/ArrayList;

    const/4 v0, 0x5

    .line 124
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->ev:I

    const/4 v0, 0x3

    .line 125
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->as:I

    const/4 v0, -0x1

    .line 141
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->ssv:I

    .line 143
    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/single/nf$jdl;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v2, v4, v3}, Lcom/bytedance/sdk/openadsdk/activity/single/nf$jdl;-><init>(ILcom/bytedance/sdk/openadsdk/component/reward/qam/nf;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->kk:Lcom/bytedance/sdk/openadsdk/activity/single/nf$jdl;

    .line 180
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ln()I

    move-result v2

    const/16 v3, 0x2c

    if-ne v2, v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->qi:Z

    .line 181
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->diw()Z

    move-result v3

    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->oe:Z

    .line 182
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/oe;->qam(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/as;)I

    move-result v5

    if-ne v5, v4, :cond_1

    move v5, v4

    goto :goto_1

    :cond_1
    move v5, v1

    :goto_1
    iput-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->rmk:Z

    .line 184
    new-instance v5, Lcom/bytedance/sdk/openadsdk/activity/single/sh$1;

    invoke-direct {v5, p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/sh$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/sh;Landroid/content/Context;)V

    iput-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->dvi:Landroid/widget/FrameLayout;

    .line 199
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x23

    if-lt v6, v7, :cond_2

    .line 200
    invoke-virtual {v5, v4}, Landroid/widget/FrameLayout;->setFitsSystemWindows(Z)V

    .line 202
    :cond_2
    invoke-virtual {p1, v5}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 203
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->jdl:Ljava/lang/String;

    .line 205
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->sh()Lcom/bytedance/sdk/openadsdk/core/model/qam;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 207
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/qam;->dvi()Lcom/bytedance/sdk/openadsdk/core/model/gow;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 209
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/gow;->qi()Z

    move-result v7

    iput-boolean v7, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->il:Z

    .line 210
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/gow;->wc()Lcom/bytedance/sdk/openadsdk/core/model/gow$qam;

    move-result-object v7

    iput-object v7, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->sn:Lcom/bytedance/sdk/openadsdk/core/model/gow$qam;

    .line 211
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/gow;->xi()I

    move-result v7

    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    iput v7, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->fj:I

    .line 212
    iput v7, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->ouv:I

    .line 213
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/gow;->cd()Z

    move-result v7

    iput-boolean v7, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->hvj:Z

    .line 214
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/gow;->dvi()Z

    move-result v7

    iput-boolean v7, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->szh:Z

    .line 215
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/gow;->qgq()I

    move-result v7

    iput v7, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->gow:I

    .line 216
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/gow;->oe()Lorg/json/JSONObject;

    move-result-object v7

    iput-object v7, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->gml:Lorg/json/JSONObject;

    .line 217
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/gow;->nih()Z

    move-result v7

    iput-boolean v7, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->sks:Z

    .line 218
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/gow;->qam()Z

    move-result v7

    iput-boolean v7, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->jgs:Z

    .line 219
    iget v7, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->gow:I

    if-lez v7, :cond_3

    move v7, v4

    goto :goto_2

    :cond_3
    move v7, v1

    :goto_2
    iput-boolean v7, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->yfq:Z

    .line 220
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/gow;->sh()I

    move-result v7

    iput v7, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->ev:I

    .line 221
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/gow;->jdl()I

    move-result v7

    iput v7, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->as:I

    .line 222
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/gow;->nf()Lorg/json/JSONObject;

    move-result-object v7

    iput-object v7, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->jyv:Lorg/json/JSONObject;

    .line 223
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/gow;->lej()Lorg/json/JSONObject;

    move-result-object v6

    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->fx:Lorg/json/JSONObject;

    .line 225
    iget-boolean v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->szh:Z

    if-nez v6, :cond_4

    .line 226
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->il:Z

    :cond_4
    if-eqz v3, :cond_6

    .line 233
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->aww()I

    move-result v3

    if-gez v3, :cond_5

    .line 235
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->sh()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    move-result-object v3

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->htm()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->xb(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/nf;

    move-result-object v3

    iget v3, v3, Lcom/bytedance/sdk/openadsdk/core/settings/nf;->wc:I

    :cond_5
    const/16 v6, 0x64

    .line 237
    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-float v3, v3

    const/high16 v6, 0x42c80000    # 100.0f

    div-float/2addr v3, v6

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float/2addr v6, v3

    .line 238
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->fj:I

    int-to-float v3, v3

    mul-float/2addr v6, v3

    float-to-int v3, v6

    iput v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->xb:I

    .line 253
    :cond_6
    new-instance v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v3, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->wc:Landroidx/recyclerview/widget/RecyclerView;

    .line 254
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->sn:Lcom/bytedance/sdk/openadsdk/core/model/gow$qam;

    if-eqz v6, :cond_a

    .line 256
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/gow$qam;->lej()I

    move-result v6

    .line 257
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->sn:Lcom/bytedance/sdk/openadsdk/core/model/gow$qam;

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/gow$qam;->sh()I

    move-result v7

    if-gtz v6, :cond_7

    if-lez v7, :cond_8

    :cond_7
    int-to-float v6, v6

    .line 259
    invoke-static {p1, v6}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v6

    int-to-float v7, v7

    invoke-static {p1, v7}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v7

    invoke-virtual {v3, v6, v1, v7, v1}, Landroidx/recyclerview/widget/RecyclerView;->setPadding(IIII)V

    .line 262
    :cond_8
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->sn:Lcom/bytedance/sdk/openadsdk/core/model/gow$qam;

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/gow$qam;->nf()I

    move-result v6

    .line 263
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->sn:Lcom/bytedance/sdk/openadsdk/core/model/gow$qam;

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/gow$qam;->qam()I

    move-result v7

    .line 264
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->sn:Lcom/bytedance/sdk/openadsdk/core/model/gow$qam;

    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/gow$qam;->jdl()I

    move-result v8

    if-gtz v6, :cond_9

    if-gtz v8, :cond_9

    if-lez v7, :cond_a

    :cond_9
    int-to-float v6, v6

    .line 266
    invoke-static {p1, v6}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v6

    int-to-float v7, v7

    .line 267
    invoke-static {p1, v7}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v7

    int-to-float v8, v8

    .line 268
    invoke-static {p1, v8}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v8

    .line 270
    new-instance v9, Lcom/bytedance/sdk/openadsdk/activity/single/sh$11;

    invoke-direct {v9, p0, v6, v8, v7}, Lcom/bytedance/sdk/openadsdk/activity/single/sh$11;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/sh;III)V

    invoke-virtual {v3, v9}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 290
    :cond_a
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v3, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 293
    new-instance v6, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;

    invoke-direct {v6, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;

    .line 294
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v7, v0, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 295
    invoke-virtual {v6, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->load(Lcom/bytedance/sdk/openadsdk/core/model/as;)Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;

    .line 296
    invoke-virtual {v6, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->setShowDislike(Z)V

    .line 297
    invoke-virtual {v6, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->setShowSound(Z)V

    .line 298
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->sh()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    move-result-object v0

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->htm()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->qz(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->xg:Z

    .line 299
    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->setSoundMute(Z)V

    .line 300
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/sh$12;

    invoke-direct {v0, p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/single/sh$12;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/sh;Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/activity/single/nf;)V

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->setListener(Lcom/bytedance/sdk/openadsdk/component/reward/top/nf;)V

    .line 344
    new-instance p3, Lcom/bytedance/sdk/openadsdk/activity/single/sh$13;

    invoke-direct {p3, p0, p1, v4, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/sh$13;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/sh;Landroid/content/Context;IZ)V

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->qgq:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 353
    invoke-virtual {v3, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 354
    new-instance p3, Lcom/bytedance/sdk/openadsdk/activity/single/sh$qam;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->yb()Ljava/util/List;

    move-result-object v0

    invoke-direct {p3, p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/sh$qam;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/sh;Ljava/util/List;)V

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->no:Lcom/bytedance/sdk/openadsdk/activity/single/sh$qam;

    .line 355
    invoke-virtual {v3, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 357
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->yfq:Z

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->sks:Z

    if-nez v0, :cond_b

    .line 359
    const-string v0, "tt_list_end_tip"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/ev;->qam(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/sh$qam;->qam(Ljava/lang/String;)V

    :cond_b
    if-eqz v2, :cond_c

    .line 363
    new-instance p3, Landroidx/recyclerview/widget/PagerSnapHelper;

    invoke-direct {p3}, Landroidx/recyclerview/widget/PagerSnapHelper;-><init>()V

    invoke-virtual {p3, v3}, Landroidx/recyclerview/widget/PagerSnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_3

    .line 364
    :cond_c
    iget-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->szh:Z

    if-eqz p3, :cond_d

    .line 366
    new-instance p3, Lcom/bytedance/sdk/openadsdk/component/reward/view/qam;

    invoke-direct {p3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/qam;-><init>()V

    invoke-virtual {p3, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/qam;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 368
    :cond_d
    :goto_3
    new-instance p3, Lcom/bytedance/sdk/openadsdk/activity/single/sh$14;

    invoke-direct {p3, p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/sh$14;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/sh;Landroid/app/Activity;)V

    invoke-virtual {v3, p3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 518
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->fko()V

    .line 520
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->jgs()I

    move-result p3

    .line 521
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/sh$15;

    invoke-direct {v0, p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/activity/single/sh$15;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/sh;Landroid/app/Activity;I)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 532
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->createPAGLogoViewByMaterial(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;)Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    move-result-object p3

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->qz:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 533
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x53

    .line 534
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 v2, 0x41800000    # 16.0f

    .line 535
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result p1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 536
    invoke-virtual {v5, p3, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 537
    new-instance p1, Lcom/bytedance/sdk/openadsdk/activity/single/sh$16;

    invoke-direct {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/sh$16;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/sh;Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    invoke-virtual {p3, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 548
    const-string p1, "draw_feed_item_reuse"

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/sks/jdl;->qam(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v4, :cond_e

    move v1, v4

    :cond_e
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->vpf:Z

    return-void
.end method

.method private as()V
    .locals 1

    .line 653
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->yfq:Z

    if-eqz v0, :cond_0

    return-void

    .line 657
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->sks:Z

    if-eqz v0, :cond_1

    .line 658
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->jgs()I

    return-void

    .line 661
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/sh$18;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/sh$18;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/sh;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/il;->qam(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic as(Lcom/bytedance/sdk/openadsdk/activity/single/sh;)Z
    .locals 0

    .line 90
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->qi:Z

    return p0
.end method

.method static synthetic bb(Lcom/bytedance/sdk/openadsdk/activity/single/sh;)V
    .locals 0

    .line 90
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->as()V

    return-void
.end method

.method static synthetic cd(Lcom/bytedance/sdk/openadsdk/activity/single/sh;)I
    .locals 0

    .line 90
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->wr:I

    return p0
.end method

.method static synthetic dvi(Lcom/bytedance/sdk/openadsdk/activity/single/sh;)Ljava/util/HashSet;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->xp:Ljava/util/HashSet;

    return-object p0
.end method

.method static synthetic ev(Lcom/bytedance/sdk/openadsdk/activity/single/sh;)Landroid/os/Handler;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->nih:Landroid/os/Handler;

    return-object p0
.end method

.method private ev()V
    .locals 5

    .line 602
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->mug:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 609
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->gn()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v0

    .line 610
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/xb;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/model/xb;-><init>()V

    .line 611
    iput-boolean v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/xb;->wc:Z

    .line 612
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->mve()Lcom/bytedance/sdk/openadsdk/core/model/as$qam;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->cwp()Lcom/bytedance/sdk/openadsdk/core/model/kk;

    move-result-object v2

    if-eqz v2, :cond_2

    :cond_1
    const/4 v2, 0x2

    .line 613
    iput v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/xb;->xi:I

    .line 615
    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->gml:Lorg/json/JSONObject;

    iput-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/xb;->no:Lorg/json/JSONObject;

    .line 616
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->no:Lcom/bytedance/sdk/openadsdk/activity/single/sh$qam;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->qam:Landroid/app/Activity;

    const-string v4, "tt_loading_more"

    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/utils/ev;->qam(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/activity/single/sh$qam;->qam(Ljava/lang/String;)V

    .line 617
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->lej()Lcom/bytedance/sdk/openadsdk/core/ev;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/as;->cka()I

    move-result v3

    new-instance v4, Lcom/bytedance/sdk/openadsdk/activity/single/sh$17;

    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/sh$17;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/sh;)V

    invoke-interface {v2, v0, v1, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/ev;->qam(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/xb;ILcom/bytedance/sdk/openadsdk/core/vpf;)V

    return-void
.end method

.method private fj()V
    .locals 8

    .line 1359
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->rmr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 1360
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->fko:Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->wc:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/xg;->nf(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1361
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->fj:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->rmr:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    long-to-int v1, v4

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->fj:I

    if-gez v0, :cond_0

    const/4 v0, 0x0

    .line 1363
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->fj:I

    .line 1366
    :cond_0
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->rmr:J

    .line 1368
    :cond_1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->fj:I

    if-ltz v0, :cond_2

    .line 1369
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->nih:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1370
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->nih:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1372
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->hg:Lcom/bytedance/sdk/openadsdk/activity/single/sh$wc;

    if-eqz v0, :cond_3

    .line 1373
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/sh$wc;->lej()V

    :cond_3
    return-void
.end method

.method private fko()V
    .locals 9

    .line 1251
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->sh()Lcom/bytedance/sdk/openadsdk/core/model/qam;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1253
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qam;->dvi()Lcom/bytedance/sdk/openadsdk/core/model/gow;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1255
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/gow;->no()Ljava/lang/String;

    move-result-object v0

    .line 1256
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1257
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->sh:Lcom/bytedance/sdk/openadsdk/activity/single/nf;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/nf;Lcom/bytedance/sdk/openadsdk/core/model/as;IIZZZ)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->fa:Lcom/bytedance/sdk/openadsdk/activity/single/jdl;

    :cond_0
    return-void
.end method

.method private gow()V
    .locals 2

    .line 760
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->fa:Lcom/bytedance/sdk/openadsdk/activity/single/jdl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->as()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 762
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->fa:Lcom/bytedance/sdk/openadsdk/activity/single/jdl;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->nf(Lcom/bytedance/sdk/openadsdk/activity/single/qgq;)V

    .line 763
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->dvi:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->wc:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 764
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->setVisibility(I)V

    .line 765
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->qz:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setVisibility(I)V

    return-void

    .line 767
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->sh:Lcom/bytedance/sdk/openadsdk/activity/single/nf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->wc()V

    return-void
.end method

.method static synthetic gow(Lcom/bytedance/sdk/openadsdk/activity/single/sh;)Z
    .locals 0

    .line 90
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->vpf:Z

    return p0
.end method

.method private hvj()V
    .locals 6

    .line 1164
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->ny:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->jyv:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1167
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->nih:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1168
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->nih:Landroid/os/Handler;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->ev:I

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic jdl(Lcom/bytedance/sdk/openadsdk/activity/single/sh;)Z
    .locals 0

    .line 90
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->jgs:Z

    return p0
.end method

.method private jgs()I
    .locals 3

    .line 584
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->sks:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->no:Lcom/bytedance/sdk/openadsdk/activity/single/sh$qam;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/sh$qam;->lej()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->mug:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->yfq:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 587
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->ssv:I

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->no:Lcom/bytedance/sdk/openadsdk/activity/single/sh$qam;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/sh$qam;->sh()I

    move-result v1

    const v2, 0x3fffffff    # 1.9999999f

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->qam(III)I

    move-result v0

    .line 588
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->no:Lcom/bytedance/sdk/openadsdk/activity/single/sh$qam;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->ssv:I

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/sh$qam;->qam(II)V

    .line 589
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->ssv:I

    if-gez v1, :cond_1

    .line 590
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->wc:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return v0

    .line 596
    :cond_1
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->ssv:I

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic jgs(Lcom/bytedance/sdk/openadsdk/activity/single/sh;)Landroid/widget/FrameLayout;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->bko:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method private kk()Z
    .locals 1

    .line 1324
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->bko:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private lej(Lcom/bytedance/sdk/openadsdk/activity/single/qgq;)V
    .locals 2

    .line 949
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->fko:Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    if-eq p1, v0, :cond_0

    return-void

    .line 955
    :cond_0
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->il:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 957
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->ssv:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->no:Lcom/bytedance/sdk/openadsdk/activity/single/sh$qam;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/sh$qam;->qam()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_2

    .line 958
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->ssv:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->wr:I

    .line 962
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->qi:Z

    if-eqz v0, :cond_1

    .line 963
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->wc:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    goto :goto_0

    .line 965
    :cond_1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->nf(I)V

    goto :goto_0

    .line 971
    :cond_2
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->wr:I

    .line 973
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->wc:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 974
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->wc:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/sh$7;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/sh$7;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/sh;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 989
    :cond_3
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->rr:Z

    if-eqz p1, :cond_4

    .line 990
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->lej()V

    goto :goto_0

    .line 992
    :cond_4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->fa()V

    :goto_0
    const/4 p1, 0x0

    .line 995
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->hg:Lcom/bytedance/sdk/openadsdk/activity/single/sh$wc;

    .line 996
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->rr:Z

    return-void
.end method

.method static synthetic lej(Lcom/bytedance/sdk/openadsdk/activity/single/sh;)Z
    .locals 0

    .line 90
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->xg:Z

    return p0
.end method

.method static synthetic lej(Lcom/bytedance/sdk/openadsdk/activity/single/sh;Z)Z
    .locals 0

    .line 90
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->il:Z

    return p1
.end method

.method static synthetic mug(Lcom/bytedance/sdk/openadsdk/activity/single/sh;)I
    .locals 0

    .line 90
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->ssv:I

    return p0
.end method

.method static synthetic nf(Lcom/bytedance/sdk/openadsdk/activity/single/sh;)Lcom/bytedance/sdk/openadsdk/activity/single/qgq;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->fko:Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    return-object p0
.end method

.method private nf(I)V
    .locals 2

    .line 1055
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->qgq:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    .line 1056
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->qgq:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    if-ge p1, v0, :cond_0

    .line 1062
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->wc:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void

    :cond_0
    if-gt p1, v1, :cond_2

    sub-int v0, p1, v0

    .line 1066
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->wc:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildCount()I

    move-result v1

    if-lez v0, :cond_1

    if-ge v0, v1, :cond_1

    .line 1069
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->wc:Landroidx/recyclerview/widget/RecyclerView;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1071
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    .line 1072
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->wc:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    :cond_1
    return-void

    .line 1077
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->wc:Landroidx/recyclerview/widget/RecyclerView;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->wr:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void
.end method

.method private nf(Lcom/bytedance/sdk/openadsdk/activity/single/qgq;)V
    .locals 5

    .line 869
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->no:Lcom/bytedance/sdk/openadsdk/activity/single/sh$qam;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/sh$qam;->nf()Ljava/util/ArrayList;

    move-result-object v0

    .line 870
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    if-eq v1, p1, :cond_0

    .line 874
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->fko:Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->kk:Lcom/bytedance/sdk/openadsdk/activity/single/nf$jdl;

    invoke-virtual {v1, v2, p1, v3}, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->qam(Lcom/bytedance/sdk/openadsdk/activity/single/qgq;Lcom/bytedance/sdk/openadsdk/activity/single/qgq;Lcom/bytedance/sdk/openadsdk/activity/single/nf$jdl;)V

    goto :goto_0

    .line 876
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->fa:Lcom/bytedance/sdk/openadsdk/activity/single/jdl;

    if-eqz v0, :cond_2

    if-eq v0, p1, :cond_2

    .line 877
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->fko:Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->kk:Lcom/bytedance/sdk/openadsdk/activity/single/nf$jdl;

    invoke-virtual {v0, v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->qam(Lcom/bytedance/sdk/openadsdk/activity/single/qgq;Lcom/bytedance/sdk/openadsdk/activity/single/qgq;Lcom/bytedance/sdk/openadsdk/activity/single/nf$jdl;)V

    .line 879
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->fko:Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    .line 880
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->fko:Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 882
    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->oe:Z

    .line 883
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->cd()V

    .line 884
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->sh()V

    :cond_3
    const/4 v0, 0x1

    .line 886
    iput-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->oe:Z

    .line 887
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->qam:Landroid/app/Activity;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/activity/single/nf$jdl;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lcom/bytedance/sdk/openadsdk/activity/single/nf$jdl;-><init>(ILcom/bytedance/sdk/openadsdk/component/reward/qam/nf;)V

    invoke-virtual {p1, v2, v3}, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->nf(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/activity/single/nf$jdl;)V

    .line 888
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->qam()Lcom/bytedance/sdk/openadsdk/component/reward/view/qgq;

    move-result-object v0

    .line 889
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_4

    .line 890
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 892
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_5

    .line 893
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->dvi:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 895
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->sh:Lcom/bytedance/sdk/openadsdk/activity/single/nf;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->nf(Lcom/bytedance/sdk/openadsdk/activity/single/qgq;)V

    .line 896
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->g_()Z

    move-result v0

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->xg:Z

    if-eq v0, v1, :cond_6

    .line 897
    const-string v0, "card_sync"

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->qam(Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method static synthetic nf(Lcom/bytedance/sdk/openadsdk/activity/single/sh;Z)Z
    .locals 0

    .line 90
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->vkm:Z

    return p1
.end method

.method static synthetic nih(Lcom/bytedance/sdk/openadsdk/activity/single/sh;)V
    .locals 0

    .line 90
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->ev()V

    return-void
.end method

.method static synthetic no(Lcom/bytedance/sdk/openadsdk/activity/single/sh;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->qgq:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object p0
.end method

.method static synthetic oe(Lcom/bytedance/sdk/openadsdk/activity/single/sh;)Z
    .locals 0

    .line 90
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->vkm:Z

    return p0
.end method

.method private ouv()V
    .locals 2

    .line 1378
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->js:Z

    if-eqz v0, :cond_0

    .line 1379
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->rmr:J

    .line 1381
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->nih:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1383
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->hg:Lcom/bytedance/sdk/openadsdk/activity/single/sh$wc;

    if-eqz v0, :cond_1

    .line 1384
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/sh$wc;->nf()V

    :cond_1
    return-void
.end method

.method private static qam(III)I
    .locals 3

    const/4 v0, 0x0

    if-gez p0, :cond_0

    move p0, v0

    :cond_0
    :goto_0
    if-ge v0, p1, :cond_3

    add-int v1, p2, v0

    .line 557
    rem-int v2, v1, p1

    if-ne v2, p0, :cond_1

    return v1

    :cond_1
    sub-int v1, p2, v0

    .line 561
    rem-int v2, v1, p1

    if-ne v2, p0, :cond_2

    return v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return p2
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/activity/single/sh;I)I
    .locals 0

    .line 90
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->wr:I

    return p1
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/activity/single/sh;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->pg:Landroid/view/View;

    return-object p1
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/activity/single/sh;Lcom/bytedance/sdk/openadsdk/activity/single/sh$wc;)Lcom/bytedance/sdk/openadsdk/activity/single/sh$wc;
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->hg:Lcom/bytedance/sdk/openadsdk/activity/single/sh$wc;

    return-object p1
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/activity/single/sh;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->jyv:Lorg/json/JSONObject;

    return-object p1
.end method

.method private qam(IIZ)V
    .locals 13

    if-ltz p1, :cond_3

    if-ltz p2, :cond_3

    if-ne p1, p2, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p3, :cond_1

    .line 836
    const-string v3, "auto_down"

    :goto_0
    move-object v4, v3

    goto :goto_1

    :cond_1
    if-le p2, p1, :cond_2

    const-string v3, "down"

    goto :goto_0

    :cond_2
    const-string v3, "up"

    goto :goto_0

    .line 837
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->mru:J

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    .line 839
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->no:Lcom/bytedance/sdk/openadsdk/activity/single/sh$qam;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/activity/single/sh$qam;->jdl()Ljava/util/List;

    move-result-object v3

    .line 840
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    rem-int v0, p1, v7

    .line 841
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    rem-int v2, p2, v7

    .line 842
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 847
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/model/as;->jdl()Ljava/lang/String;

    move-result-object v10

    new-instance v12, Lcom/bytedance/sdk/openadsdk/activity/single/sh$5;

    move-object v1, p0

    move v3, v2

    move v2, v0

    move-object v0, v12

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/activity/single/sh$5;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/sh;IILjava/lang/String;J)V

    const-string v11, "slide"

    invoke-static/range {v7 .. v12}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(JLcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/rmk/nf/nf;)V

    :cond_3
    :goto_2
    return-void
.end method

.method private qam(ILjava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    .line 635
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->yfq:Z

    .line 636
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->sks()V

    return-void
.end method

.method private qam(IZ)V
    .locals 2

    .line 775
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->wc:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 776
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/activity/single/sh$nf;

    if-nez v1, :cond_0

    goto :goto_0

    .line 780
    :cond_0
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->ssv:I

    if-ne v1, p1, :cond_1

    goto :goto_0

    .line 788
    :cond_1
    invoke-direct {p0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->qam(IIZ)V

    .line 790
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->ssv:I

    .line 791
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->mru:J

    .line 792
    check-cast v0, Lcom/bytedance/sdk/openadsdk/activity/single/sh$nf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/sh$nf;->qam()Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 799
    :cond_2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->nf(Lcom/bytedance/sdk/openadsdk/activity/single/qgq;)V

    .line 801
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->cd:Ljava/util/HashSet;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->wc:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->mru()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 803
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->yfq:Z

    if-eqz p1, :cond_3

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->gow:I

    if-lez p1, :cond_3

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->ssv:I

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->no:Lcom/bytedance/sdk/openadsdk/activity/single/sh$qam;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/activity/single/sh$qam;->qam()I

    move-result p2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->gow:I

    sub-int/2addr p2, v0

    if-lt p1, p2, :cond_3

    .line 804
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->ev()V

    .line 808
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->vpf()Lcom/bytedance/sdk/openadsdk/activity/single/qam;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p1, :cond_5

    .line 810
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->qi:Z

    if-nez v0, :cond_4

    .line 811
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->qgq:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    .line 812
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->ssv:I

    add-int/2addr v1, p2

    if-lt v0, v1, :cond_4

    .line 814
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->jdl(Z)V

    .line 817
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->xp:Ljava/util/HashSet;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->ssv:I

    add-int/2addr v1, p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 821
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->szh()V

    const/4 p1, 0x0

    .line 822
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->vkm:Z

    return-void

    .line 824
    :cond_5
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->vkm:Z

    :cond_6
    :goto_0
    return-void
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/activity/single/sh;)V
    .locals 0

    .line 90
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->gow()V

    return-void
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/activity/single/sh;ILjava/lang/String;)V
    .locals 0

    .line 90
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->qam(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/activity/single/sh;IZ)V
    .locals 0

    .line 90
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->qam(IZ)V

    return-void
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/activity/single/sh;Lcom/bytedance/sdk/openadsdk/activity/single/qgq;)V
    .locals 0

    .line 90
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->lej(Lcom/bytedance/sdk/openadsdk/activity/single/qgq;)V

    return-void
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/activity/single/sh;Lcom/bytedance/sdk/openadsdk/core/model/qam;Lcom/bytedance/sdk/openadsdk/core/model/lej;)V
    .locals 0

    .line 90
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->qam(Lcom/bytedance/sdk/openadsdk/core/model/qam;Lcom/bytedance/sdk/openadsdk/core/model/lej;)V

    return-void
.end method

.method private qam(Lcom/bytedance/sdk/openadsdk/core/model/qam;)V
    .locals 4

    .line 674
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qam;->dvi()Lcom/bytedance/sdk/openadsdk/core/model/gow;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 676
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/gow;->oe()Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->gml:Lorg/json/JSONObject;

    .line 677
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/gow;->mug()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->yfq:Z

    .line 682
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->qi:Z

    if-nez v0, :cond_2

    .line 683
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qam;->jdl()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 685
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qw()Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 686
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->jdl(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 687
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->wc(Lcom/bytedance/sdk/openadsdk/core/model/as;)Lcom/bytedance/sdk/openadsdk/core/cd/qam/nf;

    move-result-object v2

    .line 688
    const-string v3, "material_meta"

    invoke-virtual {v2, v3, v1}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->qam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 689
    const-string v3, "ad_slot"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->gn()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->qam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 690
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/sh$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/sh$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/sh;)V

    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/cd/jdl/qam;->qam(Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;Lcom/bykv/vk/openvk/qam/qam/qam/jdl/qam$qam;)V

    goto :goto_0

    .line 708
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/sh$3;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/sh$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/sh;Lcom/bytedance/sdk/openadsdk/core/model/qam;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/il;->qam(Ljava/lang/Runnable;)V

    return-void
.end method

.method private qam(Lcom/bytedance/sdk/openadsdk/core/model/qam;Lcom/bytedance/sdk/openadsdk/core/model/lej;)V
    .locals 1

    const/4 v0, 0x0

    .line 639
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->yfq:Z

    .line 640
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qam;->jdl()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qam;->jdl()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 641
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->qam(Lcom/bytedance/sdk/openadsdk/core/model/qam;)V

    return-void

    :cond_0
    const/4 p1, -0x3

    .line 643
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/lej;->qam(I)V

    const/4 p1, 0x1

    .line 644
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/lej;->lej(I)V

    .line 645
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/model/lej;)V

    .line 648
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->sks()V

    return-void
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/activity/single/sh;Z)Z
    .locals 0

    .line 90
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->xg:Z

    return p1
.end method

.method static synthetic qgq(Lcom/bytedance/sdk/openadsdk/activity/single/sh;)Z
    .locals 0

    .line 90
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->yfq:Z

    return p0
.end method

.method static synthetic qi(Lcom/bytedance/sdk/openadsdk/activity/single/sh;)Z
    .locals 0

    .line 90
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->il:Z

    return p0
.end method

.method static synthetic qz(Lcom/bytedance/sdk/openadsdk/activity/single/sh;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->mug:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic rmk(Lcom/bytedance/sdk/openadsdk/activity/single/sh;)Z
    .locals 0

    .line 90
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->hvj:Z

    return p0
.end method

.method static synthetic sh(Lcom/bytedance/sdk/openadsdk/activity/single/sh;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->wc:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic sh(Lcom/bytedance/sdk/openadsdk/activity/single/sh;Z)Z
    .locals 0

    .line 90
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->ln:Z

    return p1
.end method

.method private sks()V
    .locals 1

    .line 725
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/sh$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/sh$4;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/sh;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/il;->qam(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic sks(Lcom/bytedance/sdk/openadsdk/activity/single/sh;)Z
    .locals 0

    .line 90
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->rmk:Z

    return p0
.end method

.method private ssv()V
    .locals 5

    .line 1209
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->bko:Landroid/widget/FrameLayout;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->jyv:Lorg/json/JSONObject;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->ln:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 1212
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->ny:Z

    .line 1213
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/sh$9;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->qam:Landroid/app/Activity;

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/sh$9;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/sh;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->bko:Landroid/widget/FrameLayout;

    .line 1234
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->pg:Landroid/view/View;

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1236
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->bko:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->pg:Landroid/view/View;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1239
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->dvi:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->bko:Landroid/widget/FrameLayout;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1242
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->nih:Landroid/os/Handler;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->as:I

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    const/4 v3, 0x4

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1244
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->fko:Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/activity/single/qam;

    if-eqz v1, :cond_2

    .line 1245
    check-cast v0, Lcom/bytedance/sdk/openadsdk/activity/single/qam;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->hvj()V

    .line 1247
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->ouv()V

    :cond_3
    :goto_0
    return-void
.end method

.method private szh()V
    .locals 3

    .line 1085
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->bko:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1091
    :cond_0
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1092
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 1093
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->bko:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    const/4 v0, 0x0

    .line 1095
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->bko:Landroid/widget/FrameLayout;

    .line 1096
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->fko:Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    instance-of v2, v1, Lcom/bytedance/sdk/openadsdk/activity/single/qam;

    if-eqz v2, :cond_2

    .line 1097
    check-cast v1, Lcom/bytedance/sdk/openadsdk/activity/single/qam;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->xg()V

    .line 1099
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->fj()V

    .line 1100
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->aqc:Landroid/os/Message;

    if-eqz v1, :cond_3

    .line 1101
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->handleMessage(Landroid/os/Message;)Z

    .line 1102
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->aqc:Landroid/os/Message;

    :cond_3
    :goto_0
    return-void
.end method

.method static synthetic vpf(Lcom/bytedance/sdk/openadsdk/activity/single/sh;)Z
    .locals 0

    .line 90
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->sks:Z

    return p0
.end method

.method static synthetic wc(Lcom/bytedance/sdk/openadsdk/activity/single/sh;)Lcom/bytedance/sdk/openadsdk/activity/single/sh$qam;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->no:Lcom/bytedance/sdk/openadsdk/activity/single/sh$qam;

    return-object p0
.end method

.method private xb()V
    .locals 1

    .line 1107
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->oe:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->sh:Lcom/bytedance/sdk/openadsdk/activity/single/nf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->rmk()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->fko:Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1110
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->ge()V

    :cond_1
    :goto_0
    return-void
.end method

.method private xg()V
    .locals 5

    .line 1175
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->jyv:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    return-void

    .line 1178
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/oe/xi/qam;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->qam:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/oe/xi/qam;-><init>(Landroid/content/Context;)V

    .line 1179
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->jyv:Lorg/json/JSONObject;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xi/nf/lej;->nf()Lorg/json/JSONObject;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->fx:Lorg/json/JSONObject;

    new-instance v4, Lcom/bytedance/sdk/openadsdk/activity/single/sh$8;

    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/sh$8;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/sh;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/oe/xi/qam;->qam(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/oe/no/sh;)V

    return-void
.end method

.method static synthetic xi(Lcom/bytedance/sdk/openadsdk/activity/single/sh;)I
    .locals 0

    .line 90
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->gow:I

    return p0
.end method

.method static synthetic xp(Lcom/bytedance/sdk/openadsdk/activity/single/sh;)Lcom/bytedance/sdk/openadsdk/activity/single/sh$wc;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->hg:Lcom/bytedance/sdk/openadsdk/activity/single/sh$wc;

    return-object p0
.end method


# virtual methods
.method public bb()V
    .locals 0

    return-void
.end method

.method public dvi()Lcom/bytedance/sdk/openadsdk/activity/single/qgq;
    .locals 1

    .line 1284
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->fko:Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 1001
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->cnh:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1006
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->bb:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->nih:Landroid/os/Handler;

    iget v3, p1, Landroid/os/Message;->what:I

    iget v4, p1, Landroid/os/Message;->arg1:I

    iget v5, p1, Landroid/os/Message;->arg2:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v2, v3, v4, v5, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return v1

    .line 1009
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 p1, 0x3

    if-eq v0, p1, :cond_2

    const/4 p1, 0x4

    if-eq v0, p1, :cond_1

    goto :goto_0

    .line 1015
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->szh()V

    goto :goto_0

    .line 1022
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->ssv()V

    goto :goto_0

    .line 1025
    :cond_3
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->fj:I

    if-lez v0, :cond_5

    .line 1027
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->xb:I

    if-gt v0, v2, :cond_4

    .line 1028
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->xb()V

    .line 1030
    :cond_4
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->ouv:I

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->fj:I

    sub-int v2, v0, v2

    int-to-double v2, v2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v4

    int-to-double v4, v0

    div-double/2addr v2, v4

    double-to-int v0, v2

    .line 1032
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->fj:I

    add-int/lit8 v5, v4, -0x1

    iput v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->fj:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "s"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->setCountDownFor1InN(Ljava/lang/CharSequence;I)V

    .line 1034
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->fj:I

    if-ltz v0, :cond_7

    .line 1035
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->nih:Landroid/os/Handler;

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 1036
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->nih:Landroid/os/Handler;

    iget p1, p1, Landroid/os/Message;->what:I

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, p1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 1040
    :cond_5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->xb()V

    .line 1041
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->sh()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 1043
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->showSkipButton()V

    goto :goto_0

    .line 1046
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->showCloseButton()V

    :cond_7
    :goto_0
    return v1
.end method

.method public jdl()Z
    .locals 1

    .line 1279
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->xg:Z

    return v0
.end method

.method public lej()V
    .locals 2

    .line 1115
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/lej;->lej()V

    const/4 v0, 0x1

    .line 1116
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->cnh:Z

    .line 1117
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->fko:Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    if-eqz v1, :cond_0

    .line 1118
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->cd()V

    .line 1121
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->ouv()V

    .line 1123
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->hg:Lcom/bytedance/sdk/openadsdk/activity/single/sh$wc;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->rr:Z

    .line 1125
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->nih:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public synthetic mug()Lcom/bytedance/sdk/openadsdk/activity/single/qgq;
    .locals 1

    .line 90
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->vpf()Lcom/bytedance/sdk/openadsdk/activity/single/qam;

    move-result-object v0

    return-object v0
.end method

.method public nf()V
    .locals 4

    .line 1138
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/lej;->nf()V

    const/4 v0, 0x0

    .line 1139
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->cnh:Z

    .line 1140
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->js:Z

    .line 1142
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->fko:Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->rr:Z

    if-nez v1, :cond_0

    .line 1143
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->lej()V

    .line 1146
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->ge:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 1147
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->ge:J

    .line 1150
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->fj()V

    .line 1152
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->hvj()V

    .line 1154
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->bb:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Message;

    .line 1158
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->handleMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 1160
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->bb:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public nf(Landroid/app/Activity;)V
    .locals 0

    .line 908
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/lej;->nf(Landroid/app/Activity;)V

    .line 909
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/app/Activity;)V

    return-void
.end method

.method public nf(Lcom/bytedance/sdk/openadsdk/activity/single/qgq;I)V
    .locals 3

    .line 1328
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->fko:Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    if-ne p2, p1, :cond_1

    .line 1338
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->ouv()V

    return-void

    :cond_1
    const/4 p1, 0x1

    if-ne p2, p1, :cond_3

    .line 1341
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->kk()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1342
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->fko:Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    instance-of p2, p1, Lcom/bytedance/sdk/openadsdk/activity/single/qam;

    if-eqz p2, :cond_5

    .line 1343
    check-cast p1, Lcom/bytedance/sdk/openadsdk/activity/single/qam;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->hvj()V

    return-void

    .line 1346
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->fj()V

    return-void

    :cond_3
    const/4 p1, 0x3

    if-eq p2, p1, :cond_4

    const/4 p1, 0x4

    if-ne p2, p1, :cond_5

    .line 1351
    :cond_4
    :try_start_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->sks()Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jgs:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->kk()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 1352
    const-string p2, "VeE5nAWlWcuBU9JPvwWhPF7NJZQNu2zD"

    const/16 v0, 0x548

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g=="

    const-string v2, "eO8/kRCQaN6PX8NwjR+hL178"

    invoke-static {p1, v1, v2, p2, v0}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1353
    const-string p2, "CardsLayoutManager"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public nih()I
    .locals 1

    .line 1390
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->cd:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    return v0
.end method

.method public oe()Lcom/bytedance/sdk/openadsdk/component/reward/top/lej;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public qam(I)V
    .locals 0

    return-void
.end method

.method public qam(Landroid/app/Activity;)V
    .locals 2

    .line 1294
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/lej;->qam(Landroid/app/Activity;)V

    .line 1296
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->fko:Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    if-eqz v0, :cond_0

    .line 1297
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->nf(Landroid/app/Activity;)V

    .line 1300
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->fa:Lcom/bytedance/sdk/openadsdk/activity/single/jdl;

    if-eqz p1, :cond_1

    .line 1301
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->bb()V

    .line 1304
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->no:Lcom/bytedance/sdk/openadsdk/activity/single/sh$qam;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/sh$qam;->nf()Ljava/util/ArrayList;

    move-result-object p1

    .line 1305
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    .line 1306
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->bb()V

    goto :goto_0

    .line 1309
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->nih:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1310
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->hg:Lcom/bytedance/sdk/openadsdk/activity/single/sh$wc;

    if-eqz p1, :cond_3

    .line 1311
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/sh$wc;->sh()V

    .line 1312
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->hg:Lcom/bytedance/sdk/openadsdk/activity/single/sh$wc;

    .line 1316
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->fko:Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->ev()Z

    move-result p1

    if-nez p1, :cond_4

    .line 1317
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->kcc()Z

    move-result p1

    if-nez p1, :cond_4

    .line 1318
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cd;->nf()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$lej;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/nf$lej;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void
.end method

.method public qam(Landroid/os/Bundle;)V
    .locals 2

    .line 574
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/lej;->qam(Landroid/os/Bundle;)V

    .line 576
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->xg()V

    .line 577
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->qam:Landroid/app/Activity;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->dvi:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->frd()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/as/qam/qam;->qam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/as/qam/qam;->qam(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public qam(Landroid/view/View;)V
    .locals 2

    .line 1270
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/lej;->qam(Landroid/view/View;)V

    .line 1271
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x4

    .line 1274
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1275
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->dvi:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/activity/single/qgq;Lcom/bytedance/sdk/openadsdk/activity/single/qgq;Lcom/bytedance/sdk/openadsdk/activity/single/nf$jdl;)V
    .locals 4

    .line 916
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->fko:Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    if-eq p1, p2, :cond_0

    return-void

    .line 923
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->gow()Z

    move-result p2

    const-wide/16 v0, 0x1f4

    if-nez p2, :cond_2

    .line 925
    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->wc:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/xg;->nf(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 926
    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->wc:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->hdy()Lcom/bytedance/sdk/openadsdk/core/model/szh;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 927
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/szh;->sh()I

    move-result p2

    int-to-long p2, p2

    const-wide/16 v2, 0x3e8

    mul-long/2addr p2, v2

    goto :goto_0

    :cond_1
    const-wide/16 p2, 0x0

    goto :goto_0

    :cond_2
    move-wide p2, v0

    .line 930
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->hg:Lcom/bytedance/sdk/openadsdk/activity/single/sh$wc;

    if-eqz v2, :cond_3

    .line 931
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/activity/single/sh$wc;->sh()V

    .line 933
    :cond_3
    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/single/sh$6;

    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    invoke-direct {v2, p0, p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/sh$6;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/sh;JLcom/bytedance/sdk/openadsdk/activity/single/qgq;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->hg:Lcom/bytedance/sdk/openadsdk/activity/single/sh$wc;

    .line 942
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/activity/single/sh$wc;->jdl()V

    return-void
.end method

.method public qam(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/activity/single/qgq;FF)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/activity/single/qgq;",
            "FF)V"
        }
    .end annotation

    .line 1421
    const-string p3, "pag_json_data"

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    if-nez p4, :cond_0

    .line 1423
    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    .line 1425
    :cond_0
    instance-of v0, p4, Lorg/json/JSONObject;

    if-eqz v0, :cond_4

    .line 1427
    :try_start_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->qam()Lcom/bytedance/sdk/openadsdk/component/reward/view/qgq;

    move-result-object v0

    .line 1429
    move-object v1, p4

    check-cast v1, Lorg/json/JSONObject;

    const-string v2, "width"

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/qgq;->getWidth()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1431
    move-object v1, p4

    check-cast v1, Lorg/json/JSONObject;

    const-string v2, "height"

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/qgq;->getHeight()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1433
    iget p2, p2, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->nih:I

    .line 1434
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->qgq:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    .line 1435
    move-object v1, p4

    check-cast v1, Lorg/json/JSONObject;

    const-string v2, "click_feed_top"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne p2, v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v4

    :goto_0
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1436
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->no:Lcom/bytedance/sdk/openadsdk/activity/single/sh$qam;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/sh$qam;->sh()I

    move-result v0

    .line 1438
    move-object v1, p4

    check-cast v1, Lorg/json/JSONObject;

    const-string v2, "click_on_final"

    if-ne p2, v0, :cond_2

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1440
    move-object v0, p4

    check-cast v0, Lorg/json/JSONObject;

    const-string v1, "click_countdown_remaining"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->fj:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1442
    move-object v0, p4

    check-cast v0, Lorg/json/JSONObject;

    const-string v1, "click_user_remaining"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->ssv:I

    if-ne p2, v2, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->mru:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    goto :goto_2

    :cond_3
    const-wide/16 v2, 0x0

    :goto_2
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1443
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1447
    const-string p2, "VOAOmQq/YuKWT9lJ"

    const/16 p3, 0x5a7

    const-string p4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g=="

    const-string v0, "eO8/kRCQaN6PX8NwjR+hL178"

    invoke-static {p1, p4, v0, p2, p3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_4
    return-void
.end method

.method public qam(Z)V
    .locals 1

    .line 1130
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/lej;->qam(Z)V

    .line 1131
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->fko:Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    if-eqz v0, :cond_0

    .line 1132
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->lej(Z)V

    :cond_0
    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/activity/single/qgq;I)Z
    .locals 0

    .line 1265
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->fa:Lcom/bytedance/sdk/openadsdk/activity/single/jdl;

    if-eqz p2, :cond_0

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public qgq()I
    .locals 1

    .line 1904
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->fj:I

    return v0
.end method

.method public qi()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/as;",
            ">;"
        }
    .end annotation

    .line 1395
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->no:Lcom/bytedance/sdk/openadsdk/activity/single/sh$qam;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/sh$qam;->jdl()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public qz()V
    .locals 0

    return-void
.end method

.method public rmk()V
    .locals 8

    .line 1400
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->sum:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1404
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->sum:Z

    .line 1405
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->ge:J

    sub-long/2addr v0, v2

    .line 1406
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/as;->jdl()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lcom/bytedance/sdk/openadsdk/activity/single/sh$10;

    invoke-direct {v7, p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/sh$10;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/sh;J)V

    const-string v6, "first_ad_loaded"

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(JLcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/rmk/nf/nf;)V

    return-void
.end method

.method public sh()Z
    .locals 1

    .line 1289
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->fa:Lcom/bytedance/sdk/openadsdk/activity/single/jdl;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public vpf()Lcom/bytedance/sdk/openadsdk/activity/single/qam;
    .locals 2

    .line 745
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->wc:Landroidx/recyclerview/widget/RecyclerView;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->ssv:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    .line 746
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/activity/single/sh$nf;

    if-eqz v1, :cond_0

    .line 747
    check-cast v0, Lcom/bytedance/sdk/openadsdk/activity/single/sh$nf;

    .line 748
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/sh$nf;->qam()Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    move-result-object v0

    .line 749
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/activity/single/qam;

    if-eqz v1, :cond_0

    .line 750
    check-cast v0, Lcom/bytedance/sdk/openadsdk/activity/single/qam;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public xp()V
    .locals 1

    .line 1914
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/lej;->xp()V

    const/4 v0, 0x1

    .line 1918
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->js:Z

    return-void
.end method
