.class public final Lcom/yandex/div/core/view/OnPreDrawListeners;
.super Ljava/lang/Object;
.source "OnPreDrawListeners.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a \u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0007\u001a\u001a\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0001H\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "onPreDrawListener",
        "Landroid/view/ViewTreeObserver$OnPreDrawListener;",
        "overrideStrategy",
        "Lcom/yandex/div/core/view/DrawingPassOverrideStrategy;",
        "action",
        "Lkotlin/Function0;",
        "",
        "delegate",
        "div-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$It34mfKBqlSFNAD-PnFSYyaTnnw(Lkotlin/jvm/functions/Function0;)Z
    .locals 0

    invoke-static {p0}, Lcom/yandex/div/core/view/OnPreDrawListeners;->onPreDrawListener$lambda$0(Lkotlin/jvm/functions/Function0;)Z

    move-result p0

    return p0
.end method

.method public static final onPreDrawListener(Lcom/yandex/div/core/view/DrawingPassOverrideStrategy;Landroid/view/ViewTreeObserver$OnPreDrawListener;)Landroid/view/ViewTreeObserver$OnPreDrawListener;
    .locals 1

    .line 25
    new-instance v0, Lcom/yandex/div/core/view/OverridableOnPreDrawListener;

    invoke-direct {v0, p1, p0}, Lcom/yandex/div/core/view/OverridableOnPreDrawListener;-><init>(Landroid/view/ViewTreeObserver$OnPreDrawListener;Lcom/yandex/div/core/view/DrawingPassOverrideStrategy;)V

    check-cast v0, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    return-object v0
.end method

.method public static final onPreDrawListener(Lcom/yandex/div/core/view/DrawingPassOverrideStrategy;Lkotlin/jvm/functions/Function0;)Landroid/view/ViewTreeObserver$OnPreDrawListener;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/core/view/DrawingPassOverrideStrategy;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroid/view/ViewTreeObserver$OnPreDrawListener;"
        }
    .end annotation

    .line 14
    new-instance v0, Lcom/yandex/div/core/view/OverridableOnPreDrawListener;

    .line 15
    new-instance v1, Lcom/yandex/div/core/view/OnPreDrawListeners$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/yandex/div/core/view/OnPreDrawListeners$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    invoke-direct {v0, v1, p0}, Lcom/yandex/div/core/view/OverridableOnPreDrawListener;-><init>(Landroid/view/ViewTreeObserver$OnPreDrawListener;Lcom/yandex/div/core/view/DrawingPassOverrideStrategy;)V

    check-cast v0, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    return-object v0
.end method

.method public static synthetic onPreDrawListener$default(Lcom/yandex/div/core/view/DrawingPassOverrideStrategy;Landroid/view/ViewTreeObserver$OnPreDrawListener;ILjava/lang/Object;)Landroid/view/ViewTreeObserver$OnPreDrawListener;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 22
    sget-object p0, Lcom/yandex/div/core/view/DrawingPassOverrideStrategy$Safe;->INSTANCE:Lcom/yandex/div/core/view/DrawingPassOverrideStrategy$Safe;

    check-cast p0, Lcom/yandex/div/core/view/DrawingPassOverrideStrategy;

    .line 21
    :cond_0
    invoke-static {p0, p1}, Lcom/yandex/div/core/view/OnPreDrawListeners;->onPreDrawListener(Lcom/yandex/div/core/view/DrawingPassOverrideStrategy;Landroid/view/ViewTreeObserver$OnPreDrawListener;)Landroid/view/ViewTreeObserver$OnPreDrawListener;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic onPreDrawListener$default(Lcom/yandex/div/core/view/DrawingPassOverrideStrategy;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroid/view/ViewTreeObserver$OnPreDrawListener;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 11
    sget-object p0, Lcom/yandex/div/core/view/DrawingPassOverrideStrategy$Safe;->INSTANCE:Lcom/yandex/div/core/view/DrawingPassOverrideStrategy$Safe;

    check-cast p0, Lcom/yandex/div/core/view/DrawingPassOverrideStrategy;

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lcom/yandex/div/core/view/OnPreDrawListeners;->onPreDrawListener(Lcom/yandex/div/core/view/DrawingPassOverrideStrategy;Lkotlin/jvm/functions/Function0;)Landroid/view/ViewTreeObserver$OnPreDrawListener;

    move-result-object p0

    return-object p0
.end method

.method private static final onPreDrawListener$lambda$0(Lkotlin/jvm/functions/Function0;)Z
    .locals 0

    .line 15
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
