.class public final Lyads/oc0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lyads/oc0;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lyads/gk1;)Lyads/nc0;
    .locals 3

    .line 6
    new-instance v0, Lyads/xz0;

    invoke-direct {v0}, Lyads/xz0;-><init>()V

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 9
    sget-object v0, Lyads/fl2;->h:Lyads/fl2;

    invoke-virtual {v0}, Lyads/n31;->a()Lyads/p31;

    move-result-object v0

    invoke-virtual {v0}, Lyads/e31;->iterator()Lyads/s83;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 16
    :cond_0
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 17
    sget-object p0, Lyads/nq;->a:Ljava/util/UUID;

    .line 18
    sget p0, Lyads/rv0;->a:I

    const/4 p0, 0x0

    .line 19
    throw p0
.end method


# virtual methods
.method public final a(Lyads/nk1;)Lyads/ek0;
    .locals 1

    .line 1
    iget-object v0, p1, Lyads/nk1;->c:Lyads/ik1;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object p1, p1, Lyads/nk1;->c:Lyads/ik1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    sget-object p1, Lyads/ek0;->a:Lyads/ck0;

    return-object p1
.end method
