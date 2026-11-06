.class Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd$2;
.super Ljava/lang/Object;
.source "VungleRtbNativeAd.java"

# interfaces
.implements Lcom/vungle/ads/nativead/NativeVideoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;->mapNativeAd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;


# direct methods
.method constructor <init>(Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;)V
    .locals 0

    .line 293
    iput-object p1, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd$2;->this$0:Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVideoEnd()V
    .locals 1

    .line 306
    iget-object v0, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd$2;->this$0:Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;

    invoke-static {v0}, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;->-$$Nest$fgetnativeAdCallback(Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;)Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;->onVideoComplete()V

    return-void
.end method

.method public onVideoMute()V
    .locals 1

    .line 311
    iget-object v0, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd$2;->this$0:Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;

    invoke-static {v0}, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;->-$$Nest$fgetnativeAdCallback(Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;)Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;->onVideoMute()V

    return-void
.end method

.method public onVideoPause()V
    .locals 1

    .line 301
    iget-object v0, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd$2;->this$0:Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;

    invoke-static {v0}, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;->-$$Nest$fgetnativeAdCallback(Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;)Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;->onVideoPause()V

    return-void
.end method

.method public onVideoPlay()V
    .locals 1

    .line 296
    iget-object v0, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd$2;->this$0:Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;

    invoke-static {v0}, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;->-$$Nest$fgetnativeAdCallback(Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;)Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;->onVideoPlay()V

    return-void
.end method

.method public onVideoUnmute()V
    .locals 1

    .line 316
    iget-object v0, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd$2;->this$0:Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;

    invoke-static {v0}, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;->-$$Nest$fgetnativeAdCallback(Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;)Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;->onVideoUnmute()V

    return-void
.end method
