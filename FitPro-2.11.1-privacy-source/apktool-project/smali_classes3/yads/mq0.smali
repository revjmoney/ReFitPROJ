.class public abstract Lyads/mq0;
.super Landroidx/recyclerview/widget/ListAdapter;
.source "SourceFile"


# instance fields
.field private final a:Lyads/js0;

.field private final b:Lyads/eq0;

.field private final c:Lyads/gr3;

.field private final d:Lkotlinx/coroutines/CoroutineScope;

.field private final e:Ljava/util/LinkedHashMap;

.field private f:Lyads/jq0;

.field private g:Z


# direct methods
.method public static synthetic $r8$lambda$0BvgllRPsy_YuMHDhQSPNX_Vssg(Lyads/mq0;I)V
    .locals 0

    invoke-static {p0, p1}, Lyads/mq0;->a(Lyads/mq0;I)V

    return-void
.end method

.method public constructor <init>(Lyads/js0;)V
    .locals 2

    .line 1
    new-instance v0, Lyads/eq0;

    invoke-direct {v0}, Lyads/eq0;-><init>()V

    .line 2
    new-instance v1, Lyads/as0;

    invoke-direct {v1}, Lyads/as0;-><init>()V

    invoke-direct {p0, v1}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    .line 3
    iput-object p1, p0, Lyads/mq0;->a:Lyads/js0;

    .line 4
    iput-object v0, p0, Lyads/mq0;->b:Lyads/eq0;

    .line 5
    iget-object p1, p1, Lyads/js0;->a:Lyads/gr3;

    .line 6
    iput-object p1, p0, Lyads/mq0;->c:Lyads/gr3;

    .line 7
    iget-object p1, p1, Lyads/gr3;->a:Landroid/content/Context;

    .line 8
    invoke-static {p1, p1}, Lyads/hl;->a(Landroid/content/Context;Landroid/content/Context;)Lyads/yr1;

    move-result-object p1

    .line 9
    new-instance v0, Lyads/f10;

    invoke-direct {v0, p1}, Lyads/f10;-><init>(Lyads/yr1;)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    .line 10
    invoke-static {p1, v1, p1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p1

    .line 11
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    .line 12
    invoke-interface {p1, v1}, Lkotlinx/coroutines/CompletableJob;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    .line 13
    iput-object p1, p0, Lyads/mq0;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 15
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lyads/mq0;->e:Ljava/util/LinkedHashMap;

    return-void
.end method

.method private final a(Lyads/ds0;I)V
    .locals 12

    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ListAdapter;->getCurrentList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyads/zr0;

    .line 9
    instance-of v0, p1, Lyads/or0;

    if-eqz v0, :cond_4

    instance-of v0, p2, Lyads/sq0;

    if-eqz v0, :cond_4

    .line 10
    check-cast p1, Lyads/or0;

    check-cast p2, Lyads/sq0;

    .line 11
    iget-object v0, p1, Lyads/or0;->b:Lyads/uq0;

    .line 12
    iget-object p1, p1, Lyads/or0;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 13
    iget-object v3, p2, Lyads/sq0;->b:Lyads/r8;

    .line 14
    iget-object v4, p2, Lyads/sq0;->a:Lyads/t12;

    .line 15
    iget-object p1, p2, Lyads/sq0;->c:Ljava/util/ArrayList;

    .line 16
    iget-object p2, v0, Lyads/uq0;->d:Lyads/nq0;

    .line 18
    iget-object v7, v0, Lyads/uq0;->a:Landroid/view/ViewGroup;

    iget-object v5, v0, Lyads/uq0;->b:Lyads/yp0;

    iget-object v8, v0, Lyads/uq0;->f:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    iget-object v6, v0, Lyads/uq0;->c:Lyads/pf3;

    .line 19
    iget-object p2, p2, Lyads/nq0;->a:Lyads/wq0;

    .line 20
    iget-object v1, p2, Lyads/wq0;->c:Lyads/bi0;

    .line 21
    invoke-virtual {v1, v2}, Lyads/bi0;->a(Landroid/content/Context;)Z

    move-result v1

    const/4 v9, 0x0

    if-eqz v1, :cond_2

    .line 22
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lyads/pg2;

    .line 23
    iget-object v10, v10, Lyads/pg2;->a:Lyads/th0;

    .line 24
    iget-object v10, v10, Lyads/th0;->a:Ljava/lang/String;

    .line 25
    sget-object v11, Lyads/qf0;->b:[Lyads/qf0;

    .line 26
    const-string v11, "ad"

    .line 27
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v9

    :goto_0
    check-cast v1, Lyads/pg2;

    if-eqz v1, :cond_2

    .line 29
    new-instance p1, Lyads/vq0;

    .line 31
    iget-object v10, p2, Lyads/wq0;->a:Lyads/t3;

    .line 32
    iget-object p2, p2, Lyads/wq0;->b:Lyads/gr3;

    .line 33
    invoke-direct {p1, v1, v10, p2}, Lyads/vq0;-><init>(Lyads/pg2;Lyads/t3;Lyads/gr3;)V

    move-object v1, p1

    goto :goto_1

    :cond_2
    move-object v1, v9

    :goto_1
    if-eqz v1, :cond_3

    .line 34
    invoke-virtual/range {v1 .. v6}, Lyads/vq0;->a(Landroid/content/Context;Lyads/r8;Lyads/t12;Lyads/yp0;Lyads/pf3;)Lyads/kc1;

    move-result-object p1

    goto :goto_2

    :cond_3
    move-object p1, v9

    .line 35
    :goto_2
    new-instance p2, Lyads/nl;

    .line 36
    new-instance v1, Lyads/ml;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOfNotNull(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, v2, v7, p1, v8}, Lyads/ml;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/util/List;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 37
    invoke-direct {p2, v1}, Lyads/nl;-><init>(Lyads/ml;)V

    .line 38
    iput-object p2, v0, Lyads/uq0;->e:Lyads/nl;

    .line 44
    new-instance p1, Lyads/tq0;

    invoke-direct {p1}, Lyads/tq0;-><init>()V

    .line 45
    invoke-virtual {p2, v9, p1}, Lyads/nl;->a(Lyads/it0;Lyads/dl;)V

    :cond_4
    return-void
.end method

.method private static final a(Lyads/mq0;I)V
    .locals 6

    .line 1
    iget-object p0, p0, Lyads/mq0;->a:Lyads/js0;

    .line 2
    iget-object v0, p0, Lyads/js0;->f:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/cs0;

    .line 3
    iget-object v0, v0, Lyads/cs0;->a:Lyads/vr0;

    .line 4
    instance-of v0, v0, Lyads/rr0;

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lyads/js0;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 6
    iget-object p1, p0, Lyads/js0;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 7
    iget-object v0, p0, Lyads/js0;->d:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lyads/hs0;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lyads/hs0;-><init>(Lyads/js0;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public static final synthetic access$bindHolder(Lyads/mq0;Lyads/ds0;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lyads/mq0;->a(Lyads/ds0;I)V

    return-void
.end method

.method public static final synthetic access$getBoundViewHolders$p(Lyads/mq0;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lyads/mq0;->e:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method public static final synthetic access$getFeedViewModel$p(Lyads/mq0;)Lyads/js0;
    .locals 0

    .line 1
    iget-object p0, p0, Lyads/mq0;->a:Lyads/js0;

    return-object p0
.end method

.method public static final synthetic access$registerTrackers(Lyads/mq0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyads/mq0;->c()V

    return-void
.end method

.method public static final access$unbindHolder(Lyads/mq0;Lyads/ds0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    instance-of p0, p1, Lyads/or0;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    check-cast p1, Lyads/or0;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_3

    .line 3
    iget-object p0, p1, Lyads/or0;->b:Lyads/uq0;

    .line 4
    iget-object p0, p0, Lyads/uq0;->e:Lyads/nl;

    if-nez p0, :cond_1

    .line 5
    const-string p0, "contentController"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v0, p0

    .line 6
    :goto_1
    iget-object p0, v0, Lyads/nl;->a:Lyads/ml;

    .line 7
    iget-object p0, p0, Lyads/ml;->e:Lyads/ll;

    .line 8
    iget-object p1, p0, Lyads/ll;->d:Lyads/wk2;

    .line 9
    sget-object v0, Lyads/ll;->e:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 10
    iget-object p1, p1, Lyads/wk2;->a:Ljava/lang/ref/WeakReference;

    .line 11
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    .line 12
    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_2

    .line 13
    invoke-static {p1}, Lyads/di3;->a(Landroid/view/View;)V

    .line 14
    :cond_2
    iget-object p0, p0, Lyads/ll;->c:Lyads/kf0;

    if-eqz p0, :cond_3

    .line 15
    invoke-interface {p0}, Lyads/kf0;->c()V

    :cond_3
    return-void
.end method

.method public static final access$unregisterTrackers(Lyads/mq0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lyads/mq0;->b:Lyads/eq0;

    .line 2
    iget-object v1, v0, Lyads/eq0;->c:Ljava/util/LinkedHashMap;

    .line 3
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 4
    iget-object v1, v0, Lyads/eq0;->b:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, v0, Lyads/eq0;->d:Z

    .line 6
    iget-object v0, p0, Lyads/mq0;->d:Lkotlinx/coroutines/CoroutineScope;

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v2}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 7
    iput-boolean v1, p0, Lyads/mq0;->g:Z

    return-void
.end method

.method private final c()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lyads/mq0;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lyads/mq0;->g:Z

    .line 4
    iget-object v1, p0, Lyads/mq0;->b:Lyads/eq0;

    new-instance v2, Lyads/mq0$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lyads/mq0$$ExternalSyntheticLambda0;-><init>(Lyads/mq0;)V

    .line 5
    iget-boolean v3, v1, Lyads/eq0;->d:Z

    if-ne v3, v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iput-boolean v0, v1, Lyads/eq0;->d:Z

    .line 8
    new-instance v0, Lyads/dq0;

    invoke-direct {v0, v1, v2}, Lyads/dq0;-><init>(Lyads/eq0;Lyads/cq0;)V

    .line 18
    iget-object v1, v1, Lyads/eq0;->a:Lyads/cg1;

    invoke-virtual {v1, v0}, Lyads/cg1;->a(Ljava/lang/Runnable;)V

    .line 19
    :goto_0
    iget-object v2, p0, Lyads/mq0;->d:Lkotlinx/coroutines/CoroutineScope;

    new-instance v5, Lyads/lq0;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lyads/lq0;-><init>(Lyads/mq0;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method protected abstract a()Lyads/yp0;
.end method

.method protected abstract b()Lyads/pf3;
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ListAdapter;->getCurrentList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ListAdapter;->getCurrentList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lyads/yr0;->a:Lyads/yr0;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    iget-object v0, p0, Lyads/mq0;->f:Lyads/jq0;

    if-nez v0, :cond_0

    new-instance v0, Lyads/jq0;

    invoke-direct {v0, p0}, Lyads/jq0;-><init>(Lyads/mq0;)V

    .line 3
    :cond_0
    iput-object v0, p0, Lyads/mq0;->f:Lyads/jq0;

    .line 5
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 6
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 8
    iget-object p1, p0, Lyads/mq0;->a:Lyads/js0;

    .line 9
    iget-object p1, p1, Lyads/js0;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-gez p1, :cond_1

    .line 11
    iget-object p1, p0, Lyads/mq0;->a:Lyads/js0;

    invoke-virtual {p1}, Lyads/js0;->a()V

    .line 13
    :cond_1
    invoke-direct {p0}, Lyads/mq0;->c()V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lyads/ds0;

    invoke-virtual {p0, p1, p2}, Lyads/mq0;->onBindViewHolder(Lyads/ds0;I)V

    return-void
.end method

.method public onBindViewHolder(Lyads/ds0;I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lyads/mq0;->e:Ljava/util/LinkedHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-direct {p0, p1, p2}, Lyads/mq0;->a(Lyads/ds0;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lyads/mq0;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lyads/ds0;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lyads/ds0;
    .locals 6

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p2, :cond_0

    .line 4
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 5
    sget v0, Lcom/yandex/mobile/ads/R$layout;->monetization_ads_feed_item:I

    .line 6
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p1

    check-cast v3, Landroid/view/ViewGroup;

    .line 9
    new-instance v0, Lyads/or0;

    .line 10
    iget-object p1, p0, Lyads/mq0;->a:Lyads/js0;

    .line 11
    iget-object v1, p1, Lyads/js0;->b:Lyads/t3;

    .line 12
    iget-object v2, p0, Lyads/mq0;->c:Lyads/gr3;

    .line 14
    invoke-virtual {p0}, Lyads/mq0;->a()Lyads/yp0;

    move-result-object v4

    .line 15
    invoke-virtual {p0}, Lyads/mq0;->b()Lyads/pf3;

    move-result-object v5

    .line 16
    invoke-direct/range {v0 .. v5}, Lyads/or0;-><init>(Lyads/t3;Lyads/gr3;Landroid/view/ViewGroup;Lyads/yp0;Lyads/pf3;)V

    return-object v0

    .line 24
    :cond_0
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 25
    sget v0, Lcom/yandex/mobile/ads/R$layout;->monetization_ads_feed_progressbar:I

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 26
    new-instance p2, Lyads/wr0;

    invoke-direct {p2, p1}, Lyads/wr0;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    iget-object v0, p0, Lyads/mq0;->f:Lyads/jq0;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lyads/mq0;->b:Lyads/eq0;

    .line 6
    iget-object v0, p1, Lyads/eq0;->c:Ljava/util/LinkedHashMap;

    .line 7
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 8
    iget-object v0, p1, Lyads/eq0;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p1, Lyads/eq0;->d:Z

    .line 10
    iget-object p1, p0, Lyads/mq0;->d:Lkotlinx/coroutines/CoroutineScope;

    const/4 v2, 0x1

    invoke-static {p1, v1, v2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 11
    iput-boolean v0, p0, Lyads/mq0;->g:Z

    return-void
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    check-cast p1, Lyads/ds0;

    invoke-virtual {p0, p1}, Lyads/mq0;->onViewAttachedToWindow(Lyads/ds0;)V

    return-void
.end method

.method public onViewAttachedToWindow(Lyads/ds0;)V
    .locals 2

    .line 2
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v0

    .line 4
    instance-of v1, p1, Lyads/or0;

    if-eqz v1, :cond_0

    .line 5
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 6
    iget-object v1, p0, Lyads/mq0;->b:Lyads/eq0;

    .line 7
    iget-object v1, v1, Lyads/eq0;->c:Ljava/util/LinkedHashMap;

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public bridge synthetic onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    check-cast p1, Lyads/ds0;

    invoke-virtual {p0, p1}, Lyads/mq0;->onViewDetachedFromWindow(Lyads/ds0;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Lyads/ds0;)V
    .locals 1

    .line 2
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 3
    iget-object v0, p0, Lyads/mq0;->b:Lyads/eq0;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 4
    iget-object v0, v0, Lyads/eq0;->c:Ljava/util/LinkedHashMap;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    check-cast p1, Lyads/ds0;

    invoke-virtual {p0, p1}, Lyads/mq0;->onViewRecycled(Lyads/ds0;)V

    return-void
.end method

.method public onViewRecycled(Lyads/ds0;)V
    .locals 3

    .line 2
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 3
    iget-object v0, p0, Lyads/mq0;->e:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    instance-of v0, p1, Lyads/or0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lyads/or0;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_3

    .line 5
    iget-object p1, p1, Lyads/or0;->b:Lyads/uq0;

    .line 6
    iget-object p1, p1, Lyads/uq0;->e:Lyads/nl;

    if-nez p1, :cond_1

    .line 7
    const-string p1, "contentController"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v1, p1

    .line 8
    :goto_1
    iget-object p1, v1, Lyads/nl;->a:Lyads/ml;

    .line 9
    iget-object p1, p1, Lyads/ml;->e:Lyads/ll;

    .line 10
    iget-object v0, p1, Lyads/ll;->d:Lyads/wk2;

    .line 11
    sget-object v1, Lyads/ll;->e:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 12
    iget-object v0, v0, Lyads/wk2;->a:Ljava/lang/ref/WeakReference;

    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 15
    invoke-static {v0}, Lyads/di3;->a(Landroid/view/View;)V

    .line 16
    :cond_2
    iget-object p1, p1, Lyads/ll;->c:Lyads/kf0;

    if-eqz p1, :cond_3

    .line 17
    invoke-interface {p1}, Lyads/kf0;->c()V

    :cond_3
    return-void
.end method
