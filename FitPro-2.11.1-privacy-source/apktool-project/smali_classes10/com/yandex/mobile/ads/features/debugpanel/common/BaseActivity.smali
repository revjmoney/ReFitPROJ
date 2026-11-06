.class public abstract Lcom/yandex/mobile/ads/features/debugpanel/common/BaseActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lyads/x91;",
        ">",
        "Landroid/app/Activity;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008 \u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0003:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/yandex/mobile/ads/features/debugpanel/common/BaseActivity;",
        "Lyads/x91;",
        "T",
        "Landroid/app/Activity;",
        "<init>",
        "()V",
        "yads/yl",
        "mobileads_externalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lkotlinx/coroutines/CoroutineScope;

.field private final b:Ljava/lang/Object;

.field private c:Lyads/x91;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    new-instance v0, Lyads/e10;

    invoke-direct {v0}, Lyads/e10;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 3
    invoke-static {v1, v2, v1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v1

    .line 4
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    invoke-virtual {v2}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    .line 5
    invoke-interface {v1, v2}, Lkotlinx/coroutines/CompletableJob;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-interface {v1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/yandex/mobile/ads/features/debugpanel/common/BaseActivity;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lyads/yl;

    return-void
.end method


# virtual methods
.method protected final a()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/features/debugpanel/common/BaseActivity;->a:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method protected final b()Lyads/x91;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/features/debugpanel/common/BaseActivity;->c:Lyads/x91;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/features/debugpanel/common/BaseActivity;->c()Lyads/ni3;

    move-result-object v0

    invoke-interface {v0}, Lyads/ni3;->a()Lyads/x91;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lcom/yandex/mobile/ads/features/debugpanel/common/BaseActivity;->c:Lyads/x91;

    :cond_0
    return-object v0
.end method

.method public abstract c()Lyads/ni3;
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lyads/yl;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lyads/yl;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    iget-object v0, v0, Lyads/yl;->a:Lyads/x91;

    .line 3
    instance-of v1, v0, Lyads/x91;

    if-eqz v1, :cond_1

    move-object v2, v0

    :cond_1
    iput-object v2, p0, Lcom/yandex/mobile/ads/features/debugpanel/common/BaseActivity;->c:Lyads/x91;

    .line 5
    :cond_2
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/features/debugpanel/common/BaseActivity;->a:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/features/debugpanel/common/BaseActivity;->c:Lyads/x91;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lyads/x91;->a:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lyads/yl;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/features/debugpanel/common/BaseActivity;->b()Lyads/x91;

    move-result-object v1

    invoke-direct {v0, v1}, Lyads/yl;-><init>(Lyads/x91;)V

    return-object v0
.end method
