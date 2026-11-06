.class public final Lyads/xq0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public synthetic b:Lyads/vr0;

.field public synthetic c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lyads/vr0;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance v0, Lyads/xq0;

    invoke-direct {v0, p3}, Lyads/xq0;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lyads/xq0;->b:Lyads/vr0;

    iput-object p2, v0, Lyads/xq0;->c:Ljava/util/List;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lyads/xq0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lyads/xq0;->b:Lyads/vr0;

    iget-object v0, p0, Lyads/xq0;->c:Ljava/util/List;

    .line 2
    new-instance v1, Lyads/cs0;

    invoke-direct {v1, p1, v0}, Lyads/cs0;-><init>(Lyads/vr0;Ljava/util/List;)V

    return-object v1
.end method
