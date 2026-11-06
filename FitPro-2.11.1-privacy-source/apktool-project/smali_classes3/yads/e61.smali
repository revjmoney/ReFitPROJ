.class public final Lyads/e61;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/c00;

.field public final b:Lyads/f61;


# direct methods
.method public constructor <init>(Lyads/c00;)V
    .locals 1

    .line 1
    new-instance v0, Lyads/f61;

    invoke-direct {v0}, Lyads/f61;-><init>()V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lyads/e61;->a:Lyads/c00;

    .line 4
    iput-object v0, p0, Lyads/e61;->b:Lyads/f61;

    return-void
.end method


# virtual methods
.method public final a(Lyads/f81;Lyads/p81;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyads/e61;->b:Lyads/f61;

    .line 2
    iget-object v1, v0, Lyads/f61;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v2, v0, Lyads/f61;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    if-nez v2, :cond_0

    .line 6
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 7
    iget-object v0, v0, Lyads/f61;->c:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_0
    invoke-interface {v2, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method
