.class public final Lyads/q4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/s4;

.field public final b:Lyads/r4;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lyads/s4;->d:Lyads/s4;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lyads/s4;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lyads/s4;->d:Lyads/s4;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lyads/s4;

    invoke-direct {v1}, Lyads/s4;-><init>()V

    .line 5
    sput-object v1, Lyads/s4;->d:Lyads/s4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    monitor-exit v0

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 7
    :cond_1
    :goto_0
    new-instance v1, Lyads/r4;

    invoke-direct {v1}, Lyads/r4;-><init>()V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lyads/q4;->a:Lyads/s4;

    .line 10
    iput-object v1, p0, Lyads/q4;->b:Lyads/r4;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/q4;->a:Lyads/s4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object v1, Lyads/s4;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lyads/s4;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    .line 3
    invoke-virtual {p0, p1, v0}, Lyads/q4;->a(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 4
    monitor-exit v1

    throw p1
.end method

.method public final a(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;
    .locals 10

    .line 5
    iget-object v0, p0, Lyads/q4;->b:Lyads/r4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Lyads/uu2;->l:Lyads/uu2;

    if-nez v0, :cond_1

    .line 7
    sget-object v1, Lyads/uu2;->k:Ljava/lang/Object;

    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lyads/uu2;->l:Lyads/uu2;

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Lyads/uu2;

    invoke-direct {v0}, Lyads/uu2;-><init>()V

    .line 10
    sput-object v0, Lyads/uu2;->l:Lyads/uu2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit v1

    throw p1

    .line 12
    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, Lyads/uu2;->a(Landroid/content/Context;)Lyads/as2;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 13
    iget p1, p1, Lyads/as2;->a:I

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x5

    .line 14
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result p1

    .line 15
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, p1

    .line 16
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {p2, v0, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    .line 18
    const-string v2, ","

    const/16 v8, 0x3e

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/q4;->a:Lyads/s4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object v1, Lyads/s4;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lyads/s4;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    .line 3
    invoke-virtual {p0, p1, v0}, Lyads/q4;->a(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 4
    monitor-exit v1

    throw p1
.end method
