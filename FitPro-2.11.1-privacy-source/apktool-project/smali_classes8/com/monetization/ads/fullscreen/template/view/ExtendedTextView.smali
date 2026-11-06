.class public final Lcom/monetization/ads/fullscreen/template/view/ExtendedTextView;
.super Landroid/widget/TextView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B;\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001f\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/monetization/ads/fullscreen/template/view/ExtendedTextView;",
        "Landroid/widget/TextView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attributeSet",
        "",
        "defStyleAttr",
        "Lyads/th1;",
        "measureSpecProvider",
        "Lyads/oe;",
        "appCompatAutoSizeControllerFactory",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;ILyads/th1;Lyads/oe;)V",
        "",
        "setMeasureSpecProvider",
        "(Lyads/th1;)V",
        "autoSizeTextType",
        "setAutoSizeTextType",
        "(I)V",
        "unit",
        "",
        "size",
        "setTextSize",
        "(IF)V",
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
.field private a:Lyads/th1;

.field private final b:Lyads/ne;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    const/16 v6, 0x1e

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/monetization/ads/fullscreen/template/view/ExtendedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILyads/th1;Lyads/oe;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const/16 v6, 0x1c

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 2
    invoke-direct/range {v0 .. v7}, Lcom/monetization/ads/fullscreen/template/view/ExtendedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILyads/th1;Lyads/oe;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    const/16 v6, 0x18

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 3
    invoke-direct/range {v0 .. v7}, Lcom/monetization/ads/fullscreen/template/view/ExtendedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILyads/th1;Lyads/oe;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILyads/th1;)V
    .locals 8

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    .line 4
    invoke-direct/range {v0 .. v7}, Lcom/monetization/ads/fullscreen/template/view/ExtendedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILyads/th1;Lyads/oe;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILyads/th1;Lyads/oe;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    iput-object p4, p0, Lcom/monetization/ads/fullscreen/template/view/ExtendedTextView;->a:Lyads/th1;

    .line 16
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    new-instance p1, Lyads/ne;

    invoke-direct {p1, p0}, Lyads/ne;-><init>(Lcom/monetization/ads/fullscreen/template/view/ExtendedTextView;)V

    .line 18
    iput-object p1, p0, Lcom/monetization/ads/fullscreen/template/view/ExtendedTextView;->b:Lyads/ne;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILyads/th1;Lyads/oe;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const/4 p2, 0x0

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    :cond_1
    move v3, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    .line 5
    new-instance p4, Lyads/px2;

    invoke-direct {p4}, Lyads/px2;-><init>()V

    :cond_2
    move-object v4, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    .line 7
    new-instance p5, Lyads/oe;

    invoke-direct {p5}, Lyads/oe;-><init>()V

    :cond_3
    move-object v0, p0

    move-object v1, p1

    move-object v5, p5

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/monetization/ads/fullscreen/template/view/ExtendedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILyads/th1;Lyads/oe;)V

    return-void
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    move-object p1, p0

    .line 2
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1b

    if-lt p2, p3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p1, Lcom/monetization/ads/fullscreen/template/view/ExtendedTextView;->b:Lyads/ne;

    if-eqz p2, :cond_1

    .line 4
    iget-object p2, p2, Lyads/ne;->a:Lyads/se;

    invoke-virtual {p2}, Lyads/se;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/monetization/ads/fullscreen/template/view/ExtendedTextView;->a:Lyads/th1;

    invoke-interface {v0, p1, p2}, Lyads/th1;->a(II)Lyads/sh1;

    move-result-object p1

    .line 2
    iget p2, p1, Lyads/sh1;->a:I

    iget p1, p1, Lyads/sh1;->b:I

    invoke-super {p0, p2, p1}, Landroid/widget/TextView;->onMeasure(II)V

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1b

    if-lt p1, p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/monetization/ads/fullscreen/template/view/ExtendedTextView;->b:Lyads/ne;

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p1, Lyads/ne;->a:Lyads/se;

    invoke-virtual {p1}, Lyads/se;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setAutoSizeTextType(I)V
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setAutoSizeTextTypeWithDefaults(I)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/monetization/ads/fullscreen/template/view/ExtendedTextView;->b:Lyads/ne;

    if-eqz v0, :cond_c

    .line 5
    iget-object v0, v0, Lyads/ne;->a:Lyads/se;

    .line 6
    iget-object v1, v0, Lyads/se;->g:Lcom/monetization/ads/fullscreen/template/view/ExtendedTextView;

    .line 7
    instance-of v1, v1, Landroid/widget/EditText;

    if-nez v1, :cond_c

    const/4 v1, 0x0

    if-eqz p1, :cond_b

    const/4 v2, 0x1

    if-ne p1, v2, :cond_a

    .line 8
    iget-object p1, v0, Lyads/se;->h:Landroid/content/Context;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/high16 v3, 0x41400000    # 12.0f

    const/4 v4, 0x2

    .line 10
    invoke-static {v4, v3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    const/high16 v5, 0x42e00000    # 112.0f

    .line 14
    invoke-static {v4, v5, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    const/4 v4, 0x0

    cmpg-float v4, v3, v4

    if-lez v4, :cond_9

    cmpg-float v4, p1, v3

    if-lez v4, :cond_8

    .line 15
    iput v2, v0, Lyads/se;->a:I

    .line 16
    iput v3, v0, Lyads/se;->d:F

    const/high16 v4, 0x3f800000    # 1.0f

    .line 18
    iput v4, v0, Lyads/se;->c:F

    .line 19
    iget-object v5, v0, Lyads/se;->g:Lcom/monetization/ads/fullscreen/template/view/ExtendedTextView;

    instance-of v5, v5, Landroid/widget/EditText;

    if-nez v5, :cond_7

    sub-float/2addr p1, v3

    div-float/2addr p1, v4

    float-to-double v3, p1

    .line 20
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-int p1, v3

    add-int/2addr p1, v2

    .line 22
    new-array v3, p1, [I

    move v4, v1

    :goto_0
    if-ge v4, p1, :cond_1

    .line 24
    iget v5, v0, Lyads/se;->d:F

    int-to-float v6, v4

    iget v7, v0, Lyads/se;->c:F

    mul-float/2addr v6, v7

    add-float/2addr v6, v5

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v5

    aput v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    goto :goto_3

    .line 25
    :cond_2
    invoke-static {v3}, Ljava/util/Arrays;->sort([I)V

    .line 27
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v5, v1

    :goto_1
    if-ge v5, p1, :cond_4

    .line 29
    aget v6, v3, v5

    if-lez v6, :cond_3

    .line 32
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v7

    if-gez v7, :cond_3

    .line 33
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 37
    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ne p1, v5, :cond_5

    goto :goto_3

    .line 40
    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 41
    new-array v3, p1, [I

    :goto_2
    if-ge v1, p1, :cond_6

    .line 43
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aput v5, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 44
    :cond_6
    :goto_3
    iput-object v3, v0, Lyads/se;->e:[I

    .line 46
    iput-boolean v2, v0, Lyads/se;->b:Z

    goto :goto_4

    .line 48
    :cond_7
    iput-boolean v1, v0, Lyads/se;->b:Z

    .line 51
    :goto_4
    iget-boolean p1, v0, Lyads/se;->b:Z

    if-eqz p1, :cond_c

    .line 52
    invoke-virtual {v0}, Lyads/se;->a()V

    return-void

    .line 53
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Maximum auto-size text size ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "px) is less or equal to minimum auto-size text size ("

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "px)"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Minimum auto-size text size ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "px) is less or equal to (0px)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 55
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 56
    const-string v1, "Unknown auto-size text type: "

    invoke-static {p1, v1}, Lyads/me2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 57
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_b
    iput v1, v0, Lyads/se;->a:I

    const/high16 p1, -0x40800000    # -1.0f

    .line 59
    iput p1, v0, Lyads/se;->d:F

    .line 61
    iput p1, v0, Lyads/se;->c:F

    .line 62
    new-array p1, v1, [I

    iput-object p1, v0, Lyads/se;->e:[I

    .line 63
    iput-boolean v1, v0, Lyads/se;->b:Z

    :cond_c
    return-void
.end method

.method public final setMeasureSpecProvider(Lyads/th1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/monetization/ads/fullscreen/template/view/ExtendedTextView;->a:Lyads/th1;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTextSize(IF)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-lt v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/monetization/ads/fullscreen/template/view/ExtendedTextView;->b:Lyads/ne;

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, v0, Lyads/ne;->a:Lyads/se;

    .line 6
    iget-object v1, v0, Lyads/se;->g:Lcom/monetization/ads/fullscreen/template/view/ExtendedTextView;

    .line 7
    instance-of v1, v1, Landroid/widget/EditText;

    if-nez v1, :cond_1

    .line 8
    iget v1, v0, Lyads/se;->a:I

    if-eqz v1, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v0, p1, p2}, Lyads/se;->a(IF)V

    :cond_2
    :goto_0
    return-void
.end method
