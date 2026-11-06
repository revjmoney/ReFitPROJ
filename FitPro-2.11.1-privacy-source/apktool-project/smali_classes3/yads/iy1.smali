.class public final Lyads/iy1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:Lyads/jy1;

.field public final synthetic c:Lyads/r8;

.field public final synthetic d:Lyads/b02;

.field public final synthetic e:Lyads/uy1;

.field public final synthetic f:Lyads/ey1;


# direct methods
.method public constructor <init>(Lyads/jy1;Lyads/r8;Lyads/b02;Lyads/uy1;Lyads/ey1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/iy1;->b:Lyads/jy1;

    iput-object p2, p0, Lyads/iy1;->c:Lyads/r8;

    iput-object p3, p0, Lyads/iy1;->d:Lyads/b02;

    iput-object p4, p0, Lyads/iy1;->e:Lyads/uy1;

    iput-object p5, p0, Lyads/iy1;->f:Lyads/ey1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance v0, Lyads/iy1;

    iget-object v1, p0, Lyads/iy1;->b:Lyads/jy1;

    iget-object v2, p0, Lyads/iy1;->c:Lyads/r8;

    iget-object v3, p0, Lyads/iy1;->d:Lyads/b02;

    iget-object v4, p0, Lyads/iy1;->e:Lyads/uy1;

    iget-object v5, p0, Lyads/iy1;->f:Lyads/ey1;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lyads/iy1;-><init>(Lyads/jy1;Lyads/r8;Lyads/b02;Lyads/uy1;Lyads/ey1;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lyads/iy1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyads/iy1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lyads/iy1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lyads/hy1;

    iget-object v1, p0, Lyads/iy1;->b:Lyads/jy1;

    .line 3
    iget-object v2, p0, Lyads/iy1;->c:Lyads/r8;

    iget-object v3, p0, Lyads/iy1;->d:Lyads/b02;

    iget-object v4, p0, Lyads/iy1;->e:Lyads/uy1;

    iget-object v5, p0, Lyads/iy1;->f:Lyads/ey1;

    .line 4
    invoke-direct/range {v0 .. v5}, Lyads/hy1;-><init>(Lyads/jy1;Lyads/r8;Lyads/b02;Lyads/uy1;Lyads/ey1;)V

    .line 6
    invoke-virtual {v0}, Lyads/hy1;->run()V

    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
