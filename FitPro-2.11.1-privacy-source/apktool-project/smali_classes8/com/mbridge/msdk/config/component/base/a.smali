.class public Lcom/mbridge/msdk/config/component/base/a;
.super Ljava/lang/Object;
.source "BaseComponent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/config/component/base/a$a;
    }
.end annotation


# instance fields
.field public volatile a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "**>;"
        }
    .end annotation
.end field

.field public volatile b:Lcom/mbridge/msdk/config/component/base/e;

.field private c:Ljava/lang/String;

.field public volatile d:Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

.field protected e:Z

.field protected f:Ljava/lang/String;

.field protected volatile g:Lcom/mbridge/msdk/config/component/common/express/d;

.field private final h:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/mbridge/msdk/config/component/base/c;",
            ">;"
        }
    .end annotation
.end field

.field protected volatile i:Lcom/mbridge/msdk/config/component/base/c;

.field private volatile j:Lcom/mbridge/msdk/config/component/base/b;

.field private volatile k:I

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/config/component/base/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/mbridge/msdk/config/component/base/a;->e:Z

    .line 27
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/config/component/base/a;->h:Ljava/util/Queue;

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/config/component/base/a;->l:Ljava/util/List;

    return-void
.end method

.method private a(Lcom/mbridge/msdk/config/component/base/b;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 115
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/base/b;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 120
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/base/a;->c:Ljava/lang/String;

    return-object p1
.end method

.method private a(Ljava/lang/String;Lcom/mbridge/msdk/config/component/base/b;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/config/component/base/b;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 121
    invoke-direct {p0, p2}, Lcom/mbridge/msdk/config/component/base/a;->c(Lcom/mbridge/msdk/config/component/base/b;)Ljava/util/Map;

    move-result-object v0

    .line 122
    invoke-direct {p0, p2}, Lcom/mbridge/msdk/config/component/base/a;->b(Lcom/mbridge/msdk/config/component/base/b;)Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    move-result-object p2

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 123
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 126
    :cond_0
    const-string v2, "16"

    invoke-static {v2}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 127
    instance-of v2, v0, Ljava/util/Map;

    if-eqz v2, :cond_2

    .line 128
    check-cast v0, Ljava/util/Map;

    const-string v2, "13"

    invoke-static {v2}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 129
    instance-of v2, v0, Ljava/util/Map;

    if-eqz v2, :cond_2

    .line 130
    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 131
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 132
    check-cast p1, Ljava/util/Map;

    .line 133
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 134
    invoke-static {p1, p2}, Lcom/mbridge/msdk/config/component/common/util/c;->a(Ljava/util/Map;Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;)Ljava/util/Map;

    move-result-object p2

    .line 135
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    return-object p2

    :cond_1
    return-object p1

    :cond_2
    :goto_0
    return-object v1
.end method

.method private a(Lcom/mbridge/msdk/config/component/base/d;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 53
    :cond_0
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 54
    monitor-enter p0

    .line 55
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/base/a;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/base/a;->b:Lcom/mbridge/msdk/config/component/base/e;

    if-eqz v0, :cond_2

    .line 61
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/base/a;->b:Lcom/mbridge/msdk/config/component/base/e;

    invoke-interface {v0, p1}, Lcom/mbridge/msdk/config/component/base/e;->a(Lcom/mbridge/msdk/config/component/base/d;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private a(Lcom/mbridge/msdk/config/component/base/d;Ljava/util/Map;Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/config/component/base/d;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;",
            ")V"
        }
    .end annotation

    .line 158
    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/mbridge/msdk/config/component/common/metrics/b;->a(Lcom/mbridge/msdk/config/component/base/d;Ljava/util/Map;Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;)Ljava/util/Map;

    move-result-object p2

    .line 159
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    .line 163
    :cond_0
    const-string p3, "dispatch_depth"

    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/base/d;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    invoke-static {}, Lcom/mbridge/msdk/config/component/common/metrics/a;->a()Lcom/mbridge/msdk/config/component/common/metrics/a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/config/component/common/metrics/a;->a(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 166
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BaseComponent"

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private a(Ljava/util/Map;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 136
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 140
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 141
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    .line 145
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 146
    const-string p2, "1"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method private b(Lcom/mbridge/msdk/config/component/base/b;)Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;
    .locals 0

    if-eqz p1, :cond_0

    .line 61
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/base/b;->b()Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 66
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/base/a;->d:Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    return-object p1
.end method

.method private b(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)V"
        }
    .end annotation

    const-string v0, "16"

    if-eqz p1, :cond_7

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/base/a;->a:Ljava/util/Map;

    if-nez v1, :cond_1

    .line 5
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/base/a;->a:Ljava/util/Map;

    return-void

    .line 10
    :cond_1
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 13
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 14
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    .line 15
    instance-of v4, v3, Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "13"

    if-eqz v4, :cond_2

    .line 16
    :try_start_1
    invoke-static {v5}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-eqz v3, :cond_2

    .line 18
    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 22
    :cond_2
    invoke-static {v5}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/util/Map;

    if-eqz v3, :cond_3

    .line 23
    invoke-static {v5}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_3

    .line 25
    invoke-interface {v2, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 29
    :cond_3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 30
    iget-object v3, p0, Lcom/mbridge/msdk/config/component/base/a;->a:Ljava/util/Map;

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    .line 31
    instance-of v4, v3, Ljava/util/Map;

    if-eqz v4, :cond_4

    .line 32
    invoke-static {v5}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-eqz v3, :cond_4

    .line 34
    invoke-interface {p1, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 38
    :cond_4
    invoke-static {p1, v2}, Lcom/mbridge/msdk/config/component/common/util/c;->a(Ljava/util/Map;Ljava/util/Map;)V

    .line 40
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 41
    instance-of v3, v2, Ljava/util/Map;

    if-eqz v3, :cond_5

    .line 42
    check-cast v2, Ljava/util/Map;

    .line 43
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 44
    invoke-static {v5}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 47
    :cond_5
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 48
    invoke-static {v5}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    :cond_6
    :goto_0
    iput-object v1, p0, Lcom/mbridge/msdk/config/component/base/a;->a:Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseComponent"

    invoke-static {v1, v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_1
    return-void
.end method

.method private c(Lcom/mbridge/msdk/config/component/base/b;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/config/component/base/b;",
            ")",
            "Ljava/util/Map<",
            "**>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/base/b;->d()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 12
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/base/a;->a:Ljava/util/Map;

    return-object p1
.end method

.method private c()V
    .locals 3

    .line 43
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/base/a;->a:Ljava/util/Map;

    const-string v1, "BaseComponent"

    if-nez v0, :cond_0

    .line 44
    const-string v0, "Execute config is null"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/base/a;->a:Ljava/util/Map;

    const-string v2, "15"

    invoke-static {v2}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/config/component/base/a;->c:Ljava/lang/String;

    .line 48
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/base/a;->a:Ljava/util/Map;

    const-string v2, "16"

    invoke-static {v2}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 49
    instance-of v2, v0, Ljava/util/Map;

    if-eqz v2, :cond_2

    .line 51
    check-cast v0, Ljava/util/Map;

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/config/component/base/a;->c(Ljava/util/Map;)Lcom/mbridge/msdk/config/component/base/c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 53
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/base/a;->h:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :cond_1
    return-void

    .line 56
    :cond_2
    const-string v0, "Component config is not instance of Map"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private d()Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/base/a;->d:Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    return-object v0
.end method


# virtual methods
.method public a(ILcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;)Lcom/mbridge/msdk/config/component/base/a$a;
    .locals 8

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    :goto_0
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/base/a;->h:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/config/component/base/c;

    if-eqz v1, :cond_0

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/config/component/base/c;

    iput-object v1, p0, Lcom/mbridge/msdk/config/component/base/a;->i:Lcom/mbridge/msdk/config/component/base/c;

    .line 22
    :cond_1
    new-instance v2, Lcom/mbridge/msdk/config/component/base/b;

    iget-object v3, p0, Lcom/mbridge/msdk/config/component/base/a;->i:Lcom/mbridge/msdk/config/component/base/c;

    iget-object v4, p0, Lcom/mbridge/msdk/config/component/base/a;->a:Ljava/util/Map;

    iget-object v6, p0, Lcom/mbridge/msdk/config/component/base/a;->c:Ljava/lang/String;

    move v7, p1

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, Lcom/mbridge/msdk/config/component/base/b;-><init>(Lcom/mbridge/msdk/config/component/base/c;Ljava/util/Map;Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;Ljava/lang/String;I)V

    .line 24
    iput-object v2, p0, Lcom/mbridge/msdk/config/component/base/a;->j:Lcom/mbridge/msdk/config/component/base/b;

    .line 25
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/base/a;->g()Ljava/util/List;

    move-result-object p1

    .line 26
    new-instance p2, Lcom/mbridge/msdk/config/component/base/a$a;

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/base/a;->f:Ljava/lang/String;

    invoke-direct {p2, v0, v2, p1, v1}, Lcom/mbridge/msdk/config/component/base/a$a;-><init>(Ljava/util/List;Lcom/mbridge/msdk/config/component/base/b;Ljava/util/List;Ljava/lang/String;)V

    return-object p2
.end method

.method protected a(Lcom/mbridge/msdk/config/component/base/d;Lcom/mbridge/msdk/config/component/base/b;)Lcom/mbridge/msdk/config/component/base/d;
    .locals 8

    const-string v0, "BaseComponent"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 66
    const-string p1, "baseComponentOut cannot be null"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 70
    :cond_0
    invoke-direct {p0, p2}, Lcom/mbridge/msdk/config/component/base/a;->a(Lcom/mbridge/msdk/config/component/base/b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/mbridge/msdk/config/component/base/d;->a(Ljava/lang/String;)V

    .line 72
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/base/d;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 73
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_0

    .line 77
    :cond_1
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/base/d;->c()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_2

    .line 78
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/config/component/base/d;->a(Ljava/util/Map;)V

    .line 82
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 83
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 84
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/base/d;->c()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 85
    new-instance v4, Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/base/d;->c()Ljava/util/Map;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 86
    const-string v5, "event_gen_data"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    invoke-direct {p0, v2, p2}, Lcom/mbridge/msdk/config/component/base/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/config/component/base/b;)Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 89
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    .line 90
    invoke-interface {v0, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 91
    const-string v5, "event_replace_data"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    :cond_3
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/base/d;->c()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->clear()V

    .line 94
    const-string v5, "event_name"

    invoke-static {v5}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/base/d;->c()Ljava/util/Map;

    move-result-object v2

    const-string v5, "50"

    invoke-static {v5}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    const-string v0, "17"

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v4, v0}, Lcom/mbridge/msdk/config/component/base/a;->a(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v0

    .line 98
    const-string v2, "19"

    invoke-static {v2}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v4, v2}, Lcom/mbridge/msdk/config/component/base/a;->a(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v2

    .line 101
    invoke-direct {p0, p2}, Lcom/mbridge/msdk/config/component/base/a;->c(Lcom/mbridge/msdk/config/component/base/b;)Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 102
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    .line 103
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/base/d;->c()Ljava/util/Map;

    move-result-object v5

    const-string v6, "52"

    invoke-static {v6}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "16"

    invoke-static {v7}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    :cond_4
    invoke-direct {p0, p2}, Lcom/mbridge/msdk/config/component/base/a;->b(Lcom/mbridge/msdk/config/component/base/b;)Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 107
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/base/d;->c()Ljava/util/Map;

    move-result-object v4

    const-string v5, "51"

    invoke-static {v5}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/base/d;->c()Ljava/util/Map;

    move-result-object v4

    const-string v5, "sdk_context"

    invoke-static {v5}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-eqz v2, :cond_6

    .line 113
    invoke-direct {p0, p1, v3, p2}, Lcom/mbridge/msdk/config/component/base/a;->a(Lcom/mbridge/msdk/config/component/base/d;Ljava/util/Map;Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;)V

    :cond_6
    if-eqz v0, :cond_7

    return-object p1

    :cond_7
    return-object v1

    .line 114
    :cond_8
    :goto_0
    const-string p1, "eventName cannot be null or empty"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;Lcom/mbridge/msdk/config/component/base/b;)Lcom/mbridge/msdk/config/component/base/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/mbridge/msdk/config/component/base/b;",
            ")",
            "Lcom/mbridge/msdk/config/component/base/d;"
        }
    .end annotation

    .line 147
    new-instance v0, Lcom/mbridge/msdk/config/component/base/d;

    invoke-direct {v0}, Lcom/mbridge/msdk/config/component/base/d;-><init>()V

    .line 148
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/config/component/base/d;->b(Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 150
    invoke-virtual {p3}, Lcom/mbridge/msdk/config/component/base/b;->c()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/config/component/base/d;->a(I)V

    goto :goto_1

    .line 152
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/base/a;->j:Lcom/mbridge/msdk/config/component/base/b;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/mbridge/msdk/config/component/base/a;->j:Lcom/mbridge/msdk/config/component/base/b;

    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/base/b;->c()I

    move-result p1

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/mbridge/msdk/config/component/base/a;->k:I

    :goto_0
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/config/component/base/d;->a(I)V

    :goto_1
    if-nez p2, :cond_2

    .line 155
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 157
    :cond_2
    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/config/component/base/d;->a(Ljava/util/Map;)V

    return-object v0
.end method

.method public a(Lcom/mbridge/msdk/config/component/base/a$a;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/config/component/base/a$a;",
            ")",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/config/component/base/d;",
            ">;"
        }
    .end annotation

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-static {p1}, Lcom/mbridge/msdk/config/component/base/a$a;->a(Lcom/mbridge/msdk/config/component/base/a$a;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/mbridge/msdk/config/component/base/a$a;->a(Lcom/mbridge/msdk/config/component/base/a$a;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 29
    invoke-static {p1}, Lcom/mbridge/msdk/config/component/base/a$a;->a(Lcom/mbridge/msdk/config/component/base/a$a;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    const/4 v1, 0x1

    .line 31
    new-array v1, v1, [Lcom/mbridge/msdk/config/component/base/d;

    invoke-static {p1}, Lcom/mbridge/msdk/config/component/base/a$a;->b(Lcom/mbridge/msdk/config/component/base/a$a;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Lcom/mbridge/msdk/config/component/base/a$a;->c(Lcom/mbridge/msdk/config/component/base/a$a;)Lcom/mbridge/msdk/config/component/base/b;

    move-result-object v4

    invoke-virtual {p0, v2, v3, v4}, Lcom/mbridge/msdk/config/component/base/a;->b(Ljava/lang/String;Ljava/util/Map;Lcom/mbridge/msdk/config/component/base/b;)Lcom/mbridge/msdk/config/component/base/d;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/config/component/base/a;->a([Lcom/mbridge/msdk/config/component/base/d;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 32
    invoke-static {p1}, Lcom/mbridge/msdk/config/component/base/a$a;->d(Lcom/mbridge/msdk/config/component/base/a$a;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/config/component/base/c;

    .line 33
    invoke-static {p1}, Lcom/mbridge/msdk/config/component/base/a$a;->c(Lcom/mbridge/msdk/config/component/base/a$a;)Lcom/mbridge/msdk/config/component/base/b;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/mbridge/msdk/config/component/base/b;->a(Lcom/mbridge/msdk/config/component/base/c;)V

    .line 34
    iput-object v2, p0, Lcom/mbridge/msdk/config/component/base/a;->i:Lcom/mbridge/msdk/config/component/base/c;

    .line 35
    invoke-static {p1}, Lcom/mbridge/msdk/config/component/base/a$a;->c(Lcom/mbridge/msdk/config/component/base/a$a;)Lcom/mbridge/msdk/config/component/base/b;

    move-result-object v3

    iput-object v3, p0, Lcom/mbridge/msdk/config/component/base/a;->j:Lcom/mbridge/msdk/config/component/base/b;

    .line 36
    invoke-static {p1}, Lcom/mbridge/msdk/config/component/base/a$a;->c(Lcom/mbridge/msdk/config/component/base/a$a;)Lcom/mbridge/msdk/config/component/base/b;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/mbridge/msdk/config/component/base/a;->a(Lcom/mbridge/msdk/config/component/base/c;Lcom/mbridge/msdk/config/component/base/b;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 38
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method protected a(Lcom/mbridge/msdk/config/component/base/c;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/config/component/base/c;",
            ")",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/config/component/base/d;",
            ">;"
        }
    .end annotation

    .line 39
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lcom/mbridge/msdk/config/component/base/c;Lcom/mbridge/msdk/config/component/base/b;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/config/component/base/c;",
            "Lcom/mbridge/msdk/config/component/base/b;",
            ")",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/config/component/base/d;",
            ">;"
        }
    .end annotation

    .line 40
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/config/component/base/a;->a(Lcom/mbridge/msdk/config/component/base/c;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected varargs a([Lcom/mbridge/msdk/config/component/base/d;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/mbridge/msdk/config/component/base/d;",
            ")",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/config/component/base/d;",
            ">;"
        }
    .end annotation

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    .line 43
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    if-eqz v3, :cond_0

    .line 45
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/config/component/base/a;->k:I

    return-void
.end method

.method public a(Lcom/mbridge/msdk/config/component/base/e;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/base/a;->b:Lcom/mbridge/msdk/config/component/base/e;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/config/component/base/b;)V
    .locals 2

    .line 62
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 63
    const-string v1, "code"

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    const-string p2, "reason"

    invoke-static {p2}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    invoke-virtual {p0, p1, v0, p4}, Lcom/mbridge/msdk/config/component/base/a;->c(Ljava/lang/String;Ljava/util/Map;Lcom/mbridge/msdk/config/component/base/b;)V

    return-void
.end method

.method protected a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/config/component/base/d;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 46
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 49
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/config/component/base/d;

    if-eqz v0, :cond_1

    .line 51
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/config/component/base/a;->a(Lcom/mbridge/msdk/config/component/base/d;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public a(Ljava/util/Map;Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;",
            "Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p2, p0, Lcom/mbridge/msdk/config/component/base/a;->d:Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    .line 3
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/base/a;->b(Ljava/util/Map;)V

    .line 6
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/base/a;->b()V

    .line 8
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/base/a;->c()V

    .line 10
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/base/a;->a()V

    return-void
.end method

.method protected b(Ljava/lang/String;Ljava/util/Map;Lcom/mbridge/msdk/config/component/base/b;)Lcom/mbridge/msdk/config/component/base/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/mbridge/msdk/config/component/base/b;",
            ")",
            "Lcom/mbridge/msdk/config/component/base/d;"
        }
    .end annotation

    .line 54
    invoke-virtual {p0, p1, p2, p3}, Lcom/mbridge/msdk/config/component/base/a;->a(Ljava/lang/String;Ljava/util/Map;Lcom/mbridge/msdk/config/component/base/b;)Lcom/mbridge/msdk/config/component/base/d;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lcom/mbridge/msdk/config/component/base/a;->a(Lcom/mbridge/msdk/config/component/base/d;Lcom/mbridge/msdk/config/component/base/b;)Lcom/mbridge/msdk/config/component/base/d;

    move-result-object p1

    return-object p1
.end method

.method protected b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 55
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/base/a;->a:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/config/component/base/a;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/base/a;->a:Ljava/util/Map;

    const-string v2, "16"

    invoke-static {v2}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 59
    instance-of v2, v0, Ljava/util/Map;

    if-eqz v2, :cond_1

    .line 60
    check-cast v0, Ljava/util/Map;

    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    return-object v1
.end method

.method protected b()V
    .locals 3

    .line 67
    instance-of v0, p0, Lcom/mbridge/msdk/config/component/vc/inter/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mbridge/msdk/config/component/base/a;->d:Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    if-eqz v0, :cond_2

    .line 69
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/base/a;->d:Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    const-string v1, "sdk_context"

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 70
    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_2

    .line 71
    check-cast v0, Ljava/util/Map;

    .line 73
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 74
    :try_start_1
    const-string v1, "lifecycleListeners"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 75
    const-string v1, "lifecycleListeners"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    .line 76
    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 77
    move-object v2, p0

    check-cast v2, Lcom/mbridge/msdk/config/component/vc/inter/a;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 81
    :cond_0
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 82
    move-object v2, p0

    check-cast v2, Lcom/mbridge/msdk/config/component/vc/inter/a;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    const-string v2, "lifecycleListeners"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    .line 88
    const-string v1, "BaseComponent"

    const-string v2, "Error in addLifecycleListener"

    invoke-static {v1, v2, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method protected c(Ljava/lang/String;)Landroid/view/ViewGroup;
    .locals 5

    const-string v0, "BaseComponent"

    const-string v1, "super_view resolve failed or not a ViewGroup: "

    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 19
    :try_start_0
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/base/a;->d()Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    move-result-object v2

    if-nez v2, :cond_0

    .line 21
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/base/a;->f()Landroid/view/ViewGroup;

    move-result-object p1

    return-object p1

    .line 23
    :cond_0
    new-instance v3, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    invoke-direct {v3}, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;-><init>()V

    .line 24
    invoke-virtual {v2}, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;->b()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;->a(Ljava/util/Map;)V

    .line 26
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/base/a;->f()Landroid/view/ViewGroup;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 28
    const-string v4, "self"

    invoke-virtual {v3, v4, v2}, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 30
    :cond_1
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/base/a;->g:Lcom/mbridge/msdk/config/component/common/express/d;

    if-nez v2, :cond_2

    .line 31
    new-instance v2, Lcom/mbridge/msdk/config/component/common/express/d;

    invoke-direct {v2}, Lcom/mbridge/msdk/config/component/common/express/d;-><init>()V

    iput-object v2, p0, Lcom/mbridge/msdk/config/component/base/a;->g:Lcom/mbridge/msdk/config/component/common/express/d;

    .line 33
    :cond_2
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/base/a;->g:Lcom/mbridge/msdk/config/component/common/express/d;

    invoke-virtual {v2, p1, v3}, Lcom/mbridge/msdk/config/component/common/express/d;->a(Ljava/lang/String;Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;)Ljava/lang/Object;

    move-result-object v2

    .line 34
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_3

    .line 35
    check-cast v2, Landroid/view/ViewGroup;

    return-object v2

    .line 37
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "resolveSuperView error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/base/a;->f()Landroid/view/ViewGroup;

    move-result-object p1

    return-object p1
.end method

.method protected c(Ljava/util/Map;)Lcom/mbridge/msdk/config/component/base/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/mbridge/msdk/config/component/base/c;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Ljava/lang/String;Ljava/util/Map;Lcom/mbridge/msdk/config/component/base/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/mbridge/msdk/config/component/base/b;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mbridge/msdk/config/component/base/d;

    invoke-direct {v0}, Lcom/mbridge/msdk/config/component/base/d;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/config/component/base/d;->b(Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p3}, Lcom/mbridge/msdk/config/component/base/b;->c()I

    move-result p1

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/mbridge/msdk/config/component/base/a;->k:I

    :goto_0
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/config/component/base/d;->a(I)V

    if-nez p2, :cond_1

    .line 5
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 7
    :cond_1
    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/config/component/base/d;->a(Ljava/util/Map;)V

    .line 9
    invoke-virtual {p0, v0, p3}, Lcom/mbridge/msdk/config/component/base/a;->a(Lcom/mbridge/msdk/config/component/base/d;Lcom/mbridge/msdk/config/component/base/b;)Lcom/mbridge/msdk/config/component/base/d;

    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/base/a;->a(Lcom/mbridge/msdk/config/component/base/d;)V

    return-void
.end method

.method public final e()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/config/component/base/d;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/mbridge/msdk/config/component/base/a;->k:I

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/base/a;->d:Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    invoke-virtual {p0, v0, v1}, Lcom/mbridge/msdk/config/component/base/a;->a(ILcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;)Lcom/mbridge/msdk/config/component/base/a$a;

    move-result-object v0

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/config/component/base/a;->a(Lcom/mbridge/msdk/config/component/base/a$a;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    .line 5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public f()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/base/a;->d()Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    const-string v1, "sdk_context"

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Ljava/util/Map;

    const-string v1, "rootView"

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/config/component/base/d;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/base/a;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/base/a;->l:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/base/a;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 7
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
