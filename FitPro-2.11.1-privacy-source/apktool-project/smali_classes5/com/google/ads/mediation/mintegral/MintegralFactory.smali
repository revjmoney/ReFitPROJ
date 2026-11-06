.class public final Lcom/google/ads/mediation/mintegral/MintegralFactory;
.super Ljava/lang/Object;
.source "MintegralFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0007J\u0008\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0007J\u0008\u0010\u000b\u001a\u00020\u000cH\u0007J\u0008\u0010\r\u001a\u00020\u000eH\u0007J\u0008\u0010\u000f\u001a\u00020\u0010H\u0007\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/google/ads/mediation/mintegral/MintegralFactory;",
        "",
        "()V",
        "createBidInterstitialHandler",
        "Lcom/google/ads/mediation/mintegral/MintegralBidNewInterstitialAdWrapper;",
        "createInterstitialHandler",
        "Lcom/google/ads/mediation/mintegral/MintegralNewInterstitialAdWrapper;",
        "createMBBannerView",
        "Lcom/mbridge/msdk/out/MBBannerView;",
        "context",
        "Landroid/content/Context;",
        "createMintegralBidRewardedAdWrapper",
        "Lcom/google/ads/mediation/mintegral/MintegralBidRewardedAdWrapper;",
        "createMintegralRewardedAdWrapper",
        "Lcom/google/ads/mediation/mintegral/MintegralRewardedAdWrapper;",
        "createSplashAdWrapper",
        "Lcom/google/ads/mediation/mintegral/MintegralSplashAdWrapper;",
        "mintegral_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/google/ads/mediation/mintegral/MintegralFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/ads/mediation/mintegral/MintegralFactory;

    invoke-direct {v0}, Lcom/google/ads/mediation/mintegral/MintegralFactory;-><init>()V

    sput-object v0, Lcom/google/ads/mediation/mintegral/MintegralFactory;->INSTANCE:Lcom/google/ads/mediation/mintegral/MintegralFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final createBidInterstitialHandler()Lcom/google/ads/mediation/mintegral/MintegralBidNewInterstitialAdWrapper;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 109
    new-instance v0, Lcom/google/ads/mediation/mintegral/MintegralFactory$createBidInterstitialHandler$1;

    invoke-direct {v0}, Lcom/google/ads/mediation/mintegral/MintegralFactory$createBidInterstitialHandler$1;-><init>()V

    check-cast v0, Lcom/google/ads/mediation/mintegral/MintegralBidNewInterstitialAdWrapper;

    return-object v0
.end method

.method public static final createInterstitialHandler()Lcom/google/ads/mediation/mintegral/MintegralNewInterstitialAdWrapper;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 83
    new-instance v0, Lcom/google/ads/mediation/mintegral/MintegralFactory$createInterstitialHandler$1;

    invoke-direct {v0}, Lcom/google/ads/mediation/mintegral/MintegralFactory$createInterstitialHandler$1;-><init>()V

    check-cast v0, Lcom/google/ads/mediation/mintegral/MintegralNewInterstitialAdWrapper;

    return-object v0
.end method

.method public static final createMBBannerView(Landroid/content/Context;)Lcom/mbridge/msdk/out/MBBannerView;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    new-instance v0, Lcom/mbridge/msdk/out/MBBannerView;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/out/MBBannerView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static final createMintegralBidRewardedAdWrapper()Lcom/google/ads/mediation/mintegral/MintegralBidRewardedAdWrapper;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 168
    new-instance v0, Lcom/google/ads/mediation/mintegral/MintegralFactory$createMintegralBidRewardedAdWrapper$1;

    invoke-direct {v0}, Lcom/google/ads/mediation/mintegral/MintegralFactory$createMintegralBidRewardedAdWrapper$1;-><init>()V

    check-cast v0, Lcom/google/ads/mediation/mintegral/MintegralBidRewardedAdWrapper;

    return-object v0
.end method

.method public static final createMintegralRewardedAdWrapper()Lcom/google/ads/mediation/mintegral/MintegralRewardedAdWrapper;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 141
    new-instance v0, Lcom/google/ads/mediation/mintegral/MintegralFactory$createMintegralRewardedAdWrapper$1;

    invoke-direct {v0}, Lcom/google/ads/mediation/mintegral/MintegralFactory$createMintegralRewardedAdWrapper$1;-><init>()V

    check-cast v0, Lcom/google/ads/mediation/mintegral/MintegralRewardedAdWrapper;

    return-object v0
.end method

.method public static final createSplashAdWrapper()Lcom/google/ads/mediation/mintegral/MintegralSplashAdWrapper;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 41
    new-instance v0, Lcom/google/ads/mediation/mintegral/MintegralFactory$createSplashAdWrapper$1;

    invoke-direct {v0}, Lcom/google/ads/mediation/mintegral/MintegralFactory$createSplashAdWrapper$1;-><init>()V

    check-cast v0, Lcom/google/ads/mediation/mintegral/MintegralSplashAdWrapper;

    return-object v0
.end method
