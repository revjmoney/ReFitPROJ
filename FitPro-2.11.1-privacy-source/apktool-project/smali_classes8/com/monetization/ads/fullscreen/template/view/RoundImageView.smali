.class public final Lcom/monetization/ads/fullscreen/template/view/RoundImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B1\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/monetization/ads/fullscreen/template/view/RoundImageView;",
        "Landroid/widget/ImageView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attributeSet",
        "",
        "defStyleAttr",
        "Lyads/c10;",
        "cornerViewRenderingControllerFactory",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;ILyads/c10;)V",
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
.field private final a:Lyads/b10;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/monetization/ads/fullscreen/template/view/RoundImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILyads/c10;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/monetization/ads/fullscreen/template/view/RoundImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILyads/c10;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 3
    invoke-direct/range {v0 .. v6}, Lcom/monetization/ads/fullscreen/template/view/RoundImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILyads/c10;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILyads/c10;)V
    .locals 6

    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    .line 10
    sget-object p4, Lcom/yandex/mobile/ads/R$styleable;->MonetizationAdsInternalRoundImageView:[I

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, p2, p4, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 18
    sget p2, Lcom/yandex/mobile/ads/R$styleable;->MonetizationAdsInternalRoundImageView_monetization_internal_corner_radius:I

    .line 19
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    .line 22
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    move v2, p2

    .line 28
    new-instance v0, Lyads/b10;

    move v3, v2

    move v4, v2

    move v5, v2

    move-object v1, p0

    .line 29
    invoke-direct/range {v0 .. v5}, Lyads/b10;-><init>(Landroid/view/View;FFFF)V

    .line 30
    iput-object v0, v1, Lcom/monetization/ads/fullscreen/template/view/RoundImageView;->a:Lyads/b10;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILyads/c10;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 4
    new-instance p4, Lyads/c10;

    invoke-direct {p4}, Lyads/c10;-><init>()V

    .line 5
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/monetization/ads/fullscreen/template/view/RoundImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILyads/c10;)V

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/monetization/ads/fullscreen/template/view/RoundImageView;->a:Lyads/b10;

    .line 2
    iget-object v1, v0, Lyads/b10;->d:[F

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v0, Lyads/b10;->c:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v0, v0, Lyads/b10;->c:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 5
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 2
    iget-object p1, p0, Lcom/monetization/ads/fullscreen/template/view/RoundImageView;->a:Lyads/b10;

    invoke-virtual {p1}, Lyads/b10;->a()V

    return-void
.end method
