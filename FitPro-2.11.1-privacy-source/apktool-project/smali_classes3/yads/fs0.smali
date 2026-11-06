.class public final Lyads/fs0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic a:Lyads/js0;

.field public final synthetic b:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lyads/js0;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/fs0;->a:Lyads/js0;

    iput-object p2, p0, Lyads/fs0;->b:Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lyads/cs0;

    .line 2
    iget-object p1, p1, Lyads/cs0;->a:Lyads/vr0;

    .line 3
    instance-of p2, p1, Lyads/rr0;

    if-eqz p2, :cond_1

    .line 4
    check-cast p1, Lyads/rr0;

    .line 5
    iget-object p1, p1, Lyads/rr0;->a:Lyads/b4;

    .line 6
    iget-object p2, p0, Lyads/fs0;->a:Lyads/js0;

    .line 7
    iget-object p2, p2, Lyads/js0;->e:Lyads/hq0;

    if-eqz p2, :cond_0

    .line 8
    new-instance v0, Lcom/yandex/mobile/ads/common/AdRequestError;

    .line 9
    iget v1, p1, Lyads/b4;->a:I

    .line 10
    iget-object v2, p1, Lyads/b4;->c:Ljava/lang/String;

    .line 11
    iget-object v3, p1, Lyads/b4;->d:Ljava/lang/String;

    .line 12
    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/mobile/ads/common/AdRequestError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance v1, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;

    new-instance v2, Lyads/fq0;

    invoke-direct {v2, p2, v0}, Lyads/fq0;-><init>(Lyads/hq0;Lcom/yandex/mobile/ads/common/AdRequestError;)V

    invoke-direct {v1, v2}, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    :cond_0
    iget-object p2, p0, Lyads/fs0;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 15
    iget-object p1, p1, Lyads/b4;->c:Ljava/lang/String;

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 16
    invoke-static {p2, p1, v1, v0, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_0

    .line 18
    :cond_1
    instance-of p2, p1, Lyads/tr0;

    if-eqz p2, :cond_2

    .line 19
    iget-object p1, p0, Lyads/fs0;->a:Lyads/js0;

    .line 20
    iget-object p1, p1, Lyads/js0;->e:Lyads/hq0;

    if-eqz p1, :cond_4

    .line 21
    new-instance p2, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;

    new-instance v0, Lyads/gq0;

    invoke-direct {v0, p1}, Lyads/gq0;-><init>(Lyads/hq0;)V

    invoke-direct {p2, v0}, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;-><init>(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 22
    :cond_2
    instance-of p2, p1, Lyads/sr0;

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    instance-of p1, p1, Lyads/ur0;

    .line 26
    :cond_4
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
