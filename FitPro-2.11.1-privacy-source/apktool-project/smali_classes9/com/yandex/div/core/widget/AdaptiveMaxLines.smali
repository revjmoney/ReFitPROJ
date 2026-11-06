.class public final Lcom/yandex/div/core/widget/AdaptiveMaxLines;
.super Ljava/lang/Object;
.source "AdaptiveMaxLines.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/widget/AdaptiveMaxLines$Params;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAdaptiveMaxLines.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdaptiveMaxLines.kt\ncom/yandex/div/core/widget/AdaptiveMaxLines\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,119:1\n1#2:120\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0016B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u000f\u001a\u00020\u0010H\u0002J\u0008\u0010\u0011\u001a\u00020\u0010H\u0002J\u000e\u0010\u0012\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\nJ\u0008\u0010\u0013\u001a\u00020\u0010H\u0002J\u0008\u0010\u0014\u001a\u00020\u0010H\u0002J\u0006\u0010\u0015\u001a\u00020\u0010R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/yandex/div/core/widget/AdaptiveMaxLines;",
        "",
        "textView",
        "Landroid/widget/TextView;",
        "drawingPassOverrideStrategy",
        "Lcom/yandex/div/core/view/DrawingPassOverrideStrategy;",
        "(Landroid/widget/TextView;Lcom/yandex/div/core/view/DrawingPassOverrideStrategy;)V",
        "isAdaptLinesRequested",
        "",
        "params",
        "Lcom/yandex/div/core/widget/AdaptiveMaxLines$Params;",
        "preDrawListener",
        "Landroid/view/ViewTreeObserver$OnPreDrawListener;",
        "viewAttachListener",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "addAttachListener",
        "",
        "addPreDrawListener",
        "apply",
        "removeAttachListener",
        "removePreDrawListener",
        "reset",
        "Params",
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


# instance fields
.field private final drawingPassOverrideStrategy:Lcom/yandex/div/core/view/DrawingPassOverrideStrategy;

.field private isAdaptLinesRequested:Z

.field private params:Lcom/yandex/div/core/widget/AdaptiveMaxLines$Params;

.field private preDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private final textView:Landroid/widget/TextView;

.field private viewAttachListener:Landroid/view/View$OnAttachStateChangeListener;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lcom/yandex/div/core/view/DrawingPassOverrideStrategy;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/yandex/div/core/widget/AdaptiveMaxLines;->textView:Landroid/widget/TextView;

    .line 17
    iput-object p2, p0, Lcom/yandex/div/core/widget/AdaptiveMaxLines;->drawingPassOverrideStrategy:Lcom/yandex/div/core/view/DrawingPassOverrideStrategy;

    return-void
.end method

.method public static final synthetic access$addPreDrawListener(Lcom/yandex/div/core/widget/AdaptiveMaxLines;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/yandex/div/core/widget/AdaptiveMaxLines;->addPreDrawListener()V

    return-void
.end method

.method public static final synthetic access$getParams$p(Lcom/yandex/div/core/widget/AdaptiveMaxLines;)Lcom/yandex/div/core/widget/AdaptiveMaxLines$Params;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/yandex/div/core/widget/AdaptiveMaxLines;->params:Lcom/yandex/div/core/widget/AdaptiveMaxLines$Params;

    return-object p0
.end method

.method public static final synthetic access$getTextView$p(Lcom/yandex/div/core/widget/AdaptiveMaxLines;)Landroid/widget/TextView;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/yandex/div/core/widget/AdaptiveMaxLines;->textView:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic access$isAdaptLinesRequested$p(Lcom/yandex/div/core/widget/AdaptiveMaxLines;)Z
    .locals 0

    .line 15
    iget-boolean p0, p0, Lcom/yandex/div/core/widget/AdaptiveMaxLines;->isAdaptLinesRequested:Z

    return p0
.end method

.method public static final synthetic access$removePreDrawListener(Lcom/yandex/div/core/widget/AdaptiveMaxLines;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/yandex/div/core/widget/AdaptiveMaxLines;->removePreDrawListener()V

    return-void
.end method

.method public static final synthetic access$setAdaptLinesRequested$p(Lcom/yandex/div/core/widget/AdaptiveMaxLines;Z)V
    .locals 0

    .line 15
    iput-boolean p1, p0, Lcom/yandex/div/core/widget/AdaptiveMaxLines;->isAdaptLinesRequested:Z

    return-void
.end method

.method private final addAttachListener()V
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/yandex/div/core/widget/AdaptiveMaxLines;->viewAttachListener:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v0, :cond_0

    return-void

    .line 53
    :cond_0
    new-instance v0, Lcom/yandex/div/core/widget/AdaptiveMaxLines$addAttachListener$1;

    invoke-direct {v0, p0}, Lcom/yandex/div/core/widget/AdaptiveMaxLines$addAttachListener$1;-><init>(Lcom/yandex/div/core/widget/AdaptiveMaxLines;)V

    .line 56
    iget-object v1, p0, Lcom/yandex/div/core/widget/AdaptiveMaxLines;->textView:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 53
    iput-object v0, p0, Lcom/yandex/div/core/widget/AdaptiveMaxLines;->viewAttachListener:Landroid/view/View$OnAttachStateChangeListener;

    return-void
.end method

.method private final addPreDrawListener()V
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/yandex/div/core/widget/AdaptiveMaxLines;->preDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz v0, :cond_0

    return-void

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/yandex/div/core/widget/AdaptiveMaxLines;->drawingPassOverrideStrategy:Lcom/yandex/div/core/view/DrawingPassOverrideStrategy;

    new-instance v1, Lcom/yandex/div/core/widget/AdaptiveMaxLines$addPreDrawListener$1;

    invoke-direct {v1, p0}, Lcom/yandex/div/core/widget/AdaptiveMaxLines$addPreDrawListener$1;-><init>(Lcom/yandex/div/core/widget/AdaptiveMaxLines;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lcom/yandex/div/core/view/OnPreDrawListeners;->onPreDrawListener(Lcom/yandex/div/core/view/DrawingPassOverrideStrategy;Lkotlin/jvm/functions/Function0;)Landroid/view/ViewTreeObserver$OnPreDrawListener;

    move-result-object v0

    .line 91
    iget-object v1, p0, Lcom/yandex/div/core/widget/AdaptiveMaxLines;->textView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 68
    iput-object v0, p0, Lcom/yandex/div/core/widget/AdaptiveMaxLines;->preDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    return-void
.end method

.method private final removeAttachListener()V
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/yandex/div/core/widget/AdaptiveMaxLines;->viewAttachListener:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/div/core/widget/AdaptiveMaxLines;->textView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_0
    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Lcom/yandex/div/core/widget/AdaptiveMaxLines;->viewAttachListener:Landroid/view/View$OnAttachStateChangeListener;

    return-void
.end method

.method private final removePreDrawListener()V
    .locals 2

    .line 95
    iget-object v0, p0, Lcom/yandex/div/core/widget/AdaptiveMaxLines;->preDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/div/core/widget/AdaptiveMaxLines;->textView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    const/4 v0, 0x0

    .line 96
    iput-object v0, p0, Lcom/yandex/div/core/widget/AdaptiveMaxLines;->preDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    return-void
.end method


# virtual methods
.method public final apply(Lcom/yandex/div/core/widget/AdaptiveMaxLines$Params;)V
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/yandex/div/core/widget/AdaptiveMaxLines;->params:Lcom/yandex/div/core/widget/AdaptiveMaxLines$Params;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 34
    :cond_0
    iput-object p1, p0, Lcom/yandex/div/core/widget/AdaptiveMaxLines;->params:Lcom/yandex/div/core/widget/AdaptiveMaxLines$Params;

    .line 35
    iget-object p1, p0, Lcom/yandex/div/core/widget/AdaptiveMaxLines;->textView:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 36
    invoke-direct {p0}, Lcom/yandex/div/core/widget/AdaptiveMaxLines;->addPreDrawListener()V

    .line 38
    :cond_1
    invoke-direct {p0}, Lcom/yandex/div/core/widget/AdaptiveMaxLines;->addAttachListener()V

    return-void
.end method

.method public final reset()V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/yandex/div/core/widget/AdaptiveMaxLines;->removeAttachListener()V

    .line 46
    invoke-direct {p0}, Lcom/yandex/div/core/widget/AdaptiveMaxLines;->removePreDrawListener()V

    return-void
.end method
