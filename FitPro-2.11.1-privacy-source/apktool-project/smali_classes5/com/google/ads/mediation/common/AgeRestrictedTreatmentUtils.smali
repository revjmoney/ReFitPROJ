.class public final Lcom/google/ads/mediation/common/AgeRestrictedTreatmentUtils;
.super Ljava/lang/Object;
.source "AgeRestrictedTreatmentUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u0007\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/google/ads/mediation/common/AgeRestrictedTreatmentUtils;",
        "",
        "()V",
        "runtimeGmaSdkSupportsChildAgeRestrictedTreatment",
        "",
        "gmaVersion",
        "Lcom/google/android/gms/ads/VersionInfo;",
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
.field public static final INSTANCE:Lcom/google/ads/mediation/common/AgeRestrictedTreatmentUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/ads/mediation/common/AgeRestrictedTreatmentUtils;

    invoke-direct {v0}, Lcom/google/ads/mediation/common/AgeRestrictedTreatmentUtils;-><init>()V

    sput-object v0, Lcom/google/ads/mediation/common/AgeRestrictedTreatmentUtils;->INSTANCE:Lcom/google/ads/mediation/common/AgeRestrictedTreatmentUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final runtimeGmaSdkSupportsChildAgeRestrictedTreatment()Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lcom/google/ads/mediation/common/AgeRestrictedTreatmentUtils;->runtimeGmaSdkSupportsChildAgeRestrictedTreatment$default(Lcom/google/android/gms/ads/VersionInfo;ILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static final runtimeGmaSdkSupportsChildAgeRestrictedTreatment(Lcom/google/android/gms/ads/VersionInfo;)Z
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "gmaVersion"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance v0, Lcom/google/android/gms/ads/VersionInfo;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/ads/VersionInfo;-><init>(III)V

    invoke-static {p0, v0}, Lcom/google/ads/mediation/common/VersionInfoCompareUtils;->isVersionGreaterThanOrEqualTo(Lcom/google/android/gms/ads/VersionInfo;Lcom/google/android/gms/ads/VersionInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic runtimeGmaSdkSupportsChildAgeRestrictedTreatment$default(Lcom/google/android/gms/ads/VersionInfo;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 33
    invoke-static {}, Lcom/google/android/gms/ads/MobileAds;->getVersion()Lcom/google/android/gms/ads/VersionInfo;

    move-result-object p0

    const-string p1, "getVersion(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    :cond_0
    invoke-static {p0}, Lcom/google/ads/mediation/common/AgeRestrictedTreatmentUtils;->runtimeGmaSdkSupportsChildAgeRestrictedTreatment(Lcom/google/android/gms/ads/VersionInfo;)Z

    move-result p0

    return p0
.end method
