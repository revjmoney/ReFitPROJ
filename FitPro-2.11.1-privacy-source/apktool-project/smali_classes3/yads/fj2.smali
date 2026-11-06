.class public final Lyads/fj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/dw0;


# instance fields
.field public final a:Lyads/cw0;

.field public final b:Landroid/os/Handler;

.field public c:Lyads/cr3;


# direct methods
.method public constructor <init>(Lyads/cw0;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lyads/fj2;->a:Lyads/cw0;

    .line 4
    iput-object v0, p0, Lyads/fj2;->b:Landroid/os/Handler;

    return-void
.end method

.method public static final a(Lyads/fj2;)V
    .locals 2

    .line 10
    iget-object p0, p0, Lyads/fj2;->c:Lyads/cr3;

    if-eqz p0, :cond_0

    .line 11
    new-instance v0, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;

    new-instance v1, Lyads/wq3;

    invoke-direct {v1, p0}, Lyads/wq3;-><init>(Lyads/cr3;)V

    invoke-direct {v0, v1}, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;-><init>(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public static final a(Lyads/fj2;Lyads/w4;)V
    .locals 2

    .line 6
    iget-object p0, p0, Lyads/fj2;->c:Lyads/cr3;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 7
    new-instance v0, Lyads/qo3;

    invoke-direct {v0, p1}, Lyads/qo3;-><init>(Lyads/w4;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    new-instance p1, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;

    new-instance v1, Lyads/zq3;

    invoke-direct {v1, p0, v0}, Lyads/zq3;-><init>(Lyads/cr3;Lyads/qo3;)V

    invoke-direct {p1, v1}, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;-><init>(Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void
.end method

.method public static final a(Lyads/fj2;Lyads/wo2;)V
    .locals 2

    .line 13
    iget-object p0, p0, Lyads/fj2;->c:Lyads/cr3;

    if-eqz p0, :cond_0

    .line 14
    new-instance v0, Lyads/uq3;

    invoke-direct {v0, p1}, Lyads/uq3;-><init>(Lyads/wo2;)V

    .line 15
    new-instance p1, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;

    new-instance v1, Lyads/br3;

    invoke-direct {v1, p0, v0}, Lyads/br3;-><init>(Lyads/cr3;Lyads/uq3;)V

    invoke-direct {p1, v1}, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;-><init>(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public static final a(Lyads/k6;Lyads/fj2;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lyads/k6;->b:Ljava/lang/String;

    .line 2
    iget-object p1, p1, Lyads/fj2;->c:Lyads/cr3;

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Lyads/qn3;

    invoke-direct {v0, p0}, Lyads/qn3;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance p0, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;

    new-instance v1, Lyads/yq3;

    invoke-direct {v1, p1, v0}, Lyads/yq3;-><init>(Lyads/cr3;Lyads/qn3;)V

    invoke-direct {p0, v1}, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;-><init>(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public static final b(Lyads/fj2;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lyads/fj2;->c:Lyads/cr3;

    if-eqz p0, :cond_0

    .line 2
    new-instance v0, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;

    new-instance v1, Lyads/xq3;

    invoke-direct {v1, p0}, Lyads/xq3;-><init>(Lyads/cr3;)V

    invoke-direct {v0, v1}, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;-><init>(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public static final c(Lyads/fj2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyads/fj2;->c:Lyads/cr3;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;

    new-instance v2, Lyads/ar3;

    invoke-direct {v2, v0}, Lyads/ar3;-><init>(Lyads/cr3;)V

    invoke-direct {v1, v2}, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 3
    :cond_0
    iget-object p0, p0, Lyads/fj2;->a:Lyads/cw0;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lyads/cw0;->onAdShown()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lyads/k6;)V
    .locals 2

    .line 9
    iget-object v0, p0, Lyads/fj2;->b:Landroid/os/Handler;

    new-instance v1, Lyads/fj2$$ExternalSyntheticLambda2;

    invoke-direct {v1, p1, p0}, Lyads/fj2$$ExternalSyntheticLambda2;-><init>(Lyads/k6;Lyads/fj2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lyads/w4;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lyads/fj2;->b:Landroid/os/Handler;

    new-instance v1, Lyads/fj2$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Lyads/fj2$$ExternalSyntheticLambda3;-><init>(Lyads/fj2;Lyads/w4;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lyads/wo2;)V
    .locals 2

    .line 12
    iget-object v0, p0, Lyads/fj2;->b:Landroid/os/Handler;

    new-instance v1, Lyads/fj2$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lyads/fj2$$ExternalSyntheticLambda0;-><init>(Lyads/fj2;Lyads/wo2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onAdClicked()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/fj2;->b:Landroid/os/Handler;

    new-instance v1, Lyads/fj2$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lyads/fj2$$ExternalSyntheticLambda5;-><init>(Lyads/fj2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onAdDismissed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/fj2;->b:Landroid/os/Handler;

    new-instance v1, Lyads/fj2$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lyads/fj2$$ExternalSyntheticLambda4;-><init>(Lyads/fj2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onAdShown()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/fj2;->b:Landroid/os/Handler;

    new-instance v1, Lyads/fj2$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lyads/fj2$$ExternalSyntheticLambda1;-><init>(Lyads/fj2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
