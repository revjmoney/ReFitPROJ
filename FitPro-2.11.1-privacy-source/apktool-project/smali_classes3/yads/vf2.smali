.class public final Lyads/vf2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lyads/xf2;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Lyads/oz;

.field public final synthetic g:Lyads/jy2;

.field public final synthetic h:J


# direct methods
.method public constructor <init>(JLandroid/content/Context;Ljava/util/List;Lkotlin/coroutines/Continuation;Lyads/oz;Lyads/xf2;Lyads/jy2;)V
    .locals 0

    .line 1
    iput-object p4, p0, Lyads/vf2;->c:Ljava/util/List;

    iput-object p7, p0, Lyads/vf2;->d:Lyads/xf2;

    iput-object p3, p0, Lyads/vf2;->e:Landroid/content/Context;

    iput-object p6, p0, Lyads/vf2;->f:Lyads/oz;

    iput-object p8, p0, Lyads/vf2;->g:Lyads/jy2;

    iput-wide p1, p0, Lyads/vf2;->h:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    .line 1
    new-instance v0, Lyads/vf2;

    iget-object v4, p0, Lyads/vf2;->c:Ljava/util/List;

    iget-object v7, p0, Lyads/vf2;->d:Lyads/xf2;

    iget-object v3, p0, Lyads/vf2;->e:Landroid/content/Context;

    iget-object v6, p0, Lyads/vf2;->f:Lyads/oz;

    iget-object v8, p0, Lyads/vf2;->g:Lyads/jy2;

    iget-wide v1, p0, Lyads/vf2;->h:J

    move-object v5, p2

    invoke-direct/range {v0 .. v8}, Lyads/vf2;-><init>(JLandroid/content/Context;Ljava/util/List;Lkotlin/coroutines/Continuation;Lyads/oz;Lyads/xf2;Lyads/jy2;)V

    iput-object p1, v0, Lyads/vf2;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lyads/vf2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyads/vf2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lyads/vf2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lyads/vf2;->b:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    iget-object p1, p0, Lyads/vf2;->c:Ljava/util/List;

    iget-object v2, p0, Lyads/vf2;->d:Lyads/xf2;

    iget-object v4, p0, Lyads/vf2;->e:Landroid/content/Context;

    iget-object v5, p0, Lyads/vf2;->f:Lyads/oz;

    iget-object v8, p0, Lyads/vf2;->g:Lyads/jy2;

    iget-wide v6, p0, Lyads/vf2;->h:J

    .line 107
    new-instance v10, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 108
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 109
    move-object v3, v1

    check-cast v3, Lyads/dr1;

    .line 110
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    new-instance v1, Lyads/sf2;

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v9}, Lyads/sf2;-><init>(Lyads/xf2;Lyads/dr1;Landroid/content/Context;Lyads/oz;JLyads/jy2;Lkotlin/coroutines/Continuation;)V

    move-wide v11, v6

    move-object v9, v8

    move-object v6, v2

    move-object v7, v4

    move-object v8, v5

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v3, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v1

    .line 112
    invoke-interface {v10, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v2, v6

    move-object v4, v7

    move-object v5, v8

    move-object v8, v9

    move-wide v6, v11

    goto :goto_0

    :cond_0
    return-object v10
.end method
