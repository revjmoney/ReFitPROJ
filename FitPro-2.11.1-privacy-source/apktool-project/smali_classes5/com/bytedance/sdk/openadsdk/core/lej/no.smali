.class public Lcom/bytedance/sdk/openadsdk/core/lej/no;
.super Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/lej/no$qam;
    }
.end annotation


# instance fields
.field private dvi:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/lej/qam;",
            ">;"
        }
    .end annotation
.end field

.field private jdl:Z

.field protected lej:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field protected nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

.field private final nih:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private no:Z

.field protected qam:Landroid/content/Context;

.field private qgq:I

.field private sh:Z

.field private wc:Lcom/bytedance/sdk/openadsdk/core/lej/jdl;

.field private xi:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 2

    .line 47
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;-><init>()V

    const/4 v0, 0x0

    .line 43
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/no;->qgq:I

    .line 44
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/no;->xi:I

    .line 45
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/no;->nih:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/no;->qam:Landroid/content/Context;

    .line 49
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/lej/no;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 50
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/lej/no;->lej:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 51
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedWidth()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/no;->qgq:I

    .line 52
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/no;->lej:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedHeight()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/no;->xi:I

    .line 53
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/no;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/lej/no;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    .line 54
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/lej/no;->nf(Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    return-void
.end method

.method private nf(Lcom/bytedance/sdk/openadsdk/core/model/as;)V
    .locals 9

    if-eqz p1, :cond_3

    .line 80
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->sh()Lcom/bytedance/sdk/openadsdk/core/model/qam;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/no;->dvi:Ljava/util/List;

    .line 83
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/qam;->jdl()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    .line 84
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/no;->no:Z

    if-eqz v0, :cond_2

    .line 85
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/lej/jdl;

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/qam;->qgq()Lcom/bytedance/sdk/openadsdk/core/model/ev;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/lej/no;->qam:Landroid/content/Context;

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/lej/no;->qgq:I

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/lej/no;->xi:I

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/bytedance/sdk/openadsdk/core/lej/jdl;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/ev;Landroid/content/Context;II)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/no;->wc:Lcom/bytedance/sdk/openadsdk/core/lej/jdl;

    const/4 v0, 0x0

    move v8, v0

    :goto_0
    if-ge v8, v7, :cond_1

    .line 87
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/no;->qgq:I

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/no;->qam:Landroid/content/Context;

    .line 88
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/qam;->qgq()Lcom/bytedance/sdk/openadsdk/core/model/ev;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/ev;->jdl()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->lej(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/no;->qam:Landroid/content/Context;

    .line 89
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/qam;->qgq()Lcom/bytedance/sdk/openadsdk/core/model/ev;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/ev;->wc()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->lej(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/no;->qam:Landroid/content/Context;

    .line 90
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/qam;->qgq()Lcom/bytedance/sdk/openadsdk/core/model/ev;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/ev;->no()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->lej(Landroid/content/Context;F)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 91
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/no;->lej:Lcom/bytedance/sdk/openadsdk/AdSlot;

    int-to-float v0, v0

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/lej/no;->xi:I

    int-to-float v2, v2

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->setExpressViewAccepted(FF)V

    .line 92
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/qam;->jdl()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-eqz v8, :cond_0

    .line 94
    invoke-direct {p0, v8, v2}, Lcom/bytedance/sdk/openadsdk/core/lej/no;->qam(ILcom/bytedance/sdk/openadsdk/core/model/as;)V

    .line 96
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/lej/qam;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/no;->qam:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/lej/no;->lej:Lcom/bytedance/sdk/openadsdk/AdSlot;

    const/4 v5, 0x1

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/lej/qam;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/lej/no;Z)V

    .line 97
    invoke-virtual {v0, v8}, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->qam(I)V

    .line 98
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/no;->dvi:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 100
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/no;->wc:Lcom/bytedance/sdk/openadsdk/core/lej/jdl;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/no;->dvi:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/lej/jdl;->qam(Ljava/util/List;)V

    return-void

    .line 102
    :cond_2
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/lej/no;->dvi:Ljava/util/List;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/lej/qam;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/no;->qam:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/lej/no;->lej:Lcom/bytedance/sdk/openadsdk/AdSlot;

    const/4 v5, 0x0

    move-object v4, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/lej/qam;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/lej/no;Z)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/core/lej/no;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/no;->nih:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private qam(ILcom/bytedance/sdk/openadsdk/core/model/as;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 111
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->hb()Ljava/lang/String;

    move-result-object p1

    .line 112
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v0, "0"

    if-nez p1, :cond_0

    .line 113
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qi(Ljava/lang/String;)V

    .line 115
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->zof()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 116
    const-string p2, "price"

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 117
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 67
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->sh()Lcom/bytedance/sdk/openadsdk/core/model/qam;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 69
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qam;->xi()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qam;->jdl()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/no;->no:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 5

    .line 254
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/no;->dvi:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 255
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/no;->no:Z

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/no;->wc:Lcom/bytedance/sdk/openadsdk/core/lej/jdl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/lej/jdl;->qam()V

    return-void

    .line 258
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/no;->dvi:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/lej/qam;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->no()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 261
    const-string v1, "X+s+gRGzcA=="

    const/16 v2, 0x105

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V7CybDbl7wphaxVifAg=="

    const-string v4, "a88KtwKyZ8KSa9N0gQGs"

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public getBannerSize()Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;
    .locals 3

    .line 244
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/no;->lej:Lcom/bytedance/sdk/openadsdk/AdSlot;

    if-eqz v0, :cond_0

    .line 245
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/no;->qgq:I

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/lej/no;->xi:I

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;-><init>(II)V

    return-object v0

    .line 247
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;-><init>(II)V

    return-object v0
.end method

.method public getBannerView()Landroid/view/View;
    .locals 5

    .line 229
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/no;->dvi:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 230
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/no;->no:Z

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/no;->wc:Lcom/bytedance/sdk/openadsdk/core/lej/jdl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/lej/jdl;->nf()Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 233
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/no;->dvi:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/lej/qam;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->qam()Landroid/view/View;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 236
    const-string v1, "XOs5twKyZ8KSfN5Ymw=="

    const/16 v2, 0xec

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V7CybDbl7wphaxVifAg=="

    const-string v4, "a88KtwKyZ8KSa9N0gQGs"

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 239
    :cond_1
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/no;->qam:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getExtraInfo(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 146
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/no;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->zof()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 148
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/no;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->zof()Ljava/util/Map;

    move-result-object v0

    .line 149
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 150
    const-string v0, "XOs5sBuoe8apRNFS"

    const/16 v1, 0x96

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V7CybDbl7wphaxVifAg=="

    const-string v3, "a88KtwKyZ8KSa9N0gQGs"

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 151
    const-string v0, "PAGBannerAdImpl"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getMediaExtraInfo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 141
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/no;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->zof()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public loss(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 132
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/no;->jdl:Z

    if-nez v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/no;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/kk;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 134
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/no;->jdl:Z

    :cond_0
    return-void
.end method

.method public qam()Z
    .locals 1

    .line 75
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/no;->no:Z

    return v0
.end method

.method public setAdInteractionCallback(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionCallback;)V
    .locals 3

    .line 159
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/no;->dvi:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 160
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/no;->dvi:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 161
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/no;->dvi:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/lej/qam;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/lej/no$1;

    invoke-direct {v2, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/lej/no$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/lej/no;Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionCallback;)V

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->qam(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionCallback;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionListener;)V
    .locals 3

    .line 197
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/no;->dvi:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 198
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/no;->dvi:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 199
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/no;->dvi:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/lej/qam;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/lej/no$2;

    invoke-direct {v2, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/lej/no$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/lej/no;Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionListener;)V

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->qam(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionListener;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public win(Ljava/lang/Double;)V
    .locals 1

    .line 124
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/no;->sh:Z

    if-nez v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/no;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/kk;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/Double;)V

    const/4 p1, 0x1

    .line 126
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/no;->sh:Z

    :cond_0
    return-void
.end method
