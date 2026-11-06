.class public final Lcom/yandex/mobile/ads/nativeads/NativeAdOptions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/nativeads/NativeAdOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/yandex/mobile/ads/nativeads/NativeAdOptions$Builder;",
        "",
        "<init>",
        "()V",
        "",
        "shouldLoadImagesAutomatically",
        "setShouldLoadImagesAutomatically",
        "(Z)Lcom/yandex/mobile/ads/nativeads/NativeAdOptions$Builder;",
        "Lcom/yandex/mobile/ads/nativeads/NativeAdOptions;",
        "build",
        "()Lcom/yandex/mobile/ads/nativeads/NativeAdOptions;",
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


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdOptions$Builder;->a:Z

    return-void
.end method


# virtual methods
.method public final build()Lcom/yandex/mobile/ads/nativeads/NativeAdOptions;
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/nativeads/NativeAdOptions;

    iget-boolean v1, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdOptions$Builder;->a:Z

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/nativeads/NativeAdOptions;-><init>(Z)V

    return-object v0
.end method

.method public final setShouldLoadImagesAutomatically(Z)Lcom/yandex/mobile/ads/nativeads/NativeAdOptions$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdOptions$Builder;->a:Z

    return-object p0
.end method
