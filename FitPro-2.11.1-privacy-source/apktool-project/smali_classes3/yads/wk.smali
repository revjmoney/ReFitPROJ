.class public final Lyads/wk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lyads/i5;

.field public c:Lyads/lo3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyads/t3;Lyads/gr3;Lyads/g5;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    new-instance v1, Lyads/i5;

    invoke-direct {v1, p1, p2, p4, p3}, Lyads/i5;-><init>(Landroid/content/Context;Lyads/t3;Lyads/g5;Lyads/xs2;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v0, p0, Lyads/wk;->a:Landroid/os/Handler;

    .line 9
    iput-object v1, p0, Lyads/wk;->b:Lyads/i5;

    return-void
.end method

.method public static final a(Lyads/wk;)V
    .locals 0

    .line 18
    iget-object p0, p0, Lyads/wk;->c:Lyads/lo3;

    return-void
.end method

.method public static final a(Lyads/wk;Lyads/b4;)V
    .locals 3

    .line 6
    iget-object p0, p0, Lyads/wk;->c:Lyads/lo3;

    if-eqz p0, :cond_0

    .line 7
    new-instance v0, Lcom/yandex/mobile/ads/common/AdRequestError;

    .line 8
    iget v1, p1, Lyads/b4;->a:I

    .line 9
    iget-object v2, p1, Lyads/b4;->c:Ljava/lang/String;

    .line 10
    iget-object p1, p1, Lyads/b4;->d:Ljava/lang/String;

    .line 11
    invoke-direct {v0, v1, v2, p1}, Lcom/yandex/mobile/ads/common/AdRequestError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance p1, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;

    new-instance v1, Lyads/io3;

    invoke-direct {v1, p0, v0}, Lyads/io3;-><init>(Lyads/lo3;Lcom/yandex/mobile/ads/common/AdRequestError;)V

    invoke-direct {p1, v1}, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;-><init>(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public static final a(Lyads/wk;Lyads/w4;)V
    .locals 2

    .line 14
    iget-object p0, p0, Lyads/wk;->c:Lyads/lo3;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 15
    new-instance v0, Lyads/qo3;

    invoke-direct {v0, p1}, Lyads/qo3;-><init>(Lyads/w4;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    new-instance p1, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;

    new-instance v1, Lyads/ko3;

    invoke-direct {v1, p0, v0}, Lyads/ko3;-><init>(Lyads/lo3;Lyads/qo3;)V

    invoke-direct {p1, v1}, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;-><init>(Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void
.end method

.method public static final b(Lyads/wk;)V
    .locals 2

    .line 3
    iget-object p0, p0, Lyads/wk;->c:Lyads/lo3;

    if-eqz p0, :cond_0

    .line 4
    new-instance v0, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;

    new-instance v1, Lyads/jo3;

    invoke-direct {v1, p0}, Lyads/jo3;-><init>(Lyads/lo3;)V

    invoke-direct {v0, v1}, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;-><init>(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public static final c(Lyads/wk;)V
    .locals 2

    .line 2
    iget-object p0, p0, Lyads/wk;->c:Lyads/lo3;

    if-eqz p0, :cond_0

    .line 3
    new-instance v0, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;

    new-instance v1, Lyads/ho3;

    invoke-direct {v1, p0}, Lyads/ho3;-><init>(Lyads/lo3;)V

    invoke-direct {v0, v1}, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;-><init>(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public static final d(Lyads/wk;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lyads/wk;->c:Lyads/lo3;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 17
    iget-object v0, p0, Lyads/wk;->a:Landroid/os/Handler;

    new-instance v1, Lyads/wk$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lyads/wk$$ExternalSyntheticLambda0;-><init>(Lyads/wk;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lyads/b4;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lyads/b4;->b:Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lyads/wk;->b:Lyads/i5;

    .line 3
    iget-object v2, p1, Lyads/b4;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v0, v2}, Lyads/i5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lyads/wk;->a:Landroid/os/Handler;

    new-instance v1, Lyads/wk$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, p1}, Lyads/wk$$ExternalSyntheticLambda5;-><init>(Lyads/wk;Lyads/b4;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lyads/w4;)V
    .locals 2

    .line 13
    iget-object v0, p0, Lyads/wk;->a:Landroid/os/Handler;

    new-instance v1, Lyads/wk$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1}, Lyads/wk$$ExternalSyntheticLambda4;-><init>(Lyads/wk;Lyads/w4;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/wk;->b:Lyads/i5;

    invoke-virtual {v0}, Lyads/i5;->a()V

    .line 2
    iget-object v0, p0, Lyads/wk;->a:Landroid/os/Handler;

    new-instance v1, Lyads/wk$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lyads/wk$$ExternalSyntheticLambda3;-><init>(Lyads/wk;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/wk;->a:Landroid/os/Handler;

    new-instance v1, Lyads/wk$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lyads/wk$$ExternalSyntheticLambda2;-><init>(Lyads/wk;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/wk;->a:Landroid/os/Handler;

    new-instance v1, Lyads/wk$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lyads/wk$$ExternalSyntheticLambda1;-><init>(Lyads/wk;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
