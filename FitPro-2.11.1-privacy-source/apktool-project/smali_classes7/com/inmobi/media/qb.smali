.class public final Lcom/inmobi/media/qb;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/ub;

.field public final synthetic b:Lcom/inmobi/media/dp;

.field public final synthetic c:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ub;Lcom/inmobi/media/dp;Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/qb;->a:Lcom/inmobi/media/ub;

    iput-object p2, p0, Lcom/inmobi/media/qb;->b:Lcom/inmobi/media/dp;

    iput-object p3, p0, Lcom/inmobi/media/qb;->c:Lorg/json/JSONObject;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance p1, Lcom/inmobi/media/qb;

    iget-object v0, p0, Lcom/inmobi/media/qb;->a:Lcom/inmobi/media/ub;

    iget-object v1, p0, Lcom/inmobi/media/qb;->b:Lcom/inmobi/media/dp;

    iget-object v2, p0, Lcom/inmobi/media/qb;->c:Lorg/json/JSONObject;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/inmobi/media/qb;-><init>(Lcom/inmobi/media/ub;Lcom/inmobi/media/dp;Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/qb;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/qb;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/qb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/inmobi/media/qb;->a:Lcom/inmobi/media/ub;

    .line 3
    iget-object p1, p1, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 4
    iget-object v0, p0, Lcom/inmobi/media/qb;->b:Lcom/inmobi/media/dp;

    iget-object v1, p0, Lcom/inmobi/media/qb;->c:Lorg/json/JSONObject;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    const-string v2, "action"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1744
    iget-object v3, p1, Lcom/inmobi/media/Ej;->a1:Lcom/inmobi/media/b9;

    if-eqz v3, :cond_4

    .line 1745
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2064
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v2, "pause"

    const-string v4, "executeVideoPlayerActions"

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 2065
    :pswitch_0
    new-array v0, v6, [Lcom/inmobi/media/Y8;

    sget-object v6, Lcom/inmobi/media/Y8;->c:Lcom/inmobi/media/Y8;

    aput-object v6, v0, v7

    sget-object v6, Lcom/inmobi/media/Y8;->g:Lcom/inmobi/media/Y8;

    aput-object v6, v0, v8

    sget-object v6, Lcom/inmobi/media/Y8;->e:Lcom/inmobi/media/Y8;

    aput-object v6, v0, v5

    .line 2066
    sget-object v5, Lcom/inmobi/media/G8;->a:[Lcom/inmobi/media/G8;

    .line 2068
    sget-object v5, Lcom/inmobi/media/Y8;->f:Lcom/inmobi/media/Y8;

    .line 2069
    invoke-virtual {v3, v0, v4, v2, v5}, Lcom/inmobi/media/b9;->a([Lcom/inmobi/media/Y8;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Y8;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2080
    :cond_0
    iget-object v0, v3, Lcom/inmobi/media/b9;->j:Lcom/inmobi/media/r8;

    invoke-virtual {v0}, Lcom/inmobi/media/r8;->d()V

    move v7, v8

    .line 2081
    :goto_0
    iget-object v0, v3, Lcom/inmobi/media/b9;->o:Lcom/inmobi/media/Ag;

    if-eqz v0, :cond_3

    .line 2082
    new-instance v2, Lcom/inmobi/media/xp;

    .line 2083
    iget-object v3, v3, Lcom/inmobi/media/b9;->j:Lcom/inmobi/media/r8;

    invoke-virtual {v3}, Lcom/inmobi/media/r8;->b()Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;->getTime()F

    move-result v3

    float-to-long v3, v3

    .line 2084
    invoke-direct {v2, v3, v4}, Lcom/inmobi/media/xp;-><init>(J)V

    .line 2085
    const-string v3, "videoEvent"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2224
    iget-object v0, v0, Lcom/inmobi/media/Ag;->e:Lcom/inmobi/media/Bf;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Lcom/inmobi/media/U2;->a(Lcom/inmobi/media/eo;)V

    goto :goto_2

    .line 2225
    :pswitch_1
    invoke-virtual {v3, v7}, Lcom/inmobi/media/b9;->a(Z)Z

    move-result v7

    goto :goto_2

    .line 2226
    :pswitch_2
    invoke-virtual {v3, v8}, Lcom/inmobi/media/b9;->a(Z)Z

    move-result v7

    goto :goto_2

    .line 2227
    :pswitch_3
    new-array v0, v6, [Lcom/inmobi/media/Y8;

    sget-object v6, Lcom/inmobi/media/Y8;->c:Lcom/inmobi/media/Y8;

    aput-object v6, v0, v7

    sget-object v6, Lcom/inmobi/media/Y8;->g:Lcom/inmobi/media/Y8;

    aput-object v6, v0, v8

    sget-object v6, Lcom/inmobi/media/Y8;->e:Lcom/inmobi/media/Y8;

    aput-object v6, v0, v5

    .line 2228
    sget-object v5, Lcom/inmobi/media/G8;->a:[Lcom/inmobi/media/G8;

    .line 2230
    sget-object v5, Lcom/inmobi/media/Y8;->f:Lcom/inmobi/media/Y8;

    .line 2231
    invoke-virtual {v3, v0, v4, v2, v5}, Lcom/inmobi/media/b9;->a([Lcom/inmobi/media/Y8;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Y8;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    .line 2242
    :cond_1
    iget-object v0, v3, Lcom/inmobi/media/b9;->j:Lcom/inmobi/media/r8;

    invoke-virtual {v0}, Lcom/inmobi/media/r8;->d()V

    goto :goto_1

    .line 2243
    :pswitch_4
    new-array v0, v6, [Lcom/inmobi/media/Y8;

    sget-object v2, Lcom/inmobi/media/Y8;->c:Lcom/inmobi/media/Y8;

    aput-object v2, v0, v7

    sget-object v2, Lcom/inmobi/media/Y8;->f:Lcom/inmobi/media/Y8;

    aput-object v2, v0, v8

    sget-object v2, Lcom/inmobi/media/Y8;->g:Lcom/inmobi/media/Y8;

    aput-object v2, v0, v5

    .line 2244
    sget-object v2, Lcom/inmobi/media/G8;->a:[Lcom/inmobi/media/G8;

    .line 2246
    sget-object v2, Lcom/inmobi/media/Y8;->e:Lcom/inmobi/media/Y8;

    .line 2247
    const-string v5, "play"

    invoke-virtual {v3, v0, v4, v5, v2}, Lcom/inmobi/media/b9;->a([Lcom/inmobi/media/Y8;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Y8;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 2258
    :cond_2
    iget-object v0, v3, Lcom/inmobi/media/b9;->j:Lcom/inmobi/media/r8;

    invoke-virtual {v0}, Lcom/inmobi/media/r8;->e()V

    :goto_1
    move v7, v8

    goto :goto_2

    .line 2259
    :pswitch_5
    invoke-virtual {v3, v7}, Lcom/inmobi/media/b9;->b(Z)Z

    move-result v7

    goto :goto_2

    .line 2260
    :pswitch_6
    invoke-virtual {v3, v8}, Lcom/inmobi/media/b9;->b(Z)Z

    move-result v7

    :cond_3
    :goto_2
    if-eqz v7, :cond_6

    .line 2261
    sget-object v0, Lcom/inmobi/media/V8;->l:Lcom/inmobi/media/V8;

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/Ej;->a(Lcom/inmobi/media/V8;Ljava/lang/Object;)V

    goto :goto_3

    .line 2266
    :cond_4
    sget-object v0, Lcom/inmobi/media/G8;->a:[Lcom/inmobi/media/G8;

    .line 2267
    new-instance v0, Lcom/inmobi/media/B8;

    invoke-direct {v0, v1}, Lcom/inmobi/media/B8;-><init>(Ljava/lang/Object;)V

    .line 2268
    const-string v1, "obj"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2312
    const-class v1, Lcom/inmobi/media/B8;

    invoke-static {v0, v1}, Lcom/inmobi/media/lb;->a(Ljava/lang/Object;Ljava/lang/Class;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_5

    .line 2313
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2314
    :cond_5
    sget-object v1, Lcom/inmobi/media/V8;->b:Lcom/inmobi/media/V8;

    .line 2315
    const-string v1, "VideoCommandError"

    .line 2316
    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/Ej;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 2317
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
