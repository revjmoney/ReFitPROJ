.class public final Lcom/yandex/div/core/util/ReportingSafeDrawingPassOverrideStrategy;
.super Lcom/yandex/div/core/view/SafeDrawingPassOverrideStrategy;
.source "ReportingSafeDrawingPassOverrideStrategy.kt"


# annotations
.annotation runtime Lcom/yandex/div/core/dagger/DivViewScope;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0014J\u0018\u0010\r\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0014R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/yandex/div/core/util/ReportingSafeDrawingPassOverrideStrategy;",
        "Lcom/yandex/div/core/view/SafeDrawingPassOverrideStrategy;",
        "divView",
        "Lcom/yandex/div/core/view2/Div2View;",
        "logger",
        "Lcom/yandex/div/core/Div2Logger;",
        "(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/core/Div2Logger;)V",
        "onFrameCancelLimitExceeded",
        "",
        "listener",
        "Landroid/view/ViewTreeObserver$OnPreDrawListener;",
        "frameCancelCount",
        "",
        "onFrameCancelled",
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
.field private final divView:Lcom/yandex/div/core/view2/Div2View;

.field private final logger:Lcom/yandex/div/core/Div2Logger;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/core/Div2Logger;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 14
    invoke-direct {p0}, Lcom/yandex/div/core/view/SafeDrawingPassOverrideStrategy;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/yandex/div/core/util/ReportingSafeDrawingPassOverrideStrategy;->divView:Lcom/yandex/div/core/view2/Div2View;

    .line 13
    iput-object p2, p0, Lcom/yandex/div/core/util/ReportingSafeDrawingPassOverrideStrategy;->logger:Lcom/yandex/div/core/Div2Logger;

    return-void
.end method


# virtual methods
.method protected onFrameCancelLimitExceeded(Landroid/view/ViewTreeObserver$OnPreDrawListener;I)V
    .locals 3

    .line 21
    iget-object p2, p0, Lcom/yandex/div/core/util/ReportingSafeDrawingPassOverrideStrategy;->logger:Lcom/yandex/div/core/Div2Logger;

    .line 22
    iget-object v0, p0, Lcom/yandex/div/core/util/ReportingSafeDrawingPassOverrideStrategy;->divView:Lcom/yandex/div/core/view2/Div2View;

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Frame cancellation limit exceeded by "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ". Forcing frame drawing."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-interface {p2, v0, p1}, Lcom/yandex/div/core/Div2Logger;->logFrameCancelLimitExceeded(Lcom/yandex/div/core/view2/Div2View;Ljava/lang/String;)V

    return-void
.end method

.method protected onFrameCancelled(Landroid/view/ViewTreeObserver$OnPreDrawListener;I)V
    .locals 3

    .line 17
    iget-object p2, p0, Lcom/yandex/div/core/util/ReportingSafeDrawingPassOverrideStrategy;->logger:Lcom/yandex/div/core/Div2Logger;

    iget-object v0, p0, Lcom/yandex/div/core/util/ReportingSafeDrawingPassOverrideStrategy;->divView:Lcom/yandex/div/core/view2/Div2View;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Frame cancelled by "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/yandex/div/core/Div2Logger;->logFrameCancelled(Lcom/yandex/div/core/view2/Div2View;Ljava/lang/String;)V

    return-void
.end method
