.class public Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/xb$qam;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc$qam;
    }
.end annotation


# instance fields
.field as:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field bb:J

.field cd:F

.field dvi:F

.field ev:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private fko:Z

.field gow:Landroid/view/GestureDetector;

.field private final hvj:Ljava/lang/String;

.field jdl:I

.field jgs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field lej:Ljava/lang/String;

.field mug:F

.field nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

.field nih:I

.field no:Z

.field oe:F

.field qam:Landroid/content/Context;

.field qgq:Z

.field qi:F

.field qz:Z

.field rmk:J

.field sh:Landroid/webkit/WebView;

.field sks:Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc$qam;

.field private ssv:J

.field private final szh:Landroid/os/Handler;

.field vpf:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field wc:I

.field private final xb:Z

.field private final xg:Ljava/lang/String;

.field xi:Ljava/lang/String;

.field xp:Z


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/core/model/as;Landroid/content/Context;Z)V
    .locals 3

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Lcom/bytedance/sdk/component/utils/xb;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cd;->nf()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/component/utils/xb;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/xb$qam;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->szh:Landroid/os/Handler;

    .line 63
    const-string v0, "landingpage"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->lej:Ljava/lang/String;

    const/4 v0, 0x0

    .line 66
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->wc:I

    .line 85
    const-string v0, ".*\\/serp\\?sc=.*&clkt=\\d+$"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->hvj:Ljava/lang/String;

    .line 86
    const-string v0, ".*\\/\\?caf_results=.*&clkt=\\d+$"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->xg:Ljava/lang/String;

    .line 89
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->sks:Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc$qam;

    .line 100
    new-instance v0, Landroid/view/GestureDetector;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc$2;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->gow:Landroid/view/GestureDetector;

    .line 111
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 112
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->sh:Landroid/webkit/WebView;

    .line 113
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->qam:Landroid/content/Context;

    .line 114
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->sh()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->vpf()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->jdl:I

    .line 115
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->vpf:Ljava/util/Map;

    .line 116
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->jgs:Ljava/util/Map;

    .line 117
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->ev:Ljava/util/Map;

    .line 118
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->as:Ljava/util/List;

    .line 119
    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->xb:Z

    return-void
.end method

.method private jdl()Z
    .locals 5

    .line 350
    :try_start_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->nih:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    :cond_0
    const-string v0, ".*\\/serp\\?sc=.*&clkt=\\d+$"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->xi:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ".*\\/\\?caf_results=.*&clkt=\\d+$"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->xi:Ljava/lang/String;

    .line 351
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    .line 354
    const-string v1, "TvwhuAKoas+yT9BYlA=="

    const/16 v2, 0x162

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+SSRBLl9iZdP1UuFFLc="

    const-string v4, "bOsvtBG+YNOSS9BYrhSoKU3nIoc="

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 355
    const-string v1, "WebArbitrageBehavior"

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private lej(I)V
    .locals 5

    .line 320
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->no()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 323
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->wc()V

    const/4 v0, 0x1

    .line 324
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->no:Z

    .line 325
    new-instance v0, Lcom/bytedance/sdk/openadsdk/rmk/qam/qam$qam;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/rmk/qam/qam$qam;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->xi:Ljava/lang/String;

    .line 326
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/rmk/qam/qam$qam;->qam(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/rmk/qam/qam$qam;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->nih:I

    .line 327
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/rmk/qam/qam$qam;->qam(I)Lcom/bytedance/sdk/openadsdk/rmk/qam/qam$qam;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->dvi:F

    .line 328
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/rmk/qam/qam$qam;->qam(F)Lcom/bytedance/sdk/openadsdk/rmk/qam/qam$qam;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->oe:F

    .line 329
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/rmk/qam/qam$qam;->nf(F)Lcom/bytedance/sdk/openadsdk/rmk/qam/qam$qam;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->bb:J

    long-to-float v1, v1

    .line 330
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/rmk/qam/qam$qam;->lej(F)Lcom/bytedance/sdk/openadsdk/rmk/qam/qam$qam;

    move-result-object v0

    .line 331
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/rmk/qam/qam$qam;->lej(I)Lcom/bytedance/sdk/openadsdk/rmk/qam/qam$qam;

    move-result-object p1

    .line 332
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/rmk/qam/qam$qam;->qam()Lcom/bytedance/sdk/openadsdk/rmk/qam/qam;

    move-result-object p1

    .line 334
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->fko:Z

    if-eqz v0, :cond_1

    .line 336
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->sh:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getHitTestResult()Landroid/webkit/WebView$HitTestResult;

    move-result-object v0

    .line 337
    invoke-virtual {v0}, Landroid/webkit/WebView$HitTestResult;->getExtra()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/rmk/qam/qam;->qam(Ljava/lang/String;)V

    .line 338
    invoke-virtual {v0}, Landroid/webkit/WebView$HitTestResult;->getType()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/rmk/qam/qam;->qam(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 340
    const-string v1, "S/wilgaveuSMQ9RWqQelJk8="

    const/16 v2, 0x154

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+SSRBLl9iZdP1UuFFLc="

    const-string v4, "bOsvtBG+YNOSS9BYrhSoKU3nIoc="

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 342
    :cond_1
    :goto_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0xc8

    .line 343
    iput v1, v0, Landroid/os/Message;->what:I

    .line 344
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 345
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->szh:Landroid/os/Handler;

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method static synthetic lej(Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->qgq()V

    return-void
.end method

.method static synthetic nf(Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;)J
    .locals 2

    .line 47
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->ssv:J

    return-wide v0
.end method

.method private nf(I)V
    .locals 5

    .line 248
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->no()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 252
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->as:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    .line 255
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->as:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 256
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 257
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->ev:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_2

    .line 260
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_1

    :cond_2
    move-wide v2, v0

    .line 263
    :goto_1
    new-instance p1, Lcom/bytedance/sdk/openadsdk/rmk/qam/qam$qam;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/rmk/qam/qam$qam;-><init>()V

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->xi:Ljava/lang/String;

    .line 264
    invoke-virtual {p1, v4}, Lcom/bytedance/sdk/openadsdk/rmk/qam/qam$qam;->qam(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/rmk/qam/qam$qam;

    move-result-object p1

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->nih:I

    .line 265
    invoke-virtual {p1, v4}, Lcom/bytedance/sdk/openadsdk/rmk/qam/qam$qam;->qam(I)Lcom/bytedance/sdk/openadsdk/rmk/qam/qam$qam;

    move-result-object p1

    sub-long/2addr v0, v2

    long-to-float v0, v0

    .line 266
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/rmk/qam/qam$qam;->nih(F)Lcom/bytedance/sdk/openadsdk/rmk/qam/qam$qam;

    move-result-object p1

    .line 267
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/rmk/qam/qam$qam;->qam()Lcom/bytedance/sdk/openadsdk/rmk/qam/qam;

    move-result-object p1

    .line 268
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->lej:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/sh/lej;->nf(Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/rmk/qam/qam;Ljava/lang/String;)V

    return-void
.end method

.method private nf(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 393
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->mug:F

    .line 394
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->cd:F

    .line 395
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->oe:F

    sub-float v1, p1, v0

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    sub-float/2addr p1, v0

    .line 396
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->qi:F

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private no()Z
    .locals 3

    .line 378
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->wc:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->wc:I

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->jdl:I

    if-le v0, v2, :cond_0

    return v1

    .line 381
    :cond_0
    const-string v0, "landingpage"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->lej:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "landingpage_endcard"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->lej:Ljava/lang/String;

    .line 382
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "landingpage_split_screen"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->lej:Ljava/lang/String;

    .line 383
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "landingpage_direct"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->lej:Ljava/lang/String;

    .line 384
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "landingpage_split_ceiling"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->lej:Ljava/lang/String;

    .line 385
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;J)J
    .locals 0

    .line 47
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->ssv:J

    return-wide p1
.end method

.method private qam(ILjava/lang/String;I)V
    .locals 6

    .line 272
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->no()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 276
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 277
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->vpf:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_1

    .line 280
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_1
    move-wide v2, v0

    .line 283
    :goto_0
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->jgs:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    if-nez v4, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    .line 288
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 290
    :goto_1
    new-instance v5, Lcom/bytedance/sdk/openadsdk/rmk/qam/qam$qam;

    invoke-direct {v5}, Lcom/bytedance/sdk/openadsdk/rmk/qam/qam$qam;-><init>()V

    .line 291
    invoke-virtual {v5, p2}, Lcom/bytedance/sdk/openadsdk/rmk/qam/qam$qam;->qam(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/rmk/qam/qam$qam;

    move-result-object p2

    .line 292
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/rmk/qam/qam$qam;->qam(I)Lcom/bytedance/sdk/openadsdk/rmk/qam/qam$qam;

    move-result-object p2

    sub-long/2addr v0, v2

    long-to-float p3, v0

    .line 293
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/rmk/qam/qam$qam;->qgq(F)Lcom/bytedance/sdk/openadsdk/rmk/qam/qam$qam;

    move-result-object p2

    .line 294
    invoke-virtual {p2, v4}, Lcom/bytedance/sdk/openadsdk/rmk/qam/qam$qam;->xi(F)Lcom/bytedance/sdk/openadsdk/rmk/qam/qam$qam;

    move-result-object p2

    .line 295
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/rmk/qam/qam$qam;->nf(I)Lcom/bytedance/sdk/openadsdk/rmk/qam/qam$qam;

    move-result-object p1

    .line 296
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/rmk/qam/qam$qam;->qam()Lcom/bytedance/sdk/openadsdk/rmk/qam/qam;

    move-result-object p1

    .line 297
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->lej:Ljava/lang/String;

    invoke-static {p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/sh/lej;->lej(Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/rmk/qam/qam;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->wc()V

    return-void
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;ILjava/lang/String;I)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->qam(ILjava/lang/String;I)V

    return-void
.end method

.method private qgq()V
    .locals 2

    .line 404
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->sh:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 406
    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->nih:I

    .line 407
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->xb:Z

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x2

    .line 408
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->nih:I

    .line 411
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->nih:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "trigger onPageStarted, and index is: "

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    return-void
.end method

.method private sh()V
    .locals 4

    .line 301
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->no()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 305
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/rmk/qam/qam$qam;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/rmk/qam/qam$qam;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->xi:Ljava/lang/String;

    .line 306
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/rmk/qam/qam$qam;->qam(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/rmk/qam/qam$qam;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->nih:I

    .line 307
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/rmk/qam/qam$qam;->qam(I)Lcom/bytedance/sdk/openadsdk/rmk/qam/qam$qam;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->dvi:F

    .line 308
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/rmk/qam/qam$qam;->sh(F)Lcom/bytedance/sdk/openadsdk/rmk/qam/qam$qam;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->oe:F

    .line 309
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/rmk/qam/qam$qam;->jdl(F)Lcom/bytedance/sdk/openadsdk/rmk/qam/qam$qam;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->qi:F

    .line 310
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/rmk/qam/qam$qam;->wc(F)Lcom/bytedance/sdk/openadsdk/rmk/qam/qam$qam;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->bb:J

    long-to-float v1, v1

    .line 311
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/rmk/qam/qam$qam;->no(F)Lcom/bytedance/sdk/openadsdk/rmk/qam/qam$qam;

    move-result-object v0

    .line 312
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/rmk/qam/qam$qam;->qam()Lcom/bytedance/sdk/openadsdk/rmk/qam/qam;

    move-result-object v0

    .line 313
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/16 v2, 0x64

    .line 314
    iput v2, v1, Landroid/os/Message;->what:I

    .line 315
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 316
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->szh:Landroid/os/Handler;

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method private sh(Ljava/lang/String;)V
    .locals 2

    .line 235
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->no()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 238
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 239
    new-instance v0, Lcom/bytedance/sdk/openadsdk/rmk/qam/qam$qam;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/rmk/qam/qam$qam;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->xi:Ljava/lang/String;

    .line 240
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/rmk/qam/qam$qam;->qam(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/rmk/qam/qam$qam;

    move-result-object v0

    .line 241
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/rmk/qam/qam$qam;->nf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/rmk/qam/qam$qam;

    move-result-object p1

    .line 242
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/rmk/qam/qam$qam;->qam()Lcom/bytedance/sdk/openadsdk/rmk/qam/qam;

    move-result-object p1

    .line 243
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->lej:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/rmk/qam/qam;Ljava/lang/String;)V

    return-void
.end method

.method private wc()V
    .locals 5

    .line 364
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->jgs:Ljava/util/Map;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->nih:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 367
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->qam:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->sh:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getContentHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v0

    .line 368
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->sh:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/4 v0, 0x0

    cmpg-float v2, v1, v0

    if-ltz v2, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v1, v2

    if-lez v2, :cond_2

    :cond_1
    move v1, v0

    .line 373
    :cond_2
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->nih:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "initBrowsingPer, browsingPer is: "

    const-string v4, "index is: "

    filled-new-array {v3, v0, v4, v2}, [Ljava/lang/Object;

    .line 374
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->jgs:Ljava/util/Map;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->nih:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public lej()Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc$qam;
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->sks:Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc$qam;

    return-object v0
.end method

.method public lej(Ljava/lang/String;)V
    .locals 3

    .line 191
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->no:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 192
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->qz:Z

    .line 194
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->nih:I

    if-ne v0, v1, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "query="

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 195
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x6

    .line 196
    const-string v1, "&"

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    if-ltz v0, :cond_1

    .line 197
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    if-le v1, v0, :cond_1

    .line 198
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 199
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->sh(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public nf()V
    .locals 2

    .line 161
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;)V

    .line 187
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->sh:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    return-void
.end method

.method public nf(Ljava/lang/String;)V
    .locals 3

    .line 127
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->xi:Ljava/lang/String;

    .line 128
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->qgq()V

    .line 130
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->vpf:Ljava/util/Map;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->nih:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->ev:Ljava/util/Map;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->nih:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->jdl()Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->fko:Z

    return-void
.end method

.method public qam()V
    .locals 1

    .line 138
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->nih:I

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->nf(I)V

    return-void
.end method

.method public qam(I)V
    .locals 7

    .line 143
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->qam:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->sh:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getContentHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v0

    .line 144
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->sh:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getHeight()I

    move-result v1

    add-int/2addr p1, v1

    int-to-float p1, p1

    int-to-float v0, v0

    div-float/2addr p1, v0

    .line 147
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->jgs:Ljava/util/Map;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->nih:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 152
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 154
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->nih:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v1, "onScrollChange, oldPerUnBox is:"

    const-string v3, ", browsingPer is:"

    const-string v5, ", index is: "

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    .line 156
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->jgs:Ljava/util/Map;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->nih:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public qam(Landroid/os/Message;)V
    .locals 4

    .line 416
    iget v0, p1, Landroid/os/Message;->what:I

    .line 417
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/rmk/qam/qam;

    const/16 v1, 0x64

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    .line 420
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->xp:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    :cond_0
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/rmk/qam/qam;->sh(I)V

    .line 421
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->lej:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/sh/lej;->sh(Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/rmk/qam/qam;Ljava/lang/String;)V

    .line 423
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->xp:Z

    return-void

    :cond_1
    const/16 v1, 0xc8

    if-ne v0, v1, :cond_3

    .line 427
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->qz:Z

    if-eqz v0, :cond_2

    .line 429
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/rmk/qam/qam;->lej()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/rmk/qam/qam;->sh()I

    move-result v1

    invoke-direct {p0, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->qam(ILjava/lang/String;I)V

    .line 431
    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->qz:Z

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/rmk/qam/qam;->lej(I)V

    .line 432
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->lej:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/sh/lej;->jdl(Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/rmk/qam/qam;Ljava/lang/String;)V

    .line 434
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->no:Z

    .line 435
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->qz:Z

    :cond_3
    return-void
.end method

.method public qam(Landroid/view/MotionEvent;)V
    .locals 6

    .line 205
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->gow:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 206
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x2

    .line 214
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->lej(I)V

    return-void

    .line 218
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 219
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->rmk:J

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->bb:J

    .line 220
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->nf(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 221
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->sh()V

    return-void

    .line 224
    :cond_2
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->lej(I)V

    return-void

    .line 209
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->dvi:F

    .line 210
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->oe:F

    .line 211
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->rmk:J

    return-void
.end method

.method public qam(Ljava/lang/String;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->lej:Ljava/lang/String;

    return-void
.end method
