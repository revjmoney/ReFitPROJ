.class public final Lyads/sg1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Handler;

.field public b:Lyads/ap3;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v0, p0, Lyads/sg1;->a:Landroid/os/Handler;

    return-void
.end method

.method public static final a(Lyads/sg1;)V
    .locals 2

    .line 2
    iget-object p0, p0, Lyads/sg1;->b:Lyads/ap3;

    if-eqz p0, :cond_0

    .line 3
    new-instance v0, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;

    new-instance v1, Lyads/wo3;

    invoke-direct {v1, p0}, Lyads/wo3;-><init>(Lyads/ap3;)V

    invoke-direct {v0, v1}, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;-><init>(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public static final a(Lyads/sg1;Ljava/lang/String;)V
    .locals 2

    .line 5
    iget-object p0, p0, Lyads/sg1;->b:Lyads/ap3;

    if-eqz p0, :cond_0

    .line 6
    new-instance v0, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;

    new-instance v1, Lyads/xo3;

    invoke-direct {v1, p0, p1}, Lyads/xo3;-><init>(Lyads/ap3;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;-><init>(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public static final b(Lyads/sg1;)V
    .locals 2

    .line 2
    iget-object p0, p0, Lyads/sg1;->b:Lyads/ap3;

    if-eqz p0, :cond_0

    .line 3
    new-instance v0, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;

    new-instance v1, Lyads/yo3;

    invoke-direct {v1, p0}, Lyads/yo3;-><init>(Lyads/ap3;)V

    invoke-direct {v0, v1}, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;-><init>(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public static final c(Lyads/sg1;)V
    .locals 2

    .line 2
    iget-object p0, p0, Lyads/sg1;->b:Lyads/ap3;

    if-eqz p0, :cond_0

    .line 3
    new-instance v0, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;

    new-instance v1, Lyads/zo3;

    invoke-direct {v1, p0}, Lyads/zo3;-><init>(Lyads/ap3;)V

    invoke-direct {v0, v1}, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;-><init>(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/sg1;->a:Landroid/os/Handler;

    new-instance v1, Lyads/sg1$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lyads/sg1$$ExternalSyntheticLambda2;-><init>(Lyads/sg1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lyads/sg1;->a:Landroid/os/Handler;

    new-instance v1, Lyads/sg1$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Lyads/sg1$$ExternalSyntheticLambda3;-><init>(Lyads/sg1;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/sg1;->a:Landroid/os/Handler;

    new-instance v1, Lyads/sg1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lyads/sg1$$ExternalSyntheticLambda0;-><init>(Lyads/sg1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/sg1;->a:Landroid/os/Handler;

    new-instance v1, Lyads/sg1$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lyads/sg1$$ExternalSyntheticLambda1;-><init>(Lyads/sg1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
