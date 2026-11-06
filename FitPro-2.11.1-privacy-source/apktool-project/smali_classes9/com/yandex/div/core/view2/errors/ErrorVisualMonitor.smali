.class public final Lcom/yandex/div/core/view2/errors/ErrorVisualMonitor;
.super Ljava/lang/Object;
.source "ErrorVisualMonitor.kt"


# annotations
.annotation runtime Lcom/yandex/div/core/dagger/DivViewScope;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B;\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rJ\u000e\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0019J\u0008\u0010\u001d\u001a\u00020\u001bH\u0002R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0007@@X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/errors/ErrorVisualMonitor;",
        "",
        "errorCollectors",
        "Lcom/yandex/div/core/view2/errors/ErrorCollectors;",
        "divView",
        "Lcom/yandex/div/core/view2/Div2View;",
        "visualErrorsEnabled",
        "",
        "showPermanently",
        "bindingProvider",
        "Lcom/yandex/div/core/view2/ViewBindingProvider;",
        "typefaceProvider",
        "Lcom/yandex/div/core/font/DivTypefaceProvider;",
        "(Lcom/yandex/div/core/view2/errors/ErrorCollectors;Lcom/yandex/div/core/view2/Div2View;ZZLcom/yandex/div/core/view2/ViewBindingProvider;Lcom/yandex/div/core/font/DivTypefaceProvider;)V",
        "value",
        "enabled",
        "getEnabled$div_release",
        "()Z",
        "setEnabled$div_release",
        "(Z)V",
        "errorModel",
        "Lcom/yandex/div/core/view2/errors/ErrorModel;",
        "errorView",
        "Lcom/yandex/div/core/view2/errors/ErrorView;",
        "lastConnectionView",
        "Landroid/view/ViewGroup;",
        "connect",
        "",
        "root",
        "connectOrDisconnect",
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
.field private final bindingProvider:Lcom/yandex/div/core/view2/ViewBindingProvider;

.field private enabled:Z

.field private final errorModel:Lcom/yandex/div/core/view2/errors/ErrorModel;

.field private errorView:Lcom/yandex/div/core/view2/errors/ErrorView;

.field private lastConnectionView:Landroid/view/ViewGroup;

.field private final showPermanently:Z

.field private final typefaceProvider:Lcom/yandex/div/core/font/DivTypefaceProvider;

.field private final visualErrorsEnabled:Z


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/errors/ErrorCollectors;Lcom/yandex/div/core/view2/Div2View;ZZLcom/yandex/div/core/view2/ViewBindingProvider;Lcom/yandex/div/core/font/DivTypefaceProvider;)V
    .locals 0
    .param p3    # Z
        .annotation runtime Lcom/yandex/div/core/dagger/ExperimentFlag;
            experiment = .enum Lcom/yandex/div/core/experiments/Experiment;->VISUAL_ERRORS_ENABLED:Lcom/yandex/div/core/experiments/Experiment;
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime Lcom/yandex/div/core/dagger/ExperimentFlag;
            experiment = .enum Lcom/yandex/div/core/experiments/Experiment;->PERMANENT_DEBUG_PANEL_ENABLED:Lcom/yandex/div/core/experiments/Experiment;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-boolean p3, p0, Lcom/yandex/div/core/view2/errors/ErrorVisualMonitor;->visualErrorsEnabled:Z

    .line 38
    iput-boolean p4, p0, Lcom/yandex/div/core/view2/errors/ErrorVisualMonitor;->showPermanently:Z

    .line 39
    iput-object p5, p0, Lcom/yandex/div/core/view2/errors/ErrorVisualMonitor;->bindingProvider:Lcom/yandex/div/core/view2/ViewBindingProvider;

    .line 40
    iput-object p6, p0, Lcom/yandex/div/core/view2/errors/ErrorVisualMonitor;->typefaceProvider:Lcom/yandex/div/core/font/DivTypefaceProvider;

    if-nez p3, :cond_1

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p4, 0x1

    .line 42
    :goto_1
    iput-boolean p4, p0, Lcom/yandex/div/core/view2/errors/ErrorVisualMonitor;->enabled:Z

    .line 48
    new-instance p4, Lcom/yandex/div/core/view2/errors/ErrorModel;

    invoke-direct {p4, p1, p2, p3}, Lcom/yandex/div/core/view2/errors/ErrorModel;-><init>(Lcom/yandex/div/core/view2/errors/ErrorCollectors;Lcom/yandex/div/core/view2/Div2View;Z)V

    iput-object p4, p0, Lcom/yandex/div/core/view2/errors/ErrorVisualMonitor;->errorModel:Lcom/yandex/div/core/view2/errors/ErrorModel;

    .line 53
    invoke-direct {p0}, Lcom/yandex/div/core/view2/errors/ErrorVisualMonitor;->connectOrDisconnect()V

    return-void
.end method

.method public static final synthetic access$getErrorModel$p(Lcom/yandex/div/core/view2/errors/ErrorVisualMonitor;)Lcom/yandex/div/core/view2/errors/ErrorModel;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/yandex/div/core/view2/errors/ErrorVisualMonitor;->errorModel:Lcom/yandex/div/core/view2/errors/ErrorModel;

    return-object p0
.end method

.method private final connectOrDisconnect()V
    .locals 2

    .line 57
    iget-boolean v0, p0, Lcom/yandex/div/core/view2/errors/ErrorVisualMonitor;->enabled:Z

    if-eqz v0, :cond_1

    .line 58
    iget-object v0, p0, Lcom/yandex/div/core/view2/errors/ErrorVisualMonitor;->bindingProvider:Lcom/yandex/div/core/view2/ViewBindingProvider;

    new-instance v1, Lcom/yandex/div/core/view2/errors/ErrorVisualMonitor$connectOrDisconnect$1;

    invoke-direct {v1, p0}, Lcom/yandex/div/core/view2/errors/ErrorVisualMonitor$connectOrDisconnect$1;-><init>(Lcom/yandex/div/core/view2/errors/ErrorVisualMonitor;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/yandex/div/core/view2/ViewBindingProvider;->observeAndGet(Lkotlin/jvm/functions/Function1;)V

    .line 59
    iget-object v0, p0, Lcom/yandex/div/core/view2/errors/ErrorVisualMonitor;->lastConnectionView:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {p0, v0}, Lcom/yandex/div/core/view2/errors/ErrorVisualMonitor;->connect(Landroid/view/ViewGroup;)V

    :cond_0
    return-void

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/yandex/div/core/view2/errors/ErrorVisualMonitor;->errorView:Lcom/yandex/div/core/view2/errors/ErrorView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/errors/ErrorView;->close()V

    :cond_2
    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, Lcom/yandex/div/core/view2/errors/ErrorVisualMonitor;->errorView:Lcom/yandex/div/core/view2/errors/ErrorView;

    return-void
.end method


# virtual methods
.method public final connect(Landroid/view/ViewGroup;)V
    .locals 4

    .line 69
    iput-object p1, p0, Lcom/yandex/div/core/view2/errors/ErrorVisualMonitor;->lastConnectionView:Landroid/view/ViewGroup;

    .line 70
    iget-boolean v0, p0, Lcom/yandex/div/core/view2/errors/ErrorVisualMonitor;->enabled:Z

    if-nez v0, :cond_0

    return-void

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/yandex/div/core/view2/errors/ErrorVisualMonitor;->errorView:Lcom/yandex/div/core/view2/errors/ErrorView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/errors/ErrorView;->close()V

    .line 74
    :cond_1
    new-instance v0, Lcom/yandex/div/core/view2/errors/ErrorView;

    iget-object v1, p0, Lcom/yandex/div/core/view2/errors/ErrorVisualMonitor;->errorModel:Lcom/yandex/div/core/view2/errors/ErrorModel;

    iget-object v2, p0, Lcom/yandex/div/core/view2/errors/ErrorVisualMonitor;->typefaceProvider:Lcom/yandex/div/core/font/DivTypefaceProvider;

    iget-boolean v3, p0, Lcom/yandex/div/core/view2/errors/ErrorVisualMonitor;->showPermanently:Z

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/yandex/div/core/view2/errors/ErrorView;-><init>(Landroid/view/ViewGroup;Lcom/yandex/div/core/view2/errors/ErrorModel;Lcom/yandex/div/core/font/DivTypefaceProvider;Z)V

    iput-object v0, p0, Lcom/yandex/div/core/view2/errors/ErrorVisualMonitor;->errorView:Lcom/yandex/div/core/view2/errors/ErrorView;

    return-void
.end method

.method public final getEnabled$div_release()Z
    .locals 1

    .line 42
    iget-boolean v0, p0, Lcom/yandex/div/core/view2/errors/ErrorVisualMonitor;->enabled:Z

    return v0
.end method

.method public final setEnabled$div_release(Z)V
    .locals 0

    .line 44
    iput-boolean p1, p0, Lcom/yandex/div/core/view2/errors/ErrorVisualMonitor;->enabled:Z

    .line 45
    invoke-direct {p0}, Lcom/yandex/div/core/view2/errors/ErrorVisualMonitor;->connectOrDisconnect()V

    return-void
.end method
