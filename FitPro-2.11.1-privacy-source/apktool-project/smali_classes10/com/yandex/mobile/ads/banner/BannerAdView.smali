.class public final Lcom/yandex/mobile/ads/banner/BannerAdView;
.super Lyads/fa1;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B#\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0004\u0010\u000bJ\u0015\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u000e2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0017\u0010 \u001a\u00020\u001b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0013\u0010\u0016\u001a\u0004\u0018\u00010\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"R\u0011\u0010&\u001a\u00020#8F\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/yandex/mobile/ads/banner/BannerAdView;",
        "Lyads/fa1;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lcom/yandex/mobile/ads/common/AdRequest;",
        "adRequest",
        "",
        "loadAd",
        "(Lcom/yandex/mobile/ads/common/AdRequest;)V",
        "Lcom/yandex/mobile/ads/banner/BannerAdEventListener;",
        "bannerAdEventListener",
        "setBannerAdEventListener",
        "(Lcom/yandex/mobile/ads/banner/BannerAdEventListener;)V",
        "Lcom/yandex/mobile/ads/banner/BannerAdSize;",
        "adSize",
        "setAdSize",
        "(Lcom/yandex/mobile/ads/banner/BannerAdSize;)V",
        "destroy",
        "()V",
        "Lcom/yandex/mobile/ads/common/VideoController;",
        "n",
        "Lcom/yandex/mobile/ads/common/VideoController;",
        "getVideoController",
        "()Lcom/yandex/mobile/ads/common/VideoController;",
        "videoController",
        "getAdSize",
        "()Lcom/yandex/mobile/ads/banner/BannerAdSize;",
        "Lcom/yandex/mobile/ads/common/AdInfo;",
        "getAdInfo",
        "()Lcom/yandex/mobile/ads/common/AdInfo;",
        "adInfo",
        "mobileads_externalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final l:Lyads/un3;

.field private final m:Lyads/rn3;

.field private final n:Lcom/yandex/mobile/ads/common/VideoController;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/banner/BannerAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/yandex/mobile/ads/banner/BannerAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 3
    new-instance v4, Lyads/t3;

    sget-object v0, Lyads/oz;->d:Lyads/oz;

    invoke-direct {v4, v0}, Lyads/t3;-><init>(Lyads/oz;)V

    .line 4
    new-instance v5, Lyads/gr3;

    invoke-direct {v5, p1}, Lyads/gr3;-><init>(Landroid/content/Context;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 5
    invoke-direct/range {v0 .. v5}, Lyads/fa1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILyads/t3;Lyads/gr3;)V

    .line 6
    new-instance p1, Lyads/un3;

    invoke-direct {p1}, Lyads/un3;-><init>()V

    iput-object p1, v0, Lcom/yandex/mobile/ads/banner/BannerAdView;->l:Lyads/un3;

    .line 7
    new-instance p1, Lyads/rn3;

    invoke-direct {p1}, Lyads/rn3;-><init>()V

    iput-object p1, v0, Lcom/yandex/mobile/ads/banner/BannerAdView;->m:Lyads/rn3;

    .line 14
    new-instance p1, Lcom/yandex/mobile/ads/common/VideoController;

    invoke-virtual {p0}, Lyads/fa1;->d()Lyads/pf3;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/common/VideoController;-><init>(Lyads/pf3;)V

    iput-object p1, v0, Lcom/yandex/mobile/ads/banner/BannerAdView;->n:Lcom/yandex/mobile/ads/common/VideoController;

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lyads/fa1;->destroy()V

    return-void
.end method

.method public final getAdInfo()Lcom/yandex/mobile/ads/common/AdInfo;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyads/fa1;->c()Lyads/jz;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/yandex/mobile/ads/banner/BannerAdView;->m:Lyads/rn3;

    invoke-virtual {v1, v0}, Lyads/rn3;->a(Lyads/jz;)Lcom/yandex/mobile/ads/common/AdInfo;

    move-result-object v0

    return-object v0
.end method

.method public final getAdSize()Lcom/yandex/mobile/ads/banner/BannerAdSize;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyads/fa1;->b()Lyads/sz;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/banner/BannerAdSize;

    .line 3
    iget-object v0, v0, Lyads/sz;->a:Lyads/jy2;

    .line 4
    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/banner/BannerAdSize;-><init>(Lyads/jy2;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getVideoController()Lcom/yandex/mobile/ads/common/VideoController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/banner/BannerAdView;->n:Lcom/yandex/mobile/ads/common/VideoController;

    return-object v0
.end method

.method public final loadAd(Lcom/yandex/mobile/ads/common/AdRequest;)V
    .locals 16

    move-object/from16 v1, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/common/AdRequest;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    .line 2
    iget-object v0, v1, Lcom/yandex/mobile/ads/banner/BannerAdView;->l:Lyads/un3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/common/AdRequest;->getPreferredTheme()Lcom/yandex/mobile/ads/common/AdTheme;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lyads/pn2;->a(Lcom/yandex/mobile/ads/common/AdTheme;)Lyads/nn2;

    move-result-object v0

    move-object v12, v0

    goto :goto_0

    :cond_0
    move-object v12, v2

    .line 4
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/common/AdRequest;->getTargeting()Lcom/yandex/mobile/ads/common/AdTargeting;

    move-result-object v0

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/common/AdRequest;->getAdUnitId()Ljava/lang/String;

    move-result-object v4

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/common/AdTargeting;->getAge()Ljava/lang/String;

    move-result-object v3

    move-object v5, v3

    goto :goto_1

    :cond_1
    move-object v5, v2

    .line 8
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/common/AdRequest;->getBiddingData()Ljava/lang/String;

    move-result-object v11

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/common/AdTargeting;->getGender()Ljava/lang/String;

    move-result-object v3

    move-object v6, v3

    goto :goto_2

    :cond_2
    move-object v6, v2

    :goto_2
    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/common/AdTargeting;->getContextQuery()Ljava/lang/String;

    move-result-object v3

    move-object v7, v3

    goto :goto_3

    :cond_3
    move-object v7, v2

    :goto_3
    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/common/AdTargeting;->getContextTags()Ljava/util/List;

    move-result-object v3

    move-object v8, v3

    goto :goto_4

    :cond_4
    move-object v8, v2

    :goto_4
    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/common/AdTargeting;->getLocation()Landroid/location/Location;

    move-result-object v0

    move-object v9, v0

    goto :goto_5

    :cond_5
    move-object v9, v2

    .line 13
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/common/AdRequest;->getParameters()Ljava/util/Map;

    move-result-object v10

    .line 14
    sget-object v0, Lyads/uu2;->l:Lyads/uu2;

    if-nez v0, :cond_7

    .line 15
    sget-object v3, Lyads/uu2;->k:Ljava/lang/Object;

    monitor-enter v3

    .line 16
    :try_start_0
    sget-object v0, Lyads/uu2;->l:Lyads/uu2;

    if-nez v0, :cond_6

    .line 17
    new-instance v0, Lyads/uu2;

    invoke-direct {v0}, Lyads/uu2;-><init>()V

    .line 18
    sput-object v0, Lyads/uu2;->l:Lyads/uu2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :cond_6
    monitor-exit v3

    goto :goto_6

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    .line 20
    :cond_7
    :goto_6
    invoke-virtual {v0}, Lyads/uu2;->a()Lyads/sa;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 21
    new-instance v2, Lyads/pz;

    .line 22
    iget-object v3, v0, Lyads/sa;->a:Ljava/lang/String;

    .line 23
    iget-object v13, v0, Lyads/sa;->b:Ljava/lang/String;

    .line 24
    iget-object v0, v0, Lyads/sa;->c:Ljava/lang/String;

    .line 25
    invoke-direct {v2, v3, v13, v0}, Lyads/pz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    move-object v15, v2

    .line 26
    new-instance v3, Lyads/b8;

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 27
    invoke-direct/range {v3 .. v15}, Lyads/b8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroid/location/Location;Ljava/util/Map;Ljava/lang/String;Lyads/nn2;ZLjava/lang/String;Lyads/pz;)V

    .line 28
    invoke-virtual {v1, v3}, Lyads/fa1;->a(Lyads/b8;)V

    return-void

    :cond_9
    const/4 v0, 0x0

    .line 30
    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "Failed to load ad with empty ad unit id"

    invoke-static {v2, v0}, Lyads/y91;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final setAdSize(Lcom/yandex/mobile/ads/banner/BannerAdSize;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/yandex/mobile/ads/banner/a;->a(Lcom/yandex/mobile/ads/banner/BannerAdSize;)Lyads/sz;

    move-result-object p1

    invoke-virtual {p0, p1}, Lyads/fa1;->a(Lyads/sz;)V

    return-void
.end method

.method public final setBannerAdEventListener(Lcom/yandex/mobile/ads/banner/BannerAdEventListener;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lyads/lo3;

    invoke-direct {v0, p1}, Lyads/lo3;-><init>(Lcom/yandex/mobile/ads/banner/BannerAdEventListener;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, v0}, Lyads/fa1;->a(Lyads/lo3;)V

    return-void
.end method
