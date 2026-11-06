.class public final Lcom/inmobi/media/oe;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/pe;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/pe;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/oe;->a:Lcom/inmobi/media/pe;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lcom/inmobi/media/oe;

    iget-object v0, p0, Lcom/inmobi/media/oe;->a:Lcom/inmobi/media/pe;

    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/oe;-><init>(Lcom/inmobi/media/pe;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/inmobi/media/oe;

    iget-object v0, p0, Lcom/inmobi/media/oe;->a:Lcom/inmobi/media/pe;

    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/oe;-><init>(Lcom/inmobi/media/pe;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/oe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/inmobi/media/oe;->a:Lcom/inmobi/media/pe;

    invoke-virtual {p1}, Lcom/inmobi/media/z;->l()Lcom/inmobi/media/Y9;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/inmobi/media/Z9;

    const-string v0, "AUM-NativeLoadedState"

    const-string v1, "Initialize - notifying publisher of load success"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/oe;->a:Lcom/inmobi/media/pe;

    .line 4
    iget-object v0, p1, Lcom/inmobi/media/pe;->i:Lcom/inmobi/media/Hd;

    .line 5
    iget-object v1, p1, Lcom/inmobi/media/pe;->f:Lcom/inmobi/media/cf;

    .line 6
    iget-object p1, p1, Lcom/inmobi/media/z;->a:Lcom/inmobi/media/y;

    .line 7
    iget-object p1, p1, Lcom/inmobi/media/y;->b:Lcom/inmobi/media/H;

    .line 8
    new-instance v2, Lcom/inmobi/ads/AdMetaInfo;

    iget-object v3, p1, Lcom/inmobi/media/H;->e:Ljava/lang/String;

    iget-object p1, p1, Lcom/inmobi/media/H;->l:Lorg/json/JSONObject;

    invoke-direct {v2, v3, p1}, Lcom/inmobi/ads/AdMetaInfo;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Hd;->a(Lcom/inmobi/media/cf;Lcom/inmobi/ads/AdMetaInfo;)V

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
