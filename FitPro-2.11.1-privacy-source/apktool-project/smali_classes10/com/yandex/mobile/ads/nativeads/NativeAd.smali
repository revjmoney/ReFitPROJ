.class public interface abstract Lcom/yandex/mobile/ads/nativeads/NativeAd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008g\u0018\u00002\u00020\u0001J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H&J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\'J\u0008\u0010\u0016\u001a\u00020\u000fH&J\u0010\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H&J\u0012\u0010\u0018\u001a\u00020\u000f2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0012\u0010\n\u001a\u00020\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/yandex/mobile/ads/nativeads/NativeAd;",
        "",
        "adAssets",
        "Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;",
        "getAdAssets",
        "()Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;",
        "adInfo",
        "Lcom/yandex/mobile/ads/common/AdInfo;",
        "getAdInfo",
        "()Lcom/yandex/mobile/ads/common/AdInfo;",
        "adType",
        "Lcom/yandex/mobile/ads/nativeads/NativeAdType;",
        "getAdType",
        "()Lcom/yandex/mobile/ads/nativeads/NativeAdType;",
        "addImageLoadingListener",
        "",
        "listener",
        "Lcom/yandex/mobile/ads/nativeads/NativeAdImageLoadingListener;",
        "bindNativeAd",
        "Lcom/yandex/mobile/ads/common/AdBindingResult;",
        "viewBinder",
        "Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;",
        "loadImages",
        "removeImageLoadingListener",
        "setNativeAdEventListener",
        "eventListener",
        "Lcom/yandex/mobile/ads/nativeads/NativeAdEventListener;",
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


# virtual methods
.method public abstract addImageLoadingListener(Lcom/yandex/mobile/ads/nativeads/NativeAdImageLoadingListener;)V
.end method

.method public abstract bindNativeAd(Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;)Lcom/yandex/mobile/ads/common/AdBindingResult;
.end method

.method public abstract getAdAssets()Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;
.end method

.method public abstract getAdInfo()Lcom/yandex/mobile/ads/common/AdInfo;
.end method

.method public abstract getAdType()Lcom/yandex/mobile/ads/nativeads/NativeAdType;
.end method

.method public abstract loadImages()V
.end method

.method public abstract removeImageLoadingListener(Lcom/yandex/mobile/ads/nativeads/NativeAdImageLoadingListener;)V
.end method

.method public abstract setNativeAdEventListener(Lcom/yandex/mobile/ads/nativeads/NativeAdEventListener;)V
.end method
