.class public final Lcom/inmobi/media/Fh;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/inmobi/media/Gh;

.field public final synthetic e:Lcom/inmobi/media/Vg;

.field public final synthetic f:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Gh;Lcom/inmobi/media/Vg;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Fh;->d:Lcom/inmobi/media/Gh;

    iput-object p2, p0, Lcom/inmobi/media/Fh;->e:Lcom/inmobi/media/Vg;

    iput-object p3, p0, Lcom/inmobi/media/Fh;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SELECT * FROM pings WHERE priority=\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "\" ORDER BY time_created ASC LIMIT 1"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    .line 1
    new-instance v0, Lcom/inmobi/media/Fh;

    iget-object v1, p0, Lcom/inmobi/media/Fh;->d:Lcom/inmobi/media/Gh;

    iget-object v2, p0, Lcom/inmobi/media/Fh;->e:Lcom/inmobi/media/Vg;

    iget-object v3, p0, Lcom/inmobi/media/Fh;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/inmobi/media/Fh;-><init>(Lcom/inmobi/media/Gh;Lcom/inmobi/media/Vg;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/inmobi/media/Fh;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/inmobi/media/S9;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/Fh;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/Fh;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/Fh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/inmobi/media/Fh;->b:I

    const-string v2, "pings"

    const/4 v3, 0x5

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_5

    if-eq v1, v7, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v6, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/inmobi/media/Fh;->c:Ljava/lang/Object;

    check-cast v0, Lcom/inmobi/media/Vg;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/inmobi/media/Fh;->a:Ljava/lang/Object;

    check-cast v1, Lcom/inmobi/media/Vg;

    iget-object v4, p0, Lcom/inmobi/media/Fh;->c:Ljava/lang/Object;

    check-cast v4, Lcom/inmobi/media/S9;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v1

    goto/16 :goto_5

    :cond_2
    iget-object v1, p0, Lcom/inmobi/media/Fh;->c:Ljava/lang/Object;

    check-cast v1, Lcom/inmobi/media/S9;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object v1, p0, Lcom/inmobi/media/Fh;->a:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lcom/inmobi/media/Fh;->c:Ljava/lang/Object;

    check-cast v5, Lcom/inmobi/media/S9;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, v5

    move-object v5, v1

    move-object v1, v10

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/inmobi/media/Fh;->c:Ljava/lang/Object;

    check-cast v1, Lcom/inmobi/media/S9;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/Fh;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcom/inmobi/media/S9;

    .line 2
    iget-object p1, p0, Lcom/inmobi/media/Fh;->d:Lcom/inmobi/media/Gh;

    iget-object v9, p0, Lcom/inmobi/media/Fh;->e:Lcom/inmobi/media/Vg;

    .line 3
    iget-object v9, v9, Lcom/inmobi/media/Vg;->b:Ljava/lang/String;

    .line 4
    iput-object v1, p0, Lcom/inmobi/media/Fh;->c:Ljava/lang/Object;

    iput v7, p0, Lcom/inmobi/media/Fh;->b:I

    .line 5
    invoke-virtual {p1, v9, p0}, Lcom/inmobi/media/Gh;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto/16 :goto_6

    .line 6
    :cond_6
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 7
    iget-object p1, p0, Lcom/inmobi/media/Fh;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v0, Lcom/inmobi/media/Wa;

    iget-object v1, p0, Lcom/inmobi/media/Fh;->e:Lcom/inmobi/media/Vg;

    invoke-direct {v0, v1}, Lcom/inmobi/media/Wa;-><init>(Lcom/inmobi/media/Vg;)V

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_7
    new-instance p1, Lcom/inmobi/media/Fh$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lcom/inmobi/media/Fh$$ExternalSyntheticLambda0;-><init>()V

    .line 14
    const-string v9, "normal"

    invoke-interface {p1, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iput-object v1, p0, Lcom/inmobi/media/Fh;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/inmobi/media/Fh;->a:Ljava/lang/Object;

    iput v5, p0, Lcom/inmobi/media/Fh;->b:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    new-instance v5, Lcom/inmobi/media/O9;

    invoke-direct {v5, v1, v9, v8}, Lcom/inmobi/media/O9;-><init>(Lcom/inmobi/media/S9;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v1, v5, p0}, Lcom/inmobi/media/S9;->a(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_8

    goto/16 :goto_6

    :cond_8
    move-object v10, v5

    move-object v5, p1

    move-object p1, v10

    .line 16
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 26
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ContentValues;

    if-eqz p1, :cond_9

    invoke-static {p1}, Lcom/inmobi/media/Hh;->a(Landroid/content/ContentValues;)Lcom/inmobi/media/Vg;

    move-result-object p1

    :goto_2
    move-object v4, v1

    goto :goto_4

    .line 27
    :cond_9
    iget-object p1, p0, Lcom/inmobi/media/Fh;->e:Lcom/inmobi/media/Vg;

    .line 28
    iget-object p1, p1, Lcom/inmobi/media/Vg;->e:Ljava/lang/String;

    .line 29
    const-string v9, "high"

    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 30
    invoke-interface {v5, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object v1, p0, Lcom/inmobi/media/Fh;->c:Ljava/lang/Object;

    iput-object v8, p0, Lcom/inmobi/media/Fh;->a:Ljava/lang/Object;

    iput v4, p0, Lcom/inmobi/media/Fh;->b:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    new-instance v4, Lcom/inmobi/media/O9;

    invoke-direct {v4, v1, p1, v8}, Lcom/inmobi/media/O9;-><init>(Lcom/inmobi/media/S9;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v1, v4, p0}, Lcom/inmobi/media/S9;->a(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    goto :goto_6

    .line 32
    :cond_a
    :goto_3
    check-cast p1, Ljava/util/List;

    .line 45
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ContentValues;

    if-eqz p1, :cond_b

    invoke-static {p1}, Lcom/inmobi/media/Hh;->a(Landroid/content/ContentValues;)Lcom/inmobi/media/Vg;

    move-result-object p1

    goto :goto_2

    :cond_b
    move-object v4, v1

    move-object p1, v8

    :goto_4
    if-eqz p1, :cond_e

    .line 51
    iget-object v1, p1, Lcom/inmobi/media/Vg;->b:Ljava/lang/String;

    .line 52
    new-array v5, v7, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v1, v5, v7

    iput-object v4, p0, Lcom/inmobi/media/Fh;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/inmobi/media/Fh;->a:Ljava/lang/Object;

    iput v6, p0, Lcom/inmobi/media/Fh;->b:I

    const-string v1, "id=?"

    invoke-virtual {v4, v2, v1, v5, p0}, Lcom/inmobi/media/S9;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_c

    goto :goto_6

    .line 53
    :cond_c
    :goto_5
    iget-object v1, p0, Lcom/inmobi/media/Fh;->e:Lcom/inmobi/media/Vg;

    invoke-static {v1}, Lcom/inmobi/media/Hh;->a(Lcom/inmobi/media/Vg;)Landroid/content/ContentValues;

    move-result-object v1

    iput-object p1, p0, Lcom/inmobi/media/Fh;->c:Ljava/lang/Object;

    iput-object v8, p0, Lcom/inmobi/media/Fh;->a:Ljava/lang/Object;

    iput v3, p0, Lcom/inmobi/media/Fh;->b:I

    .line 54
    invoke-virtual {v4, v2, v1, v6, p0}, Lcom/inmobi/media/S9;->a(Ljava/lang/String;Landroid/content/ContentValues;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_d

    :goto_6
    return-object v0

    :cond_d
    move-object v0, p1

    .line 55
    :goto_7
    iget-object p1, p0, Lcom/inmobi/media/Fh;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v1, Lcom/inmobi/media/Ya;

    iget-object v2, p0, Lcom/inmobi/media/Fh;->e:Lcom/inmobi/media/Vg;

    invoke-direct {v1, v2, v0}, Lcom/inmobi/media/Ya;-><init>(Lcom/inmobi/media/Vg;Lcom/inmobi/media/Vg;)V

    iput-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 57
    :cond_e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
