.class public final Lads_mobile_sdk/vw0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lads_mobile_sdk/xw0;

.field public final synthetic c:Landroid/webkit/ConsoleMessage;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/xw0;Landroid/webkit/ConsoleMessage;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/vw0;->b:Lads_mobile_sdk/xw0;

    iput-object p2, p0, Lads_mobile_sdk/vw0;->c:Landroid/webkit/ConsoleMessage;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lads_mobile_sdk/vw0;

    iget-object v0, p0, Lads_mobile_sdk/vw0;->b:Lads_mobile_sdk/xw0;

    iget-object v1, p0, Lads_mobile_sdk/vw0;->c:Landroid/webkit/ConsoleMessage;

    invoke-direct {p1, v0, v1, p2}, Lads_mobile_sdk/vw0;-><init>(Lads_mobile_sdk/xw0;Landroid/webkit/ConsoleMessage;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 2
    new-instance p1, Lads_mobile_sdk/vw0;

    iget-object v0, p0, Lads_mobile_sdk/vw0;->b:Lads_mobile_sdk/xw0;

    iget-object v1, p0, Lads_mobile_sdk/vw0;->c:Landroid/webkit/ConsoleMessage;

    invoke-direct {p1, v0, v1, p2}, Lads_mobile_sdk/vw0;-><init>(Lads_mobile_sdk/xw0;Landroid/webkit/ConsoleMessage;Lkotlin/coroutines/Continuation;)V

    .line 3
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/vw0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 82
    iget v1, p0, Lads_mobile_sdk/vw0;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 83
    iget-object p1, p0, Lads_mobile_sdk/vw0;->b:Lads_mobile_sdk/xw0;

    invoke-virtual {p1}, Lads_mobile_sdk/xw0;->a()Lads_mobile_sdk/yf0;

    move-result-object p1

    if-eqz p1, :cond_9

    iput v2, p0, Lads_mobile_sdk/vw0;->a:I

    check-cast p1, Lads_mobile_sdk/w81;

    invoke-virtual {p1, p0}, Lads_mobile_sdk/w81;->k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 84
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-ne p1, v2, :cond_9

    .line 86
    iget-object p1, p0, Lads_mobile_sdk/vw0;->c:Landroid/webkit/ConsoleMessage;

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    const/16 v0, 0x3e8

    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    .line 87
    :cond_3
    iget-object v0, p0, Lads_mobile_sdk/vw0;->c:Landroid/webkit/ConsoleMessage;

    invoke-virtual {v0}, Landroid/webkit/ConsoleMessage;->messageLevel()Landroid/webkit/ConsoleMessage$MessageLevel;

    move-result-object v0

    .line 89
    iget-object v1, p0, Lads_mobile_sdk/vw0;->c:Landroid/webkit/ConsoleMessage;

    invoke-virtual {v1}, Landroid/webkit/ConsoleMessage;->lineNumber()I

    move-result v1

    iget-object v3, p0, Lads_mobile_sdk/vw0;->c:Landroid/webkit/ConsoleMessage;

    invoke-virtual {v3}, Landroid/webkit/ConsoleMessage;->sourceId()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v4, " -- From line "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " of "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez v0, :cond_4

    const/4 v0, -0x1

    goto :goto_1

    .line 90
    :cond_4
    sget-object v1, Lads_mobile_sdk/uw0;->a:[I

    invoke-virtual {v0}, Landroid/webkit/ConsoleMessage$MessageLevel;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_1
    if-eq v0, v2, :cond_7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/4 v0, 0x6

    const/4 v1, 0x0

    .line 94
    invoke-static {p1, v1, v1, v0}, Lads_mobile_sdk/mu0;->a(Ljava/lang/String;Ljava/lang/RuntimeException;Ljava/lang/String;I)V

    goto :goto_3

    .line 95
    :cond_5
    invoke-static {p1}, Lads_mobile_sdk/mu0;->b(Ljava/lang/String;)V

    goto :goto_3

    .line 96
    :cond_6
    invoke-static {p1}, Lads_mobile_sdk/mu0;->c(Ljava/lang/String;)V

    goto :goto_3

    .line 97
    :cond_7
    invoke-static {p1}, Lads_mobile_sdk/mu0;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 98
    :cond_8
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 109
    :cond_9
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
