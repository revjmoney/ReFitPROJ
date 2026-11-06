.class public final Lcom/google/ads/mediation/common/NativeAdHelper;
.super Ljava/lang/Object;
.source "NativeAdHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0007\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/google/ads/mediation/common/NativeAdHelper;",
        "",
        "()V",
        "runtimeGmaSdkListensToAdapterReportedImpressions",
        "",
        "common_release"
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
.field public static final INSTANCE:Lcom/google/ads/mediation/common/NativeAdHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/ads/mediation/common/NativeAdHelper;

    invoke-direct {v0}, Lcom/google/ads/mediation/common/NativeAdHelper;-><init>()V

    sput-object v0, Lcom/google/ads/mediation/common/NativeAdHelper;->INSTANCE:Lcom/google/ads/mediation/common/NativeAdHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final runtimeGmaSdkListensToAdapterReportedImpressions()Z
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 35
    invoke-static {}, Lcom/google/android/gms/ads/MobileAds;->getVersion()Lcom/google/android/gms/ads/VersionInfo;

    move-result-object v0

    const-string v1, "getVersion(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/ads/VersionInfo;

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/16 v4, 0x18

    invoke-direct {v1, v4, v2, v3}, Lcom/google/android/gms/ads/VersionInfo;-><init>(III)V

    invoke-static {v0, v1}, Lcom/google/ads/mediation/common/VersionInfoCompareUtils;->isVersionGreaterThanOrEqualTo(Lcom/google/android/gms/ads/VersionInfo;Lcom/google/android/gms/ads/VersionInfo;)Z

    move-result v0

    return v0
.end method
