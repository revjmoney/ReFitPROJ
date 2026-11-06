.class public Lcom/yandex/div/core/view/SafeDrawingPassOverrideStrategy;
.super Ljava/lang/Object;
.source "SafeDrawingPassOverrideStrategy.kt"

# interfaces
.implements Lcom/yandex/div/core/view/DrawingPassOverrideStrategy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/view/SafeDrawingPassOverrideStrategy$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0017\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u0004H\u0014J\u0018\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u0004H\u0014J\u0018\u0010\u0010\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/yandex/div/core/view/SafeDrawingPassOverrideStrategy;",
        "Lcom/yandex/div/core/view/DrawingPassOverrideStrategy;",
        "()V",
        "frameCancelCount",
        "",
        "value",
        "frameCancelLimit",
        "getFrameCancelLimit",
        "()I",
        "setFrameCancelLimit",
        "(I)V",
        "onFrameCancelLimitExceeded",
        "",
        "listener",
        "Landroid/view/ViewTreeObserver$OnPreDrawListener;",
        "onFrameCancelled",
        "overrideDrawingPass",
        "",
        "proceed",
        "Companion",
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


# static fields
.field private static final Companion:Lcom/yandex/div/core/view/SafeDrawingPassOverrideStrategy$Companion;

.field public static final DEFAULT_FRAME_CANCEL_LIMIT:I = 0x3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private frameCancelCount:I

.field private frameCancelLimit:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/div/core/view/SafeDrawingPassOverrideStrategy$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/div/core/view/SafeDrawingPassOverrideStrategy$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/div/core/view/SafeDrawingPassOverrideStrategy;->Companion:Lcom/yandex/div/core/view/SafeDrawingPassOverrideStrategy$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 9
    iput v0, p0, Lcom/yandex/div/core/view/SafeDrawingPassOverrideStrategy;->frameCancelLimit:I

    return-void
.end method


# virtual methods
.method public final getFrameCancelLimit()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/yandex/div/core/view/SafeDrawingPassOverrideStrategy;->frameCancelLimit:I

    return v0
.end method

.method protected onFrameCancelLimitExceeded(Landroid/view/ViewTreeObserver$OnPreDrawListener;I)V
    .locals 0

    return-void
.end method

.method protected onFrameCancelled(Landroid/view/ViewTreeObserver$OnPreDrawListener;I)V
    .locals 0

    return-void
.end method

.method public overrideDrawingPass(Landroid/view/ViewTreeObserver$OnPreDrawListener;Z)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    .line 21
    iput v0, p0, Lcom/yandex/div/core/view/SafeDrawingPassOverrideStrategy;->frameCancelCount:I

    return v1

    .line 23
    :cond_0
    iget p2, p0, Lcom/yandex/div/core/view/SafeDrawingPassOverrideStrategy;->frameCancelCount:I

    iget v2, p0, Lcom/yandex/div/core/view/SafeDrawingPassOverrideStrategy;->frameCancelLimit:I

    if-ge p2, v2, :cond_1

    add-int/2addr p2, v1

    .line 24
    iput p2, p0, Lcom/yandex/div/core/view/SafeDrawingPassOverrideStrategy;->frameCancelCount:I

    .line 25
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/core/view/SafeDrawingPassOverrideStrategy;->onFrameCancelled(Landroid/view/ViewTreeObserver$OnPreDrawListener;I)V

    return v0

    :cond_1
    if-ne p2, v2, :cond_2

    add-int/2addr p2, v1

    .line 28
    iput p2, p0, Lcom/yandex/div/core/view/SafeDrawingPassOverrideStrategy;->frameCancelCount:I

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/core/view/SafeDrawingPassOverrideStrategy;->onFrameCancelLimitExceeded(Landroid/view/ViewTreeObserver$OnPreDrawListener;I)V

    :cond_2
    return v1
.end method

.method public final setFrameCancelLimit(I)V
    .locals 1

    .line 11
    iget v0, p0, Lcom/yandex/div/core/view/SafeDrawingPassOverrideStrategy;->frameCancelLimit:I

    if-eq v0, p1, :cond_0

    .line 12
    iput p1, p0, Lcom/yandex/div/core/view/SafeDrawingPassOverrideStrategy;->frameCancelLimit:I

    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lcom/yandex/div/core/view/SafeDrawingPassOverrideStrategy;->frameCancelCount:I

    :cond_0
    return-void
.end method
