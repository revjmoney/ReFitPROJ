.class public final Lyads/v22;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:Lyads/g5;

.field public final c:Lyads/bi;

.field public final d:Lyads/u21;

.field public final e:Lyads/y11;

.field public final f:Lyads/b31;

.field public final g:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lyads/g5;)V
    .locals 4

    .line 1
    new-instance v0, Lyads/bi;

    invoke-direct {v0}, Lyads/bi;-><init>()V

    .line 2
    new-instance v1, Lyads/u21;

    invoke-direct {v1}, Lyads/u21;-><init>()V

    .line 3
    new-instance v2, Lyads/y11;

    invoke-direct {v2, p1}, Lyads/y11;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance p1, Lyads/b31;

    invoke-direct {p1}, Lyads/b31;-><init>()V

    .line 6
    sget-object v3, Lyads/r22;->b:Lyads/r22;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p2, p0, Lyads/v22;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 10
    iput-object p3, p0, Lyads/v22;->b:Lyads/g5;

    .line 11
    iput-object v0, p0, Lyads/v22;->c:Lyads/bi;

    .line 12
    iput-object v1, p0, Lyads/v22;->d:Lyads/u21;

    .line 13
    iput-object v2, p0, Lyads/v22;->e:Lyads/y11;

    .line 14
    iput-object p1, p0, Lyads/v22;->f:Lyads/b31;

    .line 15
    iput-object v3, p0, Lyads/v22;->g:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/HashSet;Lyads/xg2;Lyads/nx1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p4, Lyads/s22;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lyads/s22;

    iget v1, v0, Lyads/s22;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyads/s22;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyads/s22;

    invoke-direct {v0, p0, p4}, Lyads/s22;-><init>(Lyads/v22;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lyads/s22;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lyads/s22;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lyads/s22;->e:Lyads/f5;

    iget-object p2, v0, Lyads/s22;->d:Lyads/g5;

    iget-object p3, v0, Lyads/s22;->c:Lyads/nx1;

    iget-object v0, v0, Lyads/s22;->b:Lyads/xg2;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_3

    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 9
    :cond_3
    iget-object p4, p0, Lyads/v22;->b:Lyads/g5;

    sget-object v2, Lyads/f5;->p:Lyads/f5;

    const/4 v4, 0x0

    .line 10
    invoke-virtual {p4, v2, v4}, Lyads/g5;->a(Lyads/f5;Ljava/lang/Object;)V

    .line 11
    iget-object v4, p0, Lyads/v22;->e:Lyads/y11;

    iput-object p2, v0, Lyads/s22;->b:Lyads/xg2;

    iput-object p3, v0, Lyads/s22;->c:Lyads/nx1;

    iput-object p4, v0, Lyads/s22;->d:Lyads/g5;

    iput-object v2, v0, Lyads/s22;->e:Lyads/f5;

    iput v3, v0, Lyads/s22;->h:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance v5, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v6

    invoke-direct {v5, v6, v3}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 18
    invoke-virtual {v5}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 19
    new-instance v3, Lyads/w11;

    invoke-direct {v3, v5}, Lyads/w11;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 20
    invoke-virtual {v4, p1, v3}, Lyads/y11;->a(Ljava/util/Set;Lyads/y21;)V

    .line 156
    invoke-virtual {v5}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 157
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    if-ne p1, v3, :cond_4

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_4
    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, p2

    move-object p2, p4

    move-object p4, p1

    move-object p1, v2

    .line 158
    :goto_1
    check-cast p4, Lyads/a31;

    .line 170
    instance-of v1, p4, Lyads/z21;

    if-eqz v1, :cond_b

    .line 171
    check-cast p4, Lyads/z21;

    .line 172
    iget-object p4, p4, Lyads/z21;->a:Ljava/util/Map;

    .line 173
    iget-object v1, p3, Lyads/nx1;->b:Lyads/r8;

    .line 174
    iget-object v2, v1, Lyads/r8;->w:Ljava/lang/String;

    .line 175
    sget-object v3, Lyads/p22;->c:Lyads/p22;

    .line 176
    const-string v3, "loading_on_show"

    .line 177
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 178
    iget-object v1, v1, Lyads/r8;->w:Ljava/lang/String;

    .line 179
    const-string v2, "loading_on_back"

    .line 180
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_4

    .line 182
    :cond_6
    iget-object v1, p0, Lyads/v22;->d:Lyads/u21;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    iget-object v2, p3, Lyads/nx1;->a:Lyads/b02;

    .line 184
    iget-object v2, v2, Lyads/b02;->a:Ljava/util/List;

    .line 185
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyads/bx1;

    .line 186
    iget-object v3, v3, Lyads/bx1;->b:Ljava/util/List;

    .line 187
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    .line 188
    invoke-virtual {v1, v3, p4}, Lyads/u21;->a(Ljava/util/List;Ljava/util/Map;)V

    goto :goto_2

    .line 189
    :cond_8
    iget-object v1, p0, Lyads/v22;->c:Lyads/bi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    iget-object p3, p3, Lyads/nx1;->a:Lyads/b02;

    .line 191
    iget-object p3, p3, Lyads/b02;->a:Ljava/util/List;

    .line 192
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_9
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyads/bx1;

    .line 193
    iget-object v3, v2, Lyads/bx1;->b:Ljava/util/List;

    .line 194
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    .line 195
    invoke-virtual {v1, v3, p4}, Lyads/bi;->a(Ljava/util/List;Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v3

    .line 196
    iput-object v3, v2, Lyads/bx1;->b:Ljava/util/List;

    goto :goto_3

    .line 197
    :cond_a
    :goto_4
    iget-object p3, v0, Lyads/xg2;->b:Ljava/util/LinkedHashMap;

    .line 198
    invoke-interface {p3, p4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 199
    :cond_b
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 227
    invoke-virtual {p2, p1}, Lyads/g5;->a(Lyads/f5;)V

    return-object p3
.end method
