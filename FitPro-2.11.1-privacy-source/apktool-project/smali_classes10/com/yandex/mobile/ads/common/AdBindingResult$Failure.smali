.class public final Lcom/yandex/mobile/ads/common/AdBindingResult$Failure;
.super Lcom/yandex/mobile/ads/common/AdBindingResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/common/AdBindingResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Failure"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0017\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/yandex/mobile/ads/common/AdBindingResult$Failure;",
        "Lcom/yandex/mobile/ads/common/AdBindingResult;",
        "missingAssetName",
        "",
        "exception",
        "",
        "(Ljava/lang/String;Ljava/lang/Throwable;)V",
        "getException",
        "()Ljava/lang/Throwable;",
        "getMissingAssetName",
        "()Ljava/lang/String;",
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
.field private final exception:Ljava/lang/Throwable;

.field private final missingAssetName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/common/AdBindingResult;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/common/AdBindingResult$Failure;->missingAssetName:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/common/AdBindingResult$Failure;->exception:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final getException()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/common/AdBindingResult$Failure;->exception:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final getMissingAssetName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/common/AdBindingResult$Failure;->missingAssetName:Ljava/lang/String;

    return-object v0
.end method
