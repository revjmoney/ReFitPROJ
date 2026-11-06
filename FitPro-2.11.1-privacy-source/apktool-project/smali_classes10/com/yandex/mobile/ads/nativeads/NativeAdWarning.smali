.class public final Lcom/yandex/mobile/ads/nativeads/NativeAdWarning;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/yandex/mobile/ads/nativeads/NativeAdWarning;",
        "",
        "",
        "value",
        "",
        "minimumRequiredArea",
        "<init>",
        "(Ljava/lang/String;F)V",
        "a",
        "Ljava/lang/String;",
        "getValue",
        "()Ljava/lang/String;",
        "b",
        "F",
        "getMinimumRequiredArea",
        "()F",
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
.field private final a:Ljava/lang/String;

.field private final b:F


# direct methods
.method public constructor <init>(Ljava/lang/String;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdWarning;->a:Ljava/lang/String;

    .line 12
    iput p2, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdWarning;->b:F

    return-void
.end method


# virtual methods
.method public final getMinimumRequiredArea()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdWarning;->b:F

    return v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdWarning;->a:Ljava/lang/String;

    return-object v0
.end method
