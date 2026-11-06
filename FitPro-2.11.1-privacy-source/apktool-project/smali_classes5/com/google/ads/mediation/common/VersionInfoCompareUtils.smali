.class public final Lcom/google/ads/mediation/common/VersionInfoCompareUtils;
.super Ljava/lang/Object;
.source "VersionInfoCompareUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/google/ads/mediation/common/VersionInfoCompareUtils;",
        "",
        "()V",
        "isVersionGreaterThanOrEqualTo",
        "",
        "version1",
        "Lcom/google/android/gms/ads/VersionInfo;",
        "version2",
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
.field public static final INSTANCE:Lcom/google/ads/mediation/common/VersionInfoCompareUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/ads/mediation/common/VersionInfoCompareUtils;

    invoke-direct {v0}, Lcom/google/ads/mediation/common/VersionInfoCompareUtils;-><init>()V

    sput-object v0, Lcom/google/ads/mediation/common/VersionInfoCompareUtils;->INSTANCE:Lcom/google/ads/mediation/common/VersionInfoCompareUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final isVersionGreaterThanOrEqualTo(Lcom/google/android/gms/ads/VersionInfo;Lcom/google/android/gms/ads/VersionInfo;)Z
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "version1"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "version2"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/ads/VersionInfo;->getMajorVersion()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/VersionInfo;->getMajorVersion()I

    move-result v1

    const/4 v2, 0x1

    if-le v0, v1, :cond_0

    return v2

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/VersionInfo;->getMajorVersion()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/VersionInfo;->getMajorVersion()I

    move-result v1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/ads/VersionInfo;->getMinorVersion()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/VersionInfo;->getMinorVersion()I

    move-result v1

    if-le v0, v1, :cond_1

    return v2

    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/VersionInfo;->getMinorVersion()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/VersionInfo;->getMinorVersion()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/ads/VersionInfo;->getMicroVersion()I

    move-result p0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/VersionInfo;->getMicroVersion()I

    move-result p1

    if-lt p0, p1, :cond_2

    return v2

    :cond_2
    return v3
.end method
