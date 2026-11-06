.class public Lcom/monetization/ads/nativeads/CustomizableMediaView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0016\u0018\u00002\u00020\u0001:\u0001\"B+\u0008\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bB\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000cB\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\n\u0010\rB#\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000eR*\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00068\u0006@DX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0010\u0010\u0014R$\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00068\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0011\u001a\u0004\u0008\u0017\u0010\u0013R$\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00068\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0011\u001a\u0004\u0008\u001a\u0010\u0013R(\u0010!\u001a\u0004\u0018\u00010\u001c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u001c8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R$\u0010)\u001a\u0004\u0018\u00010\"8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(\u00a8\u0006*"
    }
    d2 = {
        "Lcom/monetization/ads/nativeads/CustomizableMediaView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attributeSet",
        "",
        "defStyleAttr",
        "Lyads/ah3;",
        "videoScaleTypeXmlAttributeParserFactory",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;ILyads/ah3;)V",
        "(Landroid/content/Context;)V",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "<set-?>",
        "a",
        "I",
        "getVideoControlsLayoutId",
        "()I",
        "(I)V",
        "videoControlsLayoutId",
        "b",
        "getWidthMeasureSpec",
        "widthMeasureSpec",
        "c",
        "getHeightMeasureSpec",
        "heightMeasureSpec",
        "Lyads/zg3;",
        "d",
        "Lyads/zg3;",
        "getVideoScaleType",
        "()Lyads/zg3;",
        "videoScaleType",
        "Lyads/f20;",
        "e",
        "Lyads/f20;",
        "getOnSizeChangedListener$mobileads_externalRelease",
        "()Lyads/f20;",
        "setOnSizeChangedListener$mobileads_externalRelease",
        "(Lyads/f20;)V",
        "onSizeChangedListener",
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


# static fields
.field private static final f:I


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private final d:Lyads/zg3;

.field private e:Lyads/f20;


# direct methods
.method public static synthetic $r8$lambda$k2XRwVgm9Wp8RtDC0bBqGuw6KkU(Lcom/monetization/ads/nativeads/CustomizableMediaView;)V
    .locals 0

    invoke-static {p0}, Lcom/monetization/ads/nativeads/CustomizableMediaView;->a(Lcom/monetization/ads/nativeads/CustomizableMediaView;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/yandex/mobile/ads/R$layout;->monetization_ads_internal_outstream_controls_default:I

    sput v0, Lcom/monetization/ads/nativeads/CustomizableMediaView;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, p1, v0}, Lcom/monetization/ads/nativeads/CustomizableMediaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, p1, p2, v0}, Lcom/monetization/ads/nativeads/CustomizableMediaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 51
    new-instance v0, Lyads/ah3;

    invoke-direct {v0}, Lyads/ah3;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/monetization/ads/nativeads/CustomizableMediaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILyads/ah3;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILyads/ah3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    if-eqz p2, :cond_0

    .line 22
    sget-object p3, Lcom/yandex/mobile/ads/R$styleable;->MonetizationAdsInternalMediaView:[I

    .line 23
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 26
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    sget p2, Lcom/yandex/mobile/ads/R$styleable;->MonetizationAdsInternalMediaView_monetization_internal_video_controls_layout:I

    .line 29
    sget p3, Lcom/monetization/ads/nativeads/CustomizableMediaView;->f:I

    .line 30
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/monetization/ads/nativeads/CustomizableMediaView;->a:I

    .line 31
    sget p2, Lcom/yandex/mobile/ads/R$styleable;->MonetizationAdsInternalMediaView_monetization_internal_video_scale_type:I

    const/4 p3, -0x1

    .line 32
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 36
    invoke-static {}, Lyads/zg3;->values()[Lyads/zg3;

    move-result-object p3

    invoke-static {p3, p2}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyads/zg3;

    .line 37
    iput-object p2, p0, Lcom/monetization/ads/nativeads/CustomizableMediaView;->d:Lyads/zg3;

    .line 38
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    .line 40
    :cond_0
    sget p1, Lcom/monetization/ads/nativeads/CustomizableMediaView;->f:I

    iput p1, p0, Lcom/monetization/ads/nativeads/CustomizableMediaView;->a:I

    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, Lcom/monetization/ads/nativeads/CustomizableMediaView;->d:Lyads/zg3;

    .line 45
    :goto_0
    new-instance p1, Lyads/aj;

    .line 46
    new-instance p2, Lcom/monetization/ads/nativeads/CustomizableMediaView$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/monetization/ads/nativeads/CustomizableMediaView$$ExternalSyntheticLambda0;-><init>(Lcom/monetization/ads/nativeads/CustomizableMediaView;)V

    .line 47
    invoke-direct {p1, p2}, Lyads/aj;-><init>(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 48
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method private static final a(Lcom/monetization/ads/nativeads/CustomizableMediaView;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/monetization/ads/nativeads/CustomizableMediaView;->e:Lyads/f20;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    check-cast v0, Lyads/yt2;

    .line 3
    iget-object v0, v0, Lyads/yt2;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/bu2;

    if-eqz v0, :cond_1

    .line 4
    iget-object v2, v0, Lyads/bu2;->f:Lyads/hy2;

    .line 5
    iget v3, v2, Lyads/hy2;->b:I

    if-lt v1, v3, :cond_0

    .line 6
    iget v1, v2, Lyads/hy2;->c:I

    if-ge p0, v1, :cond_1

    .line 7
    :cond_0
    iget-object p0, v0, Lyads/bu2;->e:Lyads/yl1;

    .line 8
    iget-object v1, v0, Lyads/bu2;->i:Lyads/au2;

    .line 9
    sget-object v2, Lyads/bu2;->k:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2, p0}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method protected final a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/monetization/ads/nativeads/CustomizableMediaView;->a:I

    return-void
.end method

.method public final getHeightMeasureSpec()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/monetization/ads/nativeads/CustomizableMediaView;->c:I

    return v0
.end method

.method public final getOnSizeChangedListener$mobileads_externalRelease()Lyads/f20;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/monetization/ads/nativeads/CustomizableMediaView;->e:Lyads/f20;

    return-object v0
.end method

.method public final getVideoControlsLayoutId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/monetization/ads/nativeads/CustomizableMediaView;->a:I

    return v0
.end method

.method public final getVideoScaleType()Lyads/zg3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/monetization/ads/nativeads/CustomizableMediaView;->d:Lyads/zg3;

    return-object v0
.end method

.method public final getWidthMeasureSpec()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/monetization/ads/nativeads/CustomizableMediaView;->b:I

    return v0
.end method

.method protected final onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    iput p1, p0, Lcom/monetization/ads/nativeads/CustomizableMediaView;->b:I

    .line 3
    iput p2, p0, Lcom/monetization/ads/nativeads/CustomizableMediaView;->c:I

    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    iget-object p3, p0, Lcom/monetization/ads/nativeads/CustomizableMediaView;->e:Lyads/f20;

    if-eqz p3, :cond_1

    check-cast p3, Lyads/yt2;

    .line 3
    iget-object p3, p3, Lyads/yt2;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lyads/bu2;

    if-eqz p3, :cond_1

    .line 4
    iget-object p4, p3, Lyads/bu2;->f:Lyads/hy2;

    .line 5
    iget v0, p4, Lyads/hy2;->b:I

    if-lt p1, v0, :cond_0

    .line 6
    iget p1, p4, Lyads/hy2;->c:I

    if-ge p2, p1, :cond_1

    .line 7
    :cond_0
    iget-object p1, p3, Lyads/bu2;->e:Lyads/yl1;

    .line 8
    iget-object p2, p3, Lyads/bu2;->i:Lyads/au2;

    .line 9
    sget-object p4, Lyads/bu2;->k:[Lkotlin/reflect/KProperty;

    const/4 v0, 0x2

    aget-object p4, p4, v0

    invoke-virtual {p2, p3, p4, p1}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final setOnSizeChangedListener$mobileads_externalRelease(Lyads/f20;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/monetization/ads/nativeads/CustomizableMediaView;->e:Lyads/f20;

    return-void
.end method
