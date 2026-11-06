.class public Lcom/unad/sdk/UNADBannerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unad/sdk/UNADBannerView$AdViewListener;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/View;

.field private c:Landroid/view/ViewGroup;

.field private d:Landroid/view/View;

.field private e:Lcom/google/android/libraries/ads/mobile/sdk/banner/AdView;

.field private f:Ljava/lang/String;

.field private g:Lcom/unad/sdk/dto/AdList;

.field private h:Lcom/unad/sdk/UNADBannerView$AdViewListener;

.field private i:Landroid/os/Handler;

.field private j:Lcom/unad/sdk/dto/SourceVO;

.field private k:Ljava/lang/String;

.field private l:Ljava/util/ArrayList;

.field private m:Z

.field private n:Z

.field private o:Lcom/mbridge/msdk/out/MBBannerView;

.field private p:Lsg/bigo/ads/api/BannerAd;

.field private q:I

.field private r:I

.field private s:Lcom/unad/sdk/core/adn/base/BaseBannerAdnAdapter;

.field private final t:Lcom/unad/sdk/core/adn/AdnAdapterRegistry;

.field private u:Z

.field private v:Lcom/unad/sdk/core/manager/a;

.field private w:Ljava/lang/Runnable;

.field private x:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$3UjrulpYxFUrAf2chV2Zd6QyvSk(Lcom/unad/sdk/UNADBannerView;)V
    .locals 0

    invoke-direct {p0}, Lcom/unad/sdk/UNADBannerView;->e()V

    return-void
.end method

.method public static synthetic $r8$lambda$USXLLpEWTBCkz0xoBjYaH0Q8ar4(Lcom/unad/sdk/UNADBannerView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/unad/sdk/UNADBannerView;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rE_ro2UzDNtWTPgjiIbl_P_OFWk(Lcom/unad/sdk/UNADBannerView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unad/sdk/UNADBannerView;->a(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgeta(Lcom/unad/sdk/UNADBannerView;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/unad/sdk/UNADBannerView;->a:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetc(Lcom/unad/sdk/UNADBannerView;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/unad/sdk/UNADBannerView;->c:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetf(Lcom/unad/sdk/UNADBannerView;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/unad/sdk/UNADBannerView;->f:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgeth(Lcom/unad/sdk/UNADBannerView;)Lcom/unad/sdk/UNADBannerView$AdViewListener;
    .locals 0

    iget-object p0, p0, Lcom/unad/sdk/UNADBannerView;->h:Lcom/unad/sdk/UNADBannerView$AdViewListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgeti(Lcom/unad/sdk/UNADBannerView;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/unad/sdk/UNADBannerView;->i:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetn(Lcom/unad/sdk/UNADBannerView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/unad/sdk/UNADBannerView;->n:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetr(Lcom/unad/sdk/UNADBannerView;)I
    .locals 0

    iget p0, p0, Lcom/unad/sdk/UNADBannerView;->r:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetv(Lcom/unad/sdk/UNADBannerView;)Lcom/unad/sdk/core/manager/a;
    .locals 0

    iget-object p0, p0, Lcom/unad/sdk/UNADBannerView;->v:Lcom/unad/sdk/core/manager/a;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetw(Lcom/unad/sdk/UNADBannerView;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/unad/sdk/UNADBannerView;->w:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputn(Lcom/unad/sdk/UNADBannerView;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/unad/sdk/UNADBannerView;->n:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputp(Lcom/unad/sdk/UNADBannerView;Lsg/bigo/ads/api/BannerAd;)V
    .locals 0

    iput-object p1, p0, Lcom/unad/sdk/UNADBannerView;->p:Lsg/bigo/ads/api/BannerAd;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputr(Lcom/unad/sdk/UNADBannerView;I)V
    .locals 0

    iput p1, p0, Lcom/unad/sdk/UNADBannerView;->r:I

    return-void
.end method

.method static bridge synthetic -$$Nest$ma(Lcom/unad/sdk/UNADBannerView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/unad/sdk/UNADBannerView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$ma(Lcom/unad/sdk/UNADBannerView;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unad/sdk/UNADBannerView;->a(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mc(Lcom/unad/sdk/UNADBannerView;)V
    .locals 0

    invoke-direct {p0}, Lcom/unad/sdk/UNADBannerView;->c()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mc(Lcom/unad/sdk/UNADBannerView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/unad/sdk/UNADBannerView;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/unad/sdk/UNADBannerView;->f:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/unad/sdk/util/e;->a()Landroid/os/Handler;

    move-result-object v1

    iput-object v1, p0, Lcom/unad/sdk/UNADBannerView;->i:Landroid/os/Handler;

    .line 7
    const-string v1, ""

    iput-object v1, p0, Lcom/unad/sdk/UNADBannerView;->k:Ljava/lang/String;

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/unad/sdk/UNADBannerView;->l:Ljava/util/ArrayList;

    const/4 v2, 0x0

    .line 14
    iput v2, p0, Lcom/unad/sdk/UNADBannerView;->r:I

    .line 18
    new-instance v2, Lcom/unad/sdk/core/adn/AdnAdapterRegistry;

    invoke-direct {v2, p0}, Lcom/unad/sdk/core/adn/AdnAdapterRegistry;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/unad/sdk/UNADBannerView;->t:Lcom/unad/sdk/core/adn/AdnAdapterRegistry;

    const/4 v2, 0x1

    .line 20
    iput-boolean v2, p0, Lcom/unad/sdk/UNADBannerView;->u:Z

    .line 22
    new-instance v2, Lcom/unad/sdk/core/manager/a;

    const-string v3, "4"

    invoke-direct {v2, v3}, Lcom/unad/sdk/core/manager/a;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/unad/sdk/UNADBannerView;->v:Lcom/unad/sdk/core/manager/a;

    .line 144
    new-instance v2, Lcom/unad/sdk/UNADBannerView$a;

    invoke-direct {v2, p0}, Lcom/unad/sdk/UNADBannerView$a;-><init>(Lcom/unad/sdk/UNADBannerView;)V

    iput-object v2, p0, Lcom/unad/sdk/UNADBannerView;->w:Ljava/lang/Runnable;

    .line 701
    iput-object v1, p0, Lcom/unad/sdk/UNADBannerView;->x:Ljava/lang/String;

    .line 702
    invoke-direct {p0, p1, v0}, Lcom/unad/sdk/UNADBannerView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 703
    invoke-direct {p0, p1, p2, v0}, Lcom/unad/sdk/UNADBannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 704
    invoke-direct {p0, p1, p2}, Lcom/unad/sdk/UNADBannerView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 705
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 706
    iput-object p3, p0, Lcom/unad/sdk/UNADBannerView;->f:Ljava/lang/String;

    .line 709
    invoke-static {}, Lcom/unad/sdk/util/e;->a()Landroid/os/Handler;

    move-result-object p3

    iput-object p3, p0, Lcom/unad/sdk/UNADBannerView;->i:Landroid/os/Handler;

    .line 711
    const-string p3, ""

    iput-object p3, p0, Lcom/unad/sdk/UNADBannerView;->k:Ljava/lang/String;

    .line 712
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/unad/sdk/UNADBannerView;->l:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 718
    iput v0, p0, Lcom/unad/sdk/UNADBannerView;->r:I

    .line 722
    new-instance v0, Lcom/unad/sdk/core/adn/AdnAdapterRegistry;

    invoke-direct {v0, p0}, Lcom/unad/sdk/core/adn/AdnAdapterRegistry;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/unad/sdk/UNADBannerView;->t:Lcom/unad/sdk/core/adn/AdnAdapterRegistry;

    const/4 v0, 0x1

    .line 724
    iput-boolean v0, p0, Lcom/unad/sdk/UNADBannerView;->u:Z

    .line 726
    new-instance v0, Lcom/unad/sdk/core/manager/a;

    const-string v1, "4"

    invoke-direct {v0, v1}, Lcom/unad/sdk/core/manager/a;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/unad/sdk/UNADBannerView;->v:Lcom/unad/sdk/core/manager/a;

    .line 848
    new-instance v0, Lcom/unad/sdk/UNADBannerView$a;

    invoke-direct {v0, p0}, Lcom/unad/sdk/UNADBannerView$a;-><init>(Lcom/unad/sdk/UNADBannerView;)V

    iput-object v0, p0, Lcom/unad/sdk/UNADBannerView;->w:Ljava/lang/Runnable;

    .line 1405
    iput-object p3, p0, Lcom/unad/sdk/UNADBannerView;->x:Ljava/lang/String;

    .line 1406
    invoke-direct {p0, p1, p2}, Lcom/unad/sdk/UNADBannerView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a()Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;
    .locals 3

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 27
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 28
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 30
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    .line 31
    iget v2, p0, Lcom/unad/sdk/UNADBannerView;->q:I

    if-lez v2, :cond_0

    int-to-float v0, v2

    .line 34
    :cond_0
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;->getCurrentOrientationAnchoredAdaptiveBannerAdSize(Landroid/content/Context;I)Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/unad/sdk/UNADBannerView;->a:Landroid/content/Context;

    .line 2
    invoke-static {p1}, Lcom/unad/sdk/a;->a(Landroid/content/Context;)V

    .line 3
    iget-object p1, p0, Lcom/unad/sdk/UNADBannerView;->a:Landroid/content/Context;

    const-string p2, "layout_inflater"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    .line 4
    sget p2, Lcom/unad/sdk/R$layout;->unad_ad_banner_view:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/unad/sdk/UNADBannerView;->b:Landroid/view/View;

    .line 5
    sget p2, Lcom/unad/sdk/R$id;->bannerContainer:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/unad/sdk/UNADBannerView;->c:Landroid/view/ViewGroup;

    .line 6
    iget-object p1, p0, Lcom/unad/sdk/UNADBannerView;->b:Landroid/view/View;

    sget p2, Lcom/unad/sdk/R$id;->bannerCloseButton:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/unad/sdk/UNADBannerView;->d:Landroid/view/View;

    .line 7
    new-instance p2, Lcom/unad/sdk/UNADBannerView$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0}, Lcom/unad/sdk/UNADBannerView$$ExternalSyntheticLambda2;-><init>(Lcom/unad/sdk/UNADBannerView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 0

    .line 8
    invoke-virtual {p0}, Lcom/unad/sdk/UNADBannerView;->destroy()V

    .line 9
    iget-object p1, p0, Lcom/unad/sdk/UNADBannerView;->h:Lcom/unad/sdk/UNADBannerView$AdViewListener;

    if-eqz p1, :cond_0

    .line 10
    invoke-interface {p1, p0}, Lcom/unad/sdk/UNADBannerView$AdViewListener;->onAdClose(Lcom/unad/sdk/UNADBannerView;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .line 11
    const-string v0, "unadsdk"

    invoke-direct {p0, p1, v0}, Lcom/unad/sdk/UNADBannerView;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/unad/sdk/UNADBannerView;->v:Lcom/unad/sdk/core/manager/a;

    iget-object v1, p0, Lcom/unad/sdk/UNADBannerView;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/unad/sdk/UNADBannerView;->f:Ljava/lang/String;

    const-string v3, "amazon"

    invoke-virtual {v0, v1, v2, v3}, Lcom/unad/sdk/core/manager/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/unad/sdk/UNADBannerView;->t:Lcom/unad/sdk/core/adn/AdnAdapterRegistry;

    .line 16
    invoke-virtual {v0, v3}, Lcom/unad/sdk/core/adn/AdnAdapterRegistry;->getBannerAdapter(Ljava/lang/String;)Lcom/unad/sdk/core/adn/base/BaseBannerAdnAdapter;

    move-result-object v0

    check-cast v0, Lcom/unad/sdk/core/adn/amazon/AmazonBannerAdapter;

    .line 17
    iput-object v0, p0, Lcom/unad/sdk/UNADBannerView;->s:Lcom/unad/sdk/core/adn/base/BaseBannerAdnAdapter;

    .line 18
    iget-object v1, p0, Lcom/unad/sdk/UNADBannerView;->a:Landroid/content/Context;

    new-instance v2, Lcom/unad/sdk/UNADBannerView$b;

    invoke-direct {v2, p0}, Lcom/unad/sdk/UNADBannerView$b;-><init>(Lcom/unad/sdk/UNADBannerView;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/unad/sdk/core/adn/amazon/AmazonBannerAdapter;->loadAd(Landroid/content/Context;Ljava/lang/String;Lcom/unad/sdk/core/adn/base/AdnBannerCallback;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 19
    invoke-direct {p0, p3, p1, p2}, Lcom/unad/sdk/UNADBannerView;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-boolean v0, p0, Lcom/unad/sdk/UNADBannerView;->n:Z

    if-eqz v0, :cond_0

    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/unad/sdk/UNADBannerView;->l:Ljava/util/ArrayList;

    new-instance v1, Lcom/unad/sdk/UNADBannerView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/unad/sdk/UNADBannerView$$ExternalSyntheticLambda0;-><init>(Lcom/unad/sdk/UNADBannerView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/unad/sdk/UNADBannerView$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/unad/sdk/UNADBannerView$$ExternalSyntheticLambda1;-><init>(Lcom/unad/sdk/UNADBannerView;)V

    invoke-static {v0, v1, p1}, Lcom/unad/sdk/core/manager/e;->a(Ljava/util/ArrayList;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Z)V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/unad/sdk/UNADBannerView;->d:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 39
    iget-boolean p1, p0, Lcom/unad/sdk/UNADBannerView;->u:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 24
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 25
    const-string p1, "-1"

    const-string v0, "adid is null"

    invoke-direct {p0, p2, p1, v0}, Lcom/unad/sdk/UNADBannerView;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/unad/sdk/UNADBannerView;->a(Z)V

    .line 2
    iget-object v0, p0, Lcom/unad/sdk/UNADBannerView;->t:Lcom/unad/sdk/core/adn/AdnAdapterRegistry;

    invoke-virtual {v0}, Lcom/unad/sdk/core/adn/AdnAdapterRegistry;->destroyAll()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/unad/sdk/UNADBannerView;->s:Lcom/unad/sdk/core/adn/base/BaseBannerAdnAdapter;

    .line 4
    iput-object v0, p0, Lcom/unad/sdk/UNADBannerView;->e:Lcom/google/android/libraries/ads/mobile/sdk/banner/AdView;

    .line 5
    iput-object v0, p0, Lcom/unad/sdk/UNADBannerView;->o:Lcom/mbridge/msdk/out/MBBannerView;

    .line 6
    iput-object v0, p0, Lcom/unad/sdk/UNADBannerView;->p:Lsg/bigo/ads/api/BannerAd;

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 5

    .line 7
    const-string v0, "unadsdk"

    invoke-direct {p0, p1, v0}, Lcom/unad/sdk/UNADBannerView;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 10
    :cond_0
    iget v0, p0, Lcom/unad/sdk/UNADBannerView;->q:I

    const/high16 v1, 0x42480000    # 50.0f

    if-gtz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/unad/sdk/UNADBannerView;->c:Landroid/view/ViewGroup;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v3, p0, Lcom/unad/sdk/UNADBannerView;->a:Landroid/content/Context;

    invoke-static {v3, v1}, Lcom/unad/sdk/util/DisplayUtil;->a(Landroid/content/Context;F)I

    move-result v1

    const/4 v3, -0x1

    invoke-direct {v2, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/unad/sdk/UNADBannerView;->c:Landroid/view/ViewGroup;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget v3, p0, Lcom/unad/sdk/UNADBannerView;->q:I

    iget-object v4, p0, Lcom/unad/sdk/UNADBannerView;->a:Landroid/content/Context;

    invoke-static {v4, v1}, Lcom/unad/sdk/util/DisplayUtil;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-direct {v2, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    :goto_0
    iget-object v0, p0, Lcom/unad/sdk/UNADBannerView;->v:Lcom/unad/sdk/core/manager/a;

    iget-object v1, p0, Lcom/unad/sdk/UNADBannerView;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/unad/sdk/UNADBannerView;->f:Ljava/lang/String;

    const-string v3, "bigo"

    invoke-virtual {v0, v1, v2, v3}, Lcom/unad/sdk/core/manager/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/unad/sdk/UNADBannerView;->t:Lcom/unad/sdk/core/adn/AdnAdapterRegistry;

    .line 17
    invoke-virtual {v0, v3}, Lcom/unad/sdk/core/adn/AdnAdapterRegistry;->getBannerAdapter(Ljava/lang/String;)Lcom/unad/sdk/core/adn/base/BaseBannerAdnAdapter;

    move-result-object v0

    check-cast v0, Lcom/unad/sdk/core/adn/bigo/BigoBannerAdapter;

    .line 18
    iput-object v0, p0, Lcom/unad/sdk/UNADBannerView;->s:Lcom/unad/sdk/core/adn/base/BaseBannerAdnAdapter;

    .line 19
    new-instance v1, Lcom/unad/sdk/UNADBannerView$d;

    invoke-direct {v1, p0, v0}, Lcom/unad/sdk/UNADBannerView$d;-><init>(Lcom/unad/sdk/UNADBannerView;Lcom/unad/sdk/core/adn/bigo/BigoBannerAdapter;)V

    invoke-virtual {v0, p1, v1}, Lcom/unad/sdk/core/adn/bigo/BigoBannerAdapter;->loadAd(Ljava/lang/String;Lcom/unad/sdk/core/adn/base/AdnBannerCallback;)V

    return-void
.end method

.method private synthetic b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2, p3}, Lcom/unad/sdk/UNADBannerView;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private c()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/unad/sdk/UNADBannerView;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/unad/sdk/UNADBannerView;->f:Ljava/lang/String;

    sget-object v2, Lcom/unad/sdk/a;->a:Lcom/unad/sdk/AdInfo;

    const-string v5, "bannerad_index"

    const/4 v6, 0x1

    const-string v3, "unadsdk"

    const-string v4, "Banner"

    invoke-static/range {v0 .. v6}, Lcom/unad/sdk/core/manager/d;->a(Landroid/content/Context;Ljava/lang/String;Lcom/unad/sdk/AdInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/unad/sdk/core/manager/c;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/unad/sdk/core/manager/c;->h()Z

    move-result v1

    if-nez v1, :cond_0

    .line 10
    invoke-virtual {v0}, Lcom/unad/sdk/core/manager/c;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/unad/sdk/core/manager/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/unad/sdk/core/manager/c;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v2, v0}, Lcom/unad/sdk/UNADBannerView;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/unad/sdk/core/manager/c;->b()Lcom/unad/sdk/dto/AdList;

    move-result-object v1

    iput-object v1, p0, Lcom/unad/sdk/UNADBannerView;->g:Lcom/unad/sdk/dto/AdList;

    .line 15
    invoke-virtual {v0}, Lcom/unad/sdk/core/manager/c;->f()Lcom/unad/sdk/dto/SourceVO;

    move-result-object v1

    iput-object v1, p0, Lcom/unad/sdk/UNADBannerView;->j:Lcom/unad/sdk/dto/SourceVO;

    .line 16
    iget-object v1, p0, Lcom/unad/sdk/UNADBannerView;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_1

    .line 17
    invoke-virtual {v0}, Lcom/unad/sdk/core/manager/c;->a()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/unad/sdk/UNADBannerView;->l:Ljava/util/ArrayList;

    .line 21
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/unad/sdk/UNADBannerView;->g:Lcom/unad/sdk/dto/AdList;

    invoke-virtual {v1}, Lcom/unad/sdk/dto/AdList;->isOpenLogs()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x1

    .line 24
    :goto_0
    iget-object v2, p0, Lcom/unad/sdk/UNADBannerView;->v:Lcom/unad/sdk/core/manager/a;

    invoke-virtual {v2, v1}, Lcom/unad/sdk/core/manager/a;->a(Z)V

    .line 25
    invoke-direct {p0}, Lcom/unad/sdk/UNADBannerView;->d()V

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/unad/sdk/core/manager/c;->e()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/unad/sdk/UNADBannerView;->g(Ljava/lang/String;)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 4

    .line 27
    iget-object v0, p0, Lcom/unad/sdk/UNADBannerView;->e:Lcom/google/android/libraries/ads/mobile/sdk/banner/AdView;

    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {v0}, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdView;->destroy()V

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/unad/sdk/UNADBannerView;->e:Lcom/google/android/libraries/ads/mobile/sdk/banner/AdView;

    .line 31
    :cond_0
    new-instance v0, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/unad/sdk/UNADBannerView;->e:Lcom/google/android/libraries/ads/mobile/sdk/banner/AdView;

    .line 33
    iget-object v0, p0, Lcom/unad/sdk/UNADBannerView;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 34
    iget-object v0, p0, Lcom/unad/sdk/UNADBannerView;->c:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/unad/sdk/UNADBannerView;->e:Lcom/google/android/libraries/ads/mobile/sdk/banner/AdView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 35
    iget-object v0, p0, Lcom/unad/sdk/UNADBannerView;->v:Lcom/unad/sdk/core/manager/a;

    iget-object v1, p0, Lcom/unad/sdk/UNADBannerView;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/unad/sdk/UNADBannerView;->f:Ljava/lang/String;

    const-string v3, "google"

    invoke-virtual {v0, v1, v2, v3}, Lcom/unad/sdk/core/manager/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/unad/sdk/UNADBannerView;->t:Lcom/unad/sdk/core/adn/AdnAdapterRegistry;

    .line 38
    invoke-virtual {v0, v3}, Lcom/unad/sdk/core/adn/AdnAdapterRegistry;->getBannerAdapter(Ljava/lang/String;)Lcom/unad/sdk/core/adn/base/BaseBannerAdnAdapter;

    move-result-object v0

    check-cast v0, Lcom/unad/sdk/core/adn/admob/AdmobBannerAdapter;

    .line 39
    iput-object v0, p0, Lcom/unad/sdk/UNADBannerView;->s:Lcom/unad/sdk/core/adn/base/BaseBannerAdnAdapter;

    .line 40
    new-instance v1, Lcom/unad/sdk/UNADBannerView$g;

    invoke-direct {v1, p0}, Lcom/unad/sdk/UNADBannerView$g;-><init>(Lcom/unad/sdk/UNADBannerView;)V

    .line 85
    iget-object v2, p0, Lcom/unad/sdk/UNADBannerView;->e:Lcom/google/android/libraries/ads/mobile/sdk/banner/AdView;

    invoke-direct {p0}, Lcom/unad/sdk/UNADBannerView;->a()Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;

    move-result-object v3

    invoke-virtual {v0, v2, p1, v3, v1}, Lcom/unad/sdk/core/adn/admob/AdmobBannerAdapter;->loadAd(Lcom/google/android/libraries/ads/mobile/sdk/banner/AdView;Ljava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;Lcom/unad/sdk/core/adn/base/AdnBannerCallback;)V

    return-void
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 86
    invoke-direct {p0, p1, p2, p3}, Lcom/unad/sdk/UNADBannerView;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iget-object p1, p0, Lcom/unad/sdk/UNADBannerView;->h:Lcom/unad/sdk/UNADBannerView$AdViewListener;

    if-eqz p1, :cond_0

    .line 88
    new-instance v0, Lcom/unad/sdk/dto/AdError;

    invoke-direct {v0, p2, p3}, Lcom/unad/sdk/dto/AdError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, p0, v0}, Lcom/unad/sdk/UNADBannerView$AdViewListener;->onAdFailed(Lcom/unad/sdk/UNADBannerView;Lcom/unad/sdk/dto/AdError;)V

    :cond_0
    return-void
.end method

.method private d()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/unad/sdk/UNADBannerView;->b()V

    .line 2
    iget-object v0, p0, Lcom/unad/sdk/UNADBannerView;->j:Lcom/unad/sdk/dto/SourceVO;

    invoke-virtual {v0}, Lcom/unad/sdk/dto/SourceVO;->getSource()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/unad/sdk/UNADBannerView;->k:Ljava/lang/String;

    .line 3
    const-string v1, "google"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/unad/sdk/UNADBannerView;->j:Lcom/unad/sdk/dto/SourceVO;

    invoke-virtual {v0}, Lcom/unad/sdk/dto/SourceVO;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/unad/sdk/UNADBannerView;->c(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/unad/sdk/UNADBannerView;->k:Ljava/lang/String;

    const-string v1, "mintegral"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/unad/sdk/UNADBannerView;->j:Lcom/unad/sdk/dto/SourceVO;

    invoke-virtual {v0}, Lcom/unad/sdk/dto/SourceVO;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/unad/sdk/UNADBannerView;->d(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/unad/sdk/UNADBannerView;->k:Ljava/lang/String;

    const-string v1, "pangle"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/unad/sdk/UNADBannerView;->j:Lcom/unad/sdk/dto/SourceVO;

    invoke-virtual {v0}, Lcom/unad/sdk/dto/SourceVO;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/unad/sdk/UNADBannerView;->e(Ljava/lang/String;)V

    return-void

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/unad/sdk/UNADBannerView;->k:Ljava/lang/String;

    const-string v1, "bigo"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/unad/sdk/UNADBannerView;->j:Lcom/unad/sdk/dto/SourceVO;

    invoke-virtual {v0}, Lcom/unad/sdk/dto/SourceVO;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/unad/sdk/UNADBannerView;->b(Ljava/lang/String;)V

    return-void

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/unad/sdk/UNADBannerView;->k:Ljava/lang/String;

    const-string v1, "amazon"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    iget-object v0, p0, Lcom/unad/sdk/UNADBannerView;->j:Lcom/unad/sdk/dto/SourceVO;

    invoke-virtual {v0}, Lcom/unad/sdk/dto/SourceVO;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/unad/sdk/UNADBannerView;->a(Ljava/lang/String;)V

    return-void

    .line 13
    :cond_4
    iget-object v0, p0, Lcom/unad/sdk/UNADBannerView;->k:Ljava/lang/String;

    const-string v1, "topon"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 14
    iget-object v0, p0, Lcom/unad/sdk/UNADBannerView;->j:Lcom/unad/sdk/dto/SourceVO;

    invoke-virtual {v0}, Lcom/unad/sdk/dto/SourceVO;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/unad/sdk/UNADBannerView;->f(Ljava/lang/String;)V

    return-void

    .line 16
    :cond_5
    iget-object v0, p0, Lcom/unad/sdk/UNADBannerView;->l:Ljava/util/ArrayList;

    const-string v1, "-1"

    const-string v2, "unadsdk"

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 17
    const-string v0, "type error ad timed out"

    invoke-direct {p0, v2, v1, v0}, Lcom/unad/sdk/UNADBannerView;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 20
    :cond_6
    const-string v0, "ad type error"

    invoke-direct {p0, v2, v1, v0}, Lcom/unad/sdk/UNADBannerView;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Lcom/unad/sdk/UNADBannerView;->e()V

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 9

    .line 22
    iget-object v0, p0, Lcom/unad/sdk/UNADBannerView;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/unad/sdk/core/adn/mintergral/MintergralManagerHolder;->init(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "-1"

    const-string v2, "mintegral"

    if-nez v0, :cond_0

    .line 23
    const-string p1, "not init"

    invoke-direct {p0, v2, v1, p1}, Lcom/unad/sdk/UNADBannerView;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 26
    :cond_0
    invoke-direct {p0, p1, v2}, Lcom/unad/sdk/UNADBannerView;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 29
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "#"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 30
    const-string p1, "mintegral id is exception"

    invoke-direct {p0, v2, v1, p1}, Lcom/unad/sdk/UNADBannerView;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 34
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/unad/sdk/UNADBannerView;->o:Lcom/mbridge/msdk/out/MBBannerView;

    if-eqz v0, :cond_3

    .line 35
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBBannerView;->release()V

    .line 37
    :cond_3
    iget-object v0, p0, Lcom/unad/sdk/UNADBannerView;->v:Lcom/unad/sdk/core/manager/a;

    iget-object v3, p0, Lcom/unad/sdk/UNADBannerView;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/unad/sdk/UNADBannerView;->f:Ljava/lang/String;

    invoke-virtual {v0, v3, v4, v2}, Lcom/unad/sdk/core/manager/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/unad/sdk/UNADBannerView;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 39
    iget-object v0, p0, Lcom/unad/sdk/UNADBannerView;->t:Lcom/unad/sdk/core/adn/AdnAdapterRegistry;

    .line 40
    invoke-virtual {v0, v2}, Lcom/unad/sdk/core/adn/AdnAdapterRegistry;->getBannerAdapter(Ljava/lang/String;)Lcom/unad/sdk/core/adn/base/BaseBannerAdnAdapter;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/unad/sdk/core/adn/mintergral/MintergralBannerAdapter;

    .line 41
    iput-object v3, p0, Lcom/unad/sdk/UNADBannerView;->s:Lcom/unad/sdk/core/adn/base/BaseBannerAdnAdapter;

    .line 42
    iget-object v4, p0, Lcom/unad/sdk/UNADBannerView;->a:Landroid/content/Context;

    .line 44
    invoke-static {p1}, Lcom/unad/sdk/core/adn/mintergral/MintergralId;->parse(Ljava/lang/String;)Lcom/unad/sdk/core/adn/mintergral/MintergralId;

    move-result-object v5

    iget v6, p0, Lcom/unad/sdk/UNADBannerView;->q:I

    iget-boolean v7, p0, Lcom/unad/sdk/UNADBannerView;->u:Z

    new-instance v8, Lcom/unad/sdk/UNADBannerView$f;

    invoke-direct {v8, p0}, Lcom/unad/sdk/UNADBannerView$f;-><init>(Lcom/unad/sdk/UNADBannerView;)V

    .line 45
    invoke-virtual/range {v3 .. v8}, Lcom/unad/sdk/core/adn/mintergral/MintergralBannerAdapter;->loadAd(Landroid/content/Context;Lcom/unad/sdk/core/adn/mintergral/MintergralId;IZLcom/unad/sdk/core/adn/base/AdnBannerCallback;)Lcom/mbridge/msdk/out/MBBannerView;

    move-result-object p1

    iput-object p1, p0, Lcom/unad/sdk/UNADBannerView;->o:Lcom/mbridge/msdk/out/MBBannerView;

    .line 89
    invoke-virtual {v3}, Lcom/unad/sdk/core/adn/mintergral/MintergralBannerAdapter;->getBannerView()Lcom/mbridge/msdk/out/MBBannerView;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 90
    iget-object p1, p0, Lcom/unad/sdk/UNADBannerView;->c:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Lcom/unad/sdk/core/adn/mintergral/MintergralBannerAdapter;->getBannerView()Lcom/mbridge/msdk/out/MBBannerView;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 93
    :catch_0
    const-string p1, "mintegral load exception "

    invoke-direct {p0, v1, p1, v2}, Lcom/unad/sdk/UNADBannerView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 96
    iget-object p3, p0, Lcom/unad/sdk/UNADBannerView;->x:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    .line 99
    :cond_0
    iput-object p2, p0, Lcom/unad/sdk/UNADBannerView;->x:Ljava/lang/String;

    .line 100
    iget-object p3, p0, Lcom/unad/sdk/UNADBannerView;->v:Lcom/unad/sdk/core/manager/a;

    iget-object v0, p0, Lcom/unad/sdk/UNADBannerView;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/unad/sdk/UNADBannerView;->f:Ljava/lang/String;

    invoke-virtual {p3, v0, v1, p1, p2}, Lcom/unad/sdk/core/manager/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private e()V
    .locals 2

    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/unad/sdk/UNADBannerView;->m:Z

    .line 21
    iget-object v0, p0, Lcom/unad/sdk/UNADBannerView;->l:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/unad/sdk/UNADBannerView;->j:Lcom/unad/sdk/dto/SourceVO;

    invoke-static {v0, v1}, Lcom/unad/sdk/core/manager/e;->a(Ljava/util/ArrayList;Lcom/unad/sdk/dto/SourceVO;)Lcom/unad/sdk/dto/SourceVO;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 23
    iput-object v0, p0, Lcom/unad/sdk/UNADBannerView;->j:Lcom/unad/sdk/dto/SourceVO;

    .line 24
    invoke-direct {p0}, Lcom/unad/sdk/UNADBannerView;->d()V

    :cond_0
    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "unadsdk"

    invoke-direct {p0, p1, v0}, Lcom/unad/sdk/UNADBannerView;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/unad/sdk/core/adn/pangle/PangleManagerHolder;->isInit()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/unad/sdk/UNADBannerView;->e()V

    return-void

    .line 8
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->BANNER_W_320_H_50:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    .line 9
    iget v1, p0, Lcom/unad/sdk/UNADBannerView;->q:I

    const/high16 v2, 0x42480000    # 50.0f

    if-gtz v1, :cond_2

    .line 10
    iget-object v1, p0, Lcom/unad/sdk/UNADBannerView;->c:Landroid/view/ViewGroup;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v4, p0, Lcom/unad/sdk/UNADBannerView;->a:Landroid/content/Context;

    invoke-static {v4, v2}, Lcom/unad/sdk/util/DisplayUtil;->a(Landroid/content/Context;F)I

    move-result v2

    const/4 v4, -0x1

    invoke-direct {v3, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object v1, p0, Lcom/unad/sdk/UNADBannerView;->c:Landroid/view/ViewGroup;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    iget v4, p0, Lcom/unad/sdk/UNADBannerView;->q:I

    iget-object v5, p0, Lcom/unad/sdk/UNADBannerView;->a:Landroid/content/Context;

    invoke-static {v5, v2}, Lcom/unad/sdk/util/DisplayUtil;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v3, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    :goto_0
    iget-object v1, p0, Lcom/unad/sdk/UNADBannerView;->v:Lcom/unad/sdk/core/manager/a;

    iget-object v2, p0, Lcom/unad/sdk/UNADBannerView;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/unad/sdk/UNADBannerView;->f:Ljava/lang/String;

    const-string v4, "pangle"

    invoke-virtual {v1, v2, v3, v4}, Lcom/unad/sdk/core/manager/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Lcom/unad/sdk/UNADBannerView;->t:Lcom/unad/sdk/core/adn/AdnAdapterRegistry;

    .line 16
    invoke-virtual {v1, v4}, Lcom/unad/sdk/core/adn/AdnAdapterRegistry;->getBannerAdapter(Ljava/lang/String;)Lcom/unad/sdk/core/adn/base/BaseBannerAdnAdapter;

    move-result-object v1

    check-cast v1, Lcom/unad/sdk/core/adn/pangle/PangleBannerAdapter;

    .line 17
    iput-object v1, p0, Lcom/unad/sdk/UNADBannerView;->s:Lcom/unad/sdk/core/adn/base/BaseBannerAdnAdapter;

    .line 18
    new-instance v2, Lcom/unad/sdk/UNADBannerView$e;

    invoke-direct {v2, p0, v1}, Lcom/unad/sdk/UNADBannerView$e;-><init>(Lcom/unad/sdk/UNADBannerView;Lcom/unad/sdk/core/adn/pangle/PangleBannerAdapter;)V

    invoke-virtual {v1, p1, v0, v2}, Lcom/unad/sdk/core/adn/pangle/PangleBannerAdapter;->loadAd(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;Lcom/unad/sdk/core/adn/base/AdnBannerCallback;)V

    return-void
.end method

.method private f(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "topon"

    invoke-direct {p0, p1, v0}, Lcom/unad/sdk/UNADBannerView;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/unad/sdk/UNADBannerView;->v:Lcom/unad/sdk/core/manager/a;

    iget-object v2, p0, Lcom/unad/sdk/UNADBannerView;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/unad/sdk/UNADBannerView;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v0}, Lcom/unad/sdk/core/manager/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/unad/sdk/UNADBannerView;->c:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7
    iget-object v1, p0, Lcom/unad/sdk/UNADBannerView;->t:Lcom/unad/sdk/core/adn/AdnAdapterRegistry;

    .line 8
    invoke-virtual {v1, v0}, Lcom/unad/sdk/core/adn/AdnAdapterRegistry;->getBannerAdapter(Ljava/lang/String;)Lcom/unad/sdk/core/adn/base/BaseBannerAdnAdapter;

    move-result-object v1

    check-cast v1, Lcom/unad/sdk/core/adn/topon/TopOnBannerAdapter;

    .line 9
    iput-object v1, p0, Lcom/unad/sdk/UNADBannerView;->s:Lcom/unad/sdk/core/adn/base/BaseBannerAdnAdapter;

    .line 10
    iget-object v2, p0, Lcom/unad/sdk/UNADBannerView;->a:Landroid/content/Context;

    iget v3, p0, Lcom/unad/sdk/UNADBannerView;->q:I

    new-instance v4, Lcom/unad/sdk/UNADBannerView$c;

    invoke-direct {v4, p0}, Lcom/unad/sdk/UNADBannerView$c;-><init>(Lcom/unad/sdk/UNADBannerView;)V

    invoke-virtual {v1, v2, p1, v3, v4}, Lcom/unad/sdk/core/adn/topon/TopOnBannerAdapter;->loadAd(Landroid/content/Context;Ljava/lang/String;ILcom/unad/sdk/core/adn/base/AdnBannerCallback;)Lcom/thinkup/banner/api/TUBannerView;

    move-result-object p1

    .line 51
    iget-object v1, p0, Lcom/unad/sdk/UNADBannerView;->c:Landroid/view/ViewGroup;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 57
    :catch_0
    const-string p1, "-1"

    const-string v1, "topon load exception "

    invoke-direct {p0, p1, v1, v0}, Lcom/unad/sdk/UNADBannerView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private g(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/unad/sdk/UNADBannerView;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/unad/sdk/util/IPSharedPreferencesUtil;

    iget-object v1, p0, Lcom/unad/sdk/UNADBannerView;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/unad/sdk/util/IPSharedPreferencesUtil;-><init>(Landroid/content/Context;)V

    .line 5
    const-string v1, "bannerad_index"

    invoke-virtual {v0, v1, p1}, Lcom/unad/sdk/util/IPSharedPreferencesUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unad/sdk/UNADBannerView;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/unad/sdk/UNADBannerView;->b()V

    return-void
.end method

.method public loadAd()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/unad/sdk/UNADBannerView;->v:Lcom/unad/sdk/core/manager/a;

    invoke-virtual {v0}, Lcom/unad/sdk/core/manager/a;->a()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/unad/sdk/UNADBannerView;->r:I

    .line 3
    iput-boolean v0, p0, Lcom/unad/sdk/UNADBannerView;->n:Z

    .line 4
    iput-boolean v0, p0, Lcom/unad/sdk/UNADBannerView;->m:Z

    .line 5
    invoke-static {}, Lcom/unad/sdk/UNAD;->isInitSuccess()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/unad/sdk/UNADBannerView;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcom/unad/sdk/UNADBannerView;->w:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    iget-object v0, p0, Lcom/unad/sdk/UNADBannerView;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcom/unad/sdk/UNADBannerView;->w:Ljava/lang/Runnable;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/unad/sdk/UNADBannerView;->c()V

    return-void
.end method

.method public pause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/unad/sdk/UNADBannerView;->a:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/unad/sdk/UNADBannerView;->t:Lcom/unad/sdk/core/adn/AdnAdapterRegistry;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v1, v0}, Lcom/unad/sdk/core/adn/AdnAdapterRegistry;->onPause(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public removeAllViews()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/unad/sdk/UNADBannerView;->destroy()V

    .line 2
    iget-object v0, p0, Lcom/unad/sdk/UNADBannerView;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    return-void
.end method

.method public resume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/unad/sdk/UNADBannerView;->a:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/unad/sdk/UNADBannerView;->t:Lcom/unad/sdk/core/adn/AdnAdapterRegistry;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v1, v0}, Lcom/unad/sdk/core/adn/AdnAdapterRegistry;->onResume(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public setAdUnitId(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unad/sdk/UNADBannerView;->f:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/unad/sdk/UNADBannerView;->b()V

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/unad/sdk/UNADBannerView;->f:Ljava/lang/String;

    return-void
.end method

.method public setAdViewListener(Lcom/unad/sdk/UNADBannerView$AdViewListener;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/unad/sdk/util/a;->a(Lcom/unad/sdk/UNADBannerView$AdViewListener;)Lcom/unad/sdk/UNADBannerView$AdViewListener;

    move-result-object p1

    iput-object p1, p0, Lcom/unad/sdk/UNADBannerView;->h:Lcom/unad/sdk/UNADBannerView$AdViewListener;

    return-void
.end method

.method public setNeedCloseButton(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/unad/sdk/UNADBannerView;->u:Z

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/unad/sdk/UNADBannerView;->q:I

    return-void
.end method
