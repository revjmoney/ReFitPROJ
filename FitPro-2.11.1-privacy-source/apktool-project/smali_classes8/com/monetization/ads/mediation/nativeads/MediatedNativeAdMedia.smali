.class public final Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdMedia;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdMedia$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\u0018\u00002\u00020\u0001:\u0001\u0010B\u0019\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdMedia;",
        "",
        "",
        "aspectRatio",
        "",
        "hasVideo",
        "<init>",
        "(FZ)V",
        "a",
        "F",
        "getAspectRatio",
        "()F",
        "b",
        "Z",
        "getHasVideo",
        "()Z",
        "Builder",
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
.field private final a:F

.field private final b:Z


# direct methods
.method private constructor <init>(FZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdMedia;->a:F

    .line 4
    iput-boolean p2, p0, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdMedia;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(FZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdMedia;-><init>(FZ)V

    return-void
.end method


# virtual methods
.method public final getAspectRatio()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdMedia;->a:F

    return v0
.end method

.method public final getHasVideo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdMedia;->b:Z

    return v0
.end method
