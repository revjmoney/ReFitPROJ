.class public final Lcom/yandex/mobile/ads/nativeads/NativeAdLoadResult$Failure;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/nativeads/NativeAdLoadResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/nativeads/NativeAdLoadResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Failure"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0013\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0096\u0002J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0008\u0010\r\u001a\u00020\u000eH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/yandex/mobile/ads/nativeads/NativeAdLoadResult$Failure;",
        "Lcom/yandex/mobile/ads/nativeads/NativeAdLoadResult;",
        "error",
        "Lcom/yandex/mobile/ads/common/AdRequestError;",
        "(Lcom/yandex/mobile/ads/common/AdRequestError;)V",
        "getError",
        "()Lcom/yandex/mobile/ads/common/AdRequestError;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final error:Lcom/yandex/mobile/ads/common/AdRequestError;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/common/AdRequestError;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdLoadResult$Failure;->error:Lcom/yandex/mobile/ads/common/AdRequestError;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-class v1, Lcom/yandex/mobile/ads/nativeads/NativeAdLoadResult$Failure;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_2
    const-string v0, "null cannot be cast to non-null type com.yandex.mobile.ads.nativeads.NativeAdLoadResult.Failure"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/yandex/mobile/ads/nativeads/NativeAdLoadResult$Failure;

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdLoadResult$Failure;->error:Lcom/yandex/mobile/ads/common/AdRequestError;

    iget-object p1, p1, Lcom/yandex/mobile/ads/nativeads/NativeAdLoadResult$Failure;->error:Lcom/yandex/mobile/ads/common/AdRequestError;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getError()Lcom/yandex/mobile/ads/common/AdRequestError;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdLoadResult$Failure;->error:Lcom/yandex/mobile/ads/common/AdRequestError;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdLoadResult$Failure;->error:Lcom/yandex/mobile/ads/common/AdRequestError;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/common/AdRequestError;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdLoadResult$Failure;->error:Lcom/yandex/mobile/ads/common/AdRequestError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failure(error="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
