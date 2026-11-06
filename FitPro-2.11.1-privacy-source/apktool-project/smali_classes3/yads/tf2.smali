.class public final Lyads/tf2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public b:I

.field public final synthetic c:Lyads/xf2;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lyads/oz;

.field public final synthetic f:Lyads/jy2;

.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:J


# direct methods
.method public constructor <init>(JLandroid/content/Context;Ljava/util/List;Lkotlin/coroutines/Continuation;Lyads/oz;Lyads/xf2;Lyads/jy2;)V
    .locals 0

    .line 1
    iput-object p7, p0, Lyads/tf2;->c:Lyads/xf2;

    iput-object p3, p0, Lyads/tf2;->d:Landroid/content/Context;

    iput-object p6, p0, Lyads/tf2;->e:Lyads/oz;

    iput-object p8, p0, Lyads/tf2;->f:Lyads/jy2;

    iput-object p4, p0, Lyads/tf2;->g:Ljava/util/List;

    iput-wide p1, p0, Lyads/tf2;->h:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    .line 1
    new-instance v0, Lyads/tf2;

    iget-object v7, p0, Lyads/tf2;->c:Lyads/xf2;

    iget-object v3, p0, Lyads/tf2;->d:Landroid/content/Context;

    iget-object v6, p0, Lyads/tf2;->e:Lyads/oz;

    iget-object v8, p0, Lyads/tf2;->f:Lyads/jy2;

    iget-object v4, p0, Lyads/tf2;->g:Ljava/util/List;

    iget-wide v1, p0, Lyads/tf2;->h:J

    move-object v5, p2

    invoke-direct/range {v0 .. v8}, Lyads/tf2;-><init>(JLandroid/content/Context;Ljava/util/List;Lkotlin/coroutines/Continuation;Lyads/oz;Lyads/xf2;Lyads/jy2;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lyads/tf2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyads/tf2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lyads/tf2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lyads/tf2;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lyads/tf2;->c:Lyads/xf2;

    move p1, v2

    iget-object v2, p0, Lyads/tf2;->d:Landroid/content/Context;

    iget-object v3, p0, Lyads/tf2;->e:Lyads/oz;

    iget-object v4, p0, Lyads/tf2;->f:Lyads/jy2;

    iget-object v5, p0, Lyads/tf2;->g:Ljava/util/List;

    iget-wide v6, p0, Lyads/tf2;->h:J

    iput p1, p0, Lyads/tf2;->b:I

    move-object v8, p0

    invoke-static/range {v1 .. v8}, Lyads/xf2;->a(Lyads/xf2;Landroid/content/Context;Lyads/oz;Lyads/jy2;Ljava/util/List;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
