.class public final Lads_mobile_sdk/dd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/iq2;


# instance fields
.field public final a:Lads_mobile_sdk/db0;

.field public b:Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

.field public c:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

.field public d:Lads_mobile_sdk/qw2;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/Boolean;

.field public g:Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerRequest;

.field public h:Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdRequest;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/db0;)V
    .locals 0

    .line 1670
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1671
    iput-object p1, p0, Lads_mobile_sdk/dd0;->a:Lads_mobile_sdk/db0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdRequest;)Lads_mobile_sdk/iq2;
    .locals 0

    .line 1739
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1740
    iput-object p1, p0, Lads_mobile_sdk/dd0;->h:Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdRequest;

    return-object p0
.end method

.method public final a(Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerRequest;)Lads_mobile_sdk/iq2;
    .locals 0

    .line 1742
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1743
    iput-object p1, p0, Lads_mobile_sdk/dd0;->g:Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerRequest;

    return-object p0
.end method

.method public final a()Lads_mobile_sdk/jq2;
    .locals 9

    .line 1727
    iget-object v0, p0, Lads_mobile_sdk/dd0;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

    const-class v1, Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

    invoke-static {v0, v1}, Lads_mobile_sdk/gi2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 1728
    iget-object v0, p0, Lads_mobile_sdk/dd0;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    const-class v1, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    invoke-static {v0, v1}, Lads_mobile_sdk/gi2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 1729
    iget-object v0, p0, Lads_mobile_sdk/dd0;->d:Lads_mobile_sdk/qw2;

    const-class v1, Lads_mobile_sdk/qw2;

    invoke-static {v0, v1}, Lads_mobile_sdk/gi2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 1730
    iget-object v0, p0, Lads_mobile_sdk/dd0;->e:Ljava/lang/Boolean;

    const-class v1, Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lads_mobile_sdk/gi2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 1731
    iget-object v0, p0, Lads_mobile_sdk/dd0;->f:Ljava/lang/Boolean;

    const-class v1, Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lads_mobile_sdk/gi2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 1732
    iget-object v0, p0, Lads_mobile_sdk/dd0;->g:Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerRequest;

    const-class v1, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerRequest;

    invoke-static {v0, v1}, Lads_mobile_sdk/gi2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 1733
    iget-object v0, p0, Lads_mobile_sdk/dd0;->h:Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdRequest;

    const-class v1, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdRequest;

    invoke-static {v0, v1}, Lads_mobile_sdk/gi2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 1734
    new-instance v2, Lads_mobile_sdk/ed0;

    iget-object v3, p0, Lads_mobile_sdk/dd0;->a:Lads_mobile_sdk/db0;

    iget-object v4, p0, Lads_mobile_sdk/dd0;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    iget-object v5, p0, Lads_mobile_sdk/dd0;->d:Lads_mobile_sdk/qw2;

    iget-object v6, p0, Lads_mobile_sdk/dd0;->e:Ljava/lang/Boolean;

    iget-object v7, p0, Lads_mobile_sdk/dd0;->f:Ljava/lang/Boolean;

    iget-object v8, p0, Lads_mobile_sdk/dd0;->h:Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdRequest;

    invoke-direct/range {v2 .. v8}, Lads_mobile_sdk/ed0;-><init>(Lads_mobile_sdk/db0;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lads_mobile_sdk/qw2;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdRequest;)V

    return-object v2
.end method

.method public final a(Lads_mobile_sdk/qw2;)Ljava/lang/Object;
    .locals 0

    .line 3401
    sget-object p1, Lads_mobile_sdk/qw2;->f:Lads_mobile_sdk/qw2;

    .line 3402
    iput-object p1, p0, Lads_mobile_sdk/dd0;->d:Lads_mobile_sdk/qw2;

    return-object p0
.end method

.method public final a(Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;)Ljava/lang/Object;
    .locals 0

    .line 1736
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1737
    iput-object p1, p0, Lads_mobile_sdk/dd0;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

    return-object p0
.end method

.method public final a(Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;)Ljava/lang/Object;
    .locals 0

    .line 1745
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1746
    iput-object p1, p0, Lads_mobile_sdk/dd0;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    return-object p0
.end method

.method public final a(Z)Ljava/lang/Object;
    .locals 0

    .line 1748
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lads_mobile_sdk/dd0;->f:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final b(Z)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lads_mobile_sdk/dd0;->e:Ljava/lang/Boolean;

    return-object p0
.end method
