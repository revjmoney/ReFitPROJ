.class public final Lcom/yandex/div/core/view/OverridableOnPreDrawListener;
.super Ljava/lang/Object;
.source "OnPreDrawListeners.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016R\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/yandex/div/core/view/OverridableOnPreDrawListener;",
        "Landroid/view/ViewTreeObserver$OnPreDrawListener;",
        "delegate",
        "overrideStrategy",
        "Lcom/yandex/div/core/view/DrawingPassOverrideStrategy;",
        "(Landroid/view/ViewTreeObserver$OnPreDrawListener;Lcom/yandex/div/core/view/DrawingPassOverrideStrategy;)V",
        "onPreDraw",
        "",
        "div-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final delegate:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private final overrideStrategy:Lcom/yandex/div/core/view/DrawingPassOverrideStrategy;


# direct methods
.method public constructor <init>(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/yandex/div/core/view/OverridableOnPreDrawListener;-><init>(Landroid/view/ViewTreeObserver$OnPreDrawListener;Lcom/yandex/div/core/view/DrawingPassOverrideStrategy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewTreeObserver$OnPreDrawListener;Lcom/yandex/div/core/view/DrawingPassOverrideStrategy;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/yandex/div/core/view/OverridableOnPreDrawListener;->delegate:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 35
    iput-object p2, p0, Lcom/yandex/div/core/view/OverridableOnPreDrawListener;->overrideStrategy:Lcom/yandex/div/core/view/DrawingPassOverrideStrategy;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/ViewTreeObserver$OnPreDrawListener;Lcom/yandex/div/core/view/DrawingPassOverrideStrategy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 35
    sget-object p2, Lcom/yandex/div/core/view/DrawingPassOverrideStrategy$Safe;->INSTANCE:Lcom/yandex/div/core/view/DrawingPassOverrideStrategy$Safe;

    check-cast p2, Lcom/yandex/div/core/view/DrawingPassOverrideStrategy;

    .line 33
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/yandex/div/core/view/OverridableOnPreDrawListener;-><init>(Landroid/view/ViewTreeObserver$OnPreDrawListener;Lcom/yandex/div/core/view/DrawingPassOverrideStrategy;)V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 3

    .line 39
    iget-object v0, p0, Lcom/yandex/div/core/view/OverridableOnPreDrawListener;->delegate:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-interface {v0}, Landroid/view/ViewTreeObserver$OnPreDrawListener;->onPreDraw()Z

    move-result v0

    .line 40
    iget-object v1, p0, Lcom/yandex/div/core/view/OverridableOnPreDrawListener;->overrideStrategy:Lcom/yandex/div/core/view/DrawingPassOverrideStrategy;

    iget-object v2, p0, Lcom/yandex/div/core/view/OverridableOnPreDrawListener;->delegate:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-interface {v1, v2, v0}, Lcom/yandex/div/core/view/DrawingPassOverrideStrategy;->overrideDrawingPass(Landroid/view/ViewTreeObserver$OnPreDrawListener;Z)Z

    move-result v0

    return v0
.end method
