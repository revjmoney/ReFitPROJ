.class public Lcom/unad/sdk/UNADRewarded;
.super Lcom/unad/sdk/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unad/sdk/UNADRewarded$AdViewListener;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/app/Activity;

.field private c:Lcom/unad/sdk/dto/AdList;

.field private d:Lcom/unad/sdk/UNADRewarded$AdViewListener;

.field private e:Z

.field private f:Z

.field private g:Lcom/unad/sdk/dto/SourceVO;

.field private h:Ljava/util/ArrayList;

.field private i:Z

.field private j:Lcom/unad/sdk/core/adn/base/BaseRewardedAdnAdapter;

.field private final k:Lcom/unad/sdk/core/adn/AdnAdapterRegistry;


# direct methods
.method public static synthetic $r8$lambda$1Kpd_cVcCjJhWkS2FR4xEw70bpw(Lcom/unad/sdk/UNADRewarded;)V
    .locals 0

    invoke-direct {p0}, Lcom/unad/sdk/UNADRewarded;->b()V

    return-void
.end method

.method public static synthetic $r8$lambda$iN_6yc9SYMc_e1mmcCKbWxhi2rE(Lcom/unad/sdk/UNADRewarded;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/unad/sdk/UNADRewarded;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgeta(Lcom/unad/sdk/UNADRewarded;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/unad/sdk/UNADRewarded;->a:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetb(Lcom/unad/sdk/UNADRewarded;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/unad/sdk/UNADRewarded;->b:Landroid/app/Activity;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetd(Lcom/unad/sdk/UNADRewarded;)Lcom/unad/sdk/UNADRewarded$AdViewListener;
    .locals 0

    iget-object p0, p0, Lcom/unad/sdk/UNADRewarded;->d:Lcom/unad/sdk/UNADRewarded$AdViewListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fpute(Lcom/unad/sdk/UNADRewarded;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/unad/sdk/UNADRewarded;->e:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputf(Lcom/unad/sdk/UNADRewarded;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/unad/sdk/UNADRewarded;->f:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$ma(Lcom/unad/sdk/UNADRewarded;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/unad/sdk/UNADRewarded;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mreturnError(Lcom/unad/sdk/UNADRewarded;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/unad/sdk/UNADRewarded;->returnError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/unad/sdk/c;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/unad/sdk/UNADRewarded;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/unad/sdk/UNADRewarded;->e:Z

    .line 7
    iput-boolean v0, p0, Lcom/unad/sdk/UNADRewarded;->f:Z

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/unad/sdk/UNADRewarded;->h:Ljava/util/ArrayList;

    .line 12
    new-instance v0, Lcom/unad/sdk/core/adn/AdnAdapterRegistry;

    invoke-direct {v0, p0}, Lcom/unad/sdk/core/adn/AdnAdapterRegistry;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/unad/sdk/UNADRewarded;->k:Lcom/unad/sdk/core/adn/AdnAdapterRegistry;

    .line 55
    iput-object p1, p0, Lcom/unad/sdk/UNADRewarded;->b:Landroid/app/Activity;

    return-void
.end method

.method private a()V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/unad/sdk/UNADRewarded;->k:Lcom/unad/sdk/core/adn/AdnAdapterRegistry;

    invoke-virtual {v0}, Lcom/unad/sdk/core/adn/AdnAdapterRegistry;->destroyAll()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/unad/sdk/UNADRewarded;->j:Lcom/unad/sdk/core/adn/base/BaseRewardedAdnAdapter;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/unad/sdk/c;->isUpdateLogBoolean:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/unad/sdk/b;->a()Lcom/unad/sdk/b;

    move-result-object v1

    iget-object v2, p0, Lcom/unad/sdk/UNADRewarded;->b:Landroid/app/Activity;

    iget-object v3, p0, Lcom/unad/sdk/UNADRewarded;->a:Ljava/lang/String;

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

    const-string v5, "3"

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/unad/sdk/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v6, p1

    :goto_0
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/unad/sdk/UNADRewarded;->e:Z

    .line 6
    iget-object p1, p0, Lcom/unad/sdk/UNADRewarded;->h:Ljava/util/ArrayList;

    new-instance v0, Lcom/unad/sdk/UNADRewarded$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, v6, p2, p3}, Lcom/unad/sdk/UNADRewarded$$ExternalSyntheticLambda0;-><init>(Lcom/unad/sdk/UNADRewarded;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lcom/unad/sdk/UNADRewarded$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/unad/sdk/UNADRewarded$$ExternalSyntheticLambda1;-><init>(Lcom/unad/sdk/UNADRewarded;)V

    invoke-static {p1, v0, p2}, Lcom/unad/sdk/core/manager/e;->a(Ljava/util/ArrayList;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic b()V
    .locals 1

    .line 73
    invoke-direct {p0}, Lcom/unad/sdk/UNADRewarded;->loadNextSourceAd()V

    const/4 v0, 0x0

    .line 74
    iput-boolean v0, p0, Lcom/unad/sdk/UNADRewarded;->f:Z

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "unadsdk"

    invoke-direct {p0, p1, v0}, Lcom/unad/sdk/UNADRewarded;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/unad/sdk/UNADRewarded;->e:Z

    .line 5
    iget-object v0, p0, Lcom/unad/sdk/UNADRewarded;->k:Lcom/unad/sdk/core/adn/AdnAdapterRegistry;

    .line 6
    const-string v1, "bigo"

    invoke-virtual {v0, v1}, Lcom/unad/sdk/core/adn/AdnAdapterRegistry;->getRewardedAdapter(Ljava/lang/String;)Lcom/unad/sdk/core/adn/base/BaseRewardedAdnAdapter;

    move-result-object v0

    check-cast v0, Lcom/unad/sdk/core/adn/bigo/BigoRewardedAdapter;

    .line 7
    iput-object v0, p0, Lcom/unad/sdk/UNADRewarded;->j:Lcom/unad/sdk/core/adn/base/BaseRewardedAdnAdapter;

    .line 8
    new-instance v2, Lcom/unad/sdk/UNADRewarded$d;

    invoke-direct {v2, p0}, Lcom/unad/sdk/UNADRewarded$d;-><init>(Lcom/unad/sdk/UNADRewarded;)V

    invoke-virtual {v0, p1, v2}, Lcom/unad/sdk/core/adn/bigo/BigoRewardedAdapter;->loadAd(Ljava/lang/String;Lcom/unad/sdk/core/adn/base/AdnRewardedCallback;)V

    .line 71
    iget-object p1, p0, Lcom/unad/sdk/UNADRewarded;->b:Landroid/app/Activity;

    iget-object v0, p0, Lcom/unad/sdk/UNADRewarded;->a:Ljava/lang/String;

    const-string v2, "3"

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/unad/sdk/c;->requestLogs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 72
    invoke-direct {p0, p1, p2, p3}, Lcom/unad/sdk/UNADRewarded;->returnError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 75
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 76
    const-string p1, "-1"

    const-string v0, "adid is null"

    invoke-direct {p0, p2, p1, v0}, Lcom/unad/sdk/UNADRewarded;->returnError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private c(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/unad/sdk/UNADRewarded;->b:Landroid/app/Activity;

    iget-object v1, p0, Lcom/unad/sdk/UNADRewarded;->a:Ljava/lang/String;

    const-string v2, "3"

    const-string v3, "google"

    invoke-virtual {p0, v0, v1, v3, v2}, Lcom/unad/sdk/c;->requestLogs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/unad/sdk/UNADRewarded;->k:Lcom/unad/sdk/core/adn/AdnAdapterRegistry;

    .line 3
    invoke-virtual {v0, v3}, Lcom/unad/sdk/core/adn/AdnAdapterRegistry;->getRewardedAdapter(Ljava/lang/String;)Lcom/unad/sdk/core/adn/base/BaseRewardedAdnAdapter;

    move-result-object v0

    check-cast v0, Lcom/unad/sdk/core/adn/admob/AdmobRewardedAdapter;

    .line 4
    iput-object v0, p0, Lcom/unad/sdk/UNADRewarded;->j:Lcom/unad/sdk/core/adn/base/BaseRewardedAdnAdapter;

    .line 5
    new-instance v1, Lcom/unad/sdk/UNADRewarded$a;

    invoke-direct {v1, p0}, Lcom/unad/sdk/UNADRewarded$a;-><init>(Lcom/unad/sdk/UNADRewarded;)V

    .line 68
    invoke-virtual {v0, p1, v1}, Lcom/unad/sdk/core/adn/admob/AdmobRewardedAdapter;->loadAd(Ljava/lang/String;Lcom/unad/sdk/core/adn/base/AdnRewardedCallback;)V

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "unadsdk"

    invoke-direct {p0, p1, v0}, Lcom/unad/sdk/UNADRewarded;->b(Ljava/lang/String;Ljava/lang/String;)Z

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

    invoke-direct {p0, v0, p1, v1}, Lcom/unad/sdk/UNADRewarded;->returnError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/unad/sdk/UNADRewarded;->b:Landroid/app/Activity;

    iget-object v1, p0, Lcom/unad/sdk/UNADRewarded;->a:Ljava/lang/String;

    const-string v2, "3"

    const-string v3, "mintegral"

    invoke-virtual {p0, v0, v1, v3, v2}, Lcom/unad/sdk/c;->requestLogs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/unad/sdk/UNADRewarded;->k:Lcom/unad/sdk/core/adn/AdnAdapterRegistry;

    .line 11
    invoke-virtual {v0, v3}, Lcom/unad/sdk/core/adn/AdnAdapterRegistry;->getRewardedAdapter(Ljava/lang/String;)Lcom/unad/sdk/core/adn/base/BaseRewardedAdnAdapter;

    move-result-object v0

    check-cast v0, Lcom/unad/sdk/core/adn/mintergral/MintergralRewardedAdapter;

    .line 12
    iput-object v0, p0, Lcom/unad/sdk/UNADRewarded;->j:Lcom/unad/sdk/core/adn/base/BaseRewardedAdnAdapter;

    .line 13
    iget-object v1, p0, Lcom/unad/sdk/UNADRewarded;->b:Landroid/app/Activity;

    new-instance v2, Lcom/unad/sdk/UNADRewarded$b;

    invoke-direct {v2, p0}, Lcom/unad/sdk/UNADRewarded$b;-><init>(Lcom/unad/sdk/UNADRewarded;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/unad/sdk/core/adn/mintergral/MintergralRewardedAdapter;->loadAd(Landroid/app/Activity;Lcom/unad/sdk/core/adn/mintergral/MintergralId;Lcom/unad/sdk/core/adn/base/AdnRewardedCallback;)Lcom/mbridge/msdk/out/MBRewardVideoHandler;

    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "unadsdk"

    invoke-direct {p0, p1, v0}, Lcom/unad/sdk/UNADRewarded;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/unad/sdk/core/adn/pangle/PangleManagerHolder;->isInit()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/unad/sdk/UNADRewarded;->loadNextSourceAd()V

    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/unad/sdk/UNADRewarded;->b:Landroid/app/Activity;

    iget-object v1, p0, Lcom/unad/sdk/UNADRewarded;->a:Ljava/lang/String;

    const-string v2, "3"

    const-string v3, "pangle"

    invoke-virtual {p0, v0, v1, v3, v2}, Lcom/unad/sdk/c;->requestLogs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/unad/sdk/UNADRewarded;->e:Z

    .line 10
    iget-object v0, p0, Lcom/unad/sdk/UNADRewarded;->k:Lcom/unad/sdk/core/adn/AdnAdapterRegistry;

    .line 11
    invoke-virtual {v0, v3}, Lcom/unad/sdk/core/adn/AdnAdapterRegistry;->getRewardedAdapter(Ljava/lang/String;)Lcom/unad/sdk/core/adn/base/BaseRewardedAdnAdapter;

    move-result-object v0

    check-cast v0, Lcom/unad/sdk/core/adn/pangle/PangleRewardedAdapter;

    .line 12
    iput-object v0, p0, Lcom/unad/sdk/UNADRewarded;->j:Lcom/unad/sdk/core/adn/base/BaseRewardedAdnAdapter;

    .line 13
    new-instance v1, Lcom/unad/sdk/UNADRewarded$c;

    invoke-direct {v1, p0}, Lcom/unad/sdk/UNADRewarded$c;-><init>(Lcom/unad/sdk/UNADRewarded;)V

    invoke-virtual {v0, p1, v1}, Lcom/unad/sdk/core/adn/pangle/PangleRewardedAdapter;->loadAd(Ljava/lang/String;Lcom/unad/sdk/core/adn/base/AdnRewardedCallback;)V

    return-void
.end method

.method private f(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "unadsdk"

    invoke-direct {p0, p1, v0}, Lcom/unad/sdk/UNADRewarded;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    const-string v0, "loadTopOnAd"

    invoke-static {v0}, Lcom/unad/sdk/util/Lg;->i(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/unad/sdk/UNADRewarded;->b:Landroid/app/Activity;

    iget-object v1, p0, Lcom/unad/sdk/UNADRewarded;->a:Ljava/lang/String;

    const-string v2, "3"

    const-string v3, "topon"

    invoke-virtual {p0, v0, v1, v3, v2}, Lcom/unad/sdk/c;->requestLogs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/unad/sdk/UNADRewarded;->e:Z

    .line 7
    iget-object v0, p0, Lcom/unad/sdk/UNADRewarded;->k:Lcom/unad/sdk/core/adn/AdnAdapterRegistry;

    .line 8
    invoke-virtual {v0, v3}, Lcom/unad/sdk/core/adn/AdnAdapterRegistry;->getRewardedAdapter(Ljava/lang/String;)Lcom/unad/sdk/core/adn/base/BaseRewardedAdnAdapter;

    move-result-object v0

    check-cast v0, Lcom/unad/sdk/core/adn/topon/TopOnRewardedAdapter;

    .line 9
    iput-object v0, p0, Lcom/unad/sdk/UNADRewarded;->j:Lcom/unad/sdk/core/adn/base/BaseRewardedAdnAdapter;

    .line 10
    iget-object v1, p0, Lcom/unad/sdk/UNADRewarded;->b:Landroid/app/Activity;

    new-instance v2, Lcom/unad/sdk/UNADRewarded$e;

    invoke-direct {v2, p0}, Lcom/unad/sdk/UNADRewarded$e;-><init>(Lcom/unad/sdk/UNADRewarded;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/unad/sdk/core/adn/topon/TopOnRewardedAdapter;->loadAd(Landroid/app/Activity;Ljava/lang/String;Lcom/unad/sdk/core/adn/base/AdnRewardedCallback;)Lcom/thinkup/rewardvideo/api/TURewardVideoAd;

    return-void
.end method

.method private loadAdFromConfig()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/unad/sdk/UNADRewarded;->b:Landroid/app/Activity;

    iget-object v1, p0, Lcom/unad/sdk/UNADRewarded;->a:Ljava/lang/String;

    sget-object v2, Lcom/unad/sdk/a;->a:Lcom/unad/sdk/AdInfo;

    const-string v5, "rewarded_index"

    const/4 v6, 0x0

    const-string v3, "unadsdk"

    const-string v4, "Reward"

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

    invoke-direct {p0, v1, v2, v0}, Lcom/unad/sdk/UNADRewarded;->returnError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/unad/sdk/core/manager/c;->b()Lcom/unad/sdk/dto/AdList;

    move-result-object v1

    iput-object v1, p0, Lcom/unad/sdk/UNADRewarded;->c:Lcom/unad/sdk/dto/AdList;

    .line 15
    invoke-virtual {v0}, Lcom/unad/sdk/core/manager/c;->f()Lcom/unad/sdk/dto/SourceVO;

    move-result-object v1

    iput-object v1, p0, Lcom/unad/sdk/UNADRewarded;->g:Lcom/unad/sdk/dto/SourceVO;

    .line 16
    iget-object v1, p0, Lcom/unad/sdk/UNADRewarded;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_1

    .line 17
    invoke-virtual {v0}, Lcom/unad/sdk/core/manager/c;->a()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/unad/sdk/UNADRewarded;->h:Ljava/util/ArrayList;

    .line 20
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/unad/sdk/UNADRewarded;->c:Lcom/unad/sdk/dto/AdList;

    invoke-virtual {v1}, Lcom/unad/sdk/dto/AdList;->isOpenLogs()Z

    move-result v1

    iput-boolean v1, p0, Lcom/unad/sdk/c;->isUpdateLogBoolean:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    invoke-direct {p0}, Lcom/unad/sdk/UNADRewarded;->loadCurrentSourceAd()V

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

    invoke-direct {p0, v0}, Lcom/unad/sdk/UNADRewarded;->saveLoadType(Ljava/lang/String;)V

    return-void
.end method

.method private loadCurrentSourceAd()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/unad/sdk/UNADRewarded;->g:Lcom/unad/sdk/dto/SourceVO;

    invoke-virtual {v0}, Lcom/unad/sdk/dto/SourceVO;->getSource()Ljava/lang/String;

    move-result-object v0

    const-string v1, "google"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/unad/sdk/UNADRewarded;->g:Lcom/unad/sdk/dto/SourceVO;

    invoke-virtual {v0}, Lcom/unad/sdk/dto/SourceVO;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/unad/sdk/UNADRewarded;->c(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/unad/sdk/UNADRewarded;->g:Lcom/unad/sdk/dto/SourceVO;

    invoke-virtual {v0}, Lcom/unad/sdk/dto/SourceVO;->getSource()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mintegral"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/unad/sdk/UNADRewarded;->g:Lcom/unad/sdk/dto/SourceVO;

    invoke-virtual {v0}, Lcom/unad/sdk/dto/SourceVO;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/unad/sdk/UNADRewarded;->d(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/unad/sdk/UNADRewarded;->g:Lcom/unad/sdk/dto/SourceVO;

    invoke-virtual {v0}, Lcom/unad/sdk/dto/SourceVO;->getSource()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bigo"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/unad/sdk/UNADRewarded;->g:Lcom/unad/sdk/dto/SourceVO;

    invoke-virtual {v0}, Lcom/unad/sdk/dto/SourceVO;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/unad/sdk/UNADRewarded;->b(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/unad/sdk/UNADRewarded;->g:Lcom/unad/sdk/dto/SourceVO;

    invoke-virtual {v0}, Lcom/unad/sdk/dto/SourceVO;->getSource()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pangle"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/unad/sdk/UNADRewarded;->g:Lcom/unad/sdk/dto/SourceVO;

    invoke-virtual {v0}, Lcom/unad/sdk/dto/SourceVO;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/unad/sdk/UNADRewarded;->e(Ljava/lang/String;)V

    return-void

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/unad/sdk/UNADRewarded;->g:Lcom/unad/sdk/dto/SourceVO;

    invoke-virtual {v0}, Lcom/unad/sdk/dto/SourceVO;->getSource()Ljava/lang/String;

    move-result-object v0

    const-string v1, "topon"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    iget-object v0, p0, Lcom/unad/sdk/UNADRewarded;->g:Lcom/unad/sdk/dto/SourceVO;

    invoke-virtual {v0}, Lcom/unad/sdk/dto/SourceVO;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/unad/sdk/UNADRewarded;->f(Ljava/lang/String;)V

    return-void

    :cond_4
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/unad/sdk/UNADRewarded;->e:Z

    .line 17
    iput-boolean v0, p0, Lcom/unad/sdk/UNADRewarded;->f:Z

    .line 18
    iget-object v0, p0, Lcom/unad/sdk/UNADRewarded;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_5

    .line 19
    const-string v0, "-1"

    const-string v1, "type error ad timed out"

    const-string v2, "unadsdk"

    invoke-direct {p0, v2, v0, v1}, Lcom/unad/sdk/UNADRewarded;->returnError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 22
    :cond_5
    iget-boolean v0, p0, Lcom/unad/sdk/c;->isUpdateLogBoolean:Z

    if-eqz v0, :cond_6

    .line 23
    invoke-static {}, Lcom/unad/sdk/b;->a()Lcom/unad/sdk/b;

    move-result-object v1

    iget-object v2, p0, Lcom/unad/sdk/UNADRewarded;->b:Landroid/app/Activity;

    iget-object v3, p0, Lcom/unad/sdk/UNADRewarded;->a:Ljava/lang/String;

    const-string v5, "3"

    const-string v6, "unadsdk"

    const-string v4, "unadsdk# ad type error"

    invoke-virtual/range {v1 .. v6}, Lcom/unad/sdk/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_6
    invoke-direct {p0}, Lcom/unad/sdk/UNADRewarded;->loadNextSourceAd()V

    return-void
.end method

.method private loadNextSourceAd()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/unad/sdk/UNADRewarded;->i:Z

    .line 2
    iget-object v0, p0, Lcom/unad/sdk/UNADRewarded;->h:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/unad/sdk/UNADRewarded;->g:Lcom/unad/sdk/dto/SourceVO;

    invoke-static {v0, v1}, Lcom/unad/sdk/core/manager/e;->a(Ljava/util/ArrayList;Lcom/unad/sdk/dto/SourceVO;)Lcom/unad/sdk/dto/SourceVO;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iput-object v0, p0, Lcom/unad/sdk/UNADRewarded;->g:Lcom/unad/sdk/dto/SourceVO;

    .line 5
    invoke-direct {p0}, Lcom/unad/sdk/UNADRewarded;->loadCurrentSourceAd()V

    :cond_0
    return-void
.end method

.method private returnError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/unad/sdk/UNADRewarded;->f:Z

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

    iget-object v2, p0, Lcom/unad/sdk/UNADRewarded;->b:Landroid/app/Activity;

    iget-object v3, p0, Lcom/unad/sdk/UNADRewarded;->a:Ljava/lang/String;

    const-string v5, "4"

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/unad/sdk/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/unad/sdk/UNADRewarded;->d:Lcom/unad/sdk/UNADRewarded$AdViewListener;

    if-eqz p1, :cond_1

    .line 7
    new-instance v0, Lcom/unad/sdk/dto/AdError;

    invoke-direct {v0, p2, p3}, Lcom/unad/sdk/dto/AdError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/unad/sdk/UNADRewarded$AdViewListener;->onAdFailed(Lcom/unad/sdk/dto/AdError;)V

    :cond_1
    return-void
.end method

.method private saveLoadType(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/unad/sdk/UNADRewarded;->b:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/unad/sdk/util/IPSharedPreferencesUtil;

    iget-object v1, p0, Lcom/unad/sdk/UNADRewarded;->b:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/unad/sdk/util/IPSharedPreferencesUtil;-><init>(Landroid/content/Context;)V

    .line 5
    const-string v1, "rewarded_index"

    invoke-virtual {v0, v1, p1}, Lcom/unad/sdk/util/IPSharedPreferencesUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public isLoaded()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unad/sdk/UNADRewarded;->j:Lcom/unad/sdk/core/adn/base/BaseRewardedAdnAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/unad/sdk/core/adn/base/BaseAdnAdapter;->isAdReady()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/unad/sdk/UNADRewarded;->e:Z

    return v0
.end method

.method public loadAd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unad/sdk/UNADRewarded;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/unad/sdk/a;->a(Landroid/content/Context;)V

    .line 2
    iget-boolean v0, p0, Lcom/unad/sdk/UNADRewarded;->f:Z

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/unad/sdk/c;->clearSatus()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/unad/sdk/UNADRewarded;->f:Z

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/unad/sdk/UNADRewarded;->i:Z

    .line 6
    invoke-direct {p0}, Lcom/unad/sdk/UNADRewarded;->loadAdFromConfig()V

    return-void

    .line 8
    :cond_0
    const-string v0, "\u5df2\u7ecf\u52a0\u8f7d\u4e0d\u80fd\u91cd\u590d\u52a0\u8f7d"

    invoke-static {v0}, Lcom/unad/sdk/util/Lg;->i(Ljava/lang/String;)V

    return-void
.end method

.method public setAdUnitId(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unad/sdk/UNADRewarded;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/unad/sdk/UNADRewarded;->a()V

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/unad/sdk/UNADRewarded;->a:Ljava/lang/String;

    return-void
.end method

.method public setAdViewListener(Lcom/unad/sdk/UNADRewarded$AdViewListener;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/unad/sdk/util/a;->a(Lcom/unad/sdk/UNADRewarded$AdViewListener;)Lcom/unad/sdk/UNADRewarded$AdViewListener;

    move-result-object p1

    iput-object p1, p0, Lcom/unad/sdk/UNADRewarded;->d:Lcom/unad/sdk/UNADRewarded$AdViewListener;

    return-void
.end method

.method public show(Landroid/app/Activity;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/unad/sdk/UNADRewarded;->f:Z

    .line 2
    iget-object v0, p0, Lcom/unad/sdk/UNADRewarded;->j:Lcom/unad/sdk/core/adn/base/BaseRewardedAdnAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/unad/sdk/core/adn/base/BaseAdnAdapter;->isAdReady()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/unad/sdk/UNADRewarded;->j:Lcom/unad/sdk/core/adn/base/BaseRewardedAdnAdapter;

    invoke-virtual {v0, p1}, Lcom/unad/sdk/core/adn/base/BaseRewardedAdnAdapter;->show(Landroid/app/Activity;)V

    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/unad/sdk/UNADRewarded;->b:Landroid/app/Activity;

    sget v0, Lcom/unad/sdk/R$string;->unad_A005:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "unadsdk"

    const-string v1, "A005"

    invoke-direct {p0, v0, v1, p1}, Lcom/unad/sdk/UNADRewarded;->returnError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
