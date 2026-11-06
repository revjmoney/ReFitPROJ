.class public final Lyads/pf3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Handler;

.field public b:Lyads/is3;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lyads/pf3;->a:Landroid/os/Handler;

    return-void
.end method

.method public static final a(Lyads/pf3;)V
    .locals 2

    .line 2
    iget-object p0, p0, Lyads/pf3;->b:Lyads/is3;

    if-eqz p0, :cond_0

    .line 3
    new-instance v0, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;

    new-instance v1, Lyads/hs3;

    invoke-direct {v1, p0}, Lyads/hs3;-><init>(Lyads/is3;)V

    invoke-direct {v0, v1}, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;-><init>(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/pf3;->a:Landroid/os/Handler;

    new-instance v1, Lyads/pf3$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lyads/pf3$$ExternalSyntheticLambda0;-><init>(Lyads/pf3;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
