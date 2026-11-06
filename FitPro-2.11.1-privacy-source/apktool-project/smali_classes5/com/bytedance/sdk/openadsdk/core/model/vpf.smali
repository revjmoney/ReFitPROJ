.class public Lcom/bytedance/sdk/openadsdk/core/model/vpf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/model/vpf$qam;,
        Lcom/bytedance/sdk/openadsdk/core/model/vpf$nf;
    }
.end annotation


# instance fields
.field private aqc:Lcom/bytedance/sdk/openadsdk/core/xi/qz;

.field private as:Landroid/widget/FrameLayout;

.field private aww:I

.field private final bak:Z

.field private bb:Lcom/bytedance/sdk/openadsdk/core/widget/qz;

.field private bko:Ljava/lang/String;

.field cd:Lcom/bytedance/sdk/openadsdk/core/nf/nf;

.field private cnh:Lcom/bytedance/sdk/openadsdk/core/jdl/sh;

.field private cux:Z

.field dvi:Landroid/animation/ObjectAnimator;

.field private eet:J

.field private ev:Lcom/bytedance/sdk/component/nih/qgq;

.field private fa:Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/lej;

.field private final fj:Landroid/view/View;

.field private fko:Ljava/lang/String;

.field private volatile fx:I

.field private ge:I

.field private gml:Z

.field private gow:Landroid/view/View;

.field private gvh:Z

.field private hb:Lcom/bytedance/sdk/openadsdk/cd/sh;

.field private hg:Landroid/widget/FrameLayout;

.field private hvj:J

.field private il:Lcom/bytedance/sdk/openadsdk/sh/mug;

.field jdl:Landroid/view/View;

.field private jgs:Lcom/bytedance/sdk/openadsdk/core/fj;

.field private js:Landroid/widget/LinearLayout$LayoutParams;

.field private volatile jyv:I

.field private kjw:Lcom/bytedance/sdk/openadsdk/core/model/vpf$nf;

.field private final kk:Lcom/bytedance/sdk/openadsdk/core/cd/sh/nf;

.field lej:Landroid/widget/TextView;

.field private ln:Lcom/bytedance/sdk/openadsdk/core/widget/qz;

.field private volatile mru:I

.field mug:Lcom/bytedance/sdk/openadsdk/core/nf/qam;

.field nf:Landroid/widget/FrameLayout;

.field nih:Landroid/animation/ValueAnimator;

.field final no:Lcom/bytedance/sdk/openadsdk/core/model/as;

.field private ny:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

.field oe:Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej$qam;

.field private ouv:I

.field private pg:Ljava/util/concurrent/atomic/AtomicBoolean;

.field qam:Landroid/widget/ImageView;

.field qgq:Landroid/widget/FrameLayout;

.field private qi:Landroid/os/Handler;

.field private qxk:Landroid/animation/ValueAnimator;

.field private qz:Landroid/widget/TextView;

.field private ri:J

.field private rmk:Landroid/view/View;

.field private rmr:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

.field private rr:F

.field sh:Landroid/widget/FrameLayout;

.field private sks:Lcom/bytedance/sdk/openadsdk/common/oe;

.field private sn:Z

.field private final ssg:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final ssv:Landroid/app/Activity;

.field private sum:I

.field private szh:Landroid/widget/ImageView;

.field private final tj:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private vkm:Lcom/bytedance/sdk/openadsdk/common/jdl;

.field private vpf:Landroid/widget/TextView;

.field wc:Landroid/widget/RelativeLayout;

.field private final wr:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private xb:Landroid/view/View;

.field private final xg:Ljava/util/concurrent/atomic/AtomicBoolean;

.field xi:Landroid/animation/ObjectAnimator;

.field private xp:Landroid/widget/TextView;

.field private yfq:Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/core/cd/sh/nf;Landroid/view/View;)V
    .locals 12

    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->xg:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 163
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->wr:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 168
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->jyv:I

    .line 169
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->fx:I

    .line 170
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->mru:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 179
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->rr:F

    .line 184
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->ssg:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v2, -0x1

    .line 185
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->eet:J

    .line 188
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->tj:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 191
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->gvh:Z

    const-wide/16 v2, 0x0

    .line 194
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->ri:J

    .line 206
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->ssv:Landroid/app/Activity;

    .line 207
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->no:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 208
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->fko:Ljava/lang/String;

    move-object/from16 v0, p5

    .line 209
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->kk:Lcom/bytedance/sdk/openadsdk/core/cd/sh/nf;

    move-object/from16 v0, p6

    .line 210
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->fj:Landroid/view/View;

    .line 211
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/wr;->qam(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->ouv:I

    if-eqz p2, :cond_0

    .line 213
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ya()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->bko:Ljava/lang/String;

    .line 215
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->jyv()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->wc(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->bak:Z

    .line 216
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->bko:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x2

    if-nez v0, :cond_3

    .line 217
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/no/nf;->qam()Lcom/bytedance/sdk/openadsdk/no/nf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/no/nf;->nf()Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->ny:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 218
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/no/nf;->qam()Lcom/bytedance/sdk/openadsdk/no/nf;

    move-result-object v0

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->ny:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->bko:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Lcom/bytedance/sdk/openadsdk/no/nf;->qam(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->ge:I

    if-lez v0, :cond_2

    move v0, v3

    goto :goto_1

    :cond_2
    move v0, v1

    .line 219
    :goto_1
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->sum:I

    .line 221
    :cond_3
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->sh(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v0

    .line 222
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->nf(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 224
    const-string v5, "landingpage_split_screen"

    iput-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->fko:Ljava/lang/String;

    goto :goto_2

    :cond_4
    if-eqz v0, :cond_5

    .line 226
    const-string v5, "landingpage_direct"

    iput-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->fko:Ljava/lang/String;

    goto :goto_2

    .line 227
    :cond_5
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->lej(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 228
    const-string v5, "landingpage_split_ceiling"

    iput-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->fko:Ljava/lang/String;

    .line 230
    :cond_6
    :goto_2
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/nf/qam;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v6

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->fko:Ljava/lang/String;

    .line 231
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/wr;->qam(Ljava/lang/String;)I

    move-result v8

    invoke-direct {v5, v6, p2, v7, v8}, Lcom/bytedance/sdk/openadsdk/core/nf/qam;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;I)V

    iput-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->mug:Lcom/bytedance/sdk/openadsdk/core/nf/qam;

    .line 232
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 233
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->fko:Ljava/lang/String;

    const-string v7, "landingpage_endcard"

    .line 234
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_7

    move v2, v3

    :cond_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 233
    const-string v3, "click_scence"

    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->mug:Lcom/bytedance/sdk/openadsdk/core/nf/qam;

    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/openadsdk/core/nf/qam;->qam(Ljava/util/Map;)V

    const v2, 0x1020002

    .line 236
    invoke-virtual {p1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 237
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->mug:Lcom/bytedance/sdk/openadsdk/core/nf/qam;

    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/nf/qam;->nf(Landroid/view/View;)V

    .line 238
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/nf/nf;

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->fko:Ljava/lang/String;

    .line 239
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/wr;->qam(Ljava/lang/String;)I

    move-result v10

    const/4 v11, 0x1

    move-object v7, p1

    move-object v8, p2

    invoke-direct/range {v6 .. v11}, Lcom/bytedance/sdk/openadsdk/core/nf/nf;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;IZ)V

    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->cd:Lcom/bytedance/sdk/openadsdk/core/nf/nf;

    .line 240
    invoke-virtual {v6, v5}, Lcom/bytedance/sdk/openadsdk/core/nf/nf;->qam(Ljava/util/Map;)V

    .line 241
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->cd:Lcom/bytedance/sdk/openadsdk/core/nf/nf;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/nf/nf;->nf(Landroid/view/View;)V

    move-object/from16 p1, p4

    .line 242
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->qgq:Landroid/widget/FrameLayout;

    if-nez v4, :cond_8

    if-eqz v0, :cond_9

    .line 245
    :cond_8
    :try_start_0
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p1, p3, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->qi:Landroid/os/Handler;

    .line 247
    :cond_9
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->jyv()Z

    move-result p1

    if-nez p1, :cond_a

    if-eqz v0, :cond_a

    .line 248
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->qi:Landroid/os/Handler;

    const/16 p2, 0x64

    invoke-virtual {p1, p2, v1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_a
    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 250
    const-string p2, "B+cjnBfi"

    const/16 p3, 0xfa

    const-string v0, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V4yKRBrA="

    const-string v1, "d+8jkQqybveBTdJwgxWlJA=="

    invoke-static {p1, v0, v1, p2, p3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 251
    const-string p2, "LandingPageModel"

    const-string p3, "LandingPageModel: "

    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method static synthetic as(Lcom/bytedance/sdk/openadsdk/core/model/vpf;)I
    .locals 0

    .line 117
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->fx:I

    return p0
.end method

.method static synthetic bb(Lcom/bytedance/sdk/openadsdk/core/model/vpf;)Lcom/bytedance/sdk/component/nih/qgq;
    .locals 0

    .line 117
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->ev:Lcom/bytedance/sdk/component/nih/qgq;

    return-object p0
.end method

.method private bb()V
    .locals 7

    .line 804
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->sh()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 805
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->gow:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 806
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->szh:Landroid/widget/ImageView;

    const/4 v3, 0x2

    new-array v4, v3, [F

    fill-array-data v4, :array_0

    const-string v5, "translationY"

    invoke-static {v0, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v4, 0x1f4

    .line 807
    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->xi:Landroid/animation/ObjectAnimator;

    .line 808
    invoke-virtual {v0, v3}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 809
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->xi:Landroid/animation/ObjectAnimator;

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 810
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->xi:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 811
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->gow:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 812
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->gow:Landroid/view/View;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/model/vpf$3;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/core/model/vpf$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/vpf;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 841
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->gow:Landroid/view/View;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->cd:Lcom/bytedance/sdk/openadsdk/core/nf/nf;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 843
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->vpf()Z

    move-result v0

    if-nez v0, :cond_1

    .line 844
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->qgq:Landroid/widget/FrameLayout;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 845
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->nf:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 846
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->qam:Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 847
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->qam:Landroid/widget/ImageView;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/model/vpf$4;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/core/model/vpf$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/vpf;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 853
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->no:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->eqf()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->no:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->eqf()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->no:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 854
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->eqf()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->no:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->eqf()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/qz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qz;->qam()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 855
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/vpf/nf;->nf()Lcom/bytedance/sdk/openadsdk/vpf/nf;

    move-result-object v0

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->no:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/as;->eqf()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/model/qz;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->qam:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->no:Lcom/bytedance/sdk/openadsdk/core/model/as;

    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/model/vpf$5;

    invoke-direct {v6, p0}, Lcom/bytedance/sdk/openadsdk/core/model/vpf$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/vpf;)V

    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/vpf/nf;->qam(Lcom/bytedance/sdk/openadsdk/core/model/qz;Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/component/wc/rmk;)V

    .line 874
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->no:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->eqf()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/qz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qz;->qam()Ljava/lang/String;

    move-result-object v0

    .line 875
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/nih/sh;->qam()Lcom/bytedance/sdk/component/wc/qi;

    move-result-object v3

    invoke-interface {v3, v0}, Lcom/bytedance/sdk/component/wc/qi;->qam(Ljava/lang/String;)Lcom/bytedance/sdk/component/wc/nih;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->no:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 876
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/as;->eqf()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/openadsdk/core/model/qz;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/qz;->nf()I

    move-result v4

    invoke-interface {v3, v4}, Lcom/bytedance/sdk/component/wc/nih;->qam(I)Lcom/bytedance/sdk/component/wc/nih;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->no:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 877
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/as;->eqf()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/model/qz;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/qz;->lej()I

    move-result v2

    invoke-interface {v3, v2}, Lcom/bytedance/sdk/component/wc/nih;->nf(I)Lcom/bytedance/sdk/component/wc/nih;

    move-result-object v2

    .line 878
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->wc(Landroid/content/Context;)I

    move-result v3

    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/wc/nih;->jdl(I)Lcom/bytedance/sdk/component/wc/nih;

    move-result-object v2

    .line 879
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->sh(Landroid/content/Context;)I

    move-result v3

    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/wc/nih;->sh(I)Lcom/bytedance/sdk/component/wc/nih;

    move-result-object v2

    .line 880
    invoke-interface {v2, v1}, Lcom/bytedance/sdk/component/wc/nih;->lej(I)Lcom/bytedance/sdk/component/wc/nih;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/model/vpf$qam;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/model/vpf$qam;-><init>()V

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/wc/nih;->qam(Lcom/bytedance/sdk/component/wc/qgq;)Lcom/bytedance/sdk/component/wc/nih;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/nih/nf;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->no:Lcom/bytedance/sdk/openadsdk/core/model/as;

    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/model/vpf$6;

    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/core/model/vpf$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/vpf;)V

    invoke-direct {v2, v3, v0, v4}, Lcom/bytedance/sdk/openadsdk/nih/nf;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Lcom/bytedance/sdk/component/wc/rmk;)V

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/wc/nih;->qam(Lcom/bytedance/sdk/component/wc/rmk;)Lcom/bytedance/sdk/component/wc/xi;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 920
    const-string v1, "UuAkgS+9Z8OJRNBtjRal"

    const/16 v2, 0x398

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V4yKRBrA="

    const-string v4, "d+8jkQqybveBTdJwgxWlJA=="

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :array_0
    .array-data 4
        0x41800000    # 16.0f
        0x0
    .end array-data
.end method

.method static synthetic cd(Lcom/bytedance/sdk/openadsdk/core/model/vpf;)Lcom/bytedance/sdk/openadsdk/common/oe;
    .locals 0

    .line 117
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->sks:Lcom/bytedance/sdk/openadsdk/common/oe;

    return-object p0
.end method

.method private cd()V
    .locals 7

    .line 628
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->xg:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->wr:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 629
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->xg:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->wr:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 632
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->xg:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x0

    .line 633
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->qam(I)V

    .line 635
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->eet:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    const-wide/16 v2, 0x0

    goto :goto_0

    .line 638
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->eet:J

    sub-long/2addr v2, v4

    .line 640
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->no:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->lej(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 641
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->no:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->fko:Ljava/lang/String;

    invoke-static {v0, v4, v2, v3}, Lcom/bytedance/sdk/openadsdk/sh/lej;->lej(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;J)V

    .line 644
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->no:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->fko:Ljava/lang/String;

    .line 645
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->hvj:J

    sub-long/2addr v3, v5

    .line 644
    invoke-static {v0, v2, v3, v4, v1}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;JZ)V

    .line 646
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->qi()V

    :cond_3
    :goto_1
    return-void
.end method

.method static synthetic dvi(Lcom/bytedance/sdk/openadsdk/core/model/vpf;)Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;
    .locals 0

    .line 117
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->ny:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    return-object p0
.end method

.method static synthetic ev(Lcom/bytedance/sdk/openadsdk/core/model/vpf;)I
    .locals 0

    .line 117
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->mru:I

    return p0
.end method

.method static synthetic fa(Lcom/bytedance/sdk/openadsdk/core/model/vpf;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 117
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->qxk:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method static synthetic fj(Lcom/bytedance/sdk/openadsdk/core/model/vpf;)Landroid/widget/FrameLayout;
    .locals 0

    .line 117
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->hg:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic fko(Lcom/bytedance/sdk/openadsdk/core/model/vpf;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 0

    .line 117
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->js:Landroid/widget/LinearLayout$LayoutParams;

    return-object p0
.end method

.method static synthetic gow(Lcom/bytedance/sdk/openadsdk/core/model/vpf;)Z
    .locals 0

    .line 117
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->gvh:Z

    return p0
.end method

.method static synthetic hvj(Lcom/bytedance/sdk/openadsdk/core/model/vpf;)Lcom/bytedance/sdk/openadsdk/core/jdl/sh;
    .locals 0

    .line 117
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->cnh:Lcom/bytedance/sdk/openadsdk/core/jdl/sh;

    return-object p0
.end method

.method static synthetic jdl(Lcom/bytedance/sdk/openadsdk/core/model/vpf;)Landroid/app/Activity;
    .locals 0

    .line 117
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->ssv:Landroid/app/Activity;

    return-object p0
.end method

.method public static jdl(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1007
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ulz()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 1008
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ln()I

    move-result p0

    const/4 v1, 0x5

    if-ne p0, v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method static synthetic jgs(Lcom/bytedance/sdk/openadsdk/core/model/vpf;)Lcom/bytedance/sdk/openadsdk/cd/sh;
    .locals 0

    .line 117
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->hb:Lcom/bytedance/sdk/openadsdk/cd/sh;

    return-object p0
.end method

.method private jgs()V
    .locals 5

    .line 1346
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->ev:Lcom/bytedance/sdk/component/nih/qgq;

    if-eqz v0, :cond_5

    .line 1347
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nih/qgq;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1348
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->il:Lcom/bytedance/sdk/openadsdk/sh/mug;

    if-eqz v1, :cond_5

    .line 1350
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->ev:Lcom/bytedance/sdk/component/nih/qgq;

    iget v1, v1, Lcom/bytedance/sdk/component/nih/qgq;->qam:I

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->jyv:I

    .line 1351
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->ev:Lcom/bytedance/sdk/component/nih/qgq;

    iget v1, v1, Lcom/bytedance/sdk/component/nih/qgq;->nf:I

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->fx:I

    .line 1352
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->ev:Lcom/bytedance/sdk/component/nih/qgq;

    iget v1, v1, Lcom/bytedance/sdk/component/nih/qgq;->lej:I

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->mru:I

    .line 1355
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->il:Lcom/bytedance/sdk/openadsdk/sh/mug;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/sh/mug;->xi()V

    const/4 v1, 0x1

    .line 1356
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->gvh:Z

    .line 1358
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    .line 1360
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->ev:Lcom/bytedance/sdk/component/nih/qgq;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/nih/qgq;->lej()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1361
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->il:Lcom/bytedance/sdk/openadsdk/sh/mug;

    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/openadsdk/sh/mug;->jdl(Ljava/lang/String;)V

    .line 1364
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->jgs:Lcom/bytedance/sdk/openadsdk/core/fj;

    if-eqz v2, :cond_1

    .line 1365
    const-string v3, "prerender_page_show"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1368
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->ev:Lcom/bytedance/sdk/component/nih/qgq;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/nih/qgq;->nf()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1369
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->kk:Lcom/bytedance/sdk/openadsdk/core/cd/sh/nf;

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/nf;->rmr()V

    .line 1370
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->hvj:J

    .line 1372
    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->ev:Lcom/bytedance/sdk/component/nih/qgq;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/nih/qgq;->sh()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1373
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->cd()V

    .line 1375
    :cond_3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->ev:Lcom/bytedance/sdk/component/nih/qgq;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/nih/qgq;->lej()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1376
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->cd()V

    .line 1377
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/wr;->qam(Landroid/webkit/WebView;)I

    move-result v0

    .line 1379
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->kjw:Lcom/bytedance/sdk/openadsdk/core/model/vpf$nf;

    if-eqz v2, :cond_5

    if-ne v0, v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    .line 1380
    :goto_0
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/model/vpf$nf;->qam(I)V

    :cond_5
    return-void
.end method

.method static synthetic kk(Lcom/bytedance/sdk/openadsdk/core/model/vpf;)Landroid/view/View;
    .locals 0

    .line 117
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->xb:Landroid/view/View;

    return-object p0
.end method

.method static synthetic lej(Lcom/bytedance/sdk/openadsdk/core/model/vpf;)J
    .locals 2

    .line 117
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->hvj:J

    return-wide v0
.end method

.method private lej(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const/4 v1, 0x5

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method public static lej(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 984
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ulz()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 985
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->rmr()I

    move-result v1

    const/16 v2, 0x26

    if-ne v1, v2, :cond_1

    .line 986
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qlh()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    return v1

    :cond_1
    return v0
.end method

.method static synthetic mug(Lcom/bytedance/sdk/openadsdk/core/model/vpf;)I
    .locals 2

    .line 117
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->mru:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->mru:I

    return v0
.end method

.method private mug()V
    .locals 2

    .line 588
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/fj;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->ssv:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fj;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->jgs:Lcom/bytedance/sdk/openadsdk/core/fj;

    .line 589
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->kk:Lcom/bytedance/sdk/openadsdk/core/cd/sh/nf;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Lcom/bytedance/sdk/openadsdk/core/cd/sh/nf;)V

    .line 590
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->jgs:Lcom/bytedance/sdk/openadsdk/core/fj;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->ev:Lcom/bytedance/sdk/component/nih/qgq;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fj;->nf(Lcom/bytedance/sdk/component/nih/qgq;)Lcom/bytedance/sdk/openadsdk/core/fj;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->no:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 591
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/xi/nf/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fj;->nf(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/fj;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->no:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 592
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->sox()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fj;->lej(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/fj;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->no:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 593
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->biz()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fj;->sh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/fj;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->no:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 594
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)Lcom/bytedance/sdk/openadsdk/core/fj;

    move-result-object v0

    const/4 v1, -0x1

    .line 595
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fj;->nf(I)Lcom/bytedance/sdk/openadsdk/core/fj;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->no:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 596
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->hv()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(I)Lcom/bytedance/sdk/openadsdk/core/fj;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->fko:Ljava/lang/String;

    .line 597
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fj;->nf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/fj;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->no:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 598
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->sg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fj;->jdl(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/fj;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->ev:Lcom/bytedance/sdk/component/nih/qgq;

    .line 599
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Lcom/bytedance/sdk/component/nih/qgq;)Lcom/bytedance/sdk/openadsdk/core/fj;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/vpf$13;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/vpf$13;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/vpf;)V

    .line 600
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Lcom/bytedance/sdk/openadsdk/core/widget/wc;)Lcom/bytedance/sdk/openadsdk/core/fj;

    .line 606
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->jgs:Lcom/bytedance/sdk/openadsdk/core/fj;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/vpf$14;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/vpf$14;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/vpf;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Lcom/bytedance/sdk/openadsdk/core/fj$lej;)V

    return-void
.end method

.method static synthetic nf(Lcom/bytedance/sdk/openadsdk/core/model/vpf;)Ljava/lang/String;
    .locals 0

    .line 117
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->fko:Ljava/lang/String;

    return-object p0
.end method

.method public static nf(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 970
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ulz()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 971
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ln()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_2

    .line 972
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/xg;->nf(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 973
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qlh()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 974
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->nh()F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->nh()F

    move-result p0

    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float p0, p0, v1

    if-nez p0, :cond_2

    :cond_1
    return v2

    :cond_2
    return v0
.end method

.method static synthetic nf(Lcom/bytedance/sdk/openadsdk/core/model/vpf;I)Z
    .locals 0

    .line 117
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->lej(I)Z

    move-result p0

    return p0
.end method

.method static synthetic nih(Lcom/bytedance/sdk/openadsdk/core/model/vpf;)I
    .locals 2

    .line 117
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->jyv:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->jyv:I

    return v0
.end method

.method public static nih(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 1060
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->wc(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->no(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic no(Lcom/bytedance/sdk/openadsdk/core/model/vpf;)Lcom/bytedance/sdk/openadsdk/core/cd/sh/nf;
    .locals 0

    .line 117
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->kk:Lcom/bytedance/sdk/openadsdk/core/cd/sh/nf;

    return-object p0
.end method

.method public static no(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1042
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->hdy()Lcom/bytedance/sdk/openadsdk/core/model/szh;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    .line 1046
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/szh;->qam()I

    move-result p0

    const/4 v1, 0x2

    if-ne p0, v1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method static synthetic oe(Lcom/bytedance/sdk/openadsdk/core/model/vpf;)I
    .locals 2

    .line 117
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->fx:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->fx:I

    return v0
.end method

.method private oe()V
    .locals 12

    .line 337
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->ev:Lcom/bytedance/sdk/component/nih/qgq;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nih/qgq;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 338
    invoke-static {}, Lcom/bytedance/sdk/component/utils/hvj;->nf()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 339
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/nih/no;->qam(Landroid/content/Context;)Lcom/bytedance/sdk/component/nih/no;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/nih/no;->qam(Z)Lcom/bytedance/sdk/component/nih/no;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/nih/no;->nf(Z)Lcom/bytedance/sdk/component/nih/no;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->ev:Lcom/bytedance/sdk/component/nih/qgq;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/nih/qgq;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/nih/no;->qam(Landroid/webkit/WebView;)V

    .line 341
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->ev:Lcom/bytedance/sdk/component/nih/qgq;

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nih/qgq;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 342
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/vpf$nf;

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->ge:I

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->no:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->fko:Ljava/lang/String;

    invoke-direct {v0, v3, v4, v5, p0}, Lcom/bytedance/sdk/openadsdk/core/model/vpf$nf;-><init>(ILcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/vpf;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->kjw:Lcom/bytedance/sdk/openadsdk/core/model/vpf$nf;

    .line 343
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->ev:Lcom/bytedance/sdk/component/nih/qgq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nih/qgq;->qam()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->ev:Lcom/bytedance/sdk/component/nih/qgq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nih/qgq;->getWebViewClient()Landroid/webkit/WebViewClient;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;

    if-eqz v0, :cond_1

    .line 344
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->ev:Lcom/bytedance/sdk/component/nih/qgq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nih/qgq;->getWebViewClient()Landroid/webkit/WebViewClient;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;

    .line 345
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;->nf()Lcom/bytedance/sdk/openadsdk/sh/mug;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->il:Lcom/bytedance/sdk/openadsdk/sh/mug;

    if-eqz v0, :cond_2

    .line 347
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->kjw:Lcom/bytedance/sdk/openadsdk/core/model/vpf$nf;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/sh/mug;->qam(Lcom/bytedance/sdk/openadsdk/sh/oe;)V

    .line 348
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->il:Lcom/bytedance/sdk/openadsdk/sh/mug;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/sh/mug;->nf(Z)Lcom/bytedance/sdk/openadsdk/sh/mug;

    .line 349
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->il:Lcom/bytedance/sdk/openadsdk/sh/mug;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/sh/mug;->no(Z)V

    goto :goto_0

    .line 352
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/sh/mug;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->no:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->ev:Lcom/bytedance/sdk/component/nih/qgq;

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/nih/qgq;->getWebView()Landroid/webkit/WebView;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->kjw:Lcom/bytedance/sdk/openadsdk/core/model/vpf$nf;

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->sum:I

    invoke-direct {v0, v3, v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/sh/mug;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/as;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/sh/oe;I)V

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/sh/mug;->nf(Z)Lcom/bytedance/sdk/openadsdk/sh/mug;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->il:Lcom/bytedance/sdk/openadsdk/sh/mug;

    .line 354
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->il:Lcom/bytedance/sdk/openadsdk/sh/mug;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->fko:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/sh/mug;->qam(Ljava/lang/String;)V

    .line 355
    new-instance v0, Lcom/bytedance/sdk/openadsdk/cd/sh;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->il:Lcom/bytedance/sdk/openadsdk/sh/mug;

    invoke-direct {v0, v3}, Lcom/bytedance/sdk/openadsdk/cd/sh;-><init>(Lcom/bytedance/sdk/openadsdk/sh/mug;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->hb:Lcom/bytedance/sdk/openadsdk/cd/sh;

    .line 356
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->no:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->ev:Lcom/bytedance/sdk/component/nih/qgq;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->ssv:Landroid/app/Activity;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->fko:Ljava/lang/String;

    invoke-static {v0, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/utils/wr;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/component/nih/qgq;Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/jdl;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->vkm:Lcom/bytedance/sdk/openadsdk/common/jdl;

    if-eqz v0, :cond_3

    .line 358
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->fko:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/common/jdl;->qam(Ljava/lang/String;)V

    .line 360
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->no:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->ev:Lcom/bytedance/sdk/component/nih/qgq;

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/wr;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/component/nih/qgq;)V

    .line 362
    :cond_4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->mug()V

    .line 363
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->ev:Lcom/bytedance/sdk/component/nih/qgq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nih/qgq;->qam()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 364
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->jgs()V

    .line 366
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->ev:Lcom/bytedance/sdk/component/nih/qgq;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/nih/qgq;->setLandingPage(Z)V

    .line 367
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->ev:Lcom/bytedance/sdk/component/nih/qgq;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->fko:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/nih/qgq;->setTag(Ljava/lang/String;)V

    .line 368
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->ev:Lcom/bytedance/sdk/component/nih/qgq;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->no:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/as;->tkg()Lcom/bytedance/sdk/component/nih/nf/qam;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/nih/qgq;->setMaterialMeta(Lcom/bytedance/sdk/component/nih/nf/qam;)V

    .line 369
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/model/vpf$9;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v6

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->jgs:Lcom/bytedance/sdk/openadsdk/core/fj;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->no:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 370
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->sox()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->vkm:Lcom/bytedance/sdk/openadsdk/common/jdl;

    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->il:Lcom/bytedance/sdk/openadsdk/sh/mug;

    const/4 v11, 0x1

    move-object v5, p0

    invoke-direct/range {v4 .. v11}, Lcom/bytedance/sdk/openadsdk/core/model/vpf$9;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/vpf;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/fj;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/jdl;Lcom/bytedance/sdk/openadsdk/sh/mug;Z)V

    iput-object v4, v5, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->yfq:Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;

    .line 451
    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->ev:Lcom/bytedance/sdk/component/nih/qgq;

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/component/nih/qgq;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 452
    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->yfq:Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;

    iget-object v3, v5, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->no:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    .line 453
    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->yfq:Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;

    iget-object v3, v5, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->fko:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;->qam(Ljava/lang/String;)V

    .line 454
    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->yfq:Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;

    iget-object v3, v5, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->kk:Lcom/bytedance/sdk/openadsdk/core/cd/sh/nf;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;->qam(Lcom/bytedance/sdk/openadsdk/core/cd/sh/nf;)V

    .line 455
    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->hb:Lcom/bytedance/sdk/openadsdk/cd/sh;

    if-eqz v0, :cond_6

    .line 456
    iget-object v3, v5, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->yfq:Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;->qam(Lcom/bytedance/sdk/openadsdk/cd/sh;)V

    .line 458
    :cond_6
    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->ev:Lcom/bytedance/sdk/component/nih/qgq;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/model/vpf$10;

    iget-object v4, v5, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->jgs:Lcom/bytedance/sdk/openadsdk/core/fj;

    iget-object v6, v5, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->il:Lcom/bytedance/sdk/openadsdk/sh/mug;

    iget-object v7, v5, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->vkm:Lcom/bytedance/sdk/openadsdk/common/jdl;

    invoke-direct {v3, p0, v4, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/model/vpf$10;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/vpf;Lcom/bytedance/sdk/openadsdk/core/fj;Lcom/bytedance/sdk/openadsdk/sh/mug;Lcom/bytedance/sdk/openadsdk/common/jdl;)V

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/nih/qgq;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 472
    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->fa:Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/lej;

    if-nez v0, :cond_7

    .line 473
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v0

    iget-object v3, v5, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->fko:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/sh;->qam(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/lej;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->fa:Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/lej;

    .line 475
    :cond_7
    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->ev:Lcom/bytedance/sdk/component/nih/qgq;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/nf/no;

    iget-object v4, v5, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->fa:Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/lej;

    iget-object v6, v5, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->no:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-direct {v3, v4, v6}, Lcom/bytedance/sdk/openadsdk/core/nf/no;-><init>(Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/lej;Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/nih/qgq;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 476
    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->ev:Lcom/bytedance/sdk/component/nih/qgq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nih/qgq;->getWebView()Landroid/webkit/WebView;

    move-result-object v3

    const/16 v4, 0x206f

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/vpf;->qam(Landroid/webkit/WebView;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/nih/qgq;->setUserAgentString(Ljava/lang/String;)V

    .line 477
    invoke-static {}, Lcom/bytedance/sdk/component/utils/hvj;->nf()Z

    move-result v0

    if-nez v0, :cond_8

    .line 480
    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->ev:Lcom/bytedance/sdk/component/nih/qgq;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/nih/qgq;->setMixedContentMode(I)V

    .line 484
    :cond_8
    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->ev:Lcom/bytedance/sdk/component/nih/qgq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nih/qgq;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/vpf$11;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/vpf$11;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/vpf;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 494
    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->ev:Lcom/bytedance/sdk/component/nih/qgq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nih/qgq;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/vpf$12;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/vpf$12;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/vpf;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 545
    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->ev:Lcom/bytedance/sdk/component/nih/qgq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nih/qgq;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    iget-object v1, v5, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->cd:Lcom/bytedance/sdk/openadsdk/core/nf/nf;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 546
    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->no:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object v1, v5, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->fko:Ljava/lang/String;

    iget v3, v5, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->sum:I

    invoke-static {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;I)V

    .line 547
    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->ev:Lcom/bytedance/sdk/component/nih/qgq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nih/qgq;->qam()Z

    move-result v0

    if-nez v0, :cond_9

    .line 548
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loadUrlWithRefer url  = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v5, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->no:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->cf()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LandingPageModel"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/vpf;->qam(Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->ev:Lcom/bytedance/sdk/component/nih/qgq;

    iget-object v1, v5, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->no:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->cf()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/as;->qam(Lcom/bytedance/sdk/component/nih/qgq;Ljava/lang/String;)V

    .line 551
    :cond_9
    iput-boolean v2, v5, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->sn:Z

    goto :goto_1

    :cond_a
    move-object v5, p0

    .line 553
    :goto_1
    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->ev:Lcom/bytedance/sdk/component/nih/qgq;

    if-eqz v0, :cond_b

    .line 555
    iget-object v1, v5, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->sks:Lcom/bytedance/sdk/openadsdk/common/oe;

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nih/qgq;->lej()Z

    move-result v0

    if-nez v0, :cond_b

    .line 556
    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->sks:Lcom/bytedance/sdk/openadsdk/common/oe;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/oe;->qam()V

    :cond_b
    return-void
.end method

.method static synthetic ouv(Lcom/bytedance/sdk/openadsdk/core/model/vpf;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 117
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->pg:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/core/model/vpf;F)F
    .locals 0

    .line 117
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->rr:F

    return p1
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/core/model/vpf;J)J
    .locals 0

    .line 117
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->hvj:J

    return-wide p1
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/core/model/vpf;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->qxk:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/core/model/vpf;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 117
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->xg:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/core/model/vpf;Ljava/util/concurrent/atomic/AtomicBoolean;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->pg:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p1
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/core/model/vpf;I)V
    .locals 0

    .line 117
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->sh(I)V

    return-void
.end method

.method public static qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 621
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->no(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->wc(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 624
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->sh(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->nf(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    return v0
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/core/model/vpf;Ljava/lang/Runnable;)Z
    .locals 0

    .line 117
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->qam(Ljava/lang/Runnable;)Z

    move-result p0

    return p0
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/core/model/vpf;Z)Z
    .locals 0

    .line 117
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->gml:Z

    return p1
.end method

.method private qam(Ljava/lang/Runnable;)Z
    .locals 6

    .line 1422
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1423
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->ri:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x64

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1

    .line 1424
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->ri:J

    if-eqz p1, :cond_0

    .line 1426
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic qgq(Lcom/bytedance/sdk/openadsdk/core/model/vpf;)Landroid/os/Handler;
    .locals 0

    .line 117
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->qi:Landroid/os/Handler;

    return-object p0
.end method

.method public static qgq(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z
    .locals 0

    .line 1052
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->sh(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result p0

    return p0
.end method

.method static synthetic qi(Lcom/bytedance/sdk/openadsdk/core/model/vpf;)Lcom/bytedance/sdk/openadsdk/sh/mug;
    .locals 0

    .line 117
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->il:Lcom/bytedance/sdk/openadsdk/sh/mug;

    return-object p0
.end method

.method private qi()V
    .locals 3

    .line 650
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->wc:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 651
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->no:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->sh(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->sh()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->no:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->lej(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 654
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const-string v1, "timeVisible"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->dvi:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x64

    .line 655
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 656
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->dvi:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/vpf$15;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/vpf$15;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/vpf;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 665
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->dvi:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_1
    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private qz()V
    .locals 2

    .line 733
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->sks:Lcom/bytedance/sdk/openadsdk/common/oe;

    if-eqz v0, :cond_0

    .line 734
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/oe;->getLoadingStyle()Lcom/bytedance/sdk/openadsdk/common/dvi;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 736
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/dvi;->nf()Lcom/bytedance/sdk/openadsdk/core/widget/qz;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->ln:Lcom/bytedance/sdk/openadsdk/core/widget/qz;

    .line 737
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/dvi;->lej()Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->rmr:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    .line 740
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->cnh:Lcom/bytedance/sdk/openadsdk/core/jdl/sh;

    if-eqz v0, :cond_1

    .line 741
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/vpf$16;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/vpf$16;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/vpf;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jdl/sh;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method static synthetic qz(Lcom/bytedance/sdk/openadsdk/core/model/vpf;)Z
    .locals 0

    .line 117
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->gml:Z

    return p0
.end method

.method static synthetic rmk(Lcom/bytedance/sdk/openadsdk/core/model/vpf;)F
    .locals 0

    .line 117
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->rr:F

    return p0
.end method

.method private rmk()V
    .locals 9

    .line 677
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->xg:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 680
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->xp()V

    .line 681
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->wr:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, -0x1

    .line 682
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->qam(I)V

    .line 683
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->kk:Lcom/bytedance/sdk/openadsdk/core/cd/sh/nf;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/nf;->oe()V

    .line 685
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->sks:Lcom/bytedance/sdk/openadsdk/common/oe;

    if-eqz v0, :cond_1

    .line 686
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/oe;->nf()V

    .line 689
    :cond_1
    const-string v0, "lp_fail_backup"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/sks/jdl;->qam(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_2

    goto/16 :goto_0

    .line 692
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->rmk:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 693
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->rmk:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v3, 0xd

    .line 694
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v3, 0xa

    .line 695
    invoke-virtual {v0, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 696
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->rmk:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 697
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->no:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->xf()Lcom/bytedance/sdk/openadsdk/core/model/qz;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->no:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->xf()Lcom/bytedance/sdk/openadsdk/core/model/qz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qz;->qam()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 698
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/vpf/nf;->nf()Lcom/bytedance/sdk/openadsdk/vpf/nf;

    move-result-object v3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->no:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->xf()Lcom/bytedance/sdk/openadsdk/core/model/qz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qz;->qam()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->no:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->xf()Lcom/bytedance/sdk/openadsdk/core/model/qz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qz;->nf()I

    move-result v5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->no:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->xf()Lcom/bytedance/sdk/openadsdk/core/model/qz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qz;->lej()I

    move-result v6

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->bb:Lcom/bytedance/sdk/openadsdk/core/widget/qz;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->no:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/vpf/nf;->qam(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    .line 700
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->xp:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->no:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/as;->to()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 701
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->qz:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->no:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/as;->wja()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 702
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->vpf:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 703
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->nf()V

    .line 704
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->vpf:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 705
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->vpf:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->mug:Lcom/bytedance/sdk/openadsdk/core/nf/qam;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 706
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->vpf:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->mug:Lcom/bytedance/sdk/openadsdk/core/nf/qam;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 708
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->no:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->lej(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->js:Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_6

    .line 709
    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/high16 v1, 0x41f00000    # 30.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_5

    const/16 v0, 0x8

    .line 711
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->sh(I)V

    return-void

    .line 713
    :cond_5
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->sh(I)V

    :cond_6
    :goto_0
    return-void
.end method

.method private sh(I)V
    .locals 1

    .line 1332
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->ln:Lcom/bytedance/sdk/openadsdk/core/widget/qz;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->qam(Landroid/view/View;I)V

    .line 1333
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->rmr:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->qam(Landroid/view/View;I)V

    .line 1334
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->wr:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1335
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->xp:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->qam(Landroid/view/View;I)V

    .line 1336
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->qz:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->qam(Landroid/view/View;I)V

    .line 1337
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->bb:Lcom/bytedance/sdk/openadsdk/core/widget/qz;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->qam(Landroid/view/View;I)V

    .line 1338
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->vpf:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->qam(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method static synthetic sh(Lcom/bytedance/sdk/openadsdk/core/model/vpf;)V
    .locals 0

    .line 117
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->rmk()V

    return-void
.end method

.method public static sh(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 997
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ulz()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    .line 998
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->jdl(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->wc(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 999
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/xg;->nf(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1000
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->nh()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->nh()F

    move-result p0

    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float p0, p0, v1

    if-nez p0, :cond_3

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    return v0
.end method

.method static synthetic sks(Lcom/bytedance/sdk/openadsdk/core/model/vpf;)I
    .locals 0

    .line 117
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->jyv:I

    return p0
.end method

.method static synthetic ssv(Lcom/bytedance/sdk/openadsdk/core/model/vpf;)Z
    .locals 0

    .line 117
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->vpf()Z

    move-result p0

    return p0
.end method

.method static synthetic szh(Lcom/bytedance/sdk/openadsdk/core/model/vpf;)Lcom/bytedance/sdk/openadsdk/core/fj;
    .locals 0

    .line 117
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->jgs:Lcom/bytedance/sdk/openadsdk/core/fj;

    return-object p0
.end method

.method static synthetic vpf(Lcom/bytedance/sdk/openadsdk/core/model/vpf;)Lcom/bytedance/sdk/openadsdk/common/jdl;
    .locals 0

    .line 117
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->vkm:Lcom/bytedance/sdk/openadsdk/common/jdl;

    return-object p0
.end method

.method private vpf()Z
    .locals 1

    .line 943
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->no:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->jdl(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v0

    return v0
.end method

.method static synthetic wc(Lcom/bytedance/sdk/openadsdk/core/model/vpf;)V
    .locals 0

    .line 117
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->cd()V

    return-void
.end method

.method public static wc(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1020
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ulz()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    .line 1021
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/xg;->nf(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1022
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->nh()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->nh()F

    move-result v1

    const/high16 v2, 0x42c80000    # 100.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_3

    .line 1026
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->hdy()Lcom/bytedance/sdk/openadsdk/core/model/szh;

    move-result-object p0

    if-nez p0, :cond_2

    return v0

    .line 1030
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/szh;->qam()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method static synthetic xb(Lcom/bytedance/sdk/openadsdk/core/model/vpf;)Landroid/widget/FrameLayout;
    .locals 0

    .line 117
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->as:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic xg(Lcom/bytedance/sdk/openadsdk/core/model/vpf;)Landroid/view/View;
    .locals 0

    .line 117
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->gow:Landroid/view/View;

    return-object p0
.end method

.method static synthetic xi(Lcom/bytedance/sdk/openadsdk/core/model/vpf;)Ljava/lang/String;
    .locals 0

    .line 117
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->bko:Ljava/lang/String;

    return-object p0
.end method

.method public static xi(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z
    .locals 2

    if-eqz p0, :cond_0

    .line 1056
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ln()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->js()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private xp()V
    .locals 1

    .line 719
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->no:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->sh(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->ssv:Landroid/app/Activity;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/nf;

    if-eqz v0, :cond_0

    .line 720
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->kk:Lcom/bytedance/sdk/openadsdk/core/cd/sh/nf;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/nf;->rmr()V

    .line 721
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->kk:Lcom/bytedance/sdk/openadsdk/core/cd/sh/nf;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/nf;->xp()V

    :cond_0
    return-void
.end method

.method static synthetic xp(Lcom/bytedance/sdk/openadsdk/core/model/vpf;)Z
    .locals 0

    .line 117
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->bak:Z

    return p0
.end method


# virtual methods
.method public dvi()V
    .locals 3

    .line 1388
    const-string v0, "landingpage_split_screen"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->fko:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "default_split_style"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/sks/jdl;->qam(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1389
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->tj:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1390
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/vpf$8;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/vpf$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/vpf;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/il;->qam(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 11

    .line 1164
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const/16 v2, 0x64

    if-ne v0, v2, :cond_5

    .line 1165
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->cux:Z

    if-eqz v0, :cond_0

    return v1

    .line 1168
    :cond_0
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 1169
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->aww:I

    .line 1171
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->no:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->sh(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->no:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->gow()Lcom/bytedance/sdk/openadsdk/core/model/jgs;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1172
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->no:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->gow()Lcom/bytedance/sdk/openadsdk/core/model/jgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jgs;->nf()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    const-wide/16 v3, 0x14

    .line 1174
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->oe:Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej$qam;

    const-wide/16 v5, 0x3e8

    if-eqz v0, :cond_2

    int-to-long v7, p1

    mul-long/2addr v7, v5

    mul-long v9, v3, v5

    .line 1175
    invoke-interface {v0, v7, v8, v9, v10}, Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej$qam;->qam(JJ)V

    :cond_2
    int-to-long v7, p1

    cmp-long v0, v7, v3

    if-ltz v0, :cond_4

    .line 1179
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->oe:Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej$qam;

    if-eqz p1, :cond_3

    mul-long/2addr v3, v5

    .line 1180
    invoke-interface {p1, v3, v4, v2}, Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej$qam;->qam(JI)V

    goto :goto_1

    .line 1181
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->kk:Lcom/bytedance/sdk/openadsdk/core/cd/sh/nf;

    if-eqz p1, :cond_6

    .line 1182
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/nf;->ouv()V

    goto :goto_1

    :cond_4
    if-gez v0, :cond_6

    .line 1184
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->qi:Landroid/os/Handler;

    if-eqz v0, :cond_6

    .line 1185
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 1186
    iput v2, v0, Landroid/os/Message;->what:I

    add-int/2addr p1, v1

    .line 1187
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 1188
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->qi:Landroid/os/Handler;

    invoke-virtual {p1, v0, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_1

    .line 1190
    :cond_5
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x65

    if-ne p1, v0, :cond_6

    .line 1191
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->dvi()V

    :cond_6
    :goto_1
    return v1
.end method

.method public jdl()V
    .locals 2

    .line 1067
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->as:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 1068
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1069
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->xb:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 1070
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public lej()V
    .locals 5

    .line 759
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->vpf()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 763
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->no:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qw()Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;->nih()Ljava/lang/String;

    move-result-object v0

    .line 764
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/nih/sh;->qam()Lcom/bytedance/sdk/component/wc/qi;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/bytedance/sdk/component/wc/qi;->qam(Ljava/lang/String;)Lcom/bytedance/sdk/component/wc/nih;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->no:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 765
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qw()Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;->lej()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/wc/nih;->qam(I)Lcom/bytedance/sdk/component/wc/nih;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->no:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 766
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qw()Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;->nf()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/wc/nih;->nf(I)Lcom/bytedance/sdk/component/wc/nih;

    move-result-object v1

    .line 767
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->wc(Landroid/content/Context;)I

    move-result v2

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/wc/nih;->jdl(I)Lcom/bytedance/sdk/component/wc/nih;

    move-result-object v1

    .line 768
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->sh(Landroid/content/Context;)I

    move-result v2

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/wc/nih;->sh(I)Lcom/bytedance/sdk/component/wc/nih;

    move-result-object v1

    const/4 v2, 0x2

    .line 769
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/wc/nih;->lej(I)Lcom/bytedance/sdk/component/wc/nih;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/model/vpf$qam;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/model/vpf$qam;-><init>()V

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/wc/nih;->qam(Lcom/bytedance/sdk/component/wc/qgq;)Lcom/bytedance/sdk/component/wc/nih;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/nih/nf;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->no:Lcom/bytedance/sdk/openadsdk/core/model/as;

    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/model/vpf$2;

    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/core/model/vpf$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/vpf;)V

    invoke-direct {v2, v3, v0, v4}, Lcom/bytedance/sdk/openadsdk/nih/nf;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Lcom/bytedance/sdk/component/wc/rmk;)V

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/wc/nih;->qam(Lcom/bytedance/sdk/component/wc/rmk;)Lcom/bytedance/sdk/component/wc/xi;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 797
    const-string v1, "SOs5owq4bMiiS9RWiwOvPVXq"

    const/16 v2, 0x31d

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V4yKRBrA="

    const-string v4, "d+8jkQqybveBTdJwgxWlJA=="

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method protected nf()V
    .locals 2

    .line 727
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->no:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ofy()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 728
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->vpf:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->no:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ofy()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public nf(I)V
    .locals 1

    .line 1213
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->aqc:Lcom/bytedance/sdk/openadsdk/core/xi/qz;

    if-eqz v0, :cond_0

    .line 1214
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->jdl(I)V

    :cond_0
    return-void
.end method

.method public nih()Z
    .locals 1

    .line 1202
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->no:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->lej(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->pg:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public no()V
    .locals 4

    .line 1131
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->il:Lcom/bytedance/sdk/openadsdk/sh/mug;

    if-eqz v0, :cond_0

    .line 1132
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/sh/mug;->no()V

    .line 1134
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->no:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->jdl(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1135
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->cux:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->qi:Landroid/os/Handler;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 1138
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->cux:Z

    const/16 v2, 0x64

    .line 1139
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 1140
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->qi:Landroid/os/Handler;

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->aww:I

    invoke-virtual {v0, v2, v3, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public qam()V
    .locals 11

    .line 261
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 262
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->fj:Landroid/view/View;

    sget v2, Lcom/bytedance/sdk/openadsdk/utils/xp;->ev:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/nih/qgq;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->ev:Lcom/bytedance/sdk/component/nih/qgq;

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    .line 263
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->no:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 264
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->ev:Lcom/bytedance/sdk/component/nih/qgq;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/nih/qgq;->qam()Z

    move-result v1

    if-nez v1, :cond_1

    .line 265
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->ev:Lcom/bytedance/sdk/component/nih/qgq;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/nih/qgq;->wc()V

    goto :goto_0

    .line 268
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->ev:Lcom/bytedance/sdk/component/nih/qgq;

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->qam(Landroid/view/View;I)V

    .line 270
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->fj:Landroid/view/View;

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/xp;->jgs:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->as:Landroid/widget/FrameLayout;

    .line 272
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->fj:Landroid/view/View;

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/xp;->szh:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/common/oe;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->sks:Lcom/bytedance/sdk/openadsdk/common/oe;

    .line 273
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->fj:Landroid/view/View;

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/xp;->as:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->gow:Landroid/view/View;

    .line 274
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->fj:Landroid/view/View;

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/xp;->sks:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->szh:Landroid/widget/ImageView;

    .line 275
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->fj:Landroid/view/View;

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/xp;->fj:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->xb:Landroid/view/View;

    .line 276
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->fj:Landroid/view/View;

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/xp;->bb:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->nf:Landroid/widget/FrameLayout;

    .line 277
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->fj:Landroid/view/View;

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/xp;->vpf:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->qam:Landroid/widget/ImageView;

    .line 278
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->fj:Landroid/view/View;

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/xp;->gow:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->wc:Landroid/widget/RelativeLayout;

    .line 279
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->fj:Landroid/view/View;

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/xp;->eho:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->lej:Landroid/widget/TextView;

    .line 280
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->fj:Landroid/view/View;

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/xp;->oe:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->sh:Landroid/widget/FrameLayout;

    .line 281
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->fj:Landroid/view/View;

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/xp;->xb:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->rmk:Landroid/view/View;

    if-nez v1, :cond_2

    .line 283
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->fj:Landroid/view/View;

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/xp;->fa:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->rmk:Landroid/view/View;

    .line 285
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->fj:Landroid/view/View;

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/xp;->xg:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->xp:Landroid/widget/TextView;

    .line 286
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->fj:Landroid/view/View;

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/xp;->ssv:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->qz:Landroid/widget/TextView;

    .line 287
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->fj:Landroid/view/View;

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/xp;->hvj:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/widget/qz;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->bb:Lcom/bytedance/sdk/openadsdk/core/widget/qz;

    .line 288
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->fj:Landroid/view/View;

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/xp;->fko:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->vpf:Landroid/widget/TextView;

    .line 289
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->lej:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->no:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->gow()Lcom/bytedance/sdk/openadsdk/core/model/jgs;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 290
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->lej:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->no:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/as;->gow()Lcom/bytedance/sdk/openadsdk/core/model/jgs;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/jgs;->lej()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 292
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->fj:Landroid/view/View;

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/xp;->kk:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->jdl:Landroid/view/View;

    .line 293
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->fj:Landroid/view/View;

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/xp;->rzu:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/jdl/sh;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->cnh:Lcom/bytedance/sdk/openadsdk/core/jdl/sh;

    .line 295
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->no:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->sh(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->no:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->nf(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->no:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->lej(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->no:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 296
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->gow()Lcom/bytedance/sdk/openadsdk/core/model/jgs;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 297
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->jdl:Landroid/view/View;

    if-eqz v1, :cond_5

    .line 298
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 300
    :cond_5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->no:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->gow()Lcom/bytedance/sdk/openadsdk/core/model/jgs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/jgs;->qam()J

    move-result-wide v3

    .line 301
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cd;->lej()Landroid/os/Handler;

    move-result-object v1

    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/model/vpf$1;

    invoke-direct {v5, p0}, Lcom/bytedance/sdk/openadsdk/core/model/vpf$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/vpf;)V

    const-wide/16 v6, 0x3e8

    mul-long/2addr v3, v6

    invoke-virtual {v1, v5, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 313
    :cond_6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->oe()V

    .line 314
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->no:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->nf(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 315
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->bb()V

    .line 316
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->sh()Z

    move-result v1

    if-nez v1, :cond_7

    .line 317
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->as:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const v3, 0x40151eb8    # 2.33f

    .line 318
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 319
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->as:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 322
    :cond_7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->no:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->sh(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->xb:Landroid/view/View;

    if-eqz v1, :cond_8

    .line 323
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 325
    :cond_8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->sks:Lcom/bytedance/sdk/openadsdk/common/oe;

    if-eqz v1, :cond_9

    .line 326
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->no:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/common/oe;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    .line 328
    :cond_9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->no:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->lej(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 329
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->qz()V

    .line 331
    :cond_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long v5, v1, v3

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->no:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->fko:Ljava/lang/String;

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->ny:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->bko:Ljava/lang/String;

    invoke-static/range {v5 .. v10}, Lcom/bytedance/sdk/openadsdk/sh/lej$qam;->qam(JLcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)V

    return-void
.end method

.method public qam(F)V
    .locals 4

    .line 957
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->kk:Lcom/bytedance/sdk/openadsdk/core/cd/sh/nf;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/nf;->qi()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 958
    const-string v0, "WuongBCoRcaZRcJJ"

    const/16 v1, 0x3be

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V4yKRBrA="

    const-string v3, "d+8jkQqybveBTdJwgxWlJA=="

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public qam(I)V
    .locals 0

    .line 670
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->kk:Lcom/bytedance/sdk/openadsdk/core/cd/sh/nf;

    if-eqz p1, :cond_0

    .line 671
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/nf;->jdl()V

    :cond_0
    return-void
.end method

.method public qam(ILcom/bytedance/sdk/component/adexpress/nf/cd;)V
    .locals 18

    move-object/from16 v1, p0

    move/from16 v14, p1

    const/4 v0, 0x3

    if-eq v14, v0, :cond_0

    .line 1219
    invoke-direct/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->lej(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 1222
    :cond_0
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->hg:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_a

    if-nez p2, :cond_1

    goto/16 :goto_2

    .line 1226
    :cond_1
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->pg:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v15, 0x1

    if-eqz v0, :cond_3

    if-ne v14, v15, :cond_2

    goto/16 :goto_2

    :cond_2
    const/4 v2, 0x5

    if-ne v14, v2, :cond_3

    .line 1230
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_2

    .line 1236
    :cond_3
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->xb:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 1237
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->as:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->js:Landroid/widget/LinearLayout$LayoutParams;

    .line 1238
    iget v3, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1240
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->no:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->xb()Lcom/bytedance/sdk/openadsdk/core/model/bb;

    move-result-object v0

    .line 1241
    invoke-direct/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->lej(I)Z

    move-result v4

    if-eqz v4, :cond_5

    if-eqz v0, :cond_4

    .line 1243
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/bb;->jdl()I

    move-result v0

    goto :goto_0

    :cond_4
    const/high16 v0, 0x41f00000    # 30.0f

    goto :goto_1

    :cond_5
    if-eqz v0, :cond_6

    .line 1249
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/bb;->wc()I

    move-result v0

    :goto_0
    int-to-float v0, v0

    goto :goto_1

    :cond_6
    const/high16 v0, 0x428c0000    # 70.0f

    :goto_1
    move v4, v0

    .line 1254
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v5, "expressEndWeight is:"

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const-string v7, "expressStartWeight is :"

    filled-new-array {v7, v0, v5, v6}, [Ljava/lang/Object;

    .line 1256
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->hg:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v0, :cond_7

    .line 1258
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v0, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    :cond_7
    move-object v5, v0

    .line 1260
    iget v8, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 1261
    iget v6, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 1262
    iget v10, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 1263
    iget v12, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1264
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->ssv:Landroid/app/Activity;

    move-object v7, v2

    move v9, v3

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/nf/cd;->xi()D

    move-result-wide v2

    double-to-float v2, v2

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v0

    .line 1265
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->ssv:Landroid/app/Activity;

    move v11, v4

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/nf/cd;->nih()D

    move-result-wide v3

    double-to-float v3, v3

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v2

    .line 1266
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->ssv:Landroid/app/Activity;

    move-object v13, v5

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/nf/cd;->no()D

    move-result-wide v4

    double-to-float v4, v4

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v3

    .line 1267
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->ssv:Landroid/app/Activity;

    move v5, v2

    move/from16 v16, v3

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/nf/cd;->qgq()D

    move-result-wide v2

    double-to-float v2, v2

    invoke-static {v4, v2}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v2

    const/4 v3, 0x2

    .line 1269
    new-array v3, v3, [F

    fill-array-data v3, :array_0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    iput-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->nih:Landroid/animation/ValueAnimator;

    move/from16 v17, v5

    const-wide/16 v4, 0x1f4

    .line 1270
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1272
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->nih:Landroid/animation/ValueAnimator;

    move-object v5, v13

    move v13, v2

    move-object v2, v7

    move v7, v0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/vpf$7;

    move-object v15, v3

    move v3, v9

    move v4, v11

    move/from16 v11, v16

    move/from16 v9, v17

    invoke-direct/range {v0 .. v14}, Lcom/bytedance/sdk/openadsdk/core/model/vpf$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/vpf;Landroid/widget/LinearLayout$LayoutParams;FFLandroid/widget/FrameLayout$LayoutParams;IIIIIIIII)V

    invoke-virtual {v15, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1318
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->no:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->fko:Ljava/lang/String;

    invoke-static {v0, v2, v14}, Lcom/bytedance/sdk/openadsdk/sh/lej;->jdl(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;I)V

    .line 1319
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->nih:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 1321
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->ssg:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1322
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->eet:J

    .line 1325
    :cond_8
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->il:Lcom/bytedance/sdk/openadsdk/sh/mug;

    if-eqz v0, :cond_9

    .line 1326
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/sh/mug;->qam(ZJ)V

    .line 1328
    :cond_9
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->cnh:Lcom/bytedance/sdk/openadsdk/core/jdl/sh;

    const/16 v2, 0x8

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->qam(Landroid/view/View;I)V

    :cond_a
    :goto_2
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public qam(Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej$qam;)V
    .locals 0

    .line 257
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->oe:Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej$qam;

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/core/xi/qz;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1197
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->aqc:Lcom/bytedance/sdk/openadsdk/core/xi/qz;

    .line 1198
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->hg:Landroid/widget/FrameLayout;

    return-void
.end method

.method public qgq()V
    .locals 1

    .line 1145
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->il:Lcom/bytedance/sdk/openadsdk/sh/mug;

    if-eqz v0, :cond_0

    .line 1146
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/sh/mug;->qgq()V

    :cond_0
    return-void
.end method

.method public sh()Z
    .locals 2

    .line 948
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->no:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->sbi()I

    move-result v0

    const/16 v1, 0xf

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->no:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 949
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->sbi()I

    move-result v0

    const/16 v1, 0x10

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

.method public wc()V
    .locals 3

    .line 1077
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->il:Lcom/bytedance/sdk/openadsdk/sh/mug;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->ev:Lcom/bytedance/sdk/component/nih/qgq;

    if-eqz v1, :cond_0

    .line 1078
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/sh/mug;->qam(Lcom/bytedance/sdk/component/nih/qgq;)V

    .line 1080
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->qi:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1081
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1083
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->qxk:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    .line 1084
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 1085
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->qxk:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1087
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->nih:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    .line 1088
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 1089
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->nih:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1091
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->dvi:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_4

    .line 1092
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->removeAllUpdateListeners()V

    .line 1093
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->dvi:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 1095
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->sks:Lcom/bytedance/sdk/openadsdk/common/oe;

    if-eqz v0, :cond_5

    .line 1096
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/oe;->nf()V

    .line 1098
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->xi:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_6

    .line 1099
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 1101
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->ev:Lcom/bytedance/sdk/component/nih/qgq;

    if-eqz v0, :cond_7

    .line 1102
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nih/qgq;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/sn;->qam(Landroid/webkit/WebView;)V

    .line 1104
    :cond_7
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->ev:Lcom/bytedance/sdk/component/nih/qgq;

    const/4 v0, 0x0

    .line 1107
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->gvh:Z

    .line 1109
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->jgs:Lcom/bytedance/sdk/openadsdk/core/fj;

    if-eqz v0, :cond_8

    .line 1110
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Lcom/bytedance/sdk/openadsdk/core/fj$lej;)V

    .line 1111
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->jgs:Lcom/bytedance/sdk/openadsdk/core/fj;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fj;->cd()V

    .line 1114
    :cond_8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->il:Lcom/bytedance/sdk/openadsdk/sh/mug;

    if-eqz v0, :cond_9

    const/4 v1, 0x1

    .line 1115
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/sh/mug;->sh(Z)V

    .line 1117
    :cond_9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->hb:Lcom/bytedance/sdk/openadsdk/cd/sh;

    if-eqz v0, :cond_a

    .line 1118
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/cd/sh;->lej()V

    .line 1121
    :cond_a
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->bko:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->sn:Z

    if-eqz v0, :cond_b

    .line 1122
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->fx:I

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->jyv:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->no:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/sh/lej$qam;->qam(IILcom/bytedance/sdk/openadsdk/core/model/as;)V

    .line 1124
    :cond_b
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/no/nf;->qam()Lcom/bytedance/sdk/openadsdk/no/nf;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->ny:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/no/nf;->qam(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;)V

    return-void
.end method

.method public xi()V
    .locals 2

    .line 1154
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->no:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->jdl(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1155
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->cux:Z

    .line 1156
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->qi:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/16 v1, 0x64

    .line 1157
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method
