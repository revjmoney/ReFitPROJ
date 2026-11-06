.class public final Lyads/uu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/g5;

.field public final b:Lyads/fb2;

.field public final c:Lyads/f5;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lyads/g5;

    invoke-direct {v0}, Lyads/g5;-><init>()V

    iput-object v0, p0, Lyads/uu;->a:Lyads/g5;

    .line 4
    new-instance v0, Lyads/fb2;

    invoke-direct {v0}, Lyads/fb2;-><init>()V

    iput-object v0, p0, Lyads/uu;->b:Lyads/fb2;

    .line 5
    sget-object v0, Lyads/f5;->F:Lyads/f5;

    iput-object v0, p0, Lyads/uu;->c:Lyads/f5;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 5

    .line 1
    iget-object v0, p0, Lyads/uu;->a:Lyads/g5;

    .line 2
    iget-object v1, v0, Lyads/g5;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, v0, Lyads/g5;->d:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit v1

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lyads/e5;

    .line 7
    iget-object v3, v3, Lyads/e5;->a:Lyads/f5;

    .line 8
    iget-object v4, p0, Lyads/uu;->c:Lyads/f5;

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lyads/e5;

    if-nez v1, :cond_2

    return-object v2

    .line 9
    :cond_2
    iget-object v0, v1, Lyads/e5;->b:Ljava/util/Map;

    .line 10
    const-string v1, "duration"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_3

    check-cast v0, Ljava/lang/Long;

    return-object v0

    :cond_3
    return-object v2

    :catchall_0
    move-exception v0

    .line 11
    monitor-exit v1

    throw v0
.end method
