.class public final Lyads/tp3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/interstitial/InterstitialAd;


# instance fields
.field public final a:Lyads/xa1;

.field public final b:Lyads/rn3;


# direct methods
.method public constructor <init>(Lyads/xa1;)V
    .locals 1

    .line 1
    new-instance v0, Lyads/rn3;

    invoke-direct {v0}, Lyads/rn3;-><init>()V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lyads/tp3;->a:Lyads/xa1;

    .line 4
    iput-object v0, p0, Lyads/tp3;->b:Lyads/rn3;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lyads/tp3;

    if-eqz v0, :cond_0

    check-cast p1, Lyads/tp3;

    iget-object p1, p1, Lyads/tp3;->a:Lyads/xa1;

    iget-object v0, p0, Lyads/tp3;->a:Lyads/xa1;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getAdInfo()Lcom/yandex/mobile/ads/common/AdInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/tp3;->b:Lyads/rn3;

    iget-object v1, p0, Lyads/tp3;->a:Lyads/xa1;

    .line 2
    iget-object v1, v1, Lyads/xa1;->f:Lkotlin/Lazy;

    .line 3
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyads/jz;

    .line 4
    invoke-virtual {v0, v1}, Lyads/rn3;->a(Lyads/jz;)Lcom/yandex/mobile/ads/common/AdInfo;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/tp3;->a:Lyads/xa1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final setAdEventListener(Lcom/yandex/mobile/ads/interstitial/InterstitialAdEventListener;)V
    .locals 2

    .line 1
    new-instance v0, Lyads/zp3;

    invoke-direct {v0, p1}, Lyads/zp3;-><init>(Lcom/yandex/mobile/ads/interstitial/InterstitialAdEventListener;)V

    .line 2
    iget-object p1, p0, Lyads/tp3;->a:Lyads/xa1;

    .line 3
    iget-object v1, p1, Lyads/xa1;->c:Lyads/hg1;

    .line 4
    invoke-virtual {v1}, Lyads/hg1;->a()V

    .line 5
    iget-object p1, p1, Lyads/xa1;->b:Lyads/dj2;

    .line 6
    iput-object v0, p1, Lyads/dj2;->c:Lyads/zp3;

    return-void
.end method

.method public final show(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/tp3;->a:Lyads/xa1;

    invoke-virtual {v0, p1}, Lyads/xa1;->a(Landroid/app/Activity;)V

    return-void
.end method
