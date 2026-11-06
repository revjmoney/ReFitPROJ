.class public final Lyads/fy1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:Lyads/jy1;

.field public final synthetic c:Lyads/nx1;

.field public final synthetic d:Lyads/xg2;

.field public final synthetic e:Lyads/hy1;

.field public final synthetic f:Lyads/gy1;


# direct methods
.method public constructor <init>(Lyads/jy1;Lyads/nx1;Lyads/xg2;Lyads/hy1;Lyads/gy1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/fy1;->b:Lyads/jy1;

    iput-object p2, p0, Lyads/fy1;->c:Lyads/nx1;

    iput-object p3, p0, Lyads/fy1;->d:Lyads/xg2;

    iput-object p4, p0, Lyads/fy1;->e:Lyads/hy1;

    iput-object p5, p0, Lyads/fy1;->f:Lyads/gy1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance v0, Lyads/fy1;

    iget-object v1, p0, Lyads/fy1;->b:Lyads/jy1;

    iget-object v2, p0, Lyads/fy1;->c:Lyads/nx1;

    iget-object v3, p0, Lyads/fy1;->d:Lyads/xg2;

    iget-object v4, p0, Lyads/fy1;->e:Lyads/hy1;

    iget-object v5, p0, Lyads/fy1;->f:Lyads/gy1;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lyads/fy1;-><init>(Lyads/jy1;Lyads/nx1;Lyads/xg2;Lyads/hy1;Lyads/gy1;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lyads/fy1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyads/fy1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lyads/fy1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lyads/fy1;->b:Lyads/jy1;

    .line 3
    iget-object v0, p1, Lyads/jy1;->f:Lyads/ly1;

    .line 4
    iget-object v2, p1, Lyads/jy1;->e:Landroid/content/Context;

    .line 5
    iget-object v3, p0, Lyads/fy1;->c:Lyads/nx1;

    iget-object v4, p0, Lyads/fy1;->d:Lyads/xg2;

    iget-object p1, p0, Lyads/fy1;->e:Lyads/hy1;

    .line 6
    iget-object v6, p1, Lyads/hy1;->d:Lyads/uy1;

    .line 7
    iget-object p1, p0, Lyads/fy1;->f:Lyads/gy1;

    .line 8
    iget-object v8, p1, Lyads/gy1;->a:Lyads/ey1;

    .line 9
    iget-object p1, v0, Lyads/ly1;->a:Lyads/t3;

    .line 10
    iget-object p1, p1, Lyads/t3;->f:Lyads/n32;

    .line 11
    iget-object v1, v0, Lyads/ly1;->d:Lyads/px1;

    .line 12
    iget-object v1, v1, Lyads/px1;->a:Ljava/util/Map;

    .line 13
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lyads/ox1;

    if-eqz v1, :cond_0

    .line 14
    iget-object v5, v0, Lyads/ly1;->c:Lyads/mx1;

    iget-object v7, v0, Lyads/ly1;->b:Lyads/cy1;

    .line 15
    invoke-interface/range {v1 .. v8}, Lyads/ox1;->a(Landroid/content/Context;Lyads/nx1;Lyads/xg2;Lyads/mx1;Lyads/uy1;Lyads/cy1;Lyads/ey1;)V

    goto :goto_0

    .line 16
    :cond_0
    sget-object p1, Lyads/c8;->a:Lyads/b4;

    .line 17
    invoke-interface {v8, p1}, Lyads/ey1;->a(Lyads/b4;)V

    .line 18
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
