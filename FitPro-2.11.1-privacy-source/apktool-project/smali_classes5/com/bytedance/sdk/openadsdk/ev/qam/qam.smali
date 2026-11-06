.class public Lcom/bytedance/sdk/openadsdk/ev/qam/qam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/ev/qam/qam$nf;,
        Lcom/bytedance/sdk/openadsdk/ev/qam/qam$qam;
    }
.end annotation


# instance fields
.field private as:I

.field private bb:Lcom/bytedance/sdk/openadsdk/core/nf/qam;

.field private volatile cd:Z

.field private dvi:Lcom/bytedance/sdk/openadsdk/mug/no;

.field private ev:I

.field private gow:Ljava/lang/StringBuilder;

.field private final jdl:Landroid/widget/FrameLayout;

.field private jgs:Z

.field private final lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

.field private volatile mug:Z

.field private final nf:Landroid/content/Context;

.field private nih:Lcom/bytedance/sdk/openadsdk/ev/qgq;

.field private no:Lcom/bytedance/sdk/openadsdk/core/fj;

.field private oe:Z

.field protected qam:Lcom/bytedance/sdk/component/nih/qgq;

.field private qgq:Ljava/lang/String;

.field private qi:I

.field private qz:Lcom/bytedance/sdk/openadsdk/core/widget/nih;

.field private rmk:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final sh:I

.field private sks:J

.field private szh:Lcom/bytedance/sdk/openadsdk/ev/qam/qam$qam;

.field private vpf:Lcom/bytedance/sdk/openadsdk/ev/qam/qam$nf;

.field private wc:Lcom/bytedance/sdk/openadsdk/core/widget/dvi;

.field private final xi:Ljava/lang/String;

.field private xp:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;IZLandroid/widget/FrameLayout;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 115
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;IZLandroid/widget/FrameLayout;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;IZLandroid/widget/FrameLayout;Z)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    .line 118
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;IZLandroid/widget/FrameLayout;ZI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;IZLandroid/widget/FrameLayout;ZI)V
    .locals 2

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 97
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->oe:Z

    .line 101
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->rmk:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 103
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->xp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 110
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->as:I

    const-wide/16 v0, 0x0

    .line 111
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->sks:J

    .line 121
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->nf:Landroid/content/Context;

    .line 122
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 123
    iput p7, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->ev:I

    if-eqz p2, :cond_0

    .line 124
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->sh()Lcom/bytedance/sdk/openadsdk/core/model/qam;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->sh()Lcom/bytedance/sdk/openadsdk/core/model/qam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qam;->jdl()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 125
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->sh()Lcom/bytedance/sdk/openadsdk/core/model/qam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qam;->jdl()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->as:I

    .line 127
    :cond_0
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->sh:I

    .line 128
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->gn()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/wr;->lej(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->qgq:Ljava/lang/String;

    .line 129
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/wr;->qam(Ljava/lang/String;)I

    move-result p1

    .line 130
    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->jgs:Z

    if-eqz p6, :cond_1

    .line 132
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/wr;->nf(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->qgq:Ljava/lang/String;

    .line 134
    :cond_1
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/xg;->oe(Lcom/bytedance/sdk/openadsdk/core/model/as;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->xi:Ljava/lang/String;

    .line 135
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->jdl:Landroid/widget/FrameLayout;

    .line 136
    invoke-direct {p0, p5}, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->qam(Landroid/widget/FrameLayout;)V

    .line 137
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->qam(I)V

    .line 138
    invoke-direct {p0, p4}, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->lej(Z)V

    .line 139
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->qgq()V

    return-void
.end method

.method static synthetic cd(Lcom/bytedance/sdk/openadsdk/ev/qam/qam;)Ljava/lang/String;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->xi:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic dvi(Lcom/bytedance/sdk/openadsdk/ev/qam/qam;)Lcom/bytedance/sdk/openadsdk/core/widget/nih;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->qz:Lcom/bytedance/sdk/openadsdk/core/widget/nih;

    return-object p0
.end method

.method static synthetic jdl(Lcom/bytedance/sdk/openadsdk/ev/qam/qam;)Lcom/bytedance/sdk/openadsdk/ev/qgq;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->nih:Lcom/bytedance/sdk/openadsdk/ev/qgq;

    return-object p0
.end method

.method static synthetic lej(Lcom/bytedance/sdk/openadsdk/ev/qam/qam;)Lcom/bytedance/sdk/openadsdk/core/model/as;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    return-object p0
.end method

.method private lej(Z)V
    .locals 6

    .line 218
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 220
    :try_start_0
    const-string v1, "cid"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->sox()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 221
    const-string v1, "log_extra"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->biz()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 222
    const-string v2, "UuAkgTOwaN6BSNtYvB21L1Lg"

    const/16 v3, 0xde

    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5wdoTFa7CGQTbFoyYFN0k8="

    const-string v5, "a+IsjAK+ZcKtS9lcixSy"

    invoke-static {v1, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 227
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nih;->nf()Lcom/bytedance/sdk/openadsdk/core/nih;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/nih;->xp()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 228
    new-instance v1, Lcom/bytedance/sdk/openadsdk/ev/qam/qam$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/ev/qam/qam$1;-><init>(Lcom/bytedance/sdk/openadsdk/ev/qam/qam;)V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/ev/no;->qam(Lcom/bytedance/sdk/openadsdk/ev/no$qam;)V

    .line 241
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->qam:Lcom/bytedance/sdk/component/nih/qgq;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/nih/qgq;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/ev/qam/qam$2;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/ev/qam/qam$2;-><init>(Lcom/bytedance/sdk/openadsdk/ev/qam/qam;)V

    new-instance v4, Lcom/bytedance/sdk/openadsdk/ev/qam/qam$3;

    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/ev/qam/qam$3;-><init>(Lcom/bytedance/sdk/openadsdk/ev/qam/qam;)V

    invoke-static {v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/ev/qgq;->qam(Landroid/content/Context;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/ev/lej;Lcom/bytedance/sdk/openadsdk/ev/qam;)Lcom/bytedance/sdk/openadsdk/ev/qgq;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->nih:Lcom/bytedance/sdk/openadsdk/ev/qgq;

    .line 335
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->xi:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/ev/qgq;->no(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/ev/qgq;

    move-result-object v1

    .line 336
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/common/lej;->qam(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/ev/qgq;->jdl(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/ev/qgq;

    move-result-object v1

    .line 337
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/lej;->no()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/ev/qgq;->nf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/ev/qgq;

    move-result-object v1

    .line 338
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/lej;->qam()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/ev/qgq;->qam(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/ev/qgq;

    move-result-object v1

    .line 339
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/lej;->wc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/ev/qgq;->sh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/ev/qgq;

    move-result-object v1

    .line 340
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/ev/qgq;->lej(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/ev/qgq;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 341
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/xg;->nih(Lcom/bytedance/sdk/openadsdk/core/model/as;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/ev/qgq;->lej(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/ev/qgq;

    move-result-object v0

    const/4 v1, 0x1

    .line 342
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/ev/qgq;->sh(Z)Lcom/bytedance/sdk/openadsdk/ev/qgq;

    move-result-object v0

    .line 343
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/ev/qgq;->qam(Z)Lcom/bytedance/sdk/openadsdk/ev/qgq;

    move-result-object p1

    const/4 v0, 0x0

    .line 344
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/ev/qgq;->lej(Z)Lcom/bytedance/sdk/openadsdk/ev/qgq;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 345
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/xg;->xp(Lcom/bytedance/sdk/openadsdk/core/model/as;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/ev/qgq;->qam(J)Lcom/bytedance/sdk/openadsdk/ev/qgq;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 346
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/xg;->xp(Lcom/bytedance/sdk/openadsdk/core/model/as;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/ev/qgq;->nf(J)Lcom/bytedance/sdk/openadsdk/ev/qgq;

    move-result-object p1

    const-string v0, "sdkEdition"

    .line 347
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/lej;->lej()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/ev/qgq;->qam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/ev/qgq;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 348
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/xg;->wc(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/ev/qgq;->jdl(Z)Lcom/bytedance/sdk/openadsdk/ev/qgq;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->qgq:Ljava/lang/String;

    .line 349
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/ev/qgq;->wc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/ev/qgq;

    .line 351
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->nih:Lcom/bytedance/sdk/openadsdk/ev/qgq;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->nf:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ev/jdl;->nf(Landroid/content/Context;)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/ev/qgq;->qam(F)Lcom/bytedance/sdk/openadsdk/ev/qgq;

    .line 352
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->nih:Lcom/bytedance/sdk/openadsdk/ev/qgq;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ev/qgq;->dvi()Ljava/util/Set;

    move-result-object p1

    .line 353
    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->nih:Lcom/bytedance/sdk/openadsdk/ev/qgq;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 355
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 358
    const-string v2, "subscribe_app_ad"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "adInfo"

    .line 359
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "webview_time_track"

    .line 360
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "download_app_ad"

    .line 361
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 365
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->no:Lcom/bytedance/sdk/openadsdk/core/fj;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/fj;->lej()Lcom/bytedance/sdk/component/qam/qi;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 367
    new-instance v3, Lcom/bytedance/sdk/openadsdk/ev/qam/qam$4;

    invoke-direct {v3, p0, v0}, Lcom/bytedance/sdk/openadsdk/ev/qam/qam$4;-><init>(Lcom/bytedance/sdk/openadsdk/ev/qam/qam;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v2, v1, v3}, Lcom/bytedance/sdk/component/qam/qi;->qam(Ljava/lang/String;Lcom/bytedance/sdk/component/qam/sh;)Lcom/bytedance/sdk/component/qam/qi;

    goto :goto_1

    :cond_2
    return-void
.end method

.method static synthetic mug(Lcom/bytedance/sdk/openadsdk/ev/qam/qam;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->rmk:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic nf(Lcom/bytedance/sdk/openadsdk/ev/qam/qam;)Lcom/bytedance/sdk/openadsdk/mug/no;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->dvi:Lcom/bytedance/sdk/openadsdk/mug/no;

    return-object p0
.end method

.method static synthetic nih(Lcom/bytedance/sdk/openadsdk/ev/qam/qam;)Z
    .locals 0

    .line 75
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->mug:Z

    return p0
.end method

.method static synthetic no(Lcom/bytedance/sdk/openadsdk/ev/qam/qam;)Lcom/bytedance/sdk/openadsdk/core/widget/dvi;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->wc:Lcom/bytedance/sdk/openadsdk/core/widget/dvi;

    return-object p0
.end method

.method static synthetic oe(Lcom/bytedance/sdk/openadsdk/ev/qam/qam;)Lcom/bytedance/sdk/openadsdk/ev/qam/qam$qam;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->szh:Lcom/bytedance/sdk/openadsdk/ev/qam/qam$qam;

    return-object p0
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/ev/qam/qam;)Lcom/bytedance/sdk/openadsdk/core/fj;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->no:Lcom/bytedance/sdk/openadsdk/core/fj;

    return-object p0
.end method

.method private qam(I)V
    .locals 9

    .line 186
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x3

    .line 187
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "click_scence"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/fj;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->nf:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/fj;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->no:Lcom/bytedance/sdk/openadsdk/core/fj;

    .line 190
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->sg()Ljava/lang/String;

    move-result-object v2

    .line 191
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 193
    :try_start_0
    const-string v4, "isMultiAd"

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/as;->jyv()Z

    move-result v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 194
    const-string v4, "currentIndex"

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->ev:I

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 195
    const-string v4, "totalAdCount"

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->as:I

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 196
    const-string v5, "UuAkgTeISMmEWNhUiD6iIl7tOQ=="

    const/16 v6, 0xc4

    const-string v7, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5wdoTFa7CGQTbFoyYFN0k8="

    const-string v8, "a+IsjAK+ZcKtS9lcixSy"

    invoke-static {v4, v7, v8, v5, v6}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 197
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 200
    :goto_0
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->no:Lcom/bytedance/sdk/openadsdk/core/fj;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->qam:Lcom/bytedance/sdk/component/nih/qgq;

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/fj;->nf(Lcom/bytedance/sdk/component/nih/qgq;)Lcom/bytedance/sdk/openadsdk/core/fj;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 201
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)Lcom/bytedance/sdk/openadsdk/core/fj;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    const/4 v6, 0x1

    .line 202
    invoke-static {v5, v6, v3}, Lcom/bytedance/sdk/openadsdk/core/xi/nf/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;ZLorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/openadsdk/core/fj;->nf(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/fj;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 203
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/as;->sox()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/fj;->lej(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/fj;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 204
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/as;->biz()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/fj;->sh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/fj;

    move-result-object v3

    .line 205
    invoke-virtual {v3, p1}, Lcom/bytedance/sdk/openadsdk/core/fj;->nf(I)Lcom/bytedance/sdk/openadsdk/core/fj;

    move-result-object p1

    .line 206
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/fj;->jdl(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/fj;

    move-result-object p1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->qam:Lcom/bytedance/sdk/component/nih/qgq;

    .line 207
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Lcom/bytedance/sdk/component/nih/qgq;)Lcom/bytedance/sdk/openadsdk/core/fj;

    move-result-object p1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->qgq:Ljava/lang/String;

    .line 208
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/fj;->nf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/fj;

    move-result-object p1

    .line 209
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/core/fj;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/sh/vpf;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->qgq:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/sh/vpf;-><init>(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    .line 210
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Lcom/bytedance/sdk/openadsdk/sh/sh/jdl;)Lcom/bytedance/sdk/openadsdk/core/fj;

    return-void
.end method

.method private qam(Landroid/widget/FrameLayout;)V
    .locals 6

    .line 160
    new-instance v0, Lcom/bytedance/sdk/component/nih/qgq;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->nf:Landroid/content/Context;

    sget-object v2, Lcom/bytedance/sdk/component/nih/qgq$lej;->wc:Lcom/bytedance/sdk/component/nih/qgq$lej;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/bytedance/sdk/component/nih/qgq;-><init>(Landroid/content/Context;ZLcom/bytedance/sdk/component/nih/qgq$lej;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->qam:Lcom/bytedance/sdk/component/nih/qgq;

    .line 161
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nih/qgq;->wc()V

    .line 162
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->qam:Lcom/bytedance/sdk/component/nih/qgq;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/nih/qgq;->setLayerType(ILandroid/graphics/Paint;)V

    .line 163
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->qam:Lcom/bytedance/sdk/component/nih/qgq;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/nih/qgq;->setVisibility(I)V

    .line 164
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->qam:Lcom/bytedance/sdk/component/nih/qgq;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/nih/qgq;->setBackgroundColor(I)V

    .line 165
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->qam:Lcom/bytedance/sdk/component/nih/qgq;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/nih/qgq;->setEnabled(Z)V

    .line 166
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->qam:Lcom/bytedance/sdk/component/nih/qgq;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->qgq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/nih/qgq;->setTag(Ljava/lang/String;)V

    .line 167
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->qam:Lcom/bytedance/sdk/component/nih/qgq;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->tkg()Lcom/bytedance/sdk/component/nih/nf/qam;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/nih/qgq;->setMaterialMeta(Lcom/bytedance/sdk/component/nih/nf/qam;)V

    .line 168
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->qam:Lcom/bytedance/sdk/component/nih/qgq;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/nih/qgq;->setLandingPage(Z)V

    .line 169
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->qam:Lcom/bytedance/sdk/component/nih/qgq;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 171
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/nih;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->nf:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/nih;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->qz:Lcom/bytedance/sdk/openadsdk/core/widget/nih;

    .line 172
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->qgq:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->bb:Lcom/bytedance/sdk/openadsdk/core/nf/qam;

    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->jgs:Z

    invoke-virtual {v0, v1, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/widget/nih;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/nf/qam;Z)V

    .line 173
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->qz:Lcom/bytedance/sdk/openadsdk/core/widget/nih;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 175
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->xe()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/dvi;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->nf:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/dvi;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->wc:Lcom/bytedance/sdk/openadsdk/core/widget/dvi;

    .line 177
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/dvi;->nf()V

    .line 178
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->wc:Lcom/bytedance/sdk/openadsdk/core/widget/dvi;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/ev/qam/qam;Z)Z
    .locals 0

    .line 75
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->oe:Z

    return p1
.end method

.method static synthetic qgq(Lcom/bytedance/sdk/openadsdk/ev/qam/qam;)Ljava/lang/StringBuilder;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->gow:Ljava/lang/StringBuilder;

    return-object p0
.end method

.method private qgq()V
    .locals 7

    .line 390
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam$5;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->no:Lcom/bytedance/sdk/openadsdk/core/fj;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->sox()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/ev/qam/qam$5;-><init>(Lcom/bytedance/sdk/openadsdk/ev/qam/qam;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/fj;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/sh/mug;Z)V

    .line 482
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    .line 483
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->qam:Lcom/bytedance/sdk/component/nih/qgq;

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/nih/qgq;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 488
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->qam:Lcom/bytedance/sdk/component/nih/qgq;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/ev/qam/qam$6;

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->no:Lcom/bytedance/sdk/openadsdk/core/fj;

    invoke-direct {v2, p0, v3}, Lcom/bytedance/sdk/openadsdk/ev/qam/qam$6;-><init>(Lcom/bytedance/sdk/openadsdk/ev/qam/qam;Lcom/bytedance/sdk/openadsdk/core/fj;)V

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/nih/qgq;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 504
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->nf:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/component/nih/no;->qam(Landroid/content/Context;)Lcom/bytedance/sdk/component/nih/no;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/nih/no;->qam(Z)Lcom/bytedance/sdk/component/nih/no;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/nih/no;->nf(Z)Lcom/bytedance/sdk/component/nih/no;

    move-result-object v0

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->qam:Lcom/bytedance/sdk/component/nih/qgq;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/nih/qgq;->getWebView()Landroid/webkit/WebView;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/nih/no;->qam(Landroid/webkit/WebView;)V

    .line 505
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->qam:Lcom/bytedance/sdk/component/nih/qgq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nih/qgq;->getWebView()Landroid/webkit/WebView;

    move-result-object v3

    const/16 v4, 0x206f

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/vpf;->qam(Landroid/webkit/WebView;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/nih/qgq;->setUserAgentString(Ljava/lang/String;)V

    .line 508
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->qam:Lcom/bytedance/sdk/component/nih/qgq;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/nih/qgq;->setMixedContentMode(I)V

    return-void
.end method

.method static synthetic sh(Lcom/bytedance/sdk/openadsdk/ev/qam/qam;)Ljava/lang/String;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->qgq:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic wc(Lcom/bytedance/sdk/openadsdk/ev/qam/qam;)Z
    .locals 0

    .line 75
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->oe:Z

    return p0
.end method

.method static synthetic xi(Lcom/bytedance/sdk/openadsdk/ev/qam/qam;)J
    .locals 2

    .line 75
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->sks:J

    return-wide v0
.end method


# virtual methods
.method public jdl()Z
    .locals 1

    .line 785
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->mug:Z

    return v0
.end method

.method public lej()V
    .locals 2

    .line 731
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->rmk:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->nih:Lcom/bytedance/sdk/openadsdk/ev/qgq;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 735
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/ev/qgq;->lej(Z)Lcom/bytedance/sdk/openadsdk/ev/qgq;

    :cond_0
    return-void
.end method

.method public nf()V
    .locals 2

    .line 722
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->rmk:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->nih:Lcom/bytedance/sdk/openadsdk/ev/qgq;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 726
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/ev/qgq;->lej(Z)Lcom/bytedance/sdk/openadsdk/ev/qgq;

    :cond_0
    return-void
.end method

.method public nf(Z)V
    .locals 1

    .line 803
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->nih:Lcom/bytedance/sdk/openadsdk/ev/qgq;

    if-eqz v0, :cond_0

    .line 804
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/ev/qgq;->jdl(Z)Lcom/bytedance/sdk/openadsdk/ev/qgq;

    :cond_0
    return-void
.end method

.method public no()Lcom/bytedance/sdk/openadsdk/core/fj;
    .locals 1

    .line 815
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->no:Lcom/bytedance/sdk/openadsdk/core/fj;

    return-object v0
.end method

.method public qam()V
    .locals 9

    .line 536
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->rmk:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 539
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->jdl:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 540
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 546
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->cd:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->wc:Lcom/bytedance/sdk/openadsdk/core/widget/dvi;

    if-eqz v0, :cond_2

    .line 548
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->sh:I

    invoke-virtual {v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/widget/dvi;->nf(Lcom/bytedance/sdk/openadsdk/core/model/as;I)V

    .line 549
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->nih:Lcom/bytedance/sdk/openadsdk/ev/qgq;

    if-eqz v0, :cond_5

    .line 550
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ev/qgq;->ssv()V

    goto :goto_0

    .line 554
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->nih:Lcom/bytedance/sdk/openadsdk/ev/qgq;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/ev/qgq;->lej(Z)Lcom/bytedance/sdk/openadsdk/ev/qgq;

    .line 555
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->no:Lcom/bytedance/sdk/openadsdk/core/fj;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fj;->rmk()Lcom/bytedance/sdk/openadsdk/core/cd/sh/nf;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 556
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->no:Lcom/bytedance/sdk/openadsdk/core/fj;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fj;->rmk()Lcom/bytedance/sdk/openadsdk/core/cd/sh/nf;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/nf;->jdl()V

    .line 558
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->szh:Lcom/bytedance/sdk/openadsdk/ev/qam/qam$qam;

    if-eqz v0, :cond_4

    .line 559
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->qi:I

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/ev/qam/qam$qam;->qam(I)V

    :cond_4
    move v1, v2

    .line 563
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->nih:Lcom/bytedance/sdk/openadsdk/ev/qgq;

    if-eqz v0, :cond_6

    .line 565
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->qgq:Ljava/lang/String;

    new-instance v8, Lcom/bytedance/sdk/openadsdk/ev/qam/qam$7;

    invoke-direct {v8, p0, v1}, Lcom/bytedance/sdk/openadsdk/ev/qam/qam$7;-><init>(Lcom/bytedance/sdk/openadsdk/ev/qam/qam;Z)V

    const-string v7, "playable_track"

    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(JLcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/rmk/nf/nf;)V

    .line 589
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->nih:Lcom/bytedance/sdk/openadsdk/ev/qgq;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam;->qam()Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam;

    move-result-object v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/ev/qgq;->wc(Z)V

    .line 591
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->qam:Lcom/bytedance/sdk/component/nih/qgq;

    if-eqz v0, :cond_7

    .line 592
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/nih/qgq;->setVisibility(I)V

    return-void

    .line 594
    :cond_7
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam$8;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/ev/qam/qam$8;-><init>(Lcom/bytedance/sdk/openadsdk/ev/qam/qam;)V

    const-string v1, "plb_npe_crash"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/rmk/sh;->qam(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/rmk/nf;)V

    return-void
.end method

.method public qam(II)V
    .locals 3

    .line 618
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->cd:Z

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x1

    .line 621
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->cd:Z

    .line 622
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->qi:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    .line 625
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->mug:Z

    .line 626
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->nih:Lcom/bytedance/sdk/openadsdk/ev/qgq;

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/ev/qgq;->qam(I)V

    goto :goto_0

    :cond_1
    if-ne p1, v0, :cond_2

    .line 628
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->mug:Z

    .line 629
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->nih:Lcom/bytedance/sdk/openadsdk/ev/qgq;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/ev/qgq;->qam(I)V

    goto :goto_0

    :cond_2
    if-ne p1, v1, :cond_3

    .line 631
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->mug:Z

    .line 632
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->nih:Lcom/bytedance/sdk/openadsdk/ev/qgq;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/ev/qgq;->qam(I)V

    goto :goto_0

    :cond_3
    if-nez p1, :cond_4

    .line 634
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->nih:Lcom/bytedance/sdk/openadsdk/ev/qgq;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/ev/qgq;->qam(I)V

    .line 637
    :cond_4
    :goto_0
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->mug:Z

    if-eqz v1, :cond_5

    .line 638
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->vpf:Lcom/bytedance/sdk/openadsdk/ev/qam/qam$nf;

    if-eqz v1, :cond_5

    .line 639
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/ev/qam/qam$nf;->qam()V

    .line 642
    :cond_5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->rmk:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 643
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->nih:Lcom/bytedance/sdk/openadsdk/ev/qgq;

    if-eqz v1, :cond_6

    .line 644
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/ev/qgq;->lej(Z)Lcom/bytedance/sdk/openadsdk/ev/qgq;

    .line 647
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->no:Lcom/bytedance/sdk/openadsdk/core/fj;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fj;->rmk()Lcom/bytedance/sdk/openadsdk/core/cd/sh/nf;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 648
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->no:Lcom/bytedance/sdk/openadsdk/core/fj;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fj;->rmk()Lcom/bytedance/sdk/openadsdk/core/cd/sh/nf;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/nf;->jdl()V

    .line 651
    :cond_7
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->mug:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->szh:Lcom/bytedance/sdk/openadsdk/ev/qam/qam$qam;

    if-eqz v0, :cond_8

    .line 652
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/ev/qam/qam$qam;->qam(I)V

    .line 655
    :cond_8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->wc:Lcom/bytedance/sdk/openadsdk/core/widget/dvi;

    if-eqz v0, :cond_9

    .line 656
    new-instance v1, Lcom/bytedance/sdk/openadsdk/ev/qam/qam$9;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/ev/qam/qam$9;-><init>(Lcom/bytedance/sdk/openadsdk/ev/qam/qam;II)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/dvi;->post(Ljava/lang/Runnable;)Z

    :cond_9
    :goto_1
    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/core/cd/sh/nf;)V
    .locals 1

    .line 809
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->no:Lcom/bytedance/sdk/openadsdk/core/fj;

    if-eqz v0, :cond_0

    .line 810
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Lcom/bytedance/sdk/openadsdk/core/cd/sh/nf;)V

    :cond_0
    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/core/nf/qam;)V
    .locals 1

    .line 768
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->bb:Lcom/bytedance/sdk/openadsdk/core/nf/qam;

    .line 769
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->wc:Lcom/bytedance/sdk/openadsdk/core/widget/dvi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/dvi;->getDownloadButton()Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 772
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->wc:Lcom/bytedance/sdk/openadsdk/core/widget/dvi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/dvi;->getDownloadButton()Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    move-result-object v0

    .line 773
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 774
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 776
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->qz:Lcom/bytedance/sdk/openadsdk/core/widget/nih;

    if-eqz v0, :cond_1

    .line 777
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/nih;->setClickListener(Lcom/bytedance/sdk/openadsdk/core/nf/qam;)V

    :cond_1
    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/ev/qam/qam$nf;)V
    .locals 0

    .line 789
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->vpf:Lcom/bytedance/sdk/openadsdk/ev/qam/qam$nf;

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/ev/qam/qam$qam;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->szh:Lcom/bytedance/sdk/openadsdk/ev/qam/qam$qam;

    return-void
.end method

.method public qam(Z)V
    .locals 1

    .line 715
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->nih:Lcom/bytedance/sdk/openadsdk/ev/qgq;

    if-eqz v0, :cond_0

    .line 716
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/ev/qgq;->qam(Z)Lcom/bytedance/sdk/openadsdk/ev/qgq;

    :cond_0
    return-void
.end method

.method public qam(ZLcom/bytedance/sdk/openadsdk/mug/no;)V
    .locals 1

    .line 518
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->dvi:Lcom/bytedance/sdk/openadsdk/mug/no;

    .line 519
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->nih:Lcom/bytedance/sdk/openadsdk/ev/qgq;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/ev/qgq;->nf(Z)Lcom/bytedance/sdk/openadsdk/ev/qgq;

    .line 520
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam;->qam()Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam;->nf(Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    .line 521
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->qam:Lcom/bytedance/sdk/component/nih/qgq;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->xi:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/nih/qgq;->qam(Ljava/lang/String;)V

    .line 522
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->nih:Lcom/bytedance/sdk/openadsdk/ev/qgq;

    if-eqz p1, :cond_0

    .line 523
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam;->qam()Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/ev/qgq;->wc(Z)V

    .line 524
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->nih:Lcom/bytedance/sdk/openadsdk/ev/qgq;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->xi:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/ev/qgq;->qgq(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public sh()V
    .locals 5

    .line 740
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->nih:Lcom/bytedance/sdk/openadsdk/ev/qgq;

    if-eqz v0, :cond_0

    .line 741
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ev/qgq;->fa()V

    .line 743
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->qam:Lcom/bytedance/sdk/component/nih/qgq;

    if-eqz v0, :cond_1

    .line 744
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nih/qgq;->rmk()V

    .line 746
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->no:Lcom/bytedance/sdk/openadsdk/core/fj;

    if-eqz v0, :cond_2

    .line 747
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fj;->cd()V

    .line 749
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->sks:J

    .line 750
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->gow:Ljava/lang/StringBuilder;

    .line 752
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 753
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    .line 754
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->gow:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 756
    const-string v1, "VOAJkBCoe8iZ"

    const/16 v2, 0x2f4

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5wdoTFa7CGQTbFoyYFN0k8="

    const-string v4, "a+IsjAK+ZcKtS9lcixSy"

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 757
    const-string v1, "PlayableManager"

    const-string v2, "onDestroy() error"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/vpf;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    const/4 v0, 0x0

    .line 760
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->qam:Lcom/bytedance/sdk/component/nih/qgq;

    return-void
.end method

.method public wc()Z
    .locals 1

    .line 796
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->no:Lcom/bytedance/sdk/openadsdk/core/fj;

    if-eqz v0, :cond_0

    .line 797
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fj;->qgq()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
