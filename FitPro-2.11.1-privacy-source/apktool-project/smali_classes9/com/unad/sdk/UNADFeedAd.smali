.class public Lcom/unad/sdk/UNADFeedAd;
.super Lcom/unad/sdk/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unad/sdk/UNADFeedAd$AdViewListener;,
        Lcom/unad/sdk/UNADFeedAd$g;,
        Lcom/unad/sdk/UNADFeedAd$h;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/app/Activity;

.field private c:Lcom/unad/sdk/dto/AdList;

.field private d:Lcom/unad/sdk/UNADFeedAd$AdViewListener;

.field private e:Lcom/unad/sdk/dto/SourceVO;

.field private f:Ljava/util/ArrayList;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:I

.field private k:I

.field private l:Z

.field private m:Lcom/bumptech/glide/RequestManager;

.field private n:Lcom/unad/sdk/core/adn/base/BaseNativeAdnAdapter;

.field private final o:Lcom/unad/sdk/core/adn/AdnAdapterRegistry;


# direct methods
.method public static synthetic $r8$lambda$0lVvfD5cd4Xba7HKCgz31usZZA8(Lcom/unad/sdk/UNADFeedAd;Lcom/unad/sdk/UNADFeedAdView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unad/sdk/UNADFeedAd;->a(Lcom/unad/sdk/UNADFeedAdView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$4vQWvXiyHcWNdlgmskQkFQ2f_Us(Lcom/unad/sdk/UNADFeedAd;)V
    .locals 0

    invoke-direct {p0}, Lcom/unad/sdk/UNADFeedAd;->loadNextSourceAd()V

    return-void
.end method

.method public static synthetic $r8$lambda$moxRinBCtfaqu2GNYHeYGTk1Sa0(Lcom/unad/sdk/UNADFeedAd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/unad/sdk/UNADFeedAd;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgeta(Lcom/unad/sdk/UNADFeedAd;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/unad/sdk/UNADFeedAd;->a:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetb(Lcom/unad/sdk/UNADFeedAd;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/unad/sdk/UNADFeedAd;->b:Landroid/app/Activity;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetc(Lcom/unad/sdk/UNADFeedAd;)Lcom/unad/sdk/dto/AdList;
    .locals 0

    iget-object p0, p0, Lcom/unad/sdk/UNADFeedAd;->c:Lcom/unad/sdk/dto/AdList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetd(Lcom/unad/sdk/UNADFeedAd;)Lcom/unad/sdk/UNADFeedAd$AdViewListener;
    .locals 0

    iget-object p0, p0, Lcom/unad/sdk/UNADFeedAd;->d:Lcom/unad/sdk/UNADFeedAd$AdViewListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetl(Lcom/unad/sdk/UNADFeedAd;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/unad/sdk/UNADFeedAd;->l:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$ma(Lcom/unad/sdk/UNADFeedAd;Lcom/unad/sdk/UNADFeedAd$g;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;Lcom/unad/sdk/UNADFeedAdView;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/unad/sdk/UNADFeedAd;->a(Lcom/unad/sdk/UNADFeedAd$g;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;Lcom/unad/sdk/UNADFeedAdView;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$ma(Lcom/unad/sdk/UNADFeedAd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/unad/sdk/UNADFeedAd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mg(Lcom/unad/sdk/UNADFeedAd;Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/unad/sdk/UNADFeedAd;->g(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mreturnError(Lcom/unad/sdk/UNADFeedAd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/unad/sdk/UNADFeedAd;->returnError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcom/unad/sdk/UNADFeedAd$AdViewListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/unad/sdk/c;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/unad/sdk/UNADFeedAd;->a:Ljava/lang/String;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/unad/sdk/UNADFeedAd;->f:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/unad/sdk/UNADFeedAd;->h:Z

    .line 11
    iput v0, p0, Lcom/unad/sdk/UNADFeedAd;->j:I

    .line 12
    iput v0, p0, Lcom/unad/sdk/UNADFeedAd;->k:I

    .line 14
    iput-boolean v0, p0, Lcom/unad/sdk/UNADFeedAd;->l:Z

    .line 19
    new-instance v0, Lcom/unad/sdk/core/adn/AdnAdapterRegistry;

    invoke-direct {v0, p0}, Lcom/unad/sdk/core/adn/AdnAdapterRegistry;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/unad/sdk/UNADFeedAd;->o:Lcom/unad/sdk/core/adn/AdnAdapterRegistry;

    .line 65
    iput-object p1, p0, Lcom/unad/sdk/UNADFeedAd;->b:Landroid/app/Activity;

    .line 66
    iput-object p2, p0, Lcom/unad/sdk/UNADFeedAd;->a:Ljava/lang/String;

    .line 67
    invoke-static {p3}, Lcom/unad/sdk/util/a;->a(Lcom/unad/sdk/UNADFeedAd$AdViewListener;)Lcom/unad/sdk/UNADFeedAd$AdViewListener;

    move-result-object p2

    iput-object p2, p0, Lcom/unad/sdk/UNADFeedAd;->d:Lcom/unad/sdk/UNADFeedAd$AdViewListener;

    .line 68
    invoke-static {p1}, Lcom/unad/sdk/a;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Lcom/unad/sdk/UNADFeedAd$g;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;)V
    .locals 2

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 47
    :cond_0
    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;->getAdLogoView()Landroid/view/View;

    move-result-object p2

    .line 48
    iget-object p1, p1, Lcom/unad/sdk/UNADFeedAd$g;->f:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    .line 52
    :cond_1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 53
    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private a(Lcom/unad/sdk/UNADFeedAd$g;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;Lcom/unad/sdk/UNADFeedAdView;)V
    .locals 6

    .line 1
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;->getNativeAdData()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/unad/sdk/UNADFeedAd;->a(Lcom/unad/sdk/UNADFeedAd$g;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;)V

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object p2, p1, Lcom/unad/sdk/UNADFeedAd$g;->c:Landroid/widget/Button;

    invoke-interface {v3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    move-object v1, p2

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v4, p1, Lcom/unad/sdk/UNADFeedAd$g;->b:Landroid/widget/ImageView;

    new-instance v5, Lcom/unad/sdk/UNADFeedAd$d;

    invoke-direct {v5, p0, p5}, Lcom/unad/sdk/UNADFeedAd$d;-><init>(Lcom/unad/sdk/UNADFeedAd;Lcom/unad/sdk/UNADFeedAdView;)V

    move-object v0, p3

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;->registerViewForInteraction(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionListener;)V

    .line 35
    iget-object p2, p1, Lcom/unad/sdk/UNADFeedAd$g;->b:Landroid/widget/ImageView;

    if-eqz p2, :cond_0

    iget-boolean p3, p0, Lcom/unad/sdk/UNADFeedAd;->l:Z

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    .line 36
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    if-eqz p4, :cond_2

    .line 40
    iget-object p2, p1, Lcom/unad/sdk/UNADFeedAd$g;->d:Landroid/widget/TextView;

    invoke-interface {p4}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;->getTitle()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    iget-object p2, p1, Lcom/unad/sdk/UNADFeedAd$g;->e:Landroid/widget/TextView;

    invoke-interface {p4}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;->getDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    invoke-interface {p4}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;->getIcon()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGImageItem;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 44
    iget-object p3, p0, Lcom/unad/sdk/UNADFeedAd;->m:Lcom/bumptech/glide/RequestManager;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGImageItem;->getImageUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    iget-object p3, p1, Lcom/unad/sdk/UNADFeedAd$g;->a:Landroid/widget/ImageView;

    invoke-virtual {p2, p3}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 46
    :cond_1
    iget-object p1, p1, Lcom/unad/sdk/UNADFeedAd$g;->c:Landroid/widget/Button;

    invoke-interface {p4}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;->getButtonText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method private synthetic a(Lcom/unad/sdk/UNADFeedAdView;)V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/unad/sdk/UNADFeedAd;->d:Lcom/unad/sdk/UNADFeedAd$AdViewListener;

    if-eqz v0, :cond_0

    .line 59
    invoke-interface {v0, p1}, Lcom/unad/sdk/UNADFeedAd$AdViewListener;->onAdClose(Lcom/unad/sdk/UNADFeedAdView;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 54
    iget-boolean v0, p0, Lcom/unad/sdk/c;->isUpdateLogBoolean:Z

    if-eqz v0, :cond_0

    .line 55
    invoke-static {}, Lcom/unad/sdk/b;->a()Lcom/unad/sdk/b;

    move-result-object v1

    iget-object v2, p0, Lcom/unad/sdk/UNADFeedAd;->b:Landroid/app/Activity;

    iget-object v3, p0, Lcom/unad/sdk/UNADFeedAd;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "#"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "6"

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/unad/sdk/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v6, p3

    .line 57
    :goto_0
    iget-object p3, p0, Lcom/unad/sdk/UNADFeedAd;->f:Ljava/util/ArrayList;

    new-instance v0, Lcom/unad/sdk/UNADFeedAd$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, v6, p1, p2}, Lcom/unad/sdk/UNADFeedAd$$ExternalSyntheticLambda0;-><init>(Lcom/unad/sdk/UNADFeedAd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/unad/sdk/UNADFeedAd$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/unad/sdk/UNADFeedAd$$ExternalSyntheticLambda1;-><init>(Lcom/unad/sdk/UNADFeedAd;)V

    invoke-static {p3, v0, p1}, Lcom/unad/sdk/core/manager/e;->a(Ljava/util/ArrayList;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/unad/sdk/UNADFeedAd;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/unad/sdk/core/adn/bigo/BigoManagerHolder;->isInit()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/unad/sdk/UNADFeedAd;->loadNextSourceAd()V

    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/unad/sdk/UNADFeedAd;->b:Landroid/app/Activity;

    iget-object v1, p0, Lcom/unad/sdk/UNADFeedAd;->a:Ljava/lang/String;

    const-string v2, "6"

    const-string v3, "bigo"

    invoke-virtual {p0, v0, v1, v3, v2}, Lcom/unad/sdk/c;->requestLogs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/unad/sdk/UNADFeedAd;->o:Lcom/unad/sdk/core/adn/AdnAdapterRegistry;

    invoke-virtual {v0, v3}, Lcom/unad/sdk/core/adn/AdnAdapterRegistry;->getNativeAdapter(Ljava/lang/String;)Lcom/unad/sdk/core/adn/base/BaseNativeAdnAdapter;

    move-result-object v0

    check-cast v0, Lcom/unad/sdk/core/adn/bigo/BigoNativeAdapter;

    .line 12
    iput-object v0, p0, Lcom/unad/sdk/UNADFeedAd;->n:Lcom/unad/sdk/core/adn/base/BaseNativeAdnAdapter;

    .line 13
    new-instance v1, Lcom/unad/sdk/UNADFeedAd$a;

    invoke-direct {v1, p0}, Lcom/unad/sdk/UNADFeedAd$a;-><init>(Lcom/unad/sdk/UNADFeedAd;)V

    invoke-virtual {v0, p1, v1}, Lcom/unad/sdk/core/adn/bigo/BigoNativeAdapter;->loadAd(Ljava/lang/String;Lcom/unad/sdk/core/adn/base/AdnNativeCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 80
    invoke-static {p1}, Lcom/unad/sdk/util/Lg;->e(Ljava/lang/Throwable;)V

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " \u5f02\u5e38"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "-1"

    const-string v1, "unadsdk"

    invoke-direct {p0, v0, p1, v1}, Lcom/unad/sdk/UNADFeedAd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private synthetic b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcom/unad/sdk/UNADFeedAd;->returnError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Lcom/unad/sdk/UNADFeedAd;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v1, Lcom/unad/sdk/UNADFeedAdView;

    iget-object v2, p0, Lcom/unad/sdk/UNADFeedAd;->b:Landroid/app/Activity;

    iget-object v0, p0, Lcom/unad/sdk/UNADFeedAd;->c:Lcom/unad/sdk/dto/AdList;

    invoke-virtual {v0}, Lcom/unad/sdk/dto/AdList;->getStyle()Ljava/lang/String;

    move-result-object v4

    iget-boolean v5, p0, Lcom/unad/sdk/UNADFeedAd;->h:Z

    iget-boolean v6, p0, Lcom/unad/sdk/UNADFeedAd;->l:Z

    new-instance v7, Lcom/unad/sdk/UNADFeedAd$$ExternalSyntheticLambda2;

    invoke-direct {v7, p0}, Lcom/unad/sdk/UNADFeedAd$$ExternalSyntheticLambda2;-><init>(Lcom/unad/sdk/UNADFeedAd;)V

    const/4 v3, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/unad/sdk/UNADFeedAdView;-><init>(Landroid/content/Context;Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd;Ljava/lang/String;ZZLcom/unad/sdk/UNADFeedAdView$a;)V

    .line 9
    iget-object v0, p0, Lcom/unad/sdk/UNADFeedAd;->b:Landroid/app/Activity;

    iget-object v2, p0, Lcom/unad/sdk/UNADFeedAd;->a:Ljava/lang/String;

    const-string v3, "6"

    const-string v4, "google"

    invoke-virtual {p0, v0, v2, v4, v3}, Lcom/unad/sdk/c;->requestLogs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/unad/sdk/UNADFeedAd;->o:Lcom/unad/sdk/core/adn/AdnAdapterRegistry;

    invoke-virtual {v0, v4}, Lcom/unad/sdk/core/adn/AdnAdapterRegistry;->getNativeAdapter(Ljava/lang/String;)Lcom/unad/sdk/core/adn/base/BaseNativeAdnAdapter;

    move-result-object v0

    check-cast v0, Lcom/unad/sdk/core/adn/admob/AdmobFeedAdapter;

    .line 11
    iput-object v0, p0, Lcom/unad/sdk/UNADFeedAd;->n:Lcom/unad/sdk/core/adn/base/BaseNativeAdnAdapter;

    .line 12
    new-instance v2, Lcom/unad/sdk/UNADFeedAd$e;

    invoke-direct {v2, p0, v1}, Lcom/unad/sdk/UNADFeedAd$e;-><init>(Lcom/unad/sdk/UNADFeedAd;Lcom/unad/sdk/UNADFeedAdView;)V

    .line 62
    iget-boolean v1, p0, Lcom/unad/sdk/UNADFeedAd;->i:Z

    invoke-virtual {v0, p1, v1, v2}, Lcom/unad/sdk/core/adn/admob/AdmobFeedAdapter;->loadAd(Ljava/lang/String;ZLcom/unad/sdk/core/adn/base/AdnNativeCallback;)V

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-direct {p0, p1}, Lcom/unad/sdk/UNADFeedAd;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/unad/sdk/UNADFeedAd;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/unad/sdk/core/adn/mintergral/MintergralManagerHolder;->init(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "-1"

    const-string v2, "unadsdk"

    if-nez v0, :cond_1

    .line 5
    const-string p1, "not init"

    invoke-direct {p0, v2, v1, p1}, Lcom/unad/sdk/UNADFeedAd;->returnError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_1
    invoke-static {p1}, Lcom/unad/sdk/core/adn/mintergral/MintergralId;->parse(Ljava/lang/String;)Lcom/unad/sdk/core/adn/mintergral/MintergralId;

    move-result-object v5

    if-nez v5, :cond_2

    .line 10
    const-string p1, "mintegral id is exception"

    invoke-direct {p0, v2, v1, p1}, Lcom/unad/sdk/UNADFeedAd;->returnError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/unad/sdk/UNADFeedAd;->c:Lcom/unad/sdk/dto/AdList;

    invoke-virtual {p1}, Lcom/unad/sdk/dto/AdList;->getStyle()Ljava/lang/String;

    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/unad/sdk/UNADFeedAd;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/unad/sdk/util/DisplayUtil;->a(Landroid/app/Activity;)I

    move-result v0

    .line 15
    iget v1, p0, Lcom/unad/sdk/UNADFeedAd;->j:I

    if-lez v1, :cond_3

    .line 16
    iget-object v0, p0, Lcom/unad/sdk/UNADFeedAd;->b:Landroid/app/Activity;

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/unad/sdk/util/DisplayUtil;->a(Landroid/content/Context;F)I

    move-result v0

    :cond_3
    move v6, v0

    .line 20
    iget v0, p0, Lcom/unad/sdk/UNADFeedAd;->k:I

    if-lez v0, :cond_4

    goto :goto_0

    :cond_4
    const/16 v0, 0xf0

    .line 23
    :goto_0
    const-string v1, "imageLeft"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "imageRight"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 24
    :cond_5
    iget p1, p0, Lcom/unad/sdk/UNADFeedAd;->k:I

    if-gtz p1, :cond_6

    const/16 v0, 0x46

    .line 28
    :cond_6
    iget-object p1, p0, Lcom/unad/sdk/UNADFeedAd;->o:Lcom/unad/sdk/core/adn/AdnAdapterRegistry;

    .line 29
    const-string v1, "mintegral"

    invoke-virtual {p1, v1}, Lcom/unad/sdk/core/adn/AdnAdapterRegistry;->getNativeAdapter(Ljava/lang/String;)Lcom/unad/sdk/core/adn/base/BaseNativeAdnAdapter;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/unad/sdk/core/adn/mintergral/MintergralNativeAdapter;

    .line 30
    iput-object v3, p0, Lcom/unad/sdk/UNADFeedAd;->n:Lcom/unad/sdk/core/adn/base/BaseNativeAdnAdapter;

    .line 31
    iget-object v4, p0, Lcom/unad/sdk/UNADFeedAd;->b:Landroid/app/Activity;

    int-to-float p1, v0

    .line 35
    invoke-static {v4, p1}, Lcom/unad/sdk/util/DisplayUtil;->a(Landroid/content/Context;F)I

    move-result v7

    new-instance v8, Lcom/unad/sdk/UNADFeedAd$f;

    invoke-direct {v8, p0}, Lcom/unad/sdk/UNADFeedAd$f;-><init>(Lcom/unad/sdk/UNADFeedAd;)V

    .line 36
    invoke-virtual/range {v3 .. v8}, Lcom/unad/sdk/core/adn/mintergral/MintergralNativeAdapter;->loadAd(Landroid/app/Activity;Lcom/unad/sdk/core/adn/mintergral/MintergralId;IILcom/unad/sdk/core/adn/base/AdnNativeCallback;)Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;

    .line 81
    iget-object p1, p0, Lcom/unad/sdk/UNADFeedAd;->b:Landroid/app/Activity;

    iget-object v0, p0, Lcom/unad/sdk/UNADFeedAd;->a:Ljava/lang/String;

    const-string v2, "6"

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/unad/sdk/c;->requestLogs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/unad/sdk/UNADFeedAd;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/unad/sdk/core/adn/pangle/PangleManagerHolder;->isInit()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/unad/sdk/UNADFeedAd;->loadNextSourceAd()V

    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/unad/sdk/UNADFeedAd;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/app/Activity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    iput-object v0, p0, Lcom/unad/sdk/UNADFeedAd;->m:Lcom/bumptech/glide/RequestManager;

    .line 9
    iget-object v0, p0, Lcom/unad/sdk/UNADFeedAd;->b:Landroid/app/Activity;

    iget-object v1, p0, Lcom/unad/sdk/UNADFeedAd;->a:Ljava/lang/String;

    const-string v2, "6"

    const-string v3, "pangle"

    invoke-virtual {p0, v0, v1, v3, v2}, Lcom/unad/sdk/c;->requestLogs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/unad/sdk/UNADFeedAd;->o:Lcom/unad/sdk/core/adn/AdnAdapterRegistry;

    invoke-virtual {v0, v3}, Lcom/unad/sdk/core/adn/AdnAdapterRegistry;->getNativeAdapter(Ljava/lang/String;)Lcom/unad/sdk/core/adn/base/BaseNativeAdnAdapter;

    move-result-object v0

    check-cast v0, Lcom/unad/sdk/core/adn/pangle/PangleNativeAdapter;

    .line 12
    iput-object v0, p0, Lcom/unad/sdk/UNADFeedAd;->n:Lcom/unad/sdk/core/adn/base/BaseNativeAdnAdapter;

    .line 13
    new-instance v1, Lcom/unad/sdk/UNADFeedAd$c;

    invoke-direct {v1, p0}, Lcom/unad/sdk/UNADFeedAd$c;-><init>(Lcom/unad/sdk/UNADFeedAd;)V

    invoke-virtual {v0, p1, v1}, Lcom/unad/sdk/core/adn/pangle/PangleNativeAdapter;->loadAd(Ljava/lang/String;Lcom/unad/sdk/core/adn/base/AdnNativeCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 62
    invoke-static {p1}, Lcom/unad/sdk/util/Lg;->e(Ljava/lang/Throwable;)V

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " \u5f02\u5e38"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "-1"

    const-string v1, "unadsdk"

    invoke-direct {p0, v0, p1, v1}, Lcom/unad/sdk/UNADFeedAd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private f(Ljava/lang/String;)V
    .locals 10

    .line 1
    const-string v0, "loadTPAd"

    invoke-static {v0}, Lcom/unad/sdk/util/Lg;->i(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/unad/sdk/UNADFeedAd;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/unad/sdk/UNADFeedAd;->b:Landroid/app/Activity;

    iget-object v1, p0, Lcom/unad/sdk/UNADFeedAd;->a:Ljava/lang/String;

    const-string v2, "6"

    const-string v3, "topon"

    invoke-virtual {p0, v0, v1, v3, v2}, Lcom/unad/sdk/c;->requestLogs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :try_start_0
    iget v0, p0, Lcom/unad/sdk/UNADFeedAd;->j:I

    if-gtz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/unad/sdk/UNADFeedAd;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/unad/sdk/util/DisplayUtil;->a(Landroid/app/Activity;)I

    move-result v0

    :goto_0
    move v7, v0

    goto :goto_1

    .line 12
    :cond_1
    iget-object v1, p0, Lcom/unad/sdk/UNADFeedAd;->b:Landroid/app/Activity;

    int-to-float v0, v0

    invoke-static {v1, v0}, Lcom/unad/sdk/util/DisplayUtil;->a(Landroid/content/Context;F)I

    move-result v0

    goto :goto_0

    .line 14
    :goto_1
    iget v0, p0, Lcom/unad/sdk/UNADFeedAd;->k:I

    if-gtz v0, :cond_2

    int-to-float v0, v7

    .line 16
    iget-object v1, p0, Lcom/unad/sdk/UNADFeedAd;->c:Lcom/unad/sdk/dto/AdList;

    invoke-static {v0, v1}, Lcom/unad/sdk/constant/UnadConstants$a;->a(FLcom/unad/sdk/dto/AdList;)I

    move-result v0

    :goto_2
    move v8, v0

    goto :goto_3

    .line 18
    :cond_2
    iget-object v1, p0, Lcom/unad/sdk/UNADFeedAd;->b:Landroid/app/Activity;

    int-to-float v0, v0

    invoke-static {v1, v0}, Lcom/unad/sdk/util/DisplayUtil;->a(Landroid/content/Context;F)I

    move-result v0

    goto :goto_2

    .line 20
    :goto_3
    iget-object v0, p0, Lcom/unad/sdk/UNADFeedAd;->o:Lcom/unad/sdk/core/adn/AdnAdapterRegistry;

    invoke-virtual {v0, v3}, Lcom/unad/sdk/core/adn/AdnAdapterRegistry;->getNativeAdapter(Ljava/lang/String;)Lcom/unad/sdk/core/adn/base/BaseNativeAdnAdapter;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/unad/sdk/core/adn/topon/TopOnNativeAdapter;

    .line 21
    iput-object v4, p0, Lcom/unad/sdk/UNADFeedAd;->n:Lcom/unad/sdk/core/adn/base/BaseNativeAdnAdapter;

    .line 22
    iget-object v5, p0, Lcom/unad/sdk/UNADFeedAd;->b:Landroid/app/Activity;

    new-instance v9, Lcom/unad/sdk/UNADFeedAd$b;

    invoke-direct {v9, p0}, Lcom/unad/sdk/UNADFeedAd$b;-><init>(Lcom/unad/sdk/UNADFeedAd;)V

    move-object v6, p1

    invoke-virtual/range {v4 .. v9}, Lcom/unad/sdk/core/adn/topon/TopOnNativeAdapter;->loadAd(Landroid/app/Activity;Ljava/lang/String;IILcom/unad/sdk/core/adn/base/AdnNativeCallback;)Lcom/thinkup/nativead/api/TUNative;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "tpad#loadTopOnAd#e"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unad/sdk/util/Lg;->e(Ljava/lang/String;)V

    .line 106
    invoke-static {p1}, Lcom/unad/sdk/util/Lg;->e(Ljava/lang/Throwable;)V

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " \u5f02\u5e38"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "-1"

    const-string v1, "unadsdk"

    invoke-direct {p0, v0, p1, v1}, Lcom/unad/sdk/UNADFeedAd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.method private g(Ljava/lang/String;)[Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "-1"

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    .line 2
    new-array p1, v4, [Ljava/lang/String;

    aput-object v2, p1, v3

    const-string v0, ""

    aput-object v0, p1, v1

    return-object p1

    .line 4
    :cond_0
    const-string v0, "#"

    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 5
    array-length v5, v0

    if-ge v5, v4, :cond_1

    .line 6
    new-array v0, v4, [Ljava/lang/String;

    aput-object v2, v0, v3

    aput-object p1, v0, v1

    :cond_1
    return-object v0
.end method

.method private h(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    const-string v1, "unadsdk"

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/unad/sdk/UNADFeedAd;->b:Landroid/app/Activity;

    sget v2, Lcom/unad/sdk/R$string;->unad_A003:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "A003"

    invoke-direct {p0, v1, v2, p1}, Lcom/unad/sdk/UNADFeedAd;->returnError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/unad/sdk/UNADFeedAd;->b:Landroid/app/Activity;

    const-string v2, "-1"

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/unad/sdk/UNADFeedAd;->c:Lcom/unad/sdk/dto/AdList;

    if-nez p1, :cond_2

    .line 10
    const-string p1, "advo is null"

    invoke-direct {p0, v1, v2, p1}, Lcom/unad/sdk/UNADFeedAd;->returnError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_2
    const/4 p1, 0x1

    return p1

    .line 11
    :cond_3
    :goto_0
    const-string p1, "activity is null"

    invoke-direct {p0, v1, v2, p1}, Lcom/unad/sdk/UNADFeedAd;->returnError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private loadAdFromConfig()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/unad/sdk/UNADFeedAd;->b:Landroid/app/Activity;

    iget-object v1, p0, Lcom/unad/sdk/UNADFeedAd;->a:Ljava/lang/String;

    sget-object v2, Lcom/unad/sdk/a;->a:Lcom/unad/sdk/AdInfo;

    const-string v5, "feedad_index"

    const/4 v6, 0x1

    const-string v3, "unadsdk"

    const-string v4, "Feed"

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

    invoke-direct {p0, v1, v2, v0}, Lcom/unad/sdk/UNADFeedAd;->returnError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/unad/sdk/core/manager/c;->b()Lcom/unad/sdk/dto/AdList;

    move-result-object v1

    iput-object v1, p0, Lcom/unad/sdk/UNADFeedAd;->c:Lcom/unad/sdk/dto/AdList;

    .line 15
    :try_start_0
    invoke-virtual {v1}, Lcom/unad/sdk/dto/AdList;->isOpenLogs()Z

    move-result v1

    iput-boolean v1, p0, Lcom/unad/sdk/c;->isUpdateLogBoolean:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    invoke-virtual {v0}, Lcom/unad/sdk/core/manager/c;->f()Lcom/unad/sdk/dto/SourceVO;

    move-result-object v1

    iput-object v1, p0, Lcom/unad/sdk/UNADFeedAd;->e:Lcom/unad/sdk/dto/SourceVO;

    .line 20
    iget-object v1, p0, Lcom/unad/sdk/UNADFeedAd;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_1

    .line 21
    invoke-virtual {v0}, Lcom/unad/sdk/core/manager/c;->a()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/unad/sdk/UNADFeedAd;->f:Ljava/util/ArrayList;

    .line 23
    :cond_1
    invoke-direct {p0}, Lcom/unad/sdk/UNADFeedAd;->loadCurrentSourceAd()V

    .line 24
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

    invoke-direct {p0, v0}, Lcom/unad/sdk/UNADFeedAd;->saveLoadType(Ljava/lang/String;)V

    return-void
.end method

.method private loadCurrentSourceAd()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/unad/sdk/UNADFeedAd;->e:Lcom/unad/sdk/dto/SourceVO;

    invoke-virtual {v0}, Lcom/unad/sdk/dto/SourceVO;->getSource()Ljava/lang/String;

    move-result-object v0

    .line 2
    const-string v1, "google"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/unad/sdk/UNADFeedAd;->e:Lcom/unad/sdk/dto/SourceVO;

    invoke-virtual {v0}, Lcom/unad/sdk/dto/SourceVO;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/unad/sdk/UNADFeedAd;->c(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    const-string v1, "pangle"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/unad/sdk/UNADFeedAd;->e:Lcom/unad/sdk/dto/SourceVO;

    invoke-virtual {v0}, Lcom/unad/sdk/dto/SourceVO;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/unad/sdk/UNADFeedAd;->e(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    const-string v1, "bigo"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    iget-object v0, p0, Lcom/unad/sdk/UNADFeedAd;->e:Lcom/unad/sdk/dto/SourceVO;

    invoke-virtual {v0}, Lcom/unad/sdk/dto/SourceVO;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/unad/sdk/UNADFeedAd;->b(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_2
    const-string v1, "mintegral"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "unadsdk"

    const-string v3, "-1"

    if-eqz v1, :cond_3

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/unad/sdk/UNADFeedAd;->e:Lcom/unad/sdk/dto/SourceVO;

    invoke-virtual {v0}, Lcom/unad/sdk/dto/SourceVO;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/unad/sdk/UNADFeedAd;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "adgo feed exception mbride:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v3, v0}, Lcom/unad/sdk/UNADFeedAd;->returnError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 14
    :cond_3
    const-string v1, "topon"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15
    iget-object v0, p0, Lcom/unad/sdk/UNADFeedAd;->e:Lcom/unad/sdk/dto/SourceVO;

    invoke-virtual {v0}, Lcom/unad/sdk/dto/SourceVO;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/unad/sdk/UNADFeedAd;->f(Ljava/lang/String;)V

    return-void

    .line 17
    :cond_4
    const-string v0, "ad type error"

    invoke-direct {p0, v3, v0, v2}, Lcom/unad/sdk/UNADFeedAd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private loadNextSourceAd()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/unad/sdk/UNADFeedAd;->g:Z

    .line 3
    iget-object v0, p0, Lcom/unad/sdk/UNADFeedAd;->f:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/unad/sdk/UNADFeedAd;->e:Lcom/unad/sdk/dto/SourceVO;

    invoke-static {v0, v1}, Lcom/unad/sdk/core/manager/e;->a(Ljava/util/ArrayList;Lcom/unad/sdk/dto/SourceVO;)Lcom/unad/sdk/dto/SourceVO;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iput-object v0, p0, Lcom/unad/sdk/UNADFeedAd;->e:Lcom/unad/sdk/dto/SourceVO;

    .line 6
    invoke-direct {p0}, Lcom/unad/sdk/UNADFeedAd;->loadCurrentSourceAd()V

    :cond_0
    return-void
.end method

.method private returnError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/unad/sdk/c;->isUpdateLogBoolean:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/unad/sdk/b;->a()Lcom/unad/sdk/b;

    move-result-object v1

    iget-object v2, p0, Lcom/unad/sdk/UNADFeedAd;->b:Landroid/app/Activity;

    iget-object v3, p0, Lcom/unad/sdk/UNADFeedAd;->a:Ljava/lang/String;

    const-string v5, "6"

    move-object v6, p1

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/unad/sdk/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v4, p3

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/unad/sdk/UNADFeedAd;->d:Lcom/unad/sdk/UNADFeedAd$AdViewListener;

    if-eqz p1, :cond_1

    .line 5
    new-instance p3, Lcom/unad/sdk/dto/AdError;

    invoke-direct {p3, p2, v4}, Lcom/unad/sdk/dto/AdError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, p3}, Lcom/unad/sdk/UNADFeedAd$AdViewListener;->onAdFailed(Lcom/unad/sdk/dto/AdError;)V

    :cond_1
    return-void
.end method

.method private saveLoadType(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/unad/sdk/UNADFeedAd;->b:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/unad/sdk/util/IPSharedPreferencesUtil;

    iget-object v1, p0, Lcom/unad/sdk/UNADFeedAd;->b:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/unad/sdk/util/IPSharedPreferencesUtil;-><init>(Landroid/content/Context;)V

    .line 5
    const-string v1, "feedad_index"

    invoke-virtual {v0, v1, p1}, Lcom/unad/sdk/util/IPSharedPreferencesUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public loadAd()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/unad/sdk/c;->clearSatus()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/unad/sdk/UNADFeedAd;->g:Z

    .line 3
    invoke-direct {p0}, Lcom/unad/sdk/UNADFeedAd;->loadAdFromConfig()V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/unad/sdk/UNADFeedAd;->o:Lcom/unad/sdk/core/adn/AdnAdapterRegistry;

    iget-object v1, p0, Lcom/unad/sdk/UNADFeedAd;->b:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/unad/sdk/core/adn/AdnAdapterRegistry;->onPause(Landroid/app/Activity;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/unad/sdk/UNADFeedAd;->o:Lcom/unad/sdk/core/adn/AdnAdapterRegistry;

    iget-object v1, p0, Lcom/unad/sdk/UNADFeedAd;->b:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/unad/sdk/core/adn/AdnAdapterRegistry;->onResume(Landroid/app/Activity;)V

    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unad/sdk/UNADFeedAd;->o:Lcom/unad/sdk/core/adn/AdnAdapterRegistry;

    invoke-virtual {v0}, Lcom/unad/sdk/core/adn/AdnAdapterRegistry;->destroyAll()V

    return-void
.end method

.method public setAdHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/unad/sdk/UNADFeedAd;->k:I

    return-void
.end method

.method public setAdWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/unad/sdk/UNADFeedAd;->j:I

    return-void
.end method

.method public setAdmobRequestCustomMuteThisAd(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/unad/sdk/UNADFeedAd;->i:Z

    return-void
.end method

.method public setAdmobTemplate(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/unad/sdk/UNADFeedAd;->h:Z

    return-void
.end method

.method public setNeedCloseButton(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/unad/sdk/UNADFeedAd;->l:Z

    return-void
.end method
