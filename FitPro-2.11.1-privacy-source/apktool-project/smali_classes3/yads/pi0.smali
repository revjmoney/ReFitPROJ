.class public final Lyads/pi0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:Lyads/ri0;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lyads/ri0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/pi0;->b:Lyads/ri0;

    iput-object p2, p0, Lyads/pi0;->c:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lyads/pi0;

    iget-object v0, p0, Lyads/pi0;->b:Lyads/ri0;

    iget-object v1, p0, Lyads/pi0;->c:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lyads/pi0;-><init>(Lyads/ri0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lyads/pi0;

    iget-object v0, p0, Lyads/pi0;->b:Lyads/ri0;

    iget-object v1, p0, Lyads/pi0;->c:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lyads/pi0;-><init>(Lyads/ri0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lyads/pi0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lyads/pi0;->b:Lyads/ri0;

    iget-object v0, p0, Lyads/pi0;->c:Ljava/lang/String;

    sget-object v1, Lyads/ri0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {p1, v0}, Lyads/ri0;->a(Ljava/lang/String;)V

    .line 4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
