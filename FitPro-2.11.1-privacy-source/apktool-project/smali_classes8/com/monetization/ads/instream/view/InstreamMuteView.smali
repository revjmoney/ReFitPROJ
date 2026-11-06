.class public final Lcom/monetization/ads/instream/view/InstreamMuteView;
.super Landroid/widget/ImageView;
.source "SourceFile"

# interfaces
.implements Lyads/rw1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/monetization/ads/instream/view/InstreamMuteView;",
        "Landroid/widget/ImageView;",
        "Lyads/rw1;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "muted",
        "",
        "setMuted",
        "(Z)V",
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
.field private final a:Lyads/lk3;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/monetization/ads/instream/view/InstreamMuteView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/monetization/ads/instream/view/InstreamMuteView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget-object p3, Lcom/yandex/mobile/ads/R$styleable;->MonetizationAdsInternalInstreamMuteView:[I

    .line 6
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 10
    sget p2, Lcom/yandex/mobile/ads/R$styleable;->MonetizationAdsInternalInstreamMuteView_monetization_internal_sound_on:I

    .line 11
    sget p3, Lcom/yandex/mobile/ads/R$drawable;->monetization_ads_internal_ic_sound_on_default:I

    .line 12
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 17
    sget p3, Lcom/yandex/mobile/ads/R$styleable;->MonetizationAdsInternalInstreamMuteView_monetization_internal_sound_off:I

    .line 18
    sget v0, Lcom/yandex/mobile/ads/R$drawable;->monetization_ads_internal_ic_sound_off_default:I

    .line 19
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 23
    sget v0, Lcom/yandex/mobile/ads/R$string;->monetization_ads_internal_instream_muted:I

    .line 24
    sget v1, Lcom/yandex/mobile/ads/R$string;->monetization_ads_internal_instream_unmuted:I

    .line 25
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 27
    new-instance p1, Lyads/uw1;

    invoke-direct {p1, p3, p2, v0, v1}, Lyads/uw1;-><init>(IIII)V

    .line 28
    new-instance p2, Lyads/lk3;

    invoke-direct {p2, p1}, Lyads/lk3;-><init>(Lyads/uw1;)V

    .line 29
    iput-object p2, p0, Lcom/monetization/ads/instream/view/InstreamMuteView;->a:Lyads/lk3;

    .line 30
    iget-boolean p1, p0, Lcom/monetization/ads/instream/view/InstreamMuteView;->b:Z

    invoke-virtual {p0, p1}, Lcom/monetization/ads/instream/view/InstreamMuteView;->setMuted(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/monetization/ads/instream/view/InstreamMuteView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected final onMeasure(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 2
    sget p2, Lcom/yandex/mobile/ads/R$dimen;->monetization_instream_internal_mute_width_v2:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 3
    sget v0, Lcom/yandex/mobile/ads/R$dimen;->monetization_instream_internal_mute_height_v2:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 4
    invoke-virtual {p0, p2, p1}, Landroid/widget/ImageView;->setMeasuredDimension(II)V

    return-void
.end method

.method public setMuted(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/monetization/ads/instream/view/InstreamMuteView;->b:Z

    .line 2
    iget-object v0, p0, Lcom/monetization/ads/instream/view/InstreamMuteView;->a:Lyads/lk3;

    invoke-virtual {v0, p0, p1}, Lyads/lk3;->a(Lcom/monetization/ads/instream/view/InstreamMuteView;Z)V

    return-void
.end method
