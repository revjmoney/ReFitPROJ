.class public final Lyads/f01;
.super Lyads/in;
.source "SourceFile"


# instance fields
.field public final a:Lyads/qs1;

.field public final b:Lyads/l93;


# direct methods
.method public constructor <init>(Lyads/qs1;)V
    .locals 1

    .line 1
    new-instance v0, Lyads/l93;

    invoke-direct {v0}, Lyads/l93;-><init>()V

    .line 2
    invoke-direct {p0}, Lyads/in;-><init>()V

    .line 3
    iput-object p1, p0, Lyads/f01;->a:Lyads/qs1;

    .line 4
    iput-object v0, p0, Lyads/f01;->b:Lyads/l93;

    return-void
.end method


# virtual methods
.method public final a(Lyads/wm2;Ljava/util/Map;)Lyads/d01;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 3
    sget-object p2, Lyads/zz0;->c:Lyads/zz0;

    .line 4
    const-string p2, "User-Agent"

    .line 5
    iget-object v1, p0, Lyads/f01;->b:Lyads/l93;

    .line 6
    iget-object v1, v1, Lyads/l93;->a:Lyads/t33;

    .line 7
    invoke-virtual {v1}, Lyads/t33;->a()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object p2, p0, Lyads/f01;->a:Lyads/qs1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    sget-object v1, Lyads/et1;->a:Lyads/et1;

    monitor-enter v1

    .line 12
    :try_start_0
    sget-boolean v2, Lyads/et1;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-eqz v2, :cond_0

    .line 13
    new-instance v1, Lyads/ps1;

    invoke-direct {v1, p2, v0}, Lyads/ps1;-><init>(Lyads/qs1;Ljava/util/Map;)V

    .line 17
    invoke-virtual {v1, p1}, Lyads/ps1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyads/d01;

    return-object p1

    .line 19
    :cond_0
    invoke-virtual {p2, p1, v0}, Lyads/qs1;->a(Lyads/wm2;Ljava/util/Map;)Lyads/d01;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v1

    throw p1
.end method
