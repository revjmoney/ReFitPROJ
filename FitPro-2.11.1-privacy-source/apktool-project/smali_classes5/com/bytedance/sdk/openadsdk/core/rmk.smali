.class public Lcom/bytedance/sdk/openadsdk/core/rmk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/rmk$qam;
    }
.end annotation


# instance fields
.field private cd:Lcom/bytedance/sdk/openadsdk/core/nf/qam;

.field private dvi:Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej;

.field private jdl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final lej:Landroid/content/Context;

.field private mug:Lcom/bytedance/sdk/openadsdk/core/nf/nf;

.field private nf:Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/lej;

.field private final nih:Lcom/bytedance/sdk/openadsdk/qam/nf/qam;

.field private no:Lcom/bytedance/sdk/openadsdk/qam/nf/wc;

.field private final oe:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

.field private qgq:J

.field private final sh:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

.field private final wc:Ljava/lang/String;

.field private final xi:Lcom/bytedance/sdk/openadsdk/sh/no;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/qam/nf/qam;)V
    .locals 2

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rmk;->jdl:Ljava/util/List;

    .line 75
    new-instance v0, Lcom/bytedance/sdk/openadsdk/sh/no;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/sh/no;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rmk;->xi:Lcom/bytedance/sdk/openadsdk/sh/no;

    .line 78
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rmk;->oe:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 85
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/rmk;->sh:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    .line 86
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/rmk;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 87
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rmk;->lej:Landroid/content/Context;

    .line 88
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/rmk;->wc:Ljava/lang/String;

    .line 89
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/rmk;->nih:Lcom/bytedance/sdk/openadsdk/qam/nf/qam;

    .line 91
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ulz()I

    move-result p2

    const/4 p3, 0x4

    if-ne p2, p3, :cond_0

    .line 92
    invoke-static {p1, p4}, Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/sh;->qam(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/lej;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rmk;->nf:Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/lej;

    :cond_0
    return-void
.end method

.method private jdl(Landroid/view/ViewGroup;)Lcom/bytedance/sdk/openadsdk/core/qgq;
    .locals 3

    const/4 v0, 0x0

    .line 568
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 569
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 570
    instance-of v2, v1, Lcom/bytedance/sdk/openadsdk/core/qgq;

    if-eqz v2, :cond_0

    .line 571
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/qgq;

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private jdl()V
    .locals 6

    .line 477
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/rmk;->qgq:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 478
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/rmk;->qgq:J

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 479
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rmk;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/rmk;->wc:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/rmk;->xi:Lcom/bytedance/sdk/openadsdk/sh/no;

    invoke-static {v0, v1, v4, v5}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/sh/no;)V

    .line 480
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/rmk;->qgq:J

    :cond_0
    return-void
.end method

.method private lej(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/qam/nf/wc;)Lcom/bytedance/sdk/openadsdk/core/qgq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/qam/nf/wc;",
            ")",
            "Lcom/bytedance/sdk/openadsdk/core/qgq;"
        }
    .end annotation

    .line 172
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/rmk;->no:Lcom/bytedance/sdk/openadsdk/qam/nf/wc;

    .line 173
    new-instance p5, Lcom/bytedance/sdk/openadsdk/core/rmk$qam;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rmk;->xi:Lcom/bytedance/sdk/openadsdk/sh/no;

    invoke-direct {p5, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/rmk$qam;-><init>(Lcom/bytedance/sdk/openadsdk/sh/no;Landroid/view/ViewGroup;)V

    invoke-virtual {p1, p5}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 174
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/rmk;->jdl:Ljava/util/List;

    .line 177
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/rmk;->jdl(Landroid/view/ViewGroup;)Lcom/bytedance/sdk/openadsdk/core/qgq;

    move-result-object p5

    if-nez p5, :cond_0

    .line 179
    new-instance p5, Lcom/bytedance/sdk/openadsdk/core/qgq;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rmk;->lej:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-direct {p5, v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/qgq;-><init>(Landroid/content/Context;Landroid/view/View;Z)V

    .line 180
    invoke-virtual {p1, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 182
    :cond_0
    invoke-virtual {p5}, Lcom/bytedance/sdk/openadsdk/core/qgq;->qam()V

    .line 183
    invoke-virtual {p5, p3}, Lcom/bytedance/sdk/openadsdk/core/qgq;->setRefClickViews(Ljava/util/List;)V

    if-eqz p2, :cond_3

    .line 185
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rmk;->jdl:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    if-eqz p3, :cond_1

    const v0, 0x1f000042

    .line 187
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p3, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    if-eqz p4, :cond_3

    .line 191
    invoke-interface {p4, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 194
    :cond_3
    invoke-virtual {p5, p4}, Lcom/bytedance/sdk/openadsdk/core/qgq;->setRefCreativeViews(Ljava/util/List;)V

    return-object p5
.end method

.method static synthetic lej(Lcom/bytedance/sdk/openadsdk/core/rmk;)Lcom/bytedance/sdk/openadsdk/qam/nf/qam;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rmk;->nih:Lcom/bytedance/sdk/openadsdk/qam/nf/qam;

    return-object p0
.end method

.method private lej(Landroid/view/ViewGroup;)V
    .locals 3

    .line 473
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rmk;->xi:Lcom/bytedance/sdk/openadsdk/sh/no;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ouv;->qam(Landroid/view/View;)F

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/sh/no;->qam(JF)V

    return-void
.end method

.method static synthetic nf(Lcom/bytedance/sdk/openadsdk/core/rmk;)Lcom/bytedance/sdk/openadsdk/core/model/as;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rmk;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    return-object p0
.end method

.method private nf(Landroid/view/ViewGroup;)V
    .locals 6

    .line 424
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/rmk$6;

    invoke-direct {v4, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/rmk$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/rmk;Landroid/view/ViewGroup;)V

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x5

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/utils/bko;->qam(Landroid/view/ViewGroup;ZIZLcom/bytedance/sdk/openadsdk/utils/bko$nf;Ljava/util/List;)V

    return-void
.end method

.method private nf(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/qam/nf/wc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/qam/nf/wc;",
            ")V"
        }
    .end annotation

    .line 136
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/rmk;->no:Lcom/bytedance/sdk/openadsdk/qam/nf/wc;

    .line 137
    new-instance p5, Lcom/bytedance/sdk/openadsdk/core/rmk$qam;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rmk;->xi:Lcom/bytedance/sdk/openadsdk/sh/no;

    invoke-direct {p5, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/rmk$qam;-><init>(Lcom/bytedance/sdk/openadsdk/sh/no;Landroid/view/ViewGroup;)V

    invoke-virtual {p1, p5}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 138
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/rmk;->jdl:Ljava/util/List;

    const/4 p1, 0x0

    .line 139
    invoke-direct {p0, p3, p1}, Lcom/bytedance/sdk/openadsdk/core/rmk;->qam(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/nf/lej;)V

    if-eqz p2, :cond_2

    .line 141
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/rmk;->jdl:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroid/view/View;

    if-eqz p5, :cond_0

    const v0, 0x1f000042

    .line 143
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p5, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-eqz p4, :cond_2

    .line 147
    invoke-interface {p4, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 150
    :cond_2
    invoke-direct {p0, p4, p1}, Lcom/bytedance/sdk/openadsdk/core/rmk;->qam(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/nf/lej;)V

    return-void
.end method

.method private nf(Lcom/bytedance/sdk/openadsdk/core/nf/nf;Lcom/bytedance/sdk/openadsdk/core/nf/qam;)V
    .locals 2

    .line 335
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rmk;->nih:Lcom/bytedance/sdk/openadsdk/qam/nf/qam;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/qam/nf/qam;->nf()Lcom/bytedance/sdk/openadsdk/core/xi/qz;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 336
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rmk;->nih:Lcom/bytedance/sdk/openadsdk/qam/nf/qam;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/qam/nf/qam;->nf()Lcom/bytedance/sdk/openadsdk/core/xi/qz;

    move-result-object v0

    .line 337
    instance-of v1, p1, Lcom/bytedance/sdk/openadsdk/core/xi/no;

    if-eqz v1, :cond_0

    instance-of v1, p2, Lcom/bytedance/sdk/openadsdk/core/xi/wc;

    if-eqz v1, :cond_0

    .line 338
    move-object v1, p1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/xi/no;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->setClickListener(Lcom/bytedance/sdk/openadsdk/core/xi/no;)V

    .line 339
    move-object v1, p2

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/xi/wc;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->setClickCreativeListener(Lcom/bytedance/sdk/openadsdk/core/xi/wc;)V

    .line 341
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/rmk$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/rmk$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/rmk;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->setJsbLandingPageOpenListener(Lcom/bytedance/sdk/openadsdk/core/widget/wc;)V

    .line 351
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rmk;->nih:Lcom/bytedance/sdk/openadsdk/qam/nf/qam;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/qam/nf/qam;->qam()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 352
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rmk;->nih:Lcom/bytedance/sdk/openadsdk/qam/nf/qam;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/qam/nf/qam;->qam()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 353
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rmk;->nih:Lcom/bytedance/sdk/openadsdk/qam/nf/qam;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/qam/nf/qam;->qam()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 356
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rmk;->nih:Lcom/bytedance/sdk/openadsdk/qam/nf/qam;

    if-eqz v0, :cond_3

    .line 357
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/qam/nf/qam;->qam(Lcom/bytedance/sdk/openadsdk/core/nf/qam;)V

    .line 358
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/rmk;->nih:Lcom/bytedance/sdk/openadsdk/qam/nf/qam;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/qam/nf/qam;->qam(Lcom/bytedance/sdk/openadsdk/core/nf/nf;)V

    :cond_3
    return-void
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/core/rmk;)Lcom/bytedance/sdk/openadsdk/qam/nf/wc;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rmk;->no:Lcom/bytedance/sdk/openadsdk/qam/nf/wc;

    return-object p0
.end method

.method private qam(Landroid/view/ViewGroup;)V
    .locals 7

    .line 240
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    .line 241
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "click_scence"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 246
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/nf;->qam(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 249
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rmk;->lej:Landroid/content/Context;

    .line 253
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/rmk;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->tj()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 254
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/xi/no;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/rmk;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/rmk;->wc:Ljava/lang/String;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/utils/wr;->qam(Ljava/lang/String;)I

    move-result v6

    invoke-direct {v2, v1, v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/xi/no;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;I)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/rmk;->mug:Lcom/bytedance/sdk/openadsdk/core/nf/nf;

    goto :goto_1

    .line 256
    :cond_2
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/nf/nf;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/rmk;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/rmk;->wc:Ljava/lang/String;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/utils/wr;->qam(Ljava/lang/String;)I

    move-result v6

    invoke-direct {v2, v1, v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/nf/nf;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;I)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/rmk;->mug:Lcom/bytedance/sdk/openadsdk/core/nf/nf;

    .line 258
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rmk;->mug:Lcom/bytedance/sdk/openadsdk/core/nf/nf;

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/nf/nf;->nf(Landroid/view/View;)V

    .line 259
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rmk;->mug:Lcom/bytedance/sdk/openadsdk/core/nf/nf;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/rmk;->dvi:Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nf/nf;->qam(Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej;)V

    .line 260
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rmk;->mug:Lcom/bytedance/sdk/openadsdk/core/nf/nf;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/rmk;->nf:Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/lej;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nf/nf;->qam(Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/lej;)V

    .line 261
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rmk;->mug:Lcom/bytedance/sdk/openadsdk/core/nf/nf;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/rmk;->sh:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nf/nf;->qam(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    .line 262
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rmk;->mug:Lcom/bytedance/sdk/openadsdk/core/nf/nf;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/nf/nf;->qam(Ljava/util/Map;)V

    .line 263
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rmk;->mug:Lcom/bytedance/sdk/openadsdk/core/nf/nf;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/rmk$1;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/rmk$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/rmk;)V

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nf/nf;->qam(Lcom/bytedance/sdk/openadsdk/core/nf/nf$qam;)V

    .line 273
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rmk;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->tj()I

    move-result v1

    if-ne v1, v3, :cond_3

    .line 274
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/xi/wc;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/rmk;->lej:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/rmk;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/rmk;->wc:Ljava/lang/String;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/utils/wr;->qam(Ljava/lang/String;)I

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/xi/wc;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rmk;->cd:Lcom/bytedance/sdk/openadsdk/core/nf/qam;

    goto :goto_2

    .line 276
    :cond_3
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nf/qam;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/rmk;->lej:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/rmk;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/rmk;->wc:Ljava/lang/String;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/utils/wr;->qam(Ljava/lang/String;)I

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/nf/qam;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rmk;->cd:Lcom/bytedance/sdk/openadsdk/core/nf/qam;

    .line 278
    :goto_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rmk;->cd:Lcom/bytedance/sdk/openadsdk/core/nf/qam;

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/nf/qam;->nf(Landroid/view/View;)V

    .line 279
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rmk;->cd:Lcom/bytedance/sdk/openadsdk/core/nf/qam;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rmk;->dvi:Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/nf/qam;->qam(Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej;)V

    .line 280
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rmk;->cd:Lcom/bytedance/sdk/openadsdk/core/nf/qam;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rmk;->nf:Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/lej;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/nf/qam;->qam(Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/lej;)V

    .line 281
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rmk;->cd:Lcom/bytedance/sdk/openadsdk/core/nf/qam;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rmk;->sh:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/nf/qam;->qam(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    .line 282
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rmk;->cd:Lcom/bytedance/sdk/openadsdk/core/nf/qam;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/nf/qam;->qam(Ljava/util/Map;)V

    .line 283
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rmk;->cd:Lcom/bytedance/sdk/openadsdk/core/nf/qam;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/rmk$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/rmk$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/rmk;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/nf/qam;->qam(Lcom/bytedance/sdk/openadsdk/core/nf/nf$qam;)V

    return-void
.end method

.method private qam(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 4

    .line 485
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rmk;->oe:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 488
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rmk;->oe:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 489
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rmk;->sh:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/qam/nf/qam/lej;

    if-eqz v0, :cond_2

    .line 490
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rmk;->nih:Lcom/bytedance/sdk/openadsdk/qam/nf/qam;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/qam/nf/qam;->nf()Lcom/bytedance/sdk/openadsdk/core/xi/qz;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 492
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->vpf()V

    .line 494
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rmk;->sh:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/qam/nf/qam/lej;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/qam/nf/qam/lej;->qam(Z)V

    .line 496
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rmk;->xi:Lcom/bytedance/sdk/openadsdk/sh/no;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ouv;->qam(Landroid/view/View;)F

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/sh/no;->qam(JF)V

    .line 497
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/rmk;->qgq:J

    .line 498
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/rmk;->sh(Landroid/view/ViewGroup;)V

    .line 499
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rmk;->no:Lcom/bytedance/sdk/openadsdk/qam/nf/wc;

    if-eqz p1, :cond_3

    .line 500
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rmk;->sh:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/qam/nf/wc;->qam(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    .line 502
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rmk;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->lgj()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 503
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rmk;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/wr;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Landroid/view/View;)V

    .line 505
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rmk;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ue()Lcom/bytedance/sdk/openadsdk/core/model/sh;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 507
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/sh;->qam()Lcom/bytedance/sdk/openadsdk/core/mug/sh;

    move-result-object p1

    if-eqz p1, :cond_5

    const-wide/16 v0, 0x0

    .line 509
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->qam(J)V

    :cond_5
    :goto_0
    return-void
.end method

.method private qam(Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/qgq;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/bytedance/sdk/openadsdk/core/qgq;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 302
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rmk;->mug:Lcom/bytedance/sdk/openadsdk/core/nf/nf;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rmk;->cd:Lcom/bytedance/sdk/openadsdk/core/nf/qam;

    if-nez v1, :cond_0

    goto :goto_0

    .line 305
    :cond_0
    invoke-virtual {p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/core/qgq;->qam(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/nf/lej;)V

    .line 306
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/rmk;->cd:Lcom/bytedance/sdk/openadsdk/core/nf/qam;

    invoke-virtual {p2, p4, p3}, Lcom/bytedance/sdk/openadsdk/core/qgq;->qam(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/nf/lej;)V

    .line 307
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/rmk;->mug:Lcom/bytedance/sdk/openadsdk/core/nf/nf;

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/rmk;->cd:Lcom/bytedance/sdk/openadsdk/core/nf/qam;

    invoke-direct {p0, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/rmk;->qam(Lcom/bytedance/sdk/openadsdk/core/nf/nf;Lcom/bytedance/sdk/openadsdk/core/nf/qam;)V

    .line 308
    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/rmk;->qam(Lcom/bytedance/sdk/openadsdk/core/qgq;Landroid/view/ViewGroup;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private qam(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 313
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rmk;->mug:Lcom/bytedance/sdk/openadsdk/core/nf/nf;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rmk;->cd:Lcom/bytedance/sdk/openadsdk/core/nf/qam;

    if-nez v1, :cond_0

    goto :goto_0

    .line 316
    :cond_0
    invoke-direct {p0, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/rmk;->qam(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/nf/lej;)V

    .line 317
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/rmk;->cd:Lcom/bytedance/sdk/openadsdk/core/nf/qam;

    invoke-direct {p0, p3, p2}, Lcom/bytedance/sdk/openadsdk/core/rmk;->qam(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/nf/lej;)V

    .line 318
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/rmk;->mug:Lcom/bytedance/sdk/openadsdk/core/nf/nf;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/rmk;->cd:Lcom/bytedance/sdk/openadsdk/core/nf/qam;

    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/rmk;->qam(Lcom/bytedance/sdk/openadsdk/core/nf/nf;Lcom/bytedance/sdk/openadsdk/core/nf/qam;)V

    .line 319
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/rmk;->nf(Landroid/view/ViewGroup;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private qam(Lcom/bytedance/sdk/openadsdk/core/nf/nf;Lcom/bytedance/sdk/openadsdk/core/nf/qam;)V
    .locals 2

    .line 327
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rmk;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->tj()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 328
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/rmk;->nf(Lcom/bytedance/sdk/openadsdk/core/nf/nf;Lcom/bytedance/sdk/openadsdk/core/nf/qam;)V

    return-void

    .line 330
    :cond_0
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/rmk;->qam(Lcom/bytedance/sdk/openadsdk/core/nf/qam;)V

    return-void
.end method

.method private qam(Lcom/bytedance/sdk/openadsdk/core/nf/qam;)V
    .locals 2

    .line 363
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->nf()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rmk;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->htm()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->sh(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 364
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rmk;->nih:Lcom/bytedance/sdk/openadsdk/qam/nf/qam;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/qam/nf/qam;->qam()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 365
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rmk;->nih:Lcom/bytedance/sdk/openadsdk/qam/nf/qam;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/qam/nf/qam;->qam()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 366
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rmk;->nih:Lcom/bytedance/sdk/openadsdk/qam/nf/qam;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/qam/nf/qam;->qam()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 368
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rmk;->nih:Lcom/bytedance/sdk/openadsdk/qam/nf/qam;

    if-eqz v0, :cond_3

    .line 369
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/qam/nf/qam;->qam(Lcom/bytedance/sdk/openadsdk/core/nf/qam;)V

    return-void

    .line 372
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rmk;->nih:Lcom/bytedance/sdk/openadsdk/qam/nf/qam;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/qam/nf/qam;->qam()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 373
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rmk;->nih:Lcom/bytedance/sdk/openadsdk/qam/nf/qam;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/qam/nf/qam;->qam()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object p1

    .line 374
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/rmk$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/rmk$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/rmk;)V

    .line 387
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 388
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 390
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rmk;->nih:Lcom/bytedance/sdk/openadsdk/qam/nf/qam;

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    .line 391
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/qam/nf/qam;->qam(Lcom/bytedance/sdk/openadsdk/core/nf/qam;)V

    :cond_3
    return-void
.end method

.method private qam(Lcom/bytedance/sdk/openadsdk/core/qgq;Landroid/view/ViewGroup;)V
    .locals 1

    .line 400
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/rmk$5;

    invoke-direct {v0, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/rmk$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/rmk;Landroid/view/ViewGroup;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/qgq;->setCallback(Lcom/bytedance/sdk/openadsdk/core/qgq$qam;)V

    return-void
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/core/rmk;Landroid/view/ViewGroup;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/rmk;->lej(Landroid/view/ViewGroup;)V

    return-void
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/core/rmk;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/rmk;->qam(Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/core/rmk;ZLandroid/view/ViewGroup;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/rmk;->qam(ZLandroid/view/ViewGroup;)V

    return-void
.end method

.method private qam(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/nf/lej;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/nf/lej;",
            ")V"
        }
    .end annotation

    .line 157
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/mug;->nf(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 158
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 160
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private qam(ZLandroid/view/ViewGroup;)V
    .locals 6

    if-eqz p1, :cond_0

    .line 456
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rmk;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->zzp()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rmk;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->hvj()Z

    move-result v0

    if-nez v0, :cond_0

    .line 457
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rmk;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->no(Z)V

    .line 458
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rmk;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rmk;->wc:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ntj()Lcom/bytedance/sdk/openadsdk/utils/sn;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/utils/sn;)V

    :cond_0
    if-nez p1, :cond_1

    .line 460
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/rmk;->qgq:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    .line 462
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/rmk;->qgq:J

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 463
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rmk;->xi:Lcom/bytedance/sdk/openadsdk/sh/no;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/ouv;->qam(Landroid/view/View;)F

    move-result p2

    invoke-virtual {v0, v4, v5, p2}, Lcom/bytedance/sdk/openadsdk/sh/no;->qam(JF)V

    .line 464
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/rmk;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rmk;->wc:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rmk;->xi:Lcom/bytedance/sdk/openadsdk/sh/no;

    invoke-static {p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/sh/no;)V

    .line 465
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/rmk;->qgq:J

    return-void

    .line 467
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rmk;->xi:Lcom/bytedance/sdk/openadsdk/sh/no;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/ouv;->qam(Landroid/view/View;)F

    move-result p2

    invoke-virtual {p1, v0, v1, p2}, Lcom/bytedance/sdk/openadsdk/sh/no;->qam(JF)V

    .line 468
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/rmk;->qgq:J

    return-void
.end method

.method private sh(Landroid/view/ViewGroup;)V
    .locals 13

    .line 518
    const-string v0, "Ses9mhGoWs+PXQ=="

    const-string v1, "cuA5kBG9atOJRdlwjR+hL178"

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 519
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/rmk;->jdl:Ljava/util/List;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "alpha"

    const-string v6, "height"

    const-string v7, "width"

    if-eqz v4, :cond_2

    .line 520
    :try_start_1
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 521
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/rmk;->jdl:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    if-eqz v9, :cond_0

    .line 523
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 525
    :try_start_2
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v11

    invoke-virtual {v10, v7, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 526
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v11

    invoke-virtual {v10, v6, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 527
    invoke-virtual {v9}, Landroid/view/View;->getAlpha()F

    move-result v9

    float-to-double v11, v9

    invoke-virtual {v10, v5, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v9

    const/16 v11, 0x210

    .line 528
    :try_start_3
    invoke-static {v9, v2, v1, v0, v11}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 530
    :goto_1
    invoke-virtual {v4, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 533
    :cond_1
    const-string v8, "image_view"

    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    if-eqz p1, :cond_3

    .line 536
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 538
    :try_start_4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v8

    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 539
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v8

    invoke-virtual {v4, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 540
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getAlpha()F

    move-result p1

    float-to-double v8, p1

    invoke-virtual {v4, v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    const/16 v5, 0x21d

    .line 541
    :try_start_5
    invoke-static {p1, v2, v1, v0, v5}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 543
    :goto_2
    const-string p1, "root_view"

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 545
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rmk;->nih:Lcom/bytedance/sdk/openadsdk/qam/nf/qam;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/qam/nf/qam;->qgq()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 547
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    .line 549
    :try_start_6
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/rmk;->lej:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;->getWidth()I

    move-result v8

    int-to-float v8, v8

    invoke-static {v5, v8}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->lej(Landroid/content/Context;F)I

    move-result v5

    int-to-float v5, v5

    const/high16 v8, 0x3f800000    # 1.0f

    mul-float/2addr v5, v8

    float-to-double v9, v5

    invoke-virtual {v4, v7, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 550
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/rmk;->lej:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;->getHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-static {v5, p1}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->lej(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v8

    float-to-double v7, p1

    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p1

    const/16 v5, 0x227

    .line 551
    :try_start_7
    invoke-static {p1, v2, v1, v0, v5}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 553
    :goto_3
    const-string p1, "media_view"

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 555
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rmk;->nih:Lcom/bytedance/sdk/openadsdk/qam/nf/qam;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/qam/nf/qam;->nf()Lcom/bytedance/sdk/openadsdk/core/xi/qz;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 556
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/rmk;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-eqz v4, :cond_5

    .line 557
    const-string v5, "dynamic_show_type"

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ri()I

    move-result v4

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 558
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/rmk;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {p1, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->qam(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/as;)Lorg/json/JSONObject;

    .line 560
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rmk;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/rmk;->wc:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {p1, v4, v3, v5}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 561
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rmk;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/gow/qam/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/16 v3, 0x232

    .line 562
    invoke-static {p1, v2, v1, v0, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 563
    const-string v0, "InteractionManager"

    const-string v1, "onShowFun json error"

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/vpf;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic sh(Lcom/bytedance/sdk/openadsdk/core/rmk;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/rmk;->jdl()V

    return-void
.end method


# virtual methods
.method public lej()V
    .locals 2

    .line 209
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rmk;->no:Lcom/bytedance/sdk/openadsdk/qam/nf/wc;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rmk;->sh:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    if-eqz v1, :cond_0

    .line 210
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/qam/nf/wc;->qam(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    :cond_0
    return-void
.end method

.method public nf()V
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rmk;->no:Lcom/bytedance/sdk/openadsdk/qam/nf/wc;

    if-eqz v0, :cond_0

    .line 104
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/qam/nf/wc;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public qam()Lcom/bytedance/sdk/openadsdk/sh/no;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rmk;->xi:Lcom/bytedance/sdk/openadsdk/sh/no;

    return-object v0
.end method

.method public qam(Landroid/view/View;I)V
    .locals 0

    .line 97
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rmk;->no:Lcom/bytedance/sdk/openadsdk/qam/nf/wc;

    if-eqz p1, :cond_0

    .line 98
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/qam/nf/wc;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public qam(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/qam/nf/wc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/qam/nf/wc;",
            ")V"
        }
    .end annotation

    .line 124
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/rmk;->nf(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/qam/nf/wc;)V

    move-object p2, p1

    move-object p1, p0

    .line 126
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/rmk;->qam(Landroid/view/ViewGroup;)V

    .line 128
    invoke-direct {p0, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/rmk;->qam(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public qam(Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej;)V
    .locals 1

    .line 199
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rmk;->dvi:Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej;

    .line 200
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rmk;->mug:Lcom/bytedance/sdk/openadsdk/core/nf/nf;

    if-eqz v0, :cond_0

    .line 201
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nf/nf;->qam(Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej;)V

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rmk;->cd:Lcom/bytedance/sdk/openadsdk/core/nf/qam;

    if-eqz v0, :cond_1

    .line 204
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nf/qam;->qam(Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej;)V

    :cond_1
    return-void
.end method

.method public sh()V
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rmk;->no:Lcom/bytedance/sdk/openadsdk/qam/nf/wc;

    if-eqz v0, :cond_0

    .line 216
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/qam/nf/wc;->qam()V

    :cond_0
    return-void
.end method
