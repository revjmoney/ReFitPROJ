.class public Lcom/unad/sdk/UNADInterstitial;
.super Lcom/unad/sdk/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unad/sdk/UNADInterstitial$AdViewListener;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/content/Context;

.field private c:Lcom/unad/sdk/dto/AdList;

.field private d:Lcom/unad/sdk/UNADInterstitial$AdViewListener;

.field private e:Z

.field private f:Lcom/unad/sdk/dto/SourceVO;

.field private g:Ljava/util/ArrayList;

.field private h:Z

.field private i:Z

.field private j:Lcom/unad/sdk/core/adn/base/BaseInterstitialAdnAdapter;

.field private final k:Lcom/unad/sdk/core/adn/AdnAdapterRegistry;


# direct methods
.method public static synthetic $r8$lambda$-AUwP7yYgmqcSt9VK_exDw547Lw(Lcom/unad/sdk/UNADInterstitial;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/unad/sdk/UNADInterstitial;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$4QhBmbji2rhXZpfM6_0ITNN8t4c(Lcom/unad/sdk/UNADInterstitial;)V
    .locals 0

    invoke-direct {p0}, Lcom/unad/sdk/UNADInterstitial;->b()V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgeta(Lcom/unad/sdk/UNADInterstitial;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/unad/sdk/UNADInterstitial;->a:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetb(Lcom/unad/sdk/UNADInterstitial;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/unad/sdk/UNADInterstitial;->b:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetd(Lcom/unad/sdk/UNADInterstitial;)Lcom/unad/sdk/UNADInterstitial$AdViewListener;
    .locals 0

    iget-object p0, p0, Lcom/unad/sdk/UNADInterstitial;->d:Lcom/unad/sdk/UNADInterstitial$AdViewListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fpute(Lcom/unad/sdk/UNADInterstitial;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/unad/sdk/UNADInterstitial;->e:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputi(Lcom/unad/sdk/UNADInterstitial;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/unad/sdk/UNADInterstitial;->i:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$ma(Lcom/unad/sdk/UNADInterstitial;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/unad/sdk/UNADInterstitial;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mh(Lcom/unad/sdk/UNADInterstitial;Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/unad/sdk/UNADInterstitial;->h(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mreturnError(Lcom/unad/sdk/UNADInterstitial;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/unad/sdk/UNADInterstitial;->returnError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/unad/sdk/c;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/unad/sdk/UNADInterstitial;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/unad/sdk/UNADInterstitial;->e:Z

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/unad/sdk/UNADInterstitial;->g:Ljava/util/ArrayList;

    .line 10
    iput-boolean v0, p0, Lcom/unad/sdk/UNADInterstitial;->i:Z

    .line 12
    new-instance v0, Lcom/unad/sdk/core/adn/AdnAdapterRegistry;

    invoke-direct {v0, p0}, Lcom/unad/sdk/core/adn/AdnAdapterRegistry;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/unad/sdk/UNADInterstitial;->k:Lcom/unad/sdk/core/adn/AdnAdapterRegistry;

    .line 75
    iput-object p1, p0, Lcom/unad/sdk/UNADInterstitial;->b:Landroid/content/Context;

    return-void
.end method

.method private a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unad/sdk/UNADInterstitial;->k:Lcom/unad/sdk/core/adn/AdnAdapterRegistry;

    invoke-virtual {v0}, Lcom/unad/sdk/core/adn/AdnAdapterRegistry;->destroyAll()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/unad/sdk/UNADInterstitial;->j:Lcom/unad/sdk/core/adn/base/BaseInterstitialAdnAdapter;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 3
    iget-boolean v0, p0, Lcom/unad/sdk/c;->isUpdateLogBoolean:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/unad/sdk/b;->a()Lcom/unad/sdk/b;

    move-result-object v1

    iget-object v2, p0, Lcom/unad/sdk/UNADInterstitial;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/unad/sdk/UNADInterstitial;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "#"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "2"

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/unad/sdk/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v6, p1

    :goto_0
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/unad/sdk/UNADInterstitial;->e:Z

    .line 7
    iget-object p1, p0, Lcom/unad/sdk/UNADInterstitial;->g:Ljava/util/ArrayList;

    new-instance v0, Lcom/unad/sdk/UNADInterstitial$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, v6, p2, p3}, Lcom/unad/sdk/UNADInterstitial$$ExternalSyntheticLambda0;-><init>(Lcom/unad/sdk/UNADInterstitial;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lcom/unad/sdk/UNADInterstitial$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/unad/sdk/UNADInterstitial$$ExternalSyntheticLambda1;-><init>(Lcom/unad/sdk/UNADInterstitial;)V

    invoke-static {p1, v0, p2}, Lcom/unad/sdk/core/manager/e;->a(Ljava/util/ArrayList;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic b()V
    .locals 1

    .line 12
    invoke-direct {p0}, Lcom/unad/sdk/UNADInterstitial;->loadNextSourceAd()V

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/unad/sdk/UNADInterstitial;->i:Z

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    const-string v0, "amazon"

    if-eqz p1, :cond_1

    .line 1
    sget-object v1, Lcom/unad/sdk/a;->a:Lcom/unad/sdk/AdInfo;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/unad/sdk/AdInfo;->getAmazon()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/unad/sdk/a;->a:Lcom/unad/sdk/AdInfo;

    invoke-virtual {v1}, Lcom/unad/sdk/AdInfo;->getAmazon()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/unad/sdk/UNADInterstitial;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/unad/sdk/UNADInterstitial;->a:Ljava/lang/String;

    const-string v3, "2"

    invoke-virtual {p0, v1, v2, v0, v3}, Lcom/unad/sdk/c;->requestLogs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/unad/sdk/UNADInterstitial;->k:Lcom/unad/sdk/core/adn/AdnAdapterRegistry;

    .line 7
    invoke-virtual {v1, v0}, Lcom/unad/sdk/core/adn/AdnAdapterRegistry;->getInterstitialAdapter(Ljava/lang/String;)Lcom/unad/sdk/core/adn/base/BaseInterstitialAdnAdapter;

    move-result-object v0

    check-cast v0, Lcom/unad/sdk/core/adn/amazon/AmazonInterstitialAdapter;

    .line 8
    iput-object v0, p0, Lcom/unad/sdk/UNADInterstitial;->j:Lcom/unad/sdk/core/adn/base/BaseInterstitialAdnAdapter;

    .line 9
    iget-object v1, p0, Lcom/unad/sdk/UNADInterstitial;->b:Landroid/content/Context;

    new-instance v2, Lcom/unad/sdk/UNADInterstitial$b;

    invoke-direct {v2, p0}, Lcom/unad/sdk/UNADInterstitial$b;-><init>(Lcom/unad/sdk/UNADInterstitial;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/unad/sdk/core/adn/amazon/AmazonInterstitialAdapter;->loadAd(Landroid/content/Context;Ljava/lang/String;Lcom/unad/sdk/core/adn/base/AdnInterstitialCallback;)V

    return-void

    .line 10
    :cond_1
    :goto_0
    const-string p1, "-1"

    const-string v1, "adid is null"

    invoke-direct {p0, v0, p1, v1}, Lcom/unad/sdk/UNADInterstitial;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/unad/sdk/UNADInterstitial;->returnError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 15
    const-string p1, "-1"

    const-string v0, "adid is null"

    invoke-direct {p0, p2, p1, v0}, Lcom/unad/sdk/UNADInterstitial;->returnError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private c(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "unadsdk"

    invoke-direct {p0, p1, v0}, Lcom/unad/sdk/UNADInterstitial;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/unad/sdk/core/adn/bigo/BigoManagerHolder;->isInit()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/unad/sdk/UNADInterstitial;->loadNextSourceAd()V

    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/unad/sdk/UNADInterstitial;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/unad/sdk/UNADInterstitial;->a:Ljava/lang/String;

    const-string v2, "2"

    const-string v3, "bigo"

    invoke-virtual {p0, v0, v1, v3, v2}, Lcom/unad/sdk/c;->requestLogs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/unad/sdk/UNADInterstitial;->k:Lcom/unad/sdk/core/adn/AdnAdapterRegistry;

    .line 10
    invoke-virtual {v0, v3}, Lcom/unad/sdk/core/adn/AdnAdapterRegistry;->getInterstitialAdapter(Ljava/lang/String;)Lcom/unad/sdk/core/adn/base/BaseInterstitialAdnAdapter;

    move-result-object v0

    check-cast v0, Lcom/unad/sdk/core/adn/bigo/BigoInterstitialAdapter;

    .line 11
    iput-object v0, p0, Lcom/unad/sdk/UNADInterstitial;->j:Lcom/unad/sdk/core/adn/base/BaseInterstitialAdnAdapter;

    .line 12
    new-instance v1, Lcom/unad/sdk/UNADInterstitial$e;

    invoke-direct {v1, p0}, Lcom/unad/sdk/UNADInterstitial$e;-><init>(Lcom/unad/sdk/UNADInterstitial;)V

    invoke-virtual {v0, p1, v1}, Lcom/unad/sdk/core/adn/bigo/BigoInterstitialAdapter;->loadAd(Ljava/lang/String;Lcom/unad/sdk/core/adn/base/AdnInterstitialCallback;)V

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/unad/sdk/UNADInterstitial;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/unad/sdk/UNADInterstitial;->a:Ljava/lang/String;

    const-string v2, "2"

    const-string v3, "google"

    invoke-virtual {p0, v0, v1, v3, v2}, Lcom/unad/sdk/c;->requestLogs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/unad/sdk/UNADInterstitial;->k:Lcom/unad/sdk/core/adn/AdnAdapterRegistry;

    .line 3
    invoke-virtual {v0, v3}, Lcom/unad/sdk/core/adn/AdnAdapterRegistry;->getInterstitialAdapter(Ljava/lang/String;)Lcom/unad/sdk/core/adn/base/BaseInterstitialAdnAdapter;

    move-result-object v0

    check-cast v0, Lcom/unad/sdk/core/adn/admob/AdmobInterstitialAdapter;

    .line 4
    iput-object v0, p0, Lcom/unad/sdk/UNADInterstitial;->j:Lcom/unad/sdk/core/adn/base/BaseInterstitialAdnAdapter;

    .line 5
    new-instance v1, Lcom/unad/sdk/UNADInterstitial$a;

    invoke-direct {v1, p0}, Lcom/unad/sdk/UNADInterstitial$a;-><init>(Lcom/unad/sdk/UNADInterstitial;)V

    .line 56
    invoke-virtual {v0, p1, v1}, Lcom/unad/sdk/core/adn/admob/AdmobInterstitialAdapter;->loadAd(Ljava/lang/String;Lcom/unad/sdk/core/adn/base/AdnInterstitialCallback;)V

    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "unadsdk"

    invoke-direct {p0, p1, v0}, Lcom/unad/sdk/UNADInterstitial;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/unad/sdk/core/adn/mintergral/MintergralId;->parse(Ljava/lang/String;)Lcom/unad/sdk/core/adn/mintergral/MintergralId;

    move-result-object p1

    if-nez p1, :cond_1

    .line 6
    const-string p1, "-1"

    const-string v1, "mintegral id is exception"

    invoke-direct {p0, v0, p1, v1}, Lcom/unad/sdk/UNADInterstitial;->returnError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/unad/sdk/UNADInterstitial;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/unad/sdk/UNADInterstitial;->a:Ljava/lang/String;

    const-string v2, "2"

    const-string v3, "mintegral"

    invoke-virtual {p0, v0, v1, v3, v2}, Lcom/unad/sdk/c;->requestLogs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/unad/sdk/UNADInterstitial;->k:Lcom/unad/sdk/core/adn/AdnAdapterRegistry;

    .line 11
    invoke-virtual {v0, v3}, Lcom/unad/sdk/core/adn/AdnAdapterRegistry;->getInterstitialAdapter(Ljava/lang/String;)Lcom/unad/sdk/core/adn/base/BaseInterstitialAdnAdapter;

    move-result-object v0

    check-cast v0, Lcom/unad/sdk/core/adn/mintergral/MintergralInterstitialAdapter;

    .line 12
    iput-object v0, p0, Lcom/unad/sdk/UNADInterstitial;->j:Lcom/unad/sdk/core/adn/base/BaseInterstitialAdnAdapter;

    .line 13
    iget-object v1, p0, Lcom/unad/sdk/UNADInterstitial;->b:Landroid/content/Context;

    new-instance v2, Lcom/unad/sdk/UNADInterstitial$f;

    invoke-direct {v2, p0}, Lcom/unad/sdk/UNADInterstitial$f;-><init>(Lcom/unad/sdk/UNADInterstitial;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/unad/sdk/core/adn/mintergral/MintergralInterstitialAdapter;->loadAd(Landroid/content/Context;Lcom/unad/sdk/core/adn/mintergral/MintergralId;Lcom/unad/sdk/core/adn/base/AdnInterstitialCallback;)Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;

    return-void
.end method

.method private f(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "unadsdk"

    invoke-direct {p0, p1, v0}, Lcom/unad/sdk/UNADInterstitial;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/unad/sdk/core/adn/pangle/PangleManagerHolder;->isInit()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/unad/sdk/UNADInterstitial;->loadNextSourceAd()V

    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/unad/sdk/UNADInterstitial;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/unad/sdk/UNADInterstitial;->a:Ljava/lang/String;

    const-string v2, "2"

    const-string v3, "pangle"

    invoke-virtual {p0, v0, v1, v3, v2}, Lcom/unad/sdk/c;->requestLogs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/unad/sdk/UNADInterstitial;->k:Lcom/unad/sdk/core/adn/AdnAdapterRegistry;

    .line 10
    invoke-virtual {v0, v3}, Lcom/unad/sdk/core/adn/AdnAdapterRegistry;->getInterstitialAdapter(Ljava/lang/String;)Lcom/unad/sdk/core/adn/base/BaseInterstitialAdnAdapter;

    move-result-object v0

    check-cast v0, Lcom/unad/sdk/core/adn/pangle/PangleInterstitialAdapter;

    .line 11
    iput-object v0, p0, Lcom/unad/sdk/UNADInterstitial;->j:Lcom/unad/sdk/core/adn/base/BaseInterstitialAdnAdapter;

    .line 12
    new-instance v1, Lcom/unad/sdk/UNADInterstitial$d;

    invoke-direct {v1, p0}, Lcom/unad/sdk/UNADInterstitial$d;-><init>(Lcom/unad/sdk/UNADInterstitial;)V

    invoke-virtual {v0, p1, v1}, Lcom/unad/sdk/core/adn/pangle/PangleInterstitialAdapter;->loadAd(Ljava/lang/String;Lcom/unad/sdk/core/adn/base/AdnInterstitialCallback;)V

    return-void
.end method

.method private g(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "loadTPAd"

    invoke-static {v0}, Lcom/unad/sdk/util/Lg;->i(Ljava/lang/String;)V

    .line 2
    const-string v0, "unadsdk"

    invoke-direct {p0, p1, v0}, Lcom/unad/sdk/UNADInterstitial;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/unad/sdk/UNADInterstitial;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/unad/sdk/UNADInterstitial;->a:Ljava/lang/String;

    const-string v2, "2"

    const-string v3, "topon"

    invoke-virtual {p0, v0, v1, v3, v2}, Lcom/unad/sdk/c;->requestLogs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/unad/sdk/UNADInterstitial;->k:Lcom/unad/sdk/core/adn/AdnAdapterRegistry;

    .line 7
    invoke-virtual {v0, v3}, Lcom/unad/sdk/core/adn/AdnAdapterRegistry;->getInterstitialAdapter(Ljava/lang/String;)Lcom/unad/sdk/core/adn/base/BaseInterstitialAdnAdapter;

    move-result-object v0

    check-cast v0, Lcom/unad/sdk/core/adn/topon/TopOnInterstitialAdapter;

    .line 8
    iput-object v0, p0, Lcom/unad/sdk/UNADInterstitial;->j:Lcom/unad/sdk/core/adn/base/BaseInterstitialAdnAdapter;

    .line 9
    iget-object v1, p0, Lcom/unad/sdk/UNADInterstitial;->b:Landroid/content/Context;

    new-instance v2, Lcom/unad/sdk/UNADInterstitial$c;

    invoke-direct {v2, p0}, Lcom/unad/sdk/UNADInterstitial$c;-><init>(Lcom/unad/sdk/UNADInterstitial;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/unad/sdk/core/adn/topon/TopOnInterstitialAdapter;->loadAd(Landroid/content/Context;Ljava/lang/String;Lcom/unad/sdk/core/adn/base/AdnInterstitialCallback;)Lcom/thinkup/interstitial/api/TUInterstitial;

    return-void
.end method

.method private h(Ljava/lang/String;)[Ljava/lang/String;
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

.method private loadAdFromConfig()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/unad/sdk/UNADInterstitial;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/unad/sdk/UNADInterstitial;->a:Ljava/lang/String;

    sget-object v2, Lcom/unad/sdk/a;->a:Lcom/unad/sdk/AdInfo;

    const-string v5, "intersititial_index"

    const/4 v6, 0x1

    const-string v3, "unadsdk"

    const-string v4, "Interstitial"

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

    invoke-direct {p0, v1, v2, v0}, Lcom/unad/sdk/UNADInterstitial;->returnError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/unad/sdk/core/manager/c;->b()Lcom/unad/sdk/dto/AdList;

    move-result-object v1

    iput-object v1, p0, Lcom/unad/sdk/UNADInterstitial;->c:Lcom/unad/sdk/dto/AdList;

    .line 15
    invoke-virtual {v0}, Lcom/unad/sdk/core/manager/c;->f()Lcom/unad/sdk/dto/SourceVO;

    move-result-object v1

    iput-object v1, p0, Lcom/unad/sdk/UNADInterstitial;->f:Lcom/unad/sdk/dto/SourceVO;

    .line 16
    iget-object v1, p0, Lcom/unad/sdk/UNADInterstitial;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_1

    .line 17
    invoke-virtual {v0}, Lcom/unad/sdk/core/manager/c;->a()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/unad/sdk/UNADInterstitial;->g:Ljava/util/ArrayList;

    .line 20
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/unad/sdk/UNADInterstitial;->c:Lcom/unad/sdk/dto/AdList;

    invoke-virtual {v1}, Lcom/unad/sdk/dto/AdList;->isOpenLogs()Z

    move-result v1

    iput-boolean v1, p0, Lcom/unad/sdk/c;->isUpdateLogBoolean:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    invoke-direct {p0}, Lcom/unad/sdk/UNADInterstitial;->loadCurrentSourceAd()V

    .line 25
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

    invoke-direct {p0, v0}, Lcom/unad/sdk/UNADInterstitial;->saveLoadType(Ljava/lang/String;)V

    return-void
.end method

.method private loadCurrentSourceAd()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/unad/sdk/UNADInterstitial;->f:Lcom/unad/sdk/dto/SourceVO;

    invoke-virtual {v0}, Lcom/unad/sdk/dto/SourceVO;->getSource()Ljava/lang/String;

    move-result-object v0

    const-string v1, "google"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/unad/sdk/UNADInterstitial;->f:Lcom/unad/sdk/dto/SourceVO;

    invoke-virtual {v0}, Lcom/unad/sdk/dto/SourceVO;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/unad/sdk/UNADInterstitial;->d(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/unad/sdk/UNADInterstitial;->f:Lcom/unad/sdk/dto/SourceVO;

    invoke-virtual {v0}, Lcom/unad/sdk/dto/SourceVO;->getSource()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mintegral"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/unad/sdk/UNADInterstitial;->f:Lcom/unad/sdk/dto/SourceVO;

    invoke-virtual {v0}, Lcom/unad/sdk/dto/SourceVO;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/unad/sdk/UNADInterstitial;->e(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/unad/sdk/UNADInterstitial;->f:Lcom/unad/sdk/dto/SourceVO;

    invoke-virtual {v0}, Lcom/unad/sdk/dto/SourceVO;->getSource()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bigo"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/unad/sdk/UNADInterstitial;->f:Lcom/unad/sdk/dto/SourceVO;

    invoke-virtual {v0}, Lcom/unad/sdk/dto/SourceVO;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/unad/sdk/UNADInterstitial;->c(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/unad/sdk/UNADInterstitial;->f:Lcom/unad/sdk/dto/SourceVO;

    invoke-virtual {v0}, Lcom/unad/sdk/dto/SourceVO;->getSource()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pangle"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/unad/sdk/UNADInterstitial;->f:Lcom/unad/sdk/dto/SourceVO;

    invoke-virtual {v0}, Lcom/unad/sdk/dto/SourceVO;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/unad/sdk/UNADInterstitial;->f(Ljava/lang/String;)V

    return-void

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/unad/sdk/UNADInterstitial;->f:Lcom/unad/sdk/dto/SourceVO;

    invoke-virtual {v0}, Lcom/unad/sdk/dto/SourceVO;->getSource()Ljava/lang/String;

    move-result-object v0

    const-string v1, "amazon"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    iget-object v0, p0, Lcom/unad/sdk/UNADInterstitial;->f:Lcom/unad/sdk/dto/SourceVO;

    invoke-virtual {v0}, Lcom/unad/sdk/dto/SourceVO;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/unad/sdk/UNADInterstitial;->b(Ljava/lang/String;)V

    return-void

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/unad/sdk/UNADInterstitial;->f:Lcom/unad/sdk/dto/SourceVO;

    invoke-virtual {v0}, Lcom/unad/sdk/dto/SourceVO;->getSource()Ljava/lang/String;

    move-result-object v0

    const-string v1, "topon"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    iget-object v0, p0, Lcom/unad/sdk/UNADInterstitial;->f:Lcom/unad/sdk/dto/SourceVO;

    invoke-virtual {v0}, Lcom/unad/sdk/dto/SourceVO;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/unad/sdk/UNADInterstitial;->g(Ljava/lang/String;)V

    return-void

    .line 14
    :cond_5
    iget-boolean v0, p0, Lcom/unad/sdk/c;->isUpdateLogBoolean:Z

    if-eqz v0, :cond_6

    .line 15
    invoke-static {}, Lcom/unad/sdk/b;->a()Lcom/unad/sdk/b;

    move-result-object v1

    iget-object v2, p0, Lcom/unad/sdk/UNADInterstitial;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/unad/sdk/UNADInterstitial;->a:Ljava/lang/String;

    const-string v5, "2"

    const-string v6, "unadsdk"

    const-string v4, "unadsdk# ad type error"

    invoke-virtual/range {v1 .. v6}, Lcom/unad/sdk/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/unad/sdk/UNADInterstitial;->e:Z

    .line 20
    iput-boolean v0, p0, Lcom/unad/sdk/UNADInterstitial;->i:Z

    .line 21
    iget-object v0, p0, Lcom/unad/sdk/UNADInterstitial;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_7

    .line 22
    const-string v0, "-1"

    const-string v1, "type error ad timed out"

    const-string v2, "unadsdk"

    invoke-direct {p0, v2, v0, v1}, Lcom/unad/sdk/UNADInterstitial;->returnError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 25
    :cond_7
    invoke-direct {p0}, Lcom/unad/sdk/UNADInterstitial;->loadNextSourceAd()V

    return-void
.end method

.method private loadNextSourceAd()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/unad/sdk/UNADInterstitial;->h:Z

    .line 2
    iget-object v0, p0, Lcom/unad/sdk/UNADInterstitial;->g:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/unad/sdk/UNADInterstitial;->f:Lcom/unad/sdk/dto/SourceVO;

    invoke-static {v0, v1}, Lcom/unad/sdk/core/manager/e;->a(Ljava/util/ArrayList;Lcom/unad/sdk/dto/SourceVO;)Lcom/unad/sdk/dto/SourceVO;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iput-object v0, p0, Lcom/unad/sdk/UNADInterstitial;->f:Lcom/unad/sdk/dto/SourceVO;

    .line 5
    invoke-direct {p0}, Lcom/unad/sdk/UNADInterstitial;->loadCurrentSourceAd()V

    :cond_0
    return-void
.end method

.method private returnError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/unad/sdk/UNADInterstitial;->i:Z

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 3
    iget-boolean v0, p0, Lcom/unad/sdk/c;->isUpdateLogBoolean:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/unad/sdk/b;->a()Lcom/unad/sdk/b;

    move-result-object v1

    iget-object v2, p0, Lcom/unad/sdk/UNADInterstitial;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/unad/sdk/UNADInterstitial;->a:Ljava/lang/String;

    const-string v5, "2"

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/unad/sdk/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/unad/sdk/UNADInterstitial;->d:Lcom/unad/sdk/UNADInterstitial$AdViewListener;

    if-eqz p1, :cond_1

    .line 7
    new-instance v0, Lcom/unad/sdk/dto/AdError;

    invoke-direct {v0, p2, p3}, Lcom/unad/sdk/dto/AdError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/unad/sdk/UNADInterstitial$AdViewListener;->onAdFailed(Lcom/unad/sdk/dto/AdError;)V

    :cond_1
    return-void
.end method

.method private saveLoadType(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/unad/sdk/UNADInterstitial;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/unad/sdk/util/IPSharedPreferencesUtil;

    iget-object v1, p0, Lcom/unad/sdk/UNADInterstitial;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/unad/sdk/util/IPSharedPreferencesUtil;-><init>(Landroid/content/Context;)V

    .line 5
    const-string v1, "intersititial_index"

    invoke-virtual {v0, v1, p1}, Lcom/unad/sdk/util/IPSharedPreferencesUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/unad/sdk/UNADInterstitial;->a()V

    return-void
.end method

.method public isLoaded()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unad/sdk/UNADInterstitial;->j:Lcom/unad/sdk/core/adn/base/BaseInterstitialAdnAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/unad/sdk/core/adn/base/BaseAdnAdapter;->isAdReady()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/unad/sdk/UNADInterstitial;->e:Z

    return v0
.end method

.method public loadAd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unad/sdk/UNADInterstitial;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/unad/sdk/a;->a(Landroid/content/Context;)V

    .line 2
    iget-boolean v0, p0, Lcom/unad/sdk/UNADInterstitial;->i:Z

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/unad/sdk/c;->clearSatus()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/unad/sdk/UNADInterstitial;->i:Z

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/unad/sdk/UNADInterstitial;->h:Z

    .line 6
    iput-boolean v0, p0, Lcom/unad/sdk/UNADInterstitial;->e:Z

    .line 7
    invoke-direct {p0}, Lcom/unad/sdk/UNADInterstitial;->loadAdFromConfig()V

    return-void

    .line 9
    :cond_0
    const-string v0, "\u5df2\u7ecf\u52a0\u8f7d\u4e0d\u80fd\u91cd\u590d\u52a0\u8f7d"

    invoke-static {v0}, Lcom/unad/sdk/util/Lg;->i(Ljava/lang/String;)V

    return-void
.end method

.method public setAdUnitId(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unad/sdk/UNADInterstitial;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/unad/sdk/UNADInterstitial;->a()V

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/unad/sdk/UNADInterstitial;->a:Ljava/lang/String;

    return-void
.end method

.method public setAdViewListener(Lcom/unad/sdk/UNADInterstitial$AdViewListener;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/unad/sdk/util/a;->a(Lcom/unad/sdk/UNADInterstitial$AdViewListener;)Lcom/unad/sdk/UNADInterstitial$AdViewListener;

    move-result-object p1

    iput-object p1, p0, Lcom/unad/sdk/UNADInterstitial;->d:Lcom/unad/sdk/UNADInterstitial$AdViewListener;

    return-void
.end method

.method public show(Landroid/app/Activity;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/unad/sdk/UNADInterstitial;->i:Z

    .line 2
    iget-object v0, p0, Lcom/unad/sdk/UNADInterstitial;->j:Lcom/unad/sdk/core/adn/base/BaseInterstitialAdnAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/unad/sdk/core/adn/base/BaseAdnAdapter;->isAdReady()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/unad/sdk/UNADInterstitial;->j:Lcom/unad/sdk/core/adn/base/BaseInterstitialAdnAdapter;

    invoke-virtual {v0, p1}, Lcom/unad/sdk/core/adn/base/BaseInterstitialAdnAdapter;->show(Landroid/app/Activity;)V

    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/unad/sdk/UNADInterstitial;->b:Landroid/content/Context;

    sget v0, Lcom/unad/sdk/R$string;->unad_A005:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "unadsdk"

    const-string v1, "A005"

    invoke-direct {p0, v0, v1, p1}, Lcom/unad/sdk/UNADInterstitial;->returnError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
