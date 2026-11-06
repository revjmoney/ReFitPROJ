.class public final Lyads/xf2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/vu;

.field public final b:Lyads/uu;

.field public final c:Lyads/an1;

.field public final d:Lyads/mf2;

.field public final e:Lyads/nf2;


# direct methods
.method public constructor <init>(Lyads/hn1;Lyads/vu;)V
    .locals 3

    .line 1
    new-instance v0, Lyads/uu;

    invoke-direct {v0}, Lyads/uu;-><init>()V

    .line 3
    new-instance v1, Lyads/an1;

    invoke-direct {v1, p1}, Lyads/an1;-><init>(Lyads/hn1;)V

    .line 5
    new-instance p1, Lyads/mf2;

    invoke-direct {p1}, Lyads/mf2;-><init>()V

    .line 7
    new-instance v2, Lyads/nf2;

    invoke-direct {v2}, Lyads/nf2;-><init>()V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p2, p0, Lyads/xf2;->a:Lyads/vu;

    .line 11
    iput-object v0, p0, Lyads/xf2;->b:Lyads/uu;

    .line 13
    iput-object v1, p0, Lyads/xf2;->c:Lyads/an1;

    .line 15
    iput-object p1, p0, Lyads/xf2;->d:Lyads/mf2;

    .line 17
    iput-object v2, p0, Lyads/xf2;->e:Lyads/nf2;

    return-void
.end method

.method public static final a(Lyads/xf2;Landroid/content/Context;Lyads/oz;Lyads/jy2;Ljava/util/List;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    instance-of v1, v0, Lyads/uf2;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lyads/uf2;

    iget v2, v1, Lyads/uf2;->d:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lyads/uf2;->d:I

    goto :goto_0

    :cond_0
    new-instance v1, Lyads/uf2;

    invoke-direct {v1, p0, v0}, Lyads/uf2;-><init>(Lyads/xf2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v0, v1, Lyads/uf2;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v11

    .line 57
    iget v2, v1, Lyads/uf2;->d:I

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v13, :cond_2

    if-ne v2, v12, :cond_1

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 67
    sget-object v0, Lyads/ze2;->d:Lyads/ze2;

    .line 68
    invoke-static {}, Lyads/jp1;->a()Lyads/if2;

    move-result-object v0

    .line 71
    new-instance v1, Lyads/df2;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Lyads/df2;-><init>(Ljava/util/List;)V

    return-object v1

    .line 74
    :cond_4
    new-instance v2, Lyads/vf2;

    const/4 v7, 0x0

    move-object v9, p0

    move-object v5, p1

    move-object/from16 v8, p2

    move-object/from16 v10, p3

    move-object/from16 v6, p4

    move-wide/from16 v3, p5

    invoke-direct/range {v2 .. v10}, Lyads/vf2;-><init>(JLandroid/content/Context;Ljava/util/List;Lkotlin/coroutines/Continuation;Lyads/oz;Lyads/xf2;Lyads/jy2;)V

    iput v13, v1, Lyads/uf2;->d:I

    invoke-static {v2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_5

    goto :goto_2

    .line 75
    :cond_5
    :goto_1
    check-cast v0, Ljava/util/List;

    .line 76
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    .line 77
    new-instance v3, Lyads/wf2;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lyads/wf2;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput v12, v1, Lyads/uf2;->d:I

    invoke-static {v2, v3, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_6

    :goto_2
    return-object v11

    .line 78
    :cond_6
    :goto_3
    check-cast v0, Ljava/util/List;

    .line 103
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 105
    sget-object v0, Lyads/ze2;->d:Lyads/ze2;

    .line 106
    invoke-static {}, Lyads/jp1;->a()Lyads/if2;

    move-result-object v0

    .line 109
    new-instance v1, Lyads/df2;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Lyads/df2;-><init>(Ljava/util/List;)V

    return-object v1

    .line 112
    :cond_7
    new-instance v1, Lyads/df2;

    invoke-direct {v1, v0}, Lyads/df2;-><init>(Ljava/util/List;)V

    return-object v1
.end method

.method public static final a(Lyads/xf2;Lyads/qp1;)V
    .locals 4

    .line 113
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    iget-object p0, p1, Lyads/qp1;->b:Ljava/lang/String;

    .line 115
    const-string v0, "LevelPlay"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x2

    .line 116
    new-array p0, p0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v2, "app_key"

    aput-object v2, p0, v0

    const-string v0, "placement_name"

    aput-object v0, p0, v1

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 130
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    .line 132
    iget-object v3, p1, Lyads/qp1;->c:Ljava/util/Map;

    .line 133
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 147
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 148
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    .line 149
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required configuration parameters are missing"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    return-void
.end method
