.class public final Lyads/mr0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:Lyads/pe1;

.field public final synthetic c:Lyads/nr0;


# direct methods
.method public constructor <init>(Lyads/pe1;Lyads/nr0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/mr0;->b:Lyads/pe1;

    iput-object p2, p0, Lyads/mr0;->c:Lyads/nr0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lyads/mr0;

    iget-object v0, p0, Lyads/mr0;->b:Lyads/pe1;

    iget-object v1, p0, Lyads/mr0;->c:Lyads/nr0;

    invoke-direct {p1, v0, v1, p2}, Lyads/mr0;-><init>(Lyads/pe1;Lyads/nr0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lyads/mr0;

    iget-object v0, p0, Lyads/mr0;->b:Lyads/pe1;

    iget-object v1, p0, Lyads/mr0;->c:Lyads/nr0;

    invoke-direct {p1, v0, v1, p2}, Lyads/mr0;-><init>(Lyads/pe1;Lyads/nr0;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lyads/mr0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object v0, v1, Lyads/mr0;->b:Lyads/pe1;

    .line 3
    iget-object v2, v0, Lyads/pe1;->a:Lyads/t12;

    .line 4
    move-object v0, v2

    check-cast v0, Lyads/o22;

    .line 5
    iget-object v0, v0, Lyads/o22;->O:Ljava/util/List;

    if-nez v0, :cond_0

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 7
    :cond_0
    iget-object v3, v1, Lyads/mr0;->c:Lyads/nr0;

    .line 15
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 25
    check-cast v0, Lyads/th0;

    .line 26
    iget-object v6, v3, Lyads/nr0;->a:Lyads/qq0;

    .line 27
    :try_start_0
    new-instance v7, Lyads/wt;

    .line 28
    iget-object v8, v0, Lyads/th0;->h:Lyads/jf0;

    .line 29
    invoke-direct {v7, v8}, Lyads/wt;-><init>(Lyads/jf0;)V

    .line 30
    new-instance v8, Lyads/mh0;

    invoke-direct {v8, v7}, Lyads/mh0;-><init>(Lyads/wt;)V

    .line 32
    iget-object v9, v6, Lyads/qq0;->a:Lyads/pq0;

    .line 33
    new-instance v10, Lyads/fz2;

    .line 34
    iget-object v11, v9, Lyads/pq0;->b:Lyads/yr1;

    .line 35
    invoke-direct {v10, v11}, Lyads/fz2;-><init>(Lyads/yr1;)V

    .line 37
    iget-object v11, v9, Lyads/pq0;->a:Landroid/content/Context;

    .line 38
    invoke-static {v11, v10, v8}, Lyads/gz2;->a(Landroid/content/Context;Lyads/fz2;Lyads/mh0;)Lcom/yandex/div/core/DivConfiguration;

    move-result-object v11

    .line 41
    new-instance v12, Landroid/view/ContextThemeWrapper;

    iget-object v9, v9, Lyads/pq0;->a:Landroid/content/Context;

    sget v13, Lcom/yandex/div/R$style;->Div:I

    invoke-direct {v12, v9, v13}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 43
    new-instance v15, Lyads/oq0;

    invoke-direct {v15, v12, v11, v10}, Lyads/oq0;-><init>(Landroid/view/ContextThemeWrapper;Lcom/yandex/div/core/DivConfiguration;Lyads/fz2;)V

    .line 44
    iget-object v9, v15, Lyads/oq0;->a:Lyads/fz2;

    .line 45
    new-instance v10, Lyads/hz2;

    .line 46
    iget-object v11, v9, Lyads/fz2;->a:Lyads/yr1;

    .line 47
    iget-object v12, v0, Lyads/th0;->h:Lyads/jf0;

    .line 48
    invoke-direct {v10, v2, v11, v12}, Lyads/hz2;-><init>(Lyads/t12;Lyads/yr1;Lyads/jf0;)V

    .line 49
    iget-object v9, v9, Lyads/fz2;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50
    iget-object v11, v0, Lyads/th0;->e:Lcom/yandex/div2/DivData;

    .line 51
    invoke-virtual {v9, v11, v10}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    new-instance v14, Lcom/yandex/div/core/view2/Div2View;

    const/16 v18, 0x6

    const/16 v19, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v14 .. v19}, Lcom/yandex/div/core/view2/Div2View;-><init>(Lcom/yandex/div/core/Div2Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    iget-object v9, v0, Lyads/th0;->e:Lcom/yandex/div2/DivData;

    .line 54
    iget-object v10, v0, Lyads/th0;->f:Lcom/yandex/div/DivDataTag;

    .line 55
    invoke-virtual {v14, v9, v10}, Lcom/yandex/div/core/view2/Div2View;->setData(Lcom/yandex/div2/DivData;Lcom/yandex/div/DivDataTag;)Z

    const/4 v9, 0x0

    .line 56
    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    .line 57
    invoke-virtual {v14, v9, v9}, Landroid/view/View;->measure(II)V

    .line 59
    new-instance v9, Lyads/pg2;

    invoke-direct {v9, v0, v14, v7, v8}, Lyads/pg2;-><init>(Lyads/th0;Lcom/yandex/div/core/view2/Div2View;Lyads/wt;Lyads/mh0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 61
    sget-boolean v7, Lyads/ma1;->a:Z

    .line 62
    iget-object v6, v6, Lyads/qq0;->b:Lyads/yr1;

    const-string v7, "Failed to preload feed view"

    invoke-virtual {v6, v7, v0}, Lyads/yr1;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v9, 0x0

    :goto_1
    if-eqz v9, :cond_1

    .line 63
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 64
    :cond_2
    new-instance v0, Lyads/sq0;

    iget-object v2, v1, Lyads/mr0;->b:Lyads/pe1;

    .line 65
    iget-object v3, v2, Lyads/pe1;->a:Lyads/t12;

    .line 66
    iget-object v2, v2, Lyads/pe1;->b:Lyads/r8;

    .line 67
    invoke-direct {v0, v3, v2, v4}, Lyads/sq0;-><init>(Lyads/t12;Lyads/r8;Ljava/util/ArrayList;)V

    return-object v0
.end method
