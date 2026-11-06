.class public final Lads_mobile_sdk/hx0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/tx0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/tx0;Lkotlin/coroutines/Continuation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/hx0;->a:Lads_mobile_sdk/tx0;

    iput-object p3, p0, Lads_mobile_sdk/hx0;->b:Ljava/lang/String;

    iput-object p4, p0, Lads_mobile_sdk/hx0;->c:Ljava/lang/String;

    iput-object p5, p0, Lads_mobile_sdk/hx0;->d:Ljava/lang/String;

    iput-object p6, p0, Lads_mobile_sdk/hx0;->e:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance v0, Lads_mobile_sdk/hx0;

    iget-object v1, p0, Lads_mobile_sdk/hx0;->a:Lads_mobile_sdk/tx0;

    iget-object v3, p0, Lads_mobile_sdk/hx0;->b:Ljava/lang/String;

    iget-object v4, p0, Lads_mobile_sdk/hx0;->c:Ljava/lang/String;

    iget-object v5, p0, Lads_mobile_sdk/hx0;->d:Ljava/lang/String;

    iget-object v6, p0, Lads_mobile_sdk/hx0;->e:Ljava/lang/String;

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lads_mobile_sdk/hx0;-><init>(Lads_mobile_sdk/tx0;Lkotlin/coroutines/Continuation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 2
    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/hx0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/hx0;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/hx0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 272
    iget-object v0, p0, Lads_mobile_sdk/hx0;->a:Lads_mobile_sdk/tx0;

    .line 568
    iget-object v1, p0, Lads_mobile_sdk/hx0;->b:Ljava/lang/String;

    iget-object v2, p0, Lads_mobile_sdk/hx0;->c:Ljava/lang/String;

    iget-object v3, p0, Lads_mobile_sdk/hx0;->d:Ljava/lang/String;

    iget-object v4, p0, Lads_mobile_sdk/hx0;->e:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 569
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
