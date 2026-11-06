.class public Lcom/yandex/div/internal/widget/FrameContainerLayout;
.super Lcom/yandex/div/internal/widget/DivViewGroup;
.source "FrameContainerLayout.kt"

# interfaces
.implements Lcom/yandex/div/core/widget/AspectView;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFrameContainerLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FrameContainerLayout.kt\ncom/yandex/div/internal/widget/FrameContainerLayout\n+ 2 Views.kt\ncom/yandex/div/core/widget/ViewsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 DivViewGroup.kt\ncom/yandex/div/internal/widget/DivViewGroup$Companion\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,291:1\n63#2,7:292\n63#2,7:309\n63#2,5:318\n69#2:324\n1855#3,2:299\n1855#3,2:302\n1855#3:304\n1856#3:306\n116#4:301\n116#4:305\n116#4:307\n116#4:316\n116#4:317\n116#4:323\n1#5:308\n*S KotlinDebug\n*F\n+ 1 FrameContainerLayout.kt\ncom/yandex/div/internal/widget/FrameContainerLayout\n*L\n73#1:292,7\n223#1:309,7\n263#1:318,5\n263#1:324\n92#1:299,2\n161#1:302,2\n165#1:304\n165#1:306\n102#1:301\n166#1:305\n184#1:307\n229#1:316\n236#1:317\n264#1:323\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002B%\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0018\u0010.\u001a\u00020/2\u0006\u00100\u001a\u00020\u00082\u0006\u00101\u001a\u00020\u0008H\u0002J \u00102\u001a\u00020/2\u0006\u00103\u001a\u00020\u001b2\u0006\u00104\u001a\u00020)2\u0006\u00105\u001a\u00020)H\u0002J\u0008\u00106\u001a\u000207H\u0014J \u00108\u001a\u00020\u00082\u0006\u00100\u001a\u00020\u00082\u0006\u00101\u001a\u00020\u00082\u0006\u00109\u001a\u00020\u0008H\u0002J\u0010\u0010:\u001a\u00020\u00082\u0006\u00100\u001a\u00020\u0008H\u0002J\u0010\u0010;\u001a\u00020)2\u0006\u00100\u001a\u00020\u0008H\u0002J(\u0010<\u001a\u00020/2\u0006\u0010=\u001a\u00020\u00082\u0006\u0010>\u001a\u00020\u00082\u0006\u0010?\u001a\u00020\u00082\u0006\u0010@\u001a\u00020\u0008H\u0002J \u0010A\u001a\u00020/2\u0006\u00103\u001a\u00020\u001b2\u0006\u00100\u001a\u00020\u00082\u0006\u00101\u001a\u00020\u0008H\u0002J0\u0010B\u001a\u00020/2\u0006\u0010C\u001a\u00020)2\u0006\u0010D\u001a\u00020\u00082\u0006\u0010E\u001a\u00020\u00082\u0006\u0010F\u001a\u00020\u00082\u0006\u0010G\u001a\u00020\u0008H\u0014J\u0018\u0010H\u001a\u00020/2\u0006\u00100\u001a\u00020\u00082\u0006\u00101\u001a\u00020\u0008H\u0014J \u0010I\u001a\u00020/2\u0006\u00103\u001a\u00020\u001b2\u0006\u00100\u001a\u00020\u00082\u0006\u00101\u001a\u00020\u0008H\u0002J \u0010J\u001a\u00020/2\u0006\u00103\u001a\u00020\u001b2\u0006\u00100\u001a\u00020\u00082\u0006\u00101\u001a\u00020\u0008H\u0002J\u0018\u0010K\u001a\u00020/2\u0006\u00100\u001a\u00020\u00082\u0006\u00101\u001a\u00020\u0008H\u0002J\u0010\u0010L\u001a\u00020/2\u0006\u0010M\u001a\u00020\u0008H\u0016J\u0008\u0010N\u001a\u00020)H\u0016J\u0010\u0010O\u001a\u00020/2\u0006\u0010P\u001a\u00020\u0008H\u0002J\u0010\u0010Q\u001a\u00020/2\u0006\u0010R\u001a\u00020\u0008H\u0002J\u0014\u0010S\u001a\u00020)*\u00020T2\u0006\u00105\u001a\u00020)H\u0002J\u001c\u0010U\u001a\u00020)*\u00020T2\u0006\u00104\u001a\u00020)2\u0006\u00105\u001a\u00020)H\u0002J\u0014\u0010V\u001a\u00020)*\u00020T2\u0006\u00104\u001a\u00020)H\u0002R+\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u000b8V@VX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0013\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001f\u001a\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u0018R\u0014\u0010!\u001a\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010\u0018R\u0014\u0010#\u001a\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010\u0018R\u0014\u0010%\u001a\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\u0018R\u0014\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010(\u001a\u00020)8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010+R\u0014\u0010,\u001a\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010\u0018\u00a8\u0006W"
    }
    d2 = {
        "Lcom/yandex/div/internal/widget/FrameContainerLayout;",
        "Lcom/yandex/div/internal/widget/DivViewGroup;",
        "Lcom/yandex/div/core/widget/AspectView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "<set-?>",
        "",
        "aspectRatio",
        "getAspectRatio",
        "()F",
        "setAspectRatio",
        "(F)V",
        "aspectRatio$delegate",
        "Lkotlin/properties/ReadWriteProperty;",
        "childState",
        "foregroundPadding",
        "Landroid/graphics/Rect;",
        "horizontalPadding",
        "getHorizontalPadding",
        "()I",
        "matchParentChildren",
        "",
        "Landroid/view/View;",
        "maxHeight",
        "maxWidth",
        "measuredMatchParentChildren",
        "paddingBottomWithForeground",
        "getPaddingBottomWithForeground",
        "paddingLeftWithForeground",
        "getPaddingLeftWithForeground",
        "paddingRightWithForeground",
        "getPaddingRightWithForeground",
        "paddingTopWithForeground",
        "getPaddingTopWithForeground",
        "skippedMatchParentChildren",
        "useAspect",
        "",
        "getUseAspect",
        "()Z",
        "verticalPadding",
        "getVerticalPadding",
        "considerMatchParentChildrenInMaxSize",
        "",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "considerMatchParentMargins",
        "child",
        "exactWidth",
        "exactHeight",
        "generateDefaultLayoutParams",
        "Landroid/view/ViewGroup$LayoutParams;",
        "getDynamicHeight",
        "widthSize",
        "getDynamicWidth",
        "isDynamicAspect",
        "layoutChildren",
        "left",
        "top",
        "right",
        "bottom",
        "measureChildWithDefinedSize",
        "onLayout",
        "changed",
        "l",
        "t",
        "r",
        "b",
        "onMeasure",
        "remeasureMatchParentChild",
        "remeasureWrapContentConstrainedChild",
        "remeasureWrapContentConstrainedChildren",
        "setForegroundGravity",
        "gravity",
        "shouldDelayChildPressedState",
        "updateMaxHeight",
        "childHeight",
        "updateMaxWidth",
        "childWidth",
        "matchDynamicHeight",
        "Lcom/yandex/div/internal/widget/DivLayoutParams;",
        "matchDynamicSize",
        "matchDynamicWidth",
        "div_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final aspectRatio$delegate:Lkotlin/properties/ReadWriteProperty;

.field private childState:I

.field private final foregroundPadding:Landroid/graphics/Rect;

.field private final matchParentChildren:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private maxHeight:I

.field private maxWidth:I

.field private final measuredMatchParentChildren:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final skippedMatchParentChildren:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 48
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "aspectRatio"

    const-string v3, "getAspectRatio()F"

    const-class v4, Lcom/yandex/div/internal/widget/FrameContainerLayout;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/yandex/div/internal/widget/FrameContainerLayout;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/internal/widget/FrameContainerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/internal/widget/FrameContainerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/internal/widget/DivViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/internal/widget/FrameContainerLayout;->foregroundPadding:Landroid/graphics/Rect;

    .line 40
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast p1, Ljava/util/Set;

    iput-object p1, p0, Lcom/yandex/div/internal/widget/FrameContainerLayout;->measuredMatchParentChildren:Ljava/util/Set;

    .line 41
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast p1, Ljava/util/Set;

    iput-object p1, p0, Lcom/yandex/div/internal/widget/FrameContainerLayout;->skippedMatchParentChildren:Ljava/util/Set;

    .line 42
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast p1, Ljava/util/Set;

    iput-object p1, p0, Lcom/yandex/div/internal/widget/FrameContainerLayout;->matchParentChildren:Ljava/util/Set;

    .line 48
    sget-object p1, Lcom/yandex/div/core/widget/AspectView;->Companion:Lcom/yandex/div/core/widget/AspectView$Companion;

    invoke-virtual {p1}, Lcom/yandex/div/core/widget/AspectView$Companion;->aspectRatioProperty$div_release()Lkotlin/properties/ReadWriteProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/div/internal/widget/FrameContainerLayout;->aspectRatio$delegate:Lkotlin/properties/ReadWriteProperty;

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

    .line 20
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/internal/widget/FrameContainerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final considerMatchParentChildrenInMaxSize(II)V
    .locals 11

    .line 152
    iget-object v0, p0, Lcom/yandex/div/internal/widget/FrameContainerLayout;->matchParentChildren:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    move-object v5, p0

    goto/16 :goto_6

    .line 154
    :cond_1
    invoke-static {p1}, Lcom/yandex/div/core/widget/ViewsKt;->isExact(I)Z

    move-result v0

    .line 155
    invoke-static {p2}, Lcom/yandex/div/core/widget/ViewsKt;->isExact(I)Z

    move-result v1

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_3

    .line 158
    iget v4, p0, Lcom/yandex/div/internal/widget/FrameContainerLayout;->maxWidth:I

    if-nez v4, :cond_3

    move v4, v2

    goto :goto_1

    :cond_3
    move v4, v3

    :goto_1
    if-nez v1, :cond_4

    .line 159
    invoke-direct {p0}, Lcom/yandex/div/internal/widget/FrameContainerLayout;->getUseAspect()Z

    move-result v5

    if-nez v5, :cond_4

    iget v5, p0, Lcom/yandex/div/internal/widget/FrameContainerLayout;->maxHeight:I

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    move v2, v3

    :goto_2
    if-nez v4, :cond_5

    if-nez v2, :cond_5

    .line 161
    iget-object p1, p0, Lcom/yandex/div/internal/widget/FrameContainerLayout;->matchParentChildren:Ljava/util/Set;

    check-cast p1, Ljava/lang/Iterable;

    .line 302
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 161
    invoke-direct {p0, p2, v0, v1}, Lcom/yandex/div/internal/widget/FrameContainerLayout;->considerMatchParentMargins(Landroid/view/View;ZZ)V

    goto :goto_3

    .line 165
    :cond_5
    iget-object v0, p0, Lcom/yandex/div/internal/widget/FrameContainerLayout;->matchParentChildren:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    .line 304
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/view/View;

    .line 166
    sget-object v1, Lcom/yandex/div/internal/widget/DivViewGroup;->Companion:Lcom/yandex/div/internal/widget/DivViewGroup$Companion;

    .line 305
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type com.yandex.div.internal.widget.DivLayoutParams"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/yandex/div/internal/widget/DivLayoutParams;

    .line 167
    iget-object v3, p0, Lcom/yandex/div/internal/widget/FrameContainerLayout;->skippedMatchParentChildren:Ljava/util/Set;

    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 168
    iget v3, v1, Lcom/yandex/div/internal/widget/DivLayoutParams;->width:I

    const/4 v5, -0x1

    if-ne v3, v5, :cond_6

    if-nez v4, :cond_7

    .line 169
    :cond_6
    iget v3, v1, Lcom/yandex/div/internal/widget/DivLayoutParams;->height:I

    if-ne v3, v5, :cond_8

    if-eqz v2, :cond_8

    :cond_7
    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v5, p0

    move v7, p1

    move v9, p2

    .line 170
    invoke-virtual/range {v5 .. v10}, Lcom/yandex/div/internal/widget/FrameContainerLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 171
    iget p1, v5, Lcom/yandex/div/internal/widget/FrameContainerLayout;->childState:I

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredState()I

    move-result p2

    invoke-static {p1, p2}, Landroid/view/ViewGroup;->combineMeasuredStates(II)I

    move-result p1

    iput p1, v5, Lcom/yandex/div/internal/widget/FrameContainerLayout;->childState:I

    .line 172
    iget-object p1, v5, Lcom/yandex/div/internal/widget/FrameContainerLayout;->skippedMatchParentChildren:Ljava/util/Set;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1, v6}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    move-object v5, p0

    move v7, p1

    move v9, p2

    :goto_5
    if-eqz v4, :cond_9

    .line 175
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {v1}, Lcom/yandex/div/internal/widget/DivLayoutParams;->getHorizontalMargins$div_release()I

    move-result p2

    add-int/2addr p1, p2

    invoke-direct {p0, p1}, Lcom/yandex/div/internal/widget/FrameContainerLayout;->updateMaxWidth(I)V

    :cond_9
    if-eqz v2, :cond_a

    .line 178
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {v1}, Lcom/yandex/div/internal/widget/DivLayoutParams;->getVerticalMargins$div_release()I

    move-result p2

    add-int/2addr p1, p2

    invoke-direct {p0, p1}, Lcom/yandex/div/internal/widget/FrameContainerLayout;->updateMaxHeight(I)V

    :cond_a
    move p1, v7

    move p2, v9

    goto :goto_4

    :goto_6
    return-void
.end method

.method private final considerMatchParentMargins(Landroid/view/View;ZZ)V
    .locals 2

    .line 184
    sget-object v0, Lcom/yandex/div/internal/widget/DivViewGroup;->Companion:Lcom/yandex/div/internal/widget/DivViewGroup$Companion;

    .line 307
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.yandex.div.internal.widget.DivLayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/yandex/div/internal/widget/DivLayoutParams;

    .line 185
    invoke-direct {p0, v0, p2}, Lcom/yandex/div/internal/widget/FrameContainerLayout;->matchDynamicWidth(Lcom/yandex/div/internal/widget/DivLayoutParams;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 186
    invoke-virtual {p1}, Landroid/view/View;->getMinimumWidth()I

    move-result p2

    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/DivLayoutParams;->getHorizontalMargins$div_release()I

    move-result v1

    add-int/2addr p2, v1

    invoke-direct {p0, p2}, Lcom/yandex/div/internal/widget/FrameContainerLayout;->updateMaxWidth(I)V

    .line 188
    :cond_0
    invoke-direct {p0, v0, p3}, Lcom/yandex/div/internal/widget/FrameContainerLayout;->matchDynamicHeight(Lcom/yandex/div/internal/widget/DivLayoutParams;Z)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 189
    invoke-virtual {p1}, Landroid/view/View;->getMinimumHeight()I

    move-result p1

    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/DivLayoutParams;->getVerticalMargins$div_release()I

    move-result p2

    add-int/2addr p1, p2

    invoke-direct {p0, p1}, Lcom/yandex/div/internal/widget/FrameContainerLayout;->updateMaxHeight(I)V

    :cond_1
    return-void
.end method

.method private final getDynamicHeight(III)I
    .locals 0

    .line 205
    invoke-static {p2}, Lcom/yandex/div/core/widget/ViewsKt;->isExact(I)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 207
    :cond_0
    invoke-direct {p0, p1}, Lcom/yandex/div/internal/widget/FrameContainerLayout;->isDynamicAspect(I)Z

    move-result p1

    if-eqz p1, :cond_1

    int-to-float p1, p3

    .line 208
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/FrameContainerLayout;->getAspectRatio()F

    move-result p2

    div-float/2addr p1, p2

    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    return p1

    .line 211
    :cond_1
    iget p1, p0, Lcom/yandex/div/internal/widget/FrameContainerLayout;->maxHeight:I

    invoke-direct {p0}, Lcom/yandex/div/internal/widget/FrameContainerLayout;->getVerticalPadding()I

    move-result p2

    add-int/2addr p1, p2

    .line 212
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/FrameContainerLayout;->getSuggestedMinimumHeight()I

    move-result p2

    invoke-static {p1, p2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p1

    .line 214
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/FrameContainerLayout;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result p2

    invoke-static {p1, p2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p1

    :cond_2
    return p1
.end method

.method private final getDynamicWidth(I)I
    .locals 1

    .line 194
    invoke-static {p1}, Lcom/yandex/div/core/widget/ViewsKt;->isExact(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 196
    :cond_0
    iget p1, p0, Lcom/yandex/div/internal/widget/FrameContainerLayout;->maxWidth:I

    invoke-direct {p0}, Lcom/yandex/div/internal/widget/FrameContainerLayout;->getHorizontalPadding()I

    move-result v0

    add-int/2addr p1, v0

    .line 197
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/FrameContainerLayout;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p1

    .line 199
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/FrameContainerLayout;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p1

    :cond_1
    return p1
.end method

.method private final getHorizontalPadding()I
    .locals 2

    .line 202
    invoke-direct {p0}, Lcom/yandex/div/internal/widget/FrameContainerLayout;->getPaddingLeftWithForeground()I

    move-result v0

    invoke-direct {p0}, Lcom/yandex/div/internal/widget/FrameContainerLayout;->getPaddingRightWithForeground()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private final getPaddingBottomWithForeground()I
    .locals 2

    .line 38
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/FrameContainerLayout;->getPaddingBottom()I

    move-result v0

    iget-object v1, p0, Lcom/yandex/div/internal/widget/FrameContainerLayout;->foregroundPadding:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method private final getPaddingLeftWithForeground()I
    .locals 2

    .line 29
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/FrameContainerLayout;->getPaddingLeft()I

    move-result v0

    iget-object v1, p0, Lcom/yandex/div/internal/widget/FrameContainerLayout;->foregroundPadding:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method private final getPaddingRightWithForeground()I
    .locals 2

    .line 32
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/FrameContainerLayout;->getPaddingRight()I

    move-result v0

    iget-object v1, p0, Lcom/yandex/div/internal/widget/FrameContainerLayout;->foregroundPadding:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method private final getPaddingTopWithForeground()I
    .locals 2

    .line 35
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/FrameContainerLayout;->getPaddingTop()I

    move-result v0

    iget-object v1, p0, Lcom/yandex/div/internal/widget/FrameContainerLayout;->foregroundPadding:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method private final getUseAspect()Z
    .locals 2

    .line 99
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/FrameContainerLayout;->getAspectRatio()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method private final getVerticalPadding()I
    .locals 2

    .line 219
    invoke-direct {p0}, Lcom/yandex/div/internal/widget/FrameContainerLayout;->getPaddingTopWithForeground()I

    move-result v0

    invoke-direct {p0}, Lcom/yandex/div/internal/widget/FrameContainerLayout;->getPaddingBottomWithForeground()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private final isDynamicAspect(I)Z
    .locals 1

    .line 217
    invoke-direct {p0}, Lcom/yandex/div/internal/widget/FrameContainerLayout;->getUseAspect()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/yandex/div/core/widget/ViewsKt;->isExact(I)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final layoutChildren(IIII)V
    .locals 10

    .line 259
    invoke-direct {p0}, Lcom/yandex/div/internal/widget/FrameContainerLayout;->getPaddingLeftWithForeground()I

    move-result v0

    sub-int/2addr p3, p1

    .line 260
    invoke-direct {p0}, Lcom/yandex/div/internal/widget/FrameContainerLayout;->getPaddingRightWithForeground()I

    move-result p1

    sub-int/2addr p3, p1

    .line 261
    invoke-direct {p0}, Lcom/yandex/div/internal/widget/FrameContainerLayout;->getPaddingTopWithForeground()I

    move-result p1

    sub-int/2addr p4, p2

    .line 262
    invoke-direct {p0}, Lcom/yandex/div/internal/widget/FrameContainerLayout;->getPaddingBottomWithForeground()I

    move-result p2

    sub-int/2addr p4, p2

    .line 263
    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    .line 318
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_5

    .line 320
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 321
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_4

    .line 264
    sget-object v4, Lcom/yandex/div/internal/widget/DivViewGroup;->Companion:Lcom/yandex/div/internal/widget/DivViewGroup$Companion;

    .line 323
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type com.yandex.div.internal.widget.DivLayoutParams"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/yandex/div/internal/widget/DivLayoutParams;

    .line 265
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    .line 266
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    .line 267
    invoke-virtual {v4}, Lcom/yandex/div/internal/widget/DivLayoutParams;->getGravity()I

    move-result v7

    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/FrameContainerLayout;->getLayoutDirection()I

    move-result v8

    invoke-static {v7, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    .line 268
    invoke-virtual {v4}, Lcom/yandex/div/internal/widget/DivLayoutParams;->getGravity()I

    move-result v8

    and-int/lit8 v8, v8, 0x70

    and-int/lit8 v7, v7, 0x7

    const/4 v9, 0x1

    if-eq v7, v9, :cond_1

    const/4 v9, 0x5

    if-eq v7, v9, :cond_0

    .line 274
    iget v7, v4, Lcom/yandex/div/internal/widget/DivLayoutParams;->leftMargin:I

    goto :goto_1

    :cond_0
    sub-int v7, p3, v5

    .line 273
    iget v9, v4, Lcom/yandex/div/internal/widget/DivLayoutParams;->rightMargin:I

    sub-int/2addr v7, v9

    goto :goto_2

    :cond_1
    sub-int v7, p3, v0

    sub-int/2addr v7, v5

    .line 271
    iget v9, v4, Lcom/yandex/div/internal/widget/DivLayoutParams;->leftMargin:I

    add-int/2addr v7, v9

    iget v9, v4, Lcom/yandex/div/internal/widget/DivLayoutParams;->rightMargin:I

    sub-int/2addr v7, v9

    div-int/lit8 v7, v7, 0x2

    :goto_1
    add-int/2addr v7, v0

    :goto_2
    const/16 v9, 0x10

    if-eq v8, v9, :cond_3

    const/16 v9, 0x50

    if-eq v8, v9, :cond_2

    .line 281
    iget v4, v4, Lcom/yandex/div/internal/widget/DivLayoutParams;->topMargin:I

    add-int/2addr v4, p1

    goto :goto_3

    :cond_2
    sub-int v8, p4, v6

    .line 280
    iget v4, v4, Lcom/yandex/div/internal/widget/DivLayoutParams;->bottomMargin:I

    sub-int v4, v8, v4

    goto :goto_3

    :cond_3
    sub-int v8, p4, p1

    sub-int/2addr v8, v6

    .line 278
    iget v9, v4, Lcom/yandex/div/internal/widget/DivLayoutParams;->topMargin:I

    add-int/2addr v8, v9

    iget v4, v4, Lcom/yandex/div/internal/widget/DivLayoutParams;->bottomMargin:I

    sub-int/2addr v8, v4

    div-int/lit8 v8, v8, 0x2

    add-int v4, p1, v8

    :goto_3
    add-int/2addr v5, v7

    add-int/2addr v6, v4

    .line 283
    invoke-virtual {v3, v7, v4, v5, v6}, Landroid/view/View;->layout(IIII)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method private final matchDynamicHeight(Lcom/yandex/div/internal/widget/DivLayoutParams;Z)Z
    .locals 0

    if-nez p2, :cond_0

    .line 141
    iget p1, p1, Lcom/yandex/div/internal/widget/DivLayoutParams;->height:I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final matchDynamicSize(Lcom/yandex/div/internal/widget/DivLayoutParams;ZZ)Z
    .locals 0

    .line 137
    invoke-direct {p0, p1, p2}, Lcom/yandex/div/internal/widget/FrameContainerLayout;->matchDynamicWidth(Lcom/yandex/div/internal/widget/DivLayoutParams;Z)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-direct {p0, p1, p3}, Lcom/yandex/div/internal/widget/FrameContainerLayout;->matchDynamicHeight(Lcom/yandex/div/internal/widget/DivLayoutParams;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private final matchDynamicWidth(Lcom/yandex/div/internal/widget/DivLayoutParams;Z)Z
    .locals 0

    if-nez p2, :cond_0

    .line 139
    iget p1, p1, Lcom/yandex/div/internal/widget/DivLayoutParams;->width:I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final measureChildWithDefinedSize(Landroid/view/View;II)V
    .locals 12

    .line 102
    sget-object v0, Lcom/yandex/div/internal/widget/DivViewGroup;->Companion:Lcom/yandex/div/internal/widget/DivViewGroup$Companion;

    .line 301
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.yandex.div.internal.widget.DivLayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/yandex/div/internal/widget/DivLayoutParams;

    .line 103
    invoke-static {p2}, Lcom/yandex/div/core/widget/ViewsKt;->isExact(I)Z

    move-result v1

    .line 104
    invoke-static {p3}, Lcom/yandex/div/core/widget/ViewsKt;->isExact(I)Z

    move-result v2

    .line 105
    iget v3, v0, Lcom/yandex/div/internal/widget/DivLayoutParams;->width:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, -0x1

    if-ne v3, v6, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    .line 106
    :goto_0
    iget v7, v0, Lcom/yandex/div/internal/widget/DivLayoutParams;->height:I

    if-ne v7, v6, :cond_1

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    if-eqz v2, :cond_4

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    move-object v6, p0

    move-object v7, p1

    goto :goto_3

    :cond_4
    if-eqz v1, :cond_5

    if-nez v4, :cond_3

    goto :goto_2

    :cond_5
    if-nez v3, :cond_6

    goto :goto_2

    .line 112
    :cond_6
    iget v5, v0, Lcom/yandex/div/internal/widget/DivLayoutParams;->height:I

    if-lez v5, :cond_3

    :goto_2
    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v6, p0

    move-object v7, p1

    move v8, p2

    move v10, p3

    .line 122
    invoke-virtual/range {v6 .. v11}, Lcom/yandex/div/internal/widget/FrameContainerLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 123
    iget p1, v6, Lcom/yandex/div/internal/widget/FrameContainerLayout;->childState:I

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredState()I

    move-result p2

    invoke-static {p1, p2}, Landroid/view/ViewGroup;->combineMeasuredStates(II)I

    move-result p1

    iput p1, v6, Lcom/yandex/div/internal/widget/FrameContainerLayout;->childState:I

    .line 124
    invoke-direct {p0, v0, v1, v2}, Lcom/yandex/div/internal/widget/FrameContainerLayout;->matchDynamicSize(Lcom/yandex/div/internal/widget/DivLayoutParams;ZZ)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 125
    iget-object p1, v6, Lcom/yandex/div/internal/widget/FrameContainerLayout;->measuredMatchParentChildren:Ljava/util/Set;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_7
    if-nez v1, :cond_8

    if-nez v3, :cond_8

    .line 129
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/DivLayoutParams;->getHorizontalMargins$div_release()I

    move-result p2

    add-int/2addr p1, p2

    invoke-direct {p0, p1}, Lcom/yandex/div/internal/widget/FrameContainerLayout;->updateMaxWidth(I)V

    :cond_8
    if-nez v2, :cond_9

    if-nez v4, :cond_9

    .line 131
    invoke-direct {p0}, Lcom/yandex/div/internal/widget/FrameContainerLayout;->getUseAspect()Z

    move-result p1

    if-nez p1, :cond_9

    .line 132
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/DivLayoutParams;->getVerticalMargins$div_release()I

    move-result p2

    add-int/2addr p1, p2

    invoke-direct {p0, p1}, Lcom/yandex/div/internal/widget/FrameContainerLayout;->updateMaxHeight(I)V

    return-void

    .line 116
    :goto_3
    invoke-direct {p0, v0, v1, v2}, Lcom/yandex/div/internal/widget/FrameContainerLayout;->matchDynamicSize(Lcom/yandex/div/internal/widget/DivLayoutParams;ZZ)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 117
    iget-object p1, v6, Lcom/yandex/div/internal/widget/FrameContainerLayout;->skippedMatchParentChildren:Ljava/util/Set;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_9
    return-void
.end method

.method private final remeasureMatchParentChild(Landroid/view/View;II)V
    .locals 12

    .line 236
    sget-object v0, Lcom/yandex/div/internal/widget/DivViewGroup;->Companion:Lcom/yandex/div/internal/widget/DivViewGroup$Companion;

    .line 317
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.yandex.div.internal.widget.DivLayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/yandex/div/internal/widget/DivLayoutParams;

    .line 237
    invoke-direct {p0}, Lcom/yandex/div/internal/widget/FrameContainerLayout;->getHorizontalPadding()I

    move-result v1

    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/DivLayoutParams;->getHorizontalMargins$div_release()I

    move-result v2

    add-int v5, v1, v2

    .line 238
    invoke-direct {p0}, Lcom/yandex/div/internal/widget/FrameContainerLayout;->getVerticalPadding()I

    move-result v1

    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/DivLayoutParams;->getVerticalMargins$div_release()I

    move-result v2

    add-int/2addr v1, v2

    .line 240
    iget v2, v0, Lcom/yandex/div/internal/widget/DivLayoutParams;->width:I

    const/4 v9, -0x1

    if-ne v2, v9, :cond_0

    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/FrameContainerLayout;->getMeasuredWidth()I

    move-result p2

    invoke-static {p2}, Lcom/yandex/div/core/widget/ViewsKt;->makeExactSpec(I)I

    move-result p2

    :cond_0
    move v4, p2

    .line 242
    sget-object v3, Lcom/yandex/div/internal/widget/DivViewGroup;->Companion:Lcom/yandex/div/internal/widget/DivViewGroup$Companion;

    iget v6, v0, Lcom/yandex/div/internal/widget/DivLayoutParams;->width:I

    invoke-virtual {p1}, Landroid/view/View;->getMinimumWidth()I

    move-result v7

    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/DivLayoutParams;->getMaxWidth()I

    move-result v8

    invoke-virtual/range {v3 .. v8}, Lcom/yandex/div/internal/widget/DivViewGroup$Companion;->getChildMeasureSpec(IIIII)I

    move-result p2

    .line 244
    iget v2, v0, Lcom/yandex/div/internal/widget/DivLayoutParams;->height:I

    if-ne v2, v9, :cond_1

    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/FrameContainerLayout;->getMeasuredHeight()I

    move-result p3

    invoke-static {p3}, Lcom/yandex/div/core/widget/ViewsKt;->makeExactSpec(I)I

    move-result p3

    :cond_1
    move v7, p3

    .line 246
    sget-object v6, Lcom/yandex/div/internal/widget/DivViewGroup;->Companion:Lcom/yandex/div/internal/widget/DivViewGroup$Companion;

    iget v9, v0, Lcom/yandex/div/internal/widget/DivLayoutParams;->height:I

    invoke-virtual {p1}, Landroid/view/View;->getMinimumHeight()I

    move-result v10

    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/DivLayoutParams;->getMaxHeight()I

    move-result v11

    move v8, v1

    invoke-virtual/range {v6 .. v11}, Lcom/yandex/div/internal/widget/DivViewGroup$Companion;->getChildMeasureSpec(IIIII)I

    move-result p3

    .line 248
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 249
    iget-object p2, p0, Lcom/yandex/div/internal/widget/FrameContainerLayout;->skippedMatchParentChildren:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 250
    iget p2, p0, Lcom/yandex/div/internal/widget/FrameContainerLayout;->childState:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredState()I

    move-result p1

    invoke-static {p2, p1}, Landroid/view/ViewGroup;->combineMeasuredStates(II)I

    move-result p1

    iput p1, p0, Lcom/yandex/div/internal/widget/FrameContainerLayout;->childState:I

    :cond_2
    return-void
.end method

.method private final remeasureWrapContentConstrainedChild(Landroid/view/View;II)V
    .locals 8

    .line 229
    sget-object v0, Lcom/yandex/div/internal/widget/DivViewGroup;->Companion:Lcom/yandex/div/internal/widget/DivViewGroup$Companion;

    .line 316
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.yandex.div.internal.widget.DivLayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/yandex/div/internal/widget/DivLayoutParams;

    .line 229
    iget v0, v0, Lcom/yandex/div/internal/widget/DivLayoutParams;->height:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v6, p3

    .line 230
    invoke-virtual/range {v2 .. v7}, Lcom/yandex/div/internal/widget/FrameContainerLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 231
    iget-object p1, v2, Lcom/yandex/div/internal/widget/FrameContainerLayout;->matchParentChildren:Ljava/util/Set;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1, v3}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_0
    move-object v2, p0

    return-void
.end method

.method private final remeasureWrapContentConstrainedChildren(II)V
    .locals 6

    .line 222
    invoke-direct {p0, p1}, Lcom/yandex/div/internal/widget/FrameContainerLayout;->isDynamicAspect(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 223
    :cond_0
    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    .line 309
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 311
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 312
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_1

    .line 224
    invoke-direct {p0, v3, p1, p2}, Lcom/yandex/div/internal/widget/FrameContainerLayout;->remeasureWrapContentConstrainedChild(Landroid/view/View;II)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private final updateMaxHeight(I)V
    .locals 1

    .line 148
    iget v0, p0, Lcom/yandex/div/internal/widget/FrameContainerLayout;->maxHeight:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/yandex/div/internal/widget/FrameContainerLayout;->maxHeight:I

    return-void
.end method

.method private final updateMaxWidth(I)V
    .locals 1

    .line 144
    iget v0, p0, Lcom/yandex/div/internal/widget/FrameContainerLayout;->maxWidth:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/yandex/div/internal/widget/FrameContainerLayout;->maxWidth:I

    return-void
.end method


# virtual methods
.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 289
    new-instance v0, Lcom/yandex/div/internal/widget/DivLayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Lcom/yandex/div/internal/widget/DivLayoutParams;-><init>(II)V

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    return-object v0
.end method

.method public getAspectRatio()F
    .locals 3

    .line 48
    iget-object v0, p0, Lcom/yandex/div/internal/widget/FrameContainerLayout;->aspectRatio$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/yandex/div/internal/widget/FrameContainerLayout;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 255
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/FrameContainerLayout;->getLeft()I

    move-result p1

    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/FrameContainerLayout;->getTop()I

    move-result p2

    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/FrameContainerLayout;->getRight()I

    move-result p3

    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/FrameContainerLayout;->getBottom()I

    move-result p4

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/div/internal/widget/FrameContainerLayout;->layoutChildren(IIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    const/4 v0, 0x0

    .line 62
    iput v0, p0, Lcom/yandex/div/internal/widget/FrameContainerLayout;->maxWidth:I

    .line 63
    iput v0, p0, Lcom/yandex/div/internal/widget/FrameContainerLayout;->maxHeight:I

    .line 64
    iput v0, p0, Lcom/yandex/div/internal/widget/FrameContainerLayout;->childState:I

    .line 66
    invoke-static {p1}, Lcom/yandex/div/core/widget/ViewsKt;->isExact(I)Z

    move-result v1

    .line 68
    invoke-direct {p0}, Lcom/yandex/div/internal/widget/FrameContainerLayout;->getUseAspect()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    .line 69
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_0

    .line 70
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/FrameContainerLayout;->getAspectRatio()F

    move-result v1

    div-float/2addr p2, v1

    invoke-static {p2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p2

    invoke-static {p2}, Lcom/yandex/div/core/widget/ViewsKt;->makeExactSpec(I)I

    move-result p2

    .line 73
    :goto_0
    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    .line 292
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :goto_1
    if-ge v0, v2, :cond_3

    .line 294
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 295
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_2

    .line 73
    invoke-direct {p0, v3, p1, p2}, Lcom/yandex/div/internal/widget/FrameContainerLayout;->measureChildWithDefinedSize(Landroid/view/View;II)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 75
    :cond_3
    iget-object v0, p0, Lcom/yandex/div/internal/widget/FrameContainerLayout;->matchParentChildren:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p0, Lcom/yandex/div/internal/widget/FrameContainerLayout;->measuredMatchParentChildren:Ljava/util/Set;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 76
    iget-object v0, p0, Lcom/yandex/div/internal/widget/FrameContainerLayout;->matchParentChildren:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p0, Lcom/yandex/div/internal/widget/FrameContainerLayout;->skippedMatchParentChildren:Ljava/util/Set;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 78
    invoke-direct {p0, p1, p2}, Lcom/yandex/div/internal/widget/FrameContainerLayout;->considerMatchParentChildrenInMaxSize(II)V

    .line 80
    invoke-direct {p0, p1}, Lcom/yandex/div/internal/widget/FrameContainerLayout;->getDynamicWidth(I)I

    move-result v0

    iget v1, p0, Lcom/yandex/div/internal/widget/FrameContainerLayout;->childState:I

    invoke-static {v0, p1, v1}, Landroid/view/ViewGroup;->resolveSizeAndState(III)I

    move-result v0

    const v1, 0xffffff

    and-int/2addr v1, v0

    .line 81
    invoke-direct {p0, p1, p2, v1}, Lcom/yandex/div/internal/widget/FrameContainerLayout;->getDynamicHeight(III)I

    move-result v1

    .line 82
    invoke-static {p2}, Lcom/yandex/div/core/widget/ViewsKt;->isUnspecified(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 83
    invoke-static {v1}, Lcom/yandex/div/core/widget/ViewsKt;->makeExactSpec(I)I

    move-result p2

    .line 84
    invoke-direct {p0, p1, p2}, Lcom/yandex/div/internal/widget/FrameContainerLayout;->remeasureWrapContentConstrainedChildren(II)V

    .line 89
    :cond_4
    iget v2, p0, Lcom/yandex/div/internal/widget/FrameContainerLayout;->childState:I

    shl-int/lit8 v2, v2, 0x10

    invoke-static {v1, p2, v2}, Landroid/view/ViewGroup;->resolveSizeAndState(III)I

    move-result v1

    .line 87
    invoke-virtual {p0, v0, v1}, Lcom/yandex/div/internal/widget/FrameContainerLayout;->setMeasuredDimension(II)V

    .line 92
    iget-object v0, p0, Lcom/yandex/div/internal/widget/FrameContainerLayout;->matchParentChildren:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    .line 299
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 92
    invoke-direct {p0, v1, p1, p2}, Lcom/yandex/div/internal/widget/FrameContainerLayout;->remeasureMatchParentChild(Landroid/view/View;II)V

    goto :goto_2

    .line 94
    :cond_5
    iget-object p1, p0, Lcom/yandex/div/internal/widget/FrameContainerLayout;->measuredMatchParentChildren:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 95
    iget-object p1, p0, Lcom/yandex/div/internal/widget/FrameContainerLayout;->skippedMatchParentChildren:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 96
    iget-object p1, p0, Lcom/yandex/div/internal/widget/FrameContainerLayout;->matchParentChildren:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public setAspectRatio(F)V
    .locals 3

    .line 48
    iget-object v0, p0, Lcom/yandex/div/internal/widget/FrameContainerLayout;->aspectRatio$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/yandex/div/internal/widget/FrameContainerLayout;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public setForegroundGravity(I)V
    .locals 1

    .line 51
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/FrameContainerLayout;->getForegroundGravity()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 52
    :cond_0
    invoke-super {p0, p1}, Lcom/yandex/div/internal/widget/DivViewGroup;->setForegroundGravity(I)V

    .line 53
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/FrameContainerLayout;->getForegroundGravity()I

    move-result p1

    const/16 v0, 0x77

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/FrameContainerLayout;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 54
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/FrameContainerLayout;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/div/internal/widget/FrameContainerLayout;->foregroundPadding:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    goto :goto_0

    .line 56
    :cond_1
    iget-object p1, p0, Lcom/yandex/div/internal/widget/FrameContainerLayout;->foregroundPadding:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 58
    :goto_0
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/FrameContainerLayout;->requestLayout()V

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
