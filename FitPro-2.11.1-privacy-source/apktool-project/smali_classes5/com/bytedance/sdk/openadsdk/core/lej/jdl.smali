.class public Lcom/bytedance/sdk/openadsdk/core/lej/jdl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private jdl:I

.field private lej:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/lej/qam;",
            ">;"
        }
    .end annotation
.end field

.field private nf:Lcom/bytedance/sdk/openadsdk/core/lej/wc;

.field private final no:Landroid/view/View$OnAttachStateChangeListener;

.field private qam:Lcom/bytedance/sdk/openadsdk/core/model/ev;

.field private final qgq:Lcom/bytedance/sdk/openadsdk/core/lej/wc$qam;

.field private final sh:Ljava/lang/String;

.field private final wc:Lcom/bytedance/sdk/openadsdk/core/lej/wc$nf;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/ev;Landroid/content/Context;II)V
    .locals 3

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/jdl;->lej:Ljava/util/List;

    .line 28
    const-string v0, "BannerSwiperManager"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/jdl;->sh:Ljava/lang/String;

    const/4 v0, -0x1

    .line 29
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/jdl;->jdl:I

    .line 58
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/lej/jdl$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/lej/jdl$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/lej/jdl;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/jdl;->wc:Lcom/bytedance/sdk/openadsdk/core/lej/wc$nf;

    .line 96
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/lej/jdl$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/lej/jdl$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/lej/jdl;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/jdl;->no:Landroid/view/View$OnAttachStateChangeListener;

    .line 118
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/lej/jdl$3;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/lej/jdl$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/lej/jdl;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/lej/jdl;->qgq:Lcom/bytedance/sdk/openadsdk/core/lej/wc$qam;

    .line 32
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/jdl;->qam:Lcom/bytedance/sdk/openadsdk/core/model/ev;

    .line 33
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/lej/wc;

    invoke-direct {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/lej/wc;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/jdl;->nf:Lcom/bytedance/sdk/openadsdk/core/lej/wc;

    .line 34
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/lej/wc;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 35
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/jdl;->nf:Lcom/bytedance/sdk/openadsdk/core/lej/wc;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/lej/wc;->setSwiperWindowFocusChangedListener(Lcom/bytedance/sdk/openadsdk/core/lej/wc$nf;)V

    .line 36
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/jdl;->nf:Lcom/bytedance/sdk/openadsdk/core/lej/wc;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/lej/wc;->setSwiperVisibleChangeListener(Lcom/bytedance/sdk/openadsdk/core/lej/wc$qam;)V

    int-to-float p1, p3

    int-to-float p3, p4

    .line 37
    invoke-virtual {p0, p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/lej/jdl;->qam(Landroid/content/Context;FF)V

    return-void
.end method

.method static synthetic jdl(Lcom/bytedance/sdk/openadsdk/core/lej/jdl;)Lcom/bytedance/sdk/openadsdk/core/lej/wc;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/jdl;->nf:Lcom/bytedance/sdk/openadsdk/core/lej/wc;

    return-object p0
.end method

.method private jdl()V
    .locals 4

    .line 130
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/jdl;->qam:Lcom/bytedance/sdk/openadsdk/core/model/ev;

    if-nez v0, :cond_0

    .line 131
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/ev;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ev;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/jdl;->qam:Lcom/bytedance/sdk/openadsdk/core/model/ev;

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/jdl;->qam:Lcom/bytedance/sdk/openadsdk/core/model/ev;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ev;->qam()Ljava/lang/String;

    move-result-object v0

    const-string v1, "vertical"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    .line 138
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/jdl;->nf:Lcom/bytedance/sdk/openadsdk/core/lej/wc;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/lej/wc;->qam(I)Lcom/bytedance/adsdk/ugeno/no/qam;

    move-result-object v0

    const-string v1, "dot"

    .line 139
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/no/qam;->qam(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/no/qam;

    move-result-object v0

    const/4 v1, 0x0

    .line 140
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/no/qam;->lej(Z)Lcom/bytedance/adsdk/ugeno/no/qam;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/lej/jdl;->qam:Lcom/bytedance/sdk/openadsdk/core/model/ev;

    .line 141
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/ev;->sh()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Lcom/bytedance/adsdk/ugeno/no/qam;->sh(Z)Lcom/bytedance/adsdk/ugeno/no/qam;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/lej/jdl;->qam:Lcom/bytedance/sdk/openadsdk/core/model/ev;

    .line 142
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/ev;->nf()I

    move-result v2

    if-ne v2, v3, :cond_2

    move v2, v3

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    invoke-virtual {v0, v2}, Lcom/bytedance/adsdk/ugeno/no/qam;->qam(Z)Lcom/bytedance/adsdk/ugeno/no/qam;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/lej/jdl;->qam:Lcom/bytedance/sdk/openadsdk/core/model/ev;

    .line 143
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/ev;->xi()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/adsdk/ugeno/no/qam;->lej(I)Lcom/bytedance/adsdk/ugeno/no/qam;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/lej/jdl;->qam:Lcom/bytedance/sdk/openadsdk/core/model/ev;

    .line 144
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/ev;->nih()I

    move-result v2

    if-ne v2, v3, :cond_3

    move v2, v3

    goto :goto_2

    :cond_3
    move v2, v1

    :goto_2
    invoke-virtual {v0, v2}, Lcom/bytedance/adsdk/ugeno/no/qam;->jdl(Z)Lcom/bytedance/adsdk/ugeno/no/qam;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/lej/jdl;->qam:Lcom/bytedance/sdk/openadsdk/core/model/ev;

    .line 145
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/ev;->qgq()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/adsdk/ugeno/no/qam;->sh(I)Lcom/bytedance/adsdk/ugeno/no/qam;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/lej/jdl;->qam:Lcom/bytedance/sdk/openadsdk/core/model/ev;

    .line 146
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/ev;->lej()I

    move-result v2

    if-ne v2, v3, :cond_4

    move v1, v3

    :cond_4
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/no/qam;->nf(Z)Lcom/bytedance/adsdk/ugeno/no/qam;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/jdl;->qam:Lcom/bytedance/sdk/openadsdk/core/model/ev;

    .line 147
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ev;->jdl()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/no/qam;->xi(I)Lcom/bytedance/adsdk/ugeno/no/qam;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/jdl;->qam:Lcom/bytedance/sdk/openadsdk/core/model/ev;

    .line 148
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ev;->wc()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/no/qam;->nih(I)Lcom/bytedance/adsdk/ugeno/no/qam;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/jdl;->qam:Lcom/bytedance/sdk/openadsdk/core/model/ev;

    .line 149
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ev;->no()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/no/qam;->qgq(I)Lcom/bytedance/adsdk/ugeno/no/qam;

    .line 150
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/jdl;->nf:Lcom/bytedance/sdk/openadsdk/core/lej/wc;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/lej/jdl$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/lej/jdl$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/lej/jdl;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/lej/wc;->setOnPageChangeListener(Lcom/bytedance/adsdk/ugeno/no/lej;)V

    .line 173
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/jdl;->lej:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/lej/jdl;->nf(Ljava/util/List;)V

    .line 174
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/jdl;->nf:Lcom/bytedance/sdk/openadsdk/core/lej/wc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/lej/wc;->lej()V

    return-void
.end method

.method private lej()V
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/jdl;->qam:Lcom/bytedance/sdk/openadsdk/core/model/ev;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ev;->nf()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/jdl;->nf:Lcom/bytedance/sdk/openadsdk/core/lej/wc;

    if-eqz v0, :cond_0

    .line 78
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/lej/wc;->wc()V

    .line 80
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/jdl;->jdl:I

    if-ltz v0, :cond_1

    const/4 v0, -0x1

    .line 81
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/lej/jdl;->nf(I)V

    :cond_1
    return-void
.end method

.method private lej(I)V
    .locals 4

    .line 179
    :try_start_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/jdl;->jdl:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    if-eq v0, p1, :cond_0

    .line 181
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/jdl;->lej:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/lej/qam;

    if-eqz v0, :cond_0

    .line 183
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->sh()V

    .line 184
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->qgq()V

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/jdl;->lej:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/lej/qam;

    if-eqz p1, :cond_1

    .line 189
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->jdl()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 191
    const-string v0, "Ses9mhGoTNGFRMM="

    const/16 v1, 0xbf

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V7CybDbl7wphaxVifAg=="

    const-string v3, "ee8jmwauWtCJWtJPoRCuKVzrPw=="

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic lej(Lcom/bytedance/sdk/openadsdk/core/lej/jdl;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/lej/jdl;->jdl()V

    return-void
.end method

.method static synthetic nf(Lcom/bytedance/sdk/openadsdk/core/lej/jdl;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/lej/jdl;->sh()V

    return-void
.end method

.method static synthetic nf(Lcom/bytedance/sdk/openadsdk/core/lej/jdl;I)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/lej/jdl;->lej(I)V

    return-void
.end method

.method private nf(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/lej/qam;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 238
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 239
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 240
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/jdl;->nf:Lcom/bytedance/sdk/openadsdk/core/lej/wc;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/lej/qam;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->qam()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/lej/wc;->qam(Ljava/lang/Object;)Lcom/bytedance/adsdk/ugeno/no/qam;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/core/lej/jdl;I)I
    .locals 0

    .line 24
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/jdl;->jdl:I

    return p1
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/core/lej/jdl;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/lej/jdl;->lej()V

    return-void
.end method

.method static synthetic sh(Lcom/bytedance/sdk/openadsdk/core/lej/jdl;)Ljava/util/List;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/jdl;->lej:Ljava/util/List;

    return-object p0
.end method

.method private sh()V
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/jdl;->qam:Lcom/bytedance/sdk/openadsdk/core/model/ev;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ev;->nf()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/jdl;->nf:Lcom/bytedance/sdk/openadsdk/core/lej/wc;

    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/lej/wc;->jdl()V

    .line 89
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/jdl;->jdl:I

    if-ltz v0, :cond_1

    .line 90
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/lej/jdl;->qam(I)V

    .line 91
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/jdl;->jdl:I

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/lej/jdl;->nf(I)V

    :cond_1
    return-void
.end method

.method static synthetic wc(Lcom/bytedance/sdk/openadsdk/core/lej/jdl;)I
    .locals 0

    .line 24
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/jdl;->jdl:I

    return p0
.end method


# virtual methods
.method public nf()Landroid/view/View;
    .locals 1

    .line 271
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/jdl;->nf:Lcom/bytedance/sdk/openadsdk/core/lej/wc;

    return-object v0
.end method

.method public nf(I)V
    .locals 4

    const/4 v0, 0x0

    .line 223
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/jdl;->lej:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    if-eq v0, p1, :cond_0

    .line 225
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/jdl;->lej:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/lej/qam;

    if-eqz v1, :cond_0

    .line 227
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->xi()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 231
    const-string v0, "S+84hgaTfc+FWOFUiBSvOw=="

    const/16 v1, 0xe7

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V7CybDbl7wphaxVifAg=="

    const-string v3, "ee8jmwauWtCJWtJPoRCuKVzrPw=="

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 232
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public qam()V
    .locals 5

    .line 247
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/jdl;->nf:Lcom/bytedance/sdk/openadsdk/core/lej/wc;

    if-eqz v0, :cond_1

    .line 249
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/jdl;->lej:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 250
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/jdl;->lej:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 251
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/jdl;->lej:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/lej/qam;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->no()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 254
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/jdl;->jdl:I

    .line 255
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/jdl;->nf:Lcom/bytedance/sdk/openadsdk/core/lej/wc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/lej/wc;->sh()V

    .line 256
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/jdl;->nf:Lcom/bytedance/sdk/openadsdk/core/lej/wc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/lej/wc;->setSwiperWindowFocusChangedListener(Lcom/bytedance/sdk/openadsdk/core/lej/wc$nf;)V

    .line 257
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/jdl;->nf:Lcom/bytedance/sdk/openadsdk/core/lej/wc;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/lej/wc;->setSwiperVisibleChangeListener(Lcom/bytedance/sdk/openadsdk/core/lej/wc$qam;)V

    .line 258
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/jdl;->nf:Lcom/bytedance/sdk/openadsdk/core/lej/wc;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/lej/jdl;->no:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/lej/wc;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 259
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/jdl;->nf:Lcom/bytedance/sdk/openadsdk/core/lej/wc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 260
    const-string v1, "X+s+gRGzcA=="

    const/16 v2, 0x104

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V7CybDbl7wphaxVifAg=="

    const-string v4, "ee8jmwauWtCJWtJPoRCuKVzrPw=="

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public qam(I)V
    .locals 4

    .line 198
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/jdl;->lej:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 202
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/jdl;->lej:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/lej/qam;

    if-eqz v1, :cond_1

    .line 204
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/lej/jdl$5;

    invoke-direct {v2, p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/lej/jdl$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/lej/jdl;II)V

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->qam(Lcom/bytedance/sdk/openadsdk/qam/qam/nf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 215
    const-string v0, "S+IsjCCpe9WFRMNrhRWlJw=="

    const/16 v1, 0xd7

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V7CybDbl7wphaxVifAg=="

    const-string v3, "ee8jmwauWtCJWtJPoRCuKVzrPw=="

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 216
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method protected qam(Landroid/content/Context;FF)V
    .locals 0

    .line 42
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result p2

    .line 43
    invoke-static {p1, p3}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result p1

    .line 44
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/lej/jdl;->nf:Lcom/bytedance/sdk/openadsdk/core/lej/wc;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/lej/wc;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    if-nez p3, :cond_0

    .line 46
    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p3, p2, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 48
    :cond_0
    iput p2, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 49
    iput p1, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/jdl;->nf:Lcom/bytedance/sdk/openadsdk/core/lej/wc;

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/lej/wc;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public qam(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/lej/qam;",
            ">;)V"
        }
    .end annotation

    .line 55
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/jdl;->lej:Ljava/util/List;

    return-void
.end method
