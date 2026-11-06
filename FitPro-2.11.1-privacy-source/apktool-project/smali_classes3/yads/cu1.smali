.class public final Lyads/cu1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Lyads/cu1;

.field public static final c:Ljava/lang/Object;


# instance fields
.field public final a:Lkotlin/collections/ArrayDeque;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lyads/cu1;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lkotlin/collections/ArrayDeque;

    invoke-direct {v0}, Lkotlin/collections/ArrayDeque;-><init>()V

    iput-object v0, p0, Lyads/cu1;->a:Lkotlin/collections/ArrayDeque;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 13
    sget-object v0, Lyads/cu1;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, p0, Lyads/cu1;->a:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->clear()V

    .line 15
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final a(Lyads/dt1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    sget-object v0, Lyads/et1;->a:Lyads/et1;

    invoke-virtual {v0}, Lyads/et1;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 6
    new-instance v1, Lyads/bu1;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lyads/bu1;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object p1, Lyads/cu1;->c:Ljava/lang/Object;

    monitor-enter p1

    .line 8
    :try_start_0
    iget-object p2, p0, Lyads/cu1;->a:Lkotlin/collections/ArrayDeque;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    const/16 p3, 0x1388

    if-le p2, p3, :cond_1

    .line 9
    iget-object p2, p0, Lyads/cu1;->a:Lkotlin/collections/ArrayDeque;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 11
    :cond_1
    iget-object p2, p0, Lyads/cu1;->a:Lkotlin/collections/ArrayDeque;

    invoke-virtual {p2, v1}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    move-object p2, v0

    monitor-exit p1

    throw p2
.end method

.method public final b()Ljava/util/List;
    .locals 2

    .line 1
    sget-object v0, Lyads/cu1;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lyads/cu1;->a:Lkotlin/collections/ArrayDeque;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
