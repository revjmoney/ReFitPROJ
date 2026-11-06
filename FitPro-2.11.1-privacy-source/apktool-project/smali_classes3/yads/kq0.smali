.class public final Lyads/kq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic a:Lyads/mq0;

.field public final synthetic b:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lyads/mq0;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/kq0;->a:Lyads/mq0;

    iput-object p2, p0, Lyads/kq0;->b:Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lyads/cs0;

    .line 2
    iget-object p2, p1, Lyads/cs0;->a:Lyads/vr0;

    .line 3
    instance-of v0, p2, Lyads/rr0;

    if-eqz v0, :cond_0

    .line 4
    check-cast p2, Lyads/rr0;

    .line 5
    iget-object p2, p2, Lyads/rr0;->a:Lyads/b4;

    .line 6
    iget-object v0, p0, Lyads/kq0;->a:Lyads/mq0;

    .line 7
    iget-object p1, p1, Lyads/cs0;->b:Ljava/util/List;

    .line 8
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;)V

    .line 9
    iget-object p1, p0, Lyads/kq0;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 10
    iget-object p2, p2, Lyads/b4;->c:Ljava/lang/String;

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 11
    invoke-static {p1, p2, v1, v0, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_0

    .line 14
    :cond_0
    instance-of v0, p2, Lyads/tr0;

    if-eqz v0, :cond_1

    .line 15
    iget-object p2, p0, Lyads/kq0;->a:Lyads/mq0;

    .line 16
    iget-object p1, p1, Lyads/cs0;->b:Ljava/util/List;

    .line 17
    sget-object v0, Lyads/yr0;->a:Lyads/yr0;

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;)V

    goto :goto_0

    .line 20
    :cond_1
    instance-of v0, p2, Lyads/sr0;

    if-eqz v0, :cond_2

    .line 21
    iget-object p2, p0, Lyads/kq0;->a:Lyads/mq0;

    .line 22
    iget-object p1, p1, Lyads/cs0;->b:Ljava/util/List;

    .line 23
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;)V

    goto :goto_0

    .line 26
    :cond_2
    instance-of p2, p2, Lyads/ur0;

    if-eqz p2, :cond_4

    .line 27
    iget-object p2, p1, Lyads/cs0;->b:Ljava/util/List;

    .line 28
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 29
    iget-object p2, p0, Lyads/kq0;->a:Lyads/mq0;

    .line 30
    iget-object p1, p1, Lyads/cs0;->b:Ljava/util/List;

    .line 31
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;)V

    goto :goto_0

    .line 33
    :cond_3
    iget-object p2, p0, Lyads/kq0;->a:Lyads/mq0;

    .line 34
    iget-object p1, p1, Lyads/cs0;->b:Ljava/util/List;

    .line 35
    sget-object v0, Lyads/yr0;->a:Lyads/yr0;

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;)V

    .line 39
    :cond_4
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
