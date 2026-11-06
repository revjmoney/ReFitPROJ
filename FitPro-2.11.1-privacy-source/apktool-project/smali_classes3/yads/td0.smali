.class public final synthetic Lyads/td0;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lyads/ww0;)V
    .locals 7

    .line 1
    const-class v3, Lyads/ww0;

    const-string v5, "preload(Lcom/monetization/ads/common/AdRequestData;Lcom/monetization/ads/fullscreen/cache/FullscreenFormat;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "preload"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v2, p1

    check-cast v2, Lyads/b8;

    move-object v3, p2

    check-cast v3, Lyads/ow0;

    .line 2
    iget-object p1, p0, Lkotlin/jvm/internal/FunctionReferenceImpl;->receiver:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lyads/ww0;

    .line 3
    iget-object p1, v1, Lyads/ww0;->b:Ljava/util/Map;

    .line 4
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lyads/fn;

    if-nez v4, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, v1, Lyads/ww0;->a:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v6

    new-instance v0, Lyads/vw0;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lyads/vw0;-><init>(Lyads/ww0;Lyads/b8;Lyads/ow0;Lyads/fn;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v7, 0x0

    move-object v5, p1

    move-object v8, v0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 6
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
