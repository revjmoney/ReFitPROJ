.class public final Lcom/google/ads/mediation/vungle/VungleSdkWrapper;
.super Ljava/lang/Object;
.source "VungleSdkWrapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J(\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\rH\u0007R\u0012\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/google/ads/mediation/vungle/VungleSdkWrapper;",
        "",
        "()V",
        "delegate",
        "Lcom/google/ads/mediation/vungle/SdkWrapper;",
        "logCustomSizeForBannerPlacement",
        "",
        "bannerAdView",
        "Lcom/vungle/ads/VungleBannerView;",
        "adapterAdFormat",
        "",
        "placementId",
        "adSize",
        "Lcom/google/android/gms/ads/AdSize;",
        "liftoffmonetize_release"
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
.field public static final INSTANCE:Lcom/google/ads/mediation/vungle/VungleSdkWrapper;

.field public static delegate:Lcom/google/ads/mediation/vungle/SdkWrapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/ads/mediation/vungle/VungleSdkWrapper;

    invoke-direct {v0}, Lcom/google/ads/mediation/vungle/VungleSdkWrapper;-><init>()V

    sput-object v0, Lcom/google/ads/mediation/vungle/VungleSdkWrapper;->INSTANCE:Lcom/google/ads/mediation/vungle/VungleSdkWrapper;

    .line 37
    new-instance v0, Lcom/google/ads/mediation/vungle/VungleSdkWrapper$delegate$1;

    invoke-direct {v0}, Lcom/google/ads/mediation/vungle/VungleSdkWrapper$delegate$1;-><init>()V

    check-cast v0, Lcom/google/ads/mediation/vungle/SdkWrapper;

    sput-object v0, Lcom/google/ads/mediation/vungle/VungleSdkWrapper;->delegate:Lcom/google/ads/mediation/vungle/SdkWrapper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final logCustomSizeForBannerPlacement(Lcom/vungle/ads/VungleBannerView;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/AdSize;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "bannerAdView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapterAdFormat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placementId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adSize"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    sget-object v0, Lcom/vungle/ads/VungleAds;->Companion:Lcom/vungle/ads/VungleAds$Companion;

    invoke-virtual {v0, p2}, Lcom/vungle/ads/VungleAds$Companion;->isInline(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 62
    invoke-virtual {p3}, Lcom/google/android/gms/ads/AdSize;->getWidth()I

    move-result v0

    sget-object v1, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdSize;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p3}, Lcom/google/android/gms/ads/AdSize;->getHeight()I

    move-result v0

    sget-object v1, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdSize;->getHeight()I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 63
    :cond_0
    invoke-virtual {p3}, Lcom/google/android/gms/ads/AdSize;->getWidth()I

    move-result v0

    sget-object v1, Lcom/google/android/gms/ads/AdSize;->MEDIUM_RECTANGLE:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdSize;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 64
    invoke-virtual {p3}, Lcom/google/android/gms/ads/AdSize;->getHeight()I

    move-result v0

    sget-object v1, Lcom/google/android/gms/ads/AdSize;->MEDIUM_RECTANGLE:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdSize;->getHeight()I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 65
    :cond_1
    invoke-virtual {p3}, Lcom/google/android/gms/ads/AdSize;->getWidth()I

    move-result v0

    sget-object v1, Lcom/google/android/gms/ads/AdSize;->LEADERBOARD:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdSize;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_2

    invoke-virtual {p3}, Lcom/google/android/gms/ads/AdSize;->getHeight()I

    move-result v0

    sget-object v1, Lcom/google/android/gms/ads/AdSize;->LEADERBOARD:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdSize;->getHeight()I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 67
    :cond_2
    invoke-virtual {p0, p1}, Lcom/vungle/ads/VungleBannerView;->setAdapterAdFormat(Ljava/lang/String;)V

    .line 69
    invoke-virtual {p3}, Lcom/google/android/gms/ads/AdSize;->getWidth()I

    move-result p1

    invoke-virtual {p3}, Lcom/google/android/gms/ads/AdSize;->getHeight()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CustomBannerSizeMismatch:w-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "|h-"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 70
    check-cast p0, Lcom/vungle/ads/VungleAdType;

    invoke-static {p0, p1}, Lcom/vungle/ads/VungleMediationLogger;->logError(Lcom/vungle/ads/VungleAdType;Ljava/lang/String;)V

    .line 72
    sget-object p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    .line 73
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Please use a Liftoff inline placement ID in order to use custom size banner: placementId="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " adSize="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 71
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method
