.class public abstract Lcom/vungle/ads/BaseAd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vungle/ads/Ad;
.implements Lcom/vungle/ads/VungleAdType;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0017\u0008&\u0018\u00002\u00020\u00012\u00020\u0002B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010.\u001a\u00020\u000e\u0012\u0006\u00104\u001a\u00020/\u00a2\u0006\u0004\u0008}\u0010~J\u0017\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H \u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0008\u0010\r\u001a\u00020\u000cH\u0016J\u0012\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016J\u0017\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u0010H\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J!\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u00002\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0010\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001f\u0010\u001d\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u0019H\u0010\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\u001f\u001a\u00020\u001eH\u0016J\u0006\u0010!\u001a\u00020 J\u0012\u0010#\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\"\u001a\u00020 H\u0007J\u0012\u0010%\u001a\u00020\u000c2\u0008\u0008\u0002\u0010$\u001a\u00020 H\u0007R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)R\u0017\u0010.\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-R\u0017\u00104\u001a\u00020/8\u0006\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103R$\u0010<\u001a\u0004\u0018\u0001058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R\u001b\u0010A\u001a\u00020\u00058@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@R\u001b\u0010F\u001a\u00020B8@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008C\u0010>\u001a\u0004\u0008D\u0010ER\u001a\u0010L\u001a\u00020G8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010KR\u001a\u0010R\u001a\u00020M8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010QR\u001a\u0010U\u001a\u00020M8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008S\u0010O\u001a\u0004\u0008T\u0010QR\u001a\u0010X\u001a\u00020M8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008V\u0010O\u001a\u0004\u0008W\u0010QR\u001a\u0010[\u001a\u00020M8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008Y\u0010O\u001a\u0004\u0008Z\u0010QR\u001a\u0010a\u001a\u00020\\8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008]\u0010^\u001a\u0004\u0008_\u0010`R\u001a\u0010d\u001a\u00020\\8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008b\u0010^\u001a\u0004\u0008c\u0010`R\u001a\u0010g\u001a\u00020M8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008e\u0010O\u001a\u0004\u0008f\u0010QR$\u0010o\u001a\u0004\u0018\u00010h8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008i\u0010j\u001a\u0004\u0008k\u0010l\"\u0004\u0008m\u0010nR(\u0010s\u001a\u0004\u0018\u00010\u000e2\u0008\u0010p\u001a\u0004\u0018\u00010\u000e8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008q\u0010+\u001a\u0004\u0008r\u0010-R(\u0010v\u001a\u0004\u0018\u00010\u000e2\u0008\u0010p\u001a\u0004\u0018\u00010\u000e8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008t\u0010+\u001a\u0004\u0008u\u0010-R.\u0010|\u001a\u0004\u0018\u00010\u000e2\u0008\u0010w\u001a\u0004\u0018\u00010\u000e8\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008x\u0010+\u001a\u0004\u0008y\u0010-\"\u0004\u0008z\u0010{\u00a8\u0006\u007f"
    }
    d2 = {
        "Lcom/vungle/ads/BaseAd;",
        "Lcom/vungle/ads/Ad;",
        "Lcom/vungle/ads/VungleAdType;",
        "Landroid/content/Context;",
        "context",
        "Lcom/vungle/ads/internal/r;",
        "constructAdInternal$vungle_ads_release",
        "(Landroid/content/Context;)Lcom/vungle/ads/internal/r;",
        "constructAdInternal",
        "",
        "canPlayAd",
        "()Ljava/lang/Boolean;",
        "",
        "load",
        "",
        "adMarkup",
        "Lcom/vungle/ads/internal/model/i0;",
        "advertisement",
        "onAdLoaded$vungle_ads_release",
        "(Lcom/vungle/ads/internal/model/i0;)V",
        "onAdLoaded",
        "baseAd",
        "onLoadSuccess$vungle_ads_release",
        "(Lcom/vungle/ads/BaseAd;Ljava/lang/String;)V",
        "onLoadSuccess",
        "Lcom/vungle/ads/VungleError;",
        "vungleError",
        "onLoadFailure$vungle_ads_release",
        "(Lcom/vungle/ads/BaseAd;Lcom/vungle/ads/VungleError;)V",
        "onLoadFailure",
        "Lcom/vungle/ads/VungleCSBData;",
        "csbData",
        "",
        "getWinningPrice",
        "minBidToWin",
        "sendWinURL",
        "settlementPrice",
        "sendLossURL",
        "a",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "b",
        "Ljava/lang/String;",
        "getPlacementId",
        "()Ljava/lang/String;",
        "placementId",
        "Lcom/vungle/ads/AdConfig;",
        "c",
        "Lcom/vungle/ads/AdConfig;",
        "getAdConfig",
        "()Lcom/vungle/ads/AdConfig;",
        "adConfig",
        "Lcom/vungle/ads/BaseAdListener;",
        "d",
        "Lcom/vungle/ads/BaseAdListener;",
        "getAdListener",
        "()Lcom/vungle/ads/BaseAdListener;",
        "setAdListener",
        "(Lcom/vungle/ads/BaseAdListener;)V",
        "adListener",
        "e",
        "Lkotlin/Lazy;",
        "getAdInternal$vungle_ads_release",
        "()Lcom/vungle/ads/internal/r;",
        "adInternal",
        "Lcom/vungle/ads/internal/signals/j;",
        "f",
        "getSignalManager$vungle_ads_release",
        "()Lcom/vungle/ads/internal/signals/j;",
        "signalManager",
        "Lcom/vungle/ads/internal/util/s;",
        "g",
        "Lcom/vungle/ads/internal/util/s;",
        "getLogEntry$vungle_ads_release",
        "()Lcom/vungle/ads/internal/util/s;",
        "logEntry",
        "Lcom/vungle/ads/internal/o1;",
        "h",
        "Lcom/vungle/ads/internal/o1;",
        "getResponseToShowMetric$vungle_ads_release",
        "()Lcom/vungle/ads/internal/o1;",
        "responseToShowMetric",
        "i",
        "getPresentToDisplayMetric$vungle_ads_release",
        "presentToDisplayMetric",
        "j",
        "getShowToFailMetric$vungle_ads_release",
        "showToFailMetric",
        "k",
        "getDisplayToClickMetric$vungle_ads_release",
        "displayToClickMetric",
        "Lcom/vungle/ads/internal/i2;",
        "l",
        "Lcom/vungle/ads/internal/i2;",
        "getLeaveApplicationMetric$vungle_ads_release",
        "()Lcom/vungle/ads/internal/i2;",
        "leaveApplicationMetric",
        "m",
        "getRewardedMetric$vungle_ads_release",
        "rewardedMetric",
        "n",
        "getShowToCloseMetric$vungle_ads_release",
        "showToCloseMetric",
        "Lcom/vungle/ads/internal/signals/m;",
        "o",
        "Lcom/vungle/ads/internal/signals/m;",
        "getSignaledAd$vungle_ads_release",
        "()Lcom/vungle/ads/internal/signals/m;",
        "setSignaledAd$vungle_ads_release",
        "(Lcom/vungle/ads/internal/signals/m;)V",
        "signaledAd",
        "<set-?>",
        "p",
        "getCreativeId",
        "creativeId",
        "q",
        "getEventId",
        "eventId",
        "value",
        "r",
        "getAdapterAdFormat",
        "setAdapterAdFormat",
        "(Ljava/lang/String;)V",
        "adapterAdFormat",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/AdConfig;)V",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/vungle/ads/AdConfig;

.field public d:Lcom/vungle/ads/BaseAdListener;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lcom/vungle/ads/internal/util/s;

.field public final h:Lcom/vungle/ads/internal/o1;

.field public final i:Lcom/vungle/ads/internal/o1;

.field public final j:Lcom/vungle/ads/internal/o1;

.field public final k:Lcom/vungle/ads/internal/o1;

.field public final l:Lcom/vungle/ads/internal/i2;

.field public final m:Lcom/vungle/ads/internal/i2;

.field public final n:Lcom/vungle/ads/internal/o1;

.field public o:Lcom/vungle/ads/internal/signals/m;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/AdConfig;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placementId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/vungle/ads/BaseAd;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/vungle/ads/BaseAd;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/vungle/ads/BaseAd;->c:Lcom/vungle/ads/AdConfig;

    .line 5
    new-instance p3, Lcom/vungle/ads/BaseAd$adInternal$2;

    invoke-direct {p3, p0}, Lcom/vungle/ads/BaseAd$adInternal$2;-><init>(Lcom/vungle/ads/BaseAd;)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lcom/vungle/ads/BaseAd;->e:Lkotlin/Lazy;

    .line 6
    sget-object p3, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lcom/vungle/ads/BaseAd$special$$inlined$inject$1;

    invoke-direct {v0, p1}, Lcom/vungle/ads/BaseAd$special$$inlined$inject$1;-><init>(Landroid/content/Context;)V

    invoke-static {p3, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/vungle/ads/BaseAd;->f:Lkotlin/Lazy;

    .line 8
    new-instance p1, Lcom/vungle/ads/internal/util/s;

    invoke-direct {p1}, Lcom/vungle/ads/internal/util/s;-><init>()V

    invoke-virtual {p1, p2}, Lcom/vungle/ads/internal/util/s;->g(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vungle/ads/BaseAd;->g:Lcom/vungle/ads/internal/util/s;

    .line 9
    new-instance p1, Lcom/vungle/ads/internal/o1;

    sget-object p2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_RESPONSE_TO_SHOW_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    invoke-direct {p1, p2}, Lcom/vungle/ads/internal/o1;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    iput-object p1, p0, Lcom/vungle/ads/BaseAd;->h:Lcom/vungle/ads/internal/o1;

    .line 11
    new-instance p1, Lcom/vungle/ads/internal/o1;

    sget-object p2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_PRESENT_TO_DISPLAY_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    invoke-direct {p1, p2}, Lcom/vungle/ads/internal/o1;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    iput-object p1, p0, Lcom/vungle/ads/BaseAd;->i:Lcom/vungle/ads/internal/o1;

    .line 13
    new-instance p1, Lcom/vungle/ads/internal/o1;

    sget-object p2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_SHOW_TO_FAIL_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    invoke-direct {p1, p2}, Lcom/vungle/ads/internal/o1;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    iput-object p1, p0, Lcom/vungle/ads/BaseAd;->j:Lcom/vungle/ads/internal/o1;

    .line 15
    new-instance p1, Lcom/vungle/ads/internal/o1;

    sget-object p2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_DISPLAY_TO_CLICK_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    invoke-direct {p1, p2}, Lcom/vungle/ads/internal/o1;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    iput-object p1, p0, Lcom/vungle/ads/BaseAd;->k:Lcom/vungle/ads/internal/o1;

    .line 17
    new-instance p1, Lcom/vungle/ads/internal/i2;

    sget-object p2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_LEAVE_APPLICATION:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    invoke-direct {p1, p2}, Lcom/vungle/ads/internal/i2;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    iput-object p1, p0, Lcom/vungle/ads/BaseAd;->l:Lcom/vungle/ads/internal/i2;

    .line 19
    new-instance p1, Lcom/vungle/ads/internal/i2;

    sget-object p2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_REWARD_USER:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    invoke-direct {p1, p2}, Lcom/vungle/ads/internal/i2;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    iput-object p1, p0, Lcom/vungle/ads/BaseAd;->m:Lcom/vungle/ads/internal/i2;

    .line 21
    new-instance p1, Lcom/vungle/ads/internal/o1;

    sget-object p2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_SHOW_TO_CLOSE_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    invoke-direct {p1, p2}, Lcom/vungle/ads/internal/o1;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    iput-object p1, p0, Lcom/vungle/ads/BaseAd;->n:Lcom/vungle/ads/internal/o1;

    return-void
.end method

.method public static synthetic sendLossURL$default(Lcom/vungle/ads/BaseAd;DILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/vungle/ads/BaseAd;->sendLossURL(D)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: sendLossURL"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic sendWinURL$default(Lcom/vungle/ads/BaseAd;DILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/vungle/ads/BaseAd;->sendWinURL(D)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: sendWinURL"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public canPlayAd()Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/BaseAd;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/r;

    move-result-object v0

    sget-object v1, Lcom/vungle/ads/internal/r;->o:Lkotlinx/serialization/json/Json;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/r;->a(Z)Lcom/vungle/ads/VungleError;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    .line 3
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public abstract constructAdInternal$vungle_ads_release(Landroid/content/Context;)Lcom/vungle/ads/internal/r;
.end method

.method public final getAdConfig()Lcom/vungle/ads/AdConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/BaseAd;->c:Lcom/vungle/ads/AdConfig;

    return-object v0
.end method

.method public final getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/BaseAd;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/ads/internal/r;

    return-object v0
.end method

.method public final getAdListener()Lcom/vungle/ads/BaseAdListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/BaseAd;->d:Lcom/vungle/ads/BaseAdListener;

    return-object v0
.end method

.method public getAdapterAdFormat()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/BaseAd;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/BaseAd;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final getCreativeId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/BaseAd;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final getDisplayToClickMetric$vungle_ads_release()Lcom/vungle/ads/internal/o1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/BaseAd;->k:Lcom/vungle/ads/internal/o1;

    return-object v0
.end method

.method public final getEventId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/BaseAd;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final getLeaveApplicationMetric$vungle_ads_release()Lcom/vungle/ads/internal/i2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/BaseAd;->l:Lcom/vungle/ads/internal/i2;

    return-object v0
.end method

.method public final getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/BaseAd;->g:Lcom/vungle/ads/internal/util/s;

    return-object v0
.end method

.method public final getPlacementId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/BaseAd;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getPresentToDisplayMetric$vungle_ads_release()Lcom/vungle/ads/internal/o1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/BaseAd;->i:Lcom/vungle/ads/internal/o1;

    return-object v0
.end method

.method public final getResponseToShowMetric$vungle_ads_release()Lcom/vungle/ads/internal/o1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/BaseAd;->h:Lcom/vungle/ads/internal/o1;

    return-object v0
.end method

.method public final getRewardedMetric$vungle_ads_release()Lcom/vungle/ads/internal/i2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/BaseAd;->m:Lcom/vungle/ads/internal/i2;

    return-object v0
.end method

.method public final getShowToCloseMetric$vungle_ads_release()Lcom/vungle/ads/internal/o1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/BaseAd;->n:Lcom/vungle/ads/internal/o1;

    return-object v0
.end method

.method public final getShowToFailMetric$vungle_ads_release()Lcom/vungle/ads/internal/o1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/BaseAd;->j:Lcom/vungle/ads/internal/o1;

    return-object v0
.end method

.method public final getSignalManager$vungle_ads_release()Lcom/vungle/ads/internal/signals/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/BaseAd;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/ads/internal/signals/j;

    return-object v0
.end method

.method public final getSignaledAd$vungle_ads_release()Lcom/vungle/ads/internal/signals/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/BaseAd;->o:Lcom/vungle/ads/internal/signals/m;

    return-object v0
.end method

.method public final getWinningPrice()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/BaseAd;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/r;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/vungle/ads/internal/r;->c:Lcom/vungle/ads/internal/model/i0;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/i0;->i()Lcom/vungle/ads/internal/model/s;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Lcom/vungle/ads/internal/model/s;->c:Lcom/vungle/ads/internal/model/l;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lcom/vungle/ads/internal/model/l;->a:Ljava/lang/Double;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public load()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/vungle/ads/BaseAd;->load(Ljava/lang/String;)V

    return-void
.end method

.method public load(Lcom/vungle/ads/VungleCSBData;)V
    .locals 4

    const-string v0, "csbData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/vungle/ads/BaseAd;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/r;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/vungle/ads/BaseAd;->b:Ljava/lang/String;

    .line 9
    new-instance v2, Lcom/vungle/ads/BaseAd$load$2;

    invoke-direct {v2, p0}, Lcom/vungle/ads/BaseAd$load$2;-><init>(Lcom/vungle/ads/BaseAd;)V

    const/4 v3, 0x0

    .line 10
    invoke-virtual {v0, v1, v3, p1, v2}, Lcom/vungle/ads/internal/r;->a(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/ads/VungleCSBData;Lcom/vungle/ads/internal/load/a;)V

    return-void
.end method

.method public load(Ljava/lang/String;)V
    .locals 4

    .line 2
    invoke-virtual {p0}, Lcom/vungle/ads/BaseAd;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/r;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/vungle/ads/BaseAd;->b:Ljava/lang/String;

    .line 5
    new-instance v2, Lcom/vungle/ads/BaseAd$load$1;

    invoke-direct {v2, p0, p1}, Lcom/vungle/ads/BaseAd$load$1;-><init>(Lcom/vungle/ads/BaseAd;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v0, v1, p1, v3, v2}, Lcom/vungle/ads/internal/r;->a(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/ads/VungleCSBData;Lcom/vungle/ads/internal/load/a;)V

    return-void
.end method

.method public onAdLoaded$vungle_ads_release(Lcom/vungle/ads/internal/model/i0;)V
    .locals 1

    const-string v0, "advertisement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/BaseAd;->c:Lcom/vungle/ads/AdConfig;

    invoke-virtual {p1, v0}, Lcom/vungle/ads/internal/model/i0;->a(Lcom/vungle/ads/AdConfig;)V

    .line 2
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/i0;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/ads/BaseAd;->p:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/i0;->h()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/ads/BaseAd;->q:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/vungle/ads/BaseAd;->o:Lcom/vungle/ads/internal/signals/m;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/vungle/ads/internal/signals/m;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onLoadFailure$vungle_ads_release(Lcom/vungle/ads/BaseAd;Lcom/vungle/ads/VungleError;)V
    .locals 1

    const-string v0, "baseAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "vungleError"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/vungle/ads/BaseAd;->h:Lcom/vungle/ads/internal/o1;

    invoke-virtual {p1}, Lcom/vungle/ads/internal/o1;->e()V

    .line 2
    sget-object p1, Lcom/vungle/ads/internal/util/y;->a:Landroid/os/Handler;

    new-instance p1, Lcom/vungle/ads/BaseAd$onLoadFailure$1;

    invoke-direct {p1, p0, p2}, Lcom/vungle/ads/BaseAd$onLoadFailure$1;-><init>(Lcom/vungle/ads/BaseAd;Lcom/vungle/ads/VungleError;)V

    invoke-static {p1}, Lcom/vungle/ads/internal/util/y;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public onLoadSuccess$vungle_ads_release(Lcom/vungle/ads/BaseAd;Ljava/lang/String;)V
    .locals 0

    const-string p2, "baseAd"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/vungle/ads/BaseAd;->h:Lcom/vungle/ads/internal/o1;

    invoke-virtual {p1}, Lcom/vungle/ads/internal/o1;->e()V

    .line 2
    sget-object p1, Lcom/vungle/ads/internal/util/y;->a:Landroid/os/Handler;

    new-instance p1, Lcom/vungle/ads/BaseAd$onLoadSuccess$1;

    invoke-direct {p1, p0}, Lcom/vungle/ads/BaseAd$onLoadSuccess$1;-><init>(Lcom/vungle/ads/BaseAd;)V

    invoke-static {p1}, Lcom/vungle/ads/internal/util/y;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final sendLossURL()V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/vungle/ads/BaseAd;->sendLossURL$default(Lcom/vungle/ads/BaseAd;DILjava/lang/Object;)V

    return-void
.end method

.method public final sendLossURL(D)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/BaseAd;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/r;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lcom/vungle/ads/internal/r;->c:Lcom/vungle/ads/internal/model/i0;

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v1}, Lcom/vungle/ads/internal/model/i0;->i()Lcom/vungle/ads/internal/model/s;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, v1, Lcom/vungle/ads/internal/model/s;->c:Lcom/vungle/ads/internal/model/l;

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, v1, Lcom/vungle/ads/internal/model/l;->c:Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    const-string v2, "${AUCTION_PRICE}"

    const-string v5, "lurl"

    move-wide v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/vungle/ads/internal/r;->a(Ljava/util/List;Ljava/lang/String;DLjava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final sendWinURL()V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/vungle/ads/BaseAd;->sendWinURL$default(Lcom/vungle/ads/BaseAd;DILjava/lang/Object;)V

    return-void
.end method

.method public final sendWinURL(D)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/BaseAd;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/r;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lcom/vungle/ads/internal/r;->c:Lcom/vungle/ads/internal/model/i0;

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v1}, Lcom/vungle/ads/internal/model/i0;->i()Lcom/vungle/ads/internal/model/s;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, v1, Lcom/vungle/ads/internal/model/s;->c:Lcom/vungle/ads/internal/model/l;

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, v1, Lcom/vungle/ads/internal/model/l;->b:Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    const-string v2, "${AUCTION_MIN_TO_WIN}"

    const-string v5, "nurl"

    move-wide v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/vungle/ads/internal/r;->a(Ljava/util/List;Ljava/lang/String;DLjava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final setAdListener(Lcom/vungle/ads/BaseAdListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/BaseAd;->d:Lcom/vungle/ads/BaseAdListener;

    return-void
.end method

.method public setAdapterAdFormat(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/BaseAd;->r:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/vungle/ads/BaseAd;->g:Lcom/vungle/ads/internal/util/s;

    .line 3
    iput-object p1, v0, Lcom/vungle/ads/internal/util/s;->l:Ljava/lang/String;

    return-void
.end method

.method public final setSignaledAd$vungle_ads_release(Lcom/vungle/ads/internal/signals/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/BaseAd;->o:Lcom/vungle/ads/internal/signals/m;

    return-void
.end method
