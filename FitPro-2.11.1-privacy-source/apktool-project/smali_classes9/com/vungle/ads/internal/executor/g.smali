.class public final Lcom/vungle/ads/internal/executor/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/Runnable;Ljava/lang/Runnable;)Lcom/vungle/ads/internal/executor/h;
    .locals 1

    .line 1
    sget v0, Lcom/vungle/ads/internal/executor/j;->b:I

    .line 2
    instance-of v0, p0, Lcom/vungle/ads/internal/task/i;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/vungle/ads/internal/executor/e;

    invoke-direct {v0, p0, p1}, Lcom/vungle/ads/internal/executor/e;-><init>(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-object v0

    .line 21
    :cond_0
    new-instance v0, Lcom/vungle/ads/internal/executor/f;

    invoke-direct {v0, p0, p1}, Lcom/vungle/ads/internal/executor/f;-><init>(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static final a(Ljava/util/concurrent/Callable;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1

    const-string v0, "$command"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$failFallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 25
    :catch_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final synthetic a(Ljava/util/concurrent/Callable;Lcom/vungle/ads/internal/executor/i;)Ljava/util/concurrent/Callable;
    .locals 0

    .line 22
    invoke-static {p0, p1}, Lcom/vungle/ads/internal/executor/g;->b(Ljava/util/concurrent/Callable;Lcom/vungle/ads/internal/executor/i;)Ljava/util/concurrent/Callable;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/concurrent/Callable;Lcom/vungle/ads/internal/executor/i;)Ljava/util/concurrent/Callable;
    .locals 1

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/executor/g$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/vungle/ads/internal/executor/g$$ExternalSyntheticLambda0;-><init>(Ljava/util/concurrent/Callable;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method
