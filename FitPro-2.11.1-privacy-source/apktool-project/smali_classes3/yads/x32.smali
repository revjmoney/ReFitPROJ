.class public final Lyads/x32;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/or3;

.field public final b:Lyads/v32;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyads/pr3;)V
    .locals 0

    .line 1
    iget-object p2, p2, Lyads/pr3;->a:Lyads/v82;

    invoke-virtual {p2, p1}, Lyads/v82;->a(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    new-instance p2, Lyads/or3;

    invoke-direct {p2, p1}, Lyads/or3;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 3
    :goto_0
    new-instance p1, Lyads/v32;

    invoke-direct {p1}, Lyads/v32;-><init>()V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, Lyads/x32;->a:Lyads/or3;

    .line 9
    iput-object p1, p0, Lyads/x32;->b:Lyads/v32;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyads/x32;->a:Lyads/or3;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lyads/or3;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v2, v0, Lyads/or3;->c:Ljava/util/ArrayList;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 4
    iget-object v3, v0, Lyads/or3;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 5
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v1

    .line 11
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyads/sb3;

    .line 12
    iget-object v3, v0, Lyads/or3;->a:Lyads/q82;

    invoke-virtual {v3, v2}, Lyads/q82;->a(Lyads/sb3;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 13
    monitor-exit v1

    throw v0

    :cond_0
    return-void
.end method
