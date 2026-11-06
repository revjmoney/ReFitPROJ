.class public final Lcom/inmobi/media/tb;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/ub;

.field public final synthetic b:Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ub;Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/tb;->a:Lcom/inmobi/media/ub;

    iput-object p2, p0, Lcom/inmobi/media/tb;->b:Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;

    iput-object p3, p0, Lcom/inmobi/media/tb;->c:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance p1, Lcom/inmobi/media/tb;

    iget-object v0, p0, Lcom/inmobi/media/tb;->a:Lcom/inmobi/media/ub;

    iget-object v1, p0, Lcom/inmobi/media/tb;->b:Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;

    iget-object v2, p0, Lcom/inmobi/media/tb;->c:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/inmobi/media/tb;-><init>(Lcom/inmobi/media/ub;Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/tb;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/tb;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/tb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/inmobi/media/tb;->a:Lcom/inmobi/media/ub;

    .line 3
    iget-object p1, p1, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 4
    iget-object v0, p0, Lcom/inmobi/media/tb;->b:Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;

    .line 5
    iget-object v1, p0, Lcom/inmobi/media/tb;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const-string v2, "videoViewPosition"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1724
    iget-object v3, p1, Lcom/inmobi/media/Ej;->a1:Lcom/inmobi/media/b9;

    if-eqz v3, :cond_1

    .line 1725
    const-string v2, "newVideoViewPosition"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    .line 2073
    new-array v4, v2, [Lcom/inmobi/media/Y8;

    sget-object v2, Lcom/inmobi/media/Y8;->c:Lcom/inmobi/media/Y8;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    sget-object v2, Lcom/inmobi/media/Y8;->e:Lcom/inmobi/media/Y8;

    const/4 v5, 0x1

    aput-object v2, v4, v5

    sget-object v2, Lcom/inmobi/media/Y8;->f:Lcom/inmobi/media/Y8;

    const/4 v5, 0x2

    aput-object v2, v4, v5

    sget-object v2, Lcom/inmobi/media/Y8;->g:Lcom/inmobi/media/Y8;

    const/4 v5, 0x3

    aput-object v2, v4, v5

    .line 2074
    sget-object v2, Lcom/inmobi/media/G8;->a:[Lcom/inmobi/media/G8;

    const/4 v7, 0x0

    const/16 v8, 0x8

    .line 2076
    const-string v5, "updateVideoPlayerPosition"

    const-string v6, "updateVideoPosition"

    invoke-static/range {v3 .. v8}, Lcom/inmobi/media/b9;->a(Lcom/inmobi/media/b9;[Lcom/inmobi/media/Y8;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Y8;I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 2087
    :cond_0
    iget-object v2, v3, Lcom/inmobi/media/b9;->j:Lcom/inmobi/media/r8;

    invoke-virtual {v2, v0}, Lcom/inmobi/media/r8;->a(Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;)V

    .line 2088
    sget-object v0, Lcom/inmobi/media/V8;->j:Lcom/inmobi/media/V8;

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/Ej;->a(Lcom/inmobi/media/V8;Ljava/lang/Object;)V

    goto :goto_0

    .line 2093
    :cond_1
    sget-object v0, Lcom/inmobi/media/G8;->a:[Lcom/inmobi/media/G8;

    .line 2094
    new-instance v0, Lcom/inmobi/media/B8;

    invoke-direct {v0, v1}, Lcom/inmobi/media/B8;-><init>(Ljava/lang/Object;)V

    .line 2095
    const-string v1, "obj"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2139
    const-class v1, Lcom/inmobi/media/B8;

    invoke-static {v0, v1}, Lcom/inmobi/media/lb;->a(Ljava/lang/Object;Ljava/lang/Class;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_2

    .line 2140
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2141
    :cond_2
    sget-object v1, Lcom/inmobi/media/V8;->b:Lcom/inmobi/media/V8;

    .line 2142
    const-string v1, "VideoCommandError"

    .line 2143
    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/Ej;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 2144
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
