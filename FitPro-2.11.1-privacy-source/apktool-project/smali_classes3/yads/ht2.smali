.class public final Lyads/ht2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:Lyads/ot2;


# direct methods
.method public constructor <init>(Lyads/ot2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/ht2;->b:Lyads/ot2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lyads/ht2;

    iget-object v0, p0, Lyads/ht2;->b:Lyads/ot2;

    invoke-direct {p1, v0, p2}, Lyads/ht2;-><init>(Lyads/ot2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lyads/ht2;

    iget-object v0, p0, Lyads/ht2;->b:Lyads/ot2;

    invoke-direct {p1, v0, p2}, Lyads/ht2;-><init>(Lyads/ot2;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lyads/ht2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lyads/ht2;->b:Lyads/ot2;

    .line 3
    iget-object p1, p1, Lyads/ot2;->h:Landroid/content/Context;

    .line 4
    const-string v0, "YadPreferenceFile"

    invoke-static {p1, v0}, Lyads/jf1;->a(Landroid/content/Context;Ljava/lang/String;)Lyads/ff1;

    move-result-object p1

    .line 5
    check-cast p1, Lyads/hf1;

    .line 6
    iget-object p1, p1, Lyads/hf1;->d:Lkotlin/Lazy;

    .line 7
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/SharedPreferences;

    .line 8
    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
