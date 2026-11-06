.class public final Lyads/b92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/z82;


# instance fields
.field public final a:Lcom/yandex/mobile/ads/common/AdActivity;

.field public final b:Lyads/u1;

.field public final c:Landroid/window/OnBackInvokedCallback;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/common/AdActivity;Lyads/u1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/b92;->a:Lcom/yandex/mobile/ads/common/AdActivity;

    .line 3
    iput-object p2, p0, Lyads/b92;->b:Lyads/u1;

    .line 6
    new-instance p1, Lyads/b92$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lyads/b92$$ExternalSyntheticLambda0;-><init>(Lyads/b92;)V

    iput-object p1, p0, Lyads/b92;->c:Landroid/window/OnBackInvokedCallback;

    return-void
.end method

.method public static final a(Lyads/b92;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/b92;->b:Lyads/u1;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lyads/u1;->c:Lyads/d2;

    invoke-interface {v0}, Lyads/d2;->d()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object p0, p0, Lyads/b92;->a:Lcom/yandex/mobile/ads/common/AdActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 4
    iget-object v0, p0, Lyads/b92;->a:Lcom/yandex/mobile/ads/common/AdActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lyads/b92;->c:Landroid/window/OnBackInvokedCallback;

    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v2, v1}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    return-void
.end method

.method public final destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/b92;->a:Lcom/yandex/mobile/ads/common/AdActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    iget-object v1, p0, Lyads/b92;->c:Landroid/window/OnBackInvokedCallback;

    invoke-interface {v0, v1}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    return-void
.end method
