.class public Lcom/mbridge/msdk/config/component/pipeline/a;
.super Ljava/lang/Object;
.source "PipelineManager.java"

# interfaces
.implements Lcom/mbridge/msdk/config/component/base/e;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/mbridge/msdk/config/component/pipeline/b;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

.field private e:Lcom/mbridge/msdk/config/component/common/express/d;


# direct methods
.method public static synthetic $r8$lambda$vzZkplYQ842vZWW_npEh57HRKyI(Lcom/mbridge/msdk/config/component/pipeline/a;Ljava/util/Map;Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/config/component/pipeline/a;->a(Ljava/util/Map;Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;I)V

    return-void
.end method

.method public constructor <init>(Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "PipMg"

    iput-object v0, p0, Lcom/mbridge/msdk/config/component/pipeline/a;->a:Ljava/lang/String;

    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/mbridge/msdk/config/component/pipeline/b;->b:Lcom/mbridge/msdk/config/component/pipeline/b;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mbridge/msdk/config/component/pipeline/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/pipeline/a;->d:Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    .line 18
    invoke-static {}, Lcom/mbridge/msdk/config/component/pipeline/util/a;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/config/component/pipeline/a;->b:Ljava/lang/String;

    .line 19
    new-instance p1, Lcom/mbridge/msdk/config/component/common/express/d;

    invoke-direct {p1}, Lcom/mbridge/msdk/config/component/common/express/d;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/config/component/pipeline/a;->e:Lcom/mbridge/msdk/config/component/common/express/d;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/Map;Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;)Lcom/mbridge/msdk/config/component/base/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "**>;",
            "Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;",
            ")",
            "Lcom/mbridge/msdk/config/component/base/a;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 106
    const-string v0, "sdk_context"

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz p3, :cond_7

    .line 107
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    .line 112
    :cond_0
    monitor-enter p3

    .line 113
    :try_start_0
    const-string v1, "component_cache"

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_1

    .line 114
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    .line 116
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mbridge/msdk/config/component/base/a;

    .line 117
    instance-of v4, v3, Lcom/mbridge/msdk/config/component/base/f;

    if-eqz v4, :cond_2

    move-object v4, v3

    check-cast v4, Lcom/mbridge/msdk/config/component/base/f;

    invoke-interface {v4, p2}, Lcom/mbridge/msdk/config/component/base/f;->a(Ljava/util/Map;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 118
    monitor-exit p3

    return-object v3

    .line 122
    :cond_3
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    .line 123
    new-array v2, v0, [Ljava/lang/Class;

    invoke-virtual {p2, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/mbridge/msdk/config/component/base/a;

    .line 124
    instance-of v0, p2, Lcom/mbridge/msdk/config/component/base/f;

    if-eqz v0, :cond_6

    if-nez v1, :cond_4

    .line 126
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 127
    const-string v0, "component_cache"

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    :cond_4
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_5

    .line 131
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 132
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    :cond_5
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    :cond_6
    monitor-exit p3

    return-object p2

    :catchall_0
    move-exception p1

    .line 137
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 138
    :cond_7
    :goto_1
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    .line 139
    new-array p2, v0, [Ljava/lang/Class;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/config/component/base/a;

    return-object p1
.end method

.method private a(Lcom/mbridge/msdk/config/component/base/d;ZI)Lcom/mbridge/msdk/config/component/base/d;
    .locals 3

    const-string v0, "PipMg"

    .line 19
    invoke-virtual {p1, p3}, Lcom/mbridge/msdk/config/component/base/d;->a(I)V

    const/4 v1, 0x0

    .line 21
    :try_start_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/base/d;->d()Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    if-eqz p2, :cond_1

    .line 26
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/pipeline/a;->f(Lcom/mbridge/msdk/config/component/base/d;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object p1

    .line 29
    :cond_1
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/base/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    .line 32
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/config/component/pipeline/a;->b(Lcom/mbridge/msdk/config/component/base/d;ZI)Lcom/mbridge/msdk/config/component/base/d;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_0
    move-exception p1

    .line 39
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "dispatch depth overflow, possible pipeline config cycle (depth="

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, ")"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v1
.end method

.method private a(Ljava/util/Map;Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;ZI)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;",
            "Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;",
            "ZI)",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/config/component/base/d;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 54
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_3

    .line 56
    const-string p3, "15"

    invoke-static {p3}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 57
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "null"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/pipeline/a;->b:Ljava/lang/String;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "Cpt"

    invoke-virtual {p3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 63
    invoke-direct {p0, p3, p1, p2}, Lcom/mbridge/msdk/config/component/pipeline/a;->a(Ljava/lang/String;Ljava/util/Map;Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;)Lcom/mbridge/msdk/config/component/base/a;

    move-result-object p3

    .line 64
    invoke-virtual {p3, p0}, Lcom/mbridge/msdk/config/component/base/a;->a(Lcom/mbridge/msdk/config/component/base/e;)V

    .line 69
    monitor-enter p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 70
    :try_start_1
    invoke-virtual {p3, p4}, Lcom/mbridge/msdk/config/component/base/a;->a(I)V

    .line 71
    invoke-virtual {p3, p1, p2}, Lcom/mbridge/msdk/config/component/base/a;->a(Ljava/util/Map;Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;)V

    .line 72
    invoke-virtual {p3, p4, p2}, Lcom/mbridge/msdk/config/component/base/a;->a(ILcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;)Lcom/mbridge/msdk/config/component/base/a$a;

    move-result-object p1

    .line 73
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    :try_start_2
    invoke-virtual {p3, p1}, Lcom/mbridge/msdk/config/component/base/a;->a(Lcom/mbridge/msdk/config/component/base/a$a;)Ljava/util/List;

    move-result-object p1

    .line 76
    new-instance p2, Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_0
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object p2

    :catchall_0
    move-exception p1

    .line 77
    :try_start_3
    monitor-exit p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    .line 78
    :cond_2
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-object p1

    :catchall_1
    move-exception p1

    .line 103
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "PipMg"

    invoke-static {p3, p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/util/Map;Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;",
            "Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;",
            ")",
            "Ljava/util/Map<",
            "**>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 48
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    invoke-static {p1, p2}, Lcom/mbridge/msdk/config/component/common/util/c;->a(Ljava/util/Map;Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;)Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 53
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_1
    return-object p1
.end method

.method private a(Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/config/component/base/d;",
            ">;I)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 42
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 45
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

    add-int/lit8 v1, p2, 0x1

    const/4 v2, 0x0

    .line 47
    invoke-direct {p0, v0, v2, v1}, Lcom/mbridge/msdk/config/component/pipeline/a;->a(Lcom/mbridge/msdk/config/component/base/d;ZI)Lcom/mbridge/msdk/config/component/base/d;

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private synthetic a(Ljava/util/Map;Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;I)V
    .locals 1

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/mbridge/msdk/config/component/pipeline/a;->a(Ljava/util/Map;Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;ZI)Ljava/util/List;

    move-result-object p1

    .line 41
    invoke-direct {p0, p1, p3}, Lcom/mbridge/msdk/config/component/pipeline/a;->a(Ljava/util/List;I)V

    return-void
.end method

.method private b(Lcom/mbridge/msdk/config/component/base/d;ZI)Lcom/mbridge/msdk/config/component/base/d;
    .locals 10

    .line 2
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/pipeline/a;->d(Lcom/mbridge/msdk/config/component/base/d;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/pipeline/a;->e(Lcom/mbridge/msdk/config/component/base/d;)Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    move-result-object p1

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 11
    const-string v3, "11"

    invoke-static {v3}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 12
    const-string v4, "12"

    invoke-static {v4}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    .line 16
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 18
    iget-object v6, p0, Lcom/mbridge/msdk/config/component/pipeline/a;->e:Lcom/mbridge/msdk/config/component/common/express/d;

    invoke-virtual {v6, v3, p1}, Lcom/mbridge/msdk/config/component/common/express/d;->a(Ljava/lang/String;Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;)Ljava/lang/Object;

    move-result-object v3

    .line 20
    instance-of v6, v3, Ljava/lang/Integer;

    if-eqz v6, :cond_2

    .line 21
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v5, :cond_3

    move v3, v5

    goto :goto_1

    .line 22
    :cond_2
    instance-of v6, v3, Ljava/lang/String;

    if-eqz v6, :cond_3

    .line 23
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "1"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_1

    :cond_3
    move v3, v4

    :goto_1
    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    if-nez v1, :cond_5

    goto :goto_0

    .line 38
    :cond_5
    instance-of v3, v1, Ljava/util/List;

    if-eqz v3, :cond_1

    .line 39
    check-cast v1, Ljava/util/List;

    .line 40
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_0

    .line 43
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 44
    instance-of v6, v3, Ljava/util/Map;

    if-eqz v6, :cond_7

    .line 45
    check-cast v3, Ljava/util/Map;

    invoke-direct {p0, v3, p1}, Lcom/mbridge/msdk/config/component/pipeline/a;->a(Ljava/util/Map;Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;)Ljava/util/Map;

    move-result-object v3

    .line 46
    const-string v6, "14"

    invoke-static {v6}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/mbridge/msdk/config/component/pipeline/util/a;->a(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    if-eqz p2, :cond_c

    cmp-long v6, v6, v8

    if-lez v6, :cond_8

    .line 49
    const-string v6, "PipMg"

    const-string v7, "delay_time is not supported in sync pipeline, execute immediately"

    invoke-static {v6, v7}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :cond_8
    invoke-direct {p0, v3, p1, v5, p3}, Lcom/mbridge/msdk/config/component/pipeline/a;->a(Ljava/util/Map;Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;ZI)Ljava/util/List;

    move-result-object v3

    .line 52
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/mbridge/msdk/config/component/base/d;

    if-nez v6, :cond_a

    goto :goto_3

    .line 57
    :cond_a
    invoke-direct {p0, v6}, Lcom/mbridge/msdk/config/component/pipeline/a;->f(Lcom/mbridge/msdk/config/component/base/d;)Z

    move-result v7

    if-eqz v7, :cond_b

    return-object v6

    :cond_b
    add-int/lit8 v7, p3, 0x1

    .line 60
    invoke-direct {p0, v6, v5, v7}, Lcom/mbridge/msdk/config/component/pipeline/a;->a(Lcom/mbridge/msdk/config/component/base/d;ZI)Lcom/mbridge/msdk/config/component/base/d;

    move-result-object v6

    if-eqz v6, :cond_9

    return-object v6

    :cond_c
    cmp-long v8, v6, v8

    if-lez v8, :cond_d

    .line 66
    new-instance v8, Lcom/mbridge/msdk/config/component/pipeline/a$$ExternalSyntheticLambda0;

    invoke-direct {v8, p0, v3, p1, p3}, Lcom/mbridge/msdk/config/component/pipeline/a$$ExternalSyntheticLambda0;-><init>(Lcom/mbridge/msdk/config/component/pipeline/a;Ljava/util/Map;Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;I)V

    invoke-static {v6, v7, v8}, Lcom/mbridge/msdk/config/component/asy/a;->a(JLjava/lang/Runnable;)V

    goto :goto_2

    .line 71
    :cond_d
    invoke-direct {p0, v3, p1, v4, p3}, Lcom/mbridge/msdk/config/component/pipeline/a;->a(Ljava/util/Map;Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;ZI)Ljava/util/List;

    move-result-object v3

    .line 72
    invoke-direct {p0, v3, p3}, Lcom/mbridge/msdk/config/component/pipeline/a;->a(Ljava/util/List;I)V

    goto :goto_2

    :cond_e
    return-object v2
.end method

.method private d(Lcom/mbridge/msdk/config/component/base/d;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/config/component/base/d;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/pipeline/a;->g(Lcom/mbridge/msdk/config/component/base/d;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No components registered for next execution ids in event: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/base/d;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PipMg"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/pipeline/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/config/component/pipeline/b;

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/config/component/pipeline/b;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private e(Lcom/mbridge/msdk/config/component/base/d;)Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;
    .locals 5

    .line 1
    new-instance v0, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    invoke-direct {v0}, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;-><init>()V

    .line 2
    const-string v1, "50"

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/base/d;->c()Ljava/util/Map;

    move-result-object v3

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/base/d;->c()Ljava/util/Map;

    move-result-object v3

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/base/d;->c()Ljava/util/Map;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v2, v1}, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 3
    const-string v1, "51"

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/base/d;->c()Ljava/util/Map;

    move-result-object v3

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/base/d;->c()Ljava/util/Map;

    move-result-object v3

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    invoke-direct {v1}, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;-><init>()V

    :goto_1
    invoke-virtual {v0, v2, v1}, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 4
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/pipeline/a;->d:Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    const-string v2, "g0"

    invoke-virtual {v0, v2, v1}, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 5
    const-string v1, "52"

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/base/d;->c()Ljava/util/Map;

    move-result-object v3

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/base/d;->c()Ljava/util/Map;

    move-result-object v3

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :goto_2
    invoke-virtual {v0, v2, v1}, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 6
    const-string v1, "sdk_context"

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/base/d;->c()Ljava/util/Map;

    move-result-object v3

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/base/d;->c()Ljava/util/Map;

    move-result-object p1

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_3

    :cond_3
    new-instance p1, Lcom/mbridge/msdk/config/component/common/util/e;

    invoke-direct {p1}, Lcom/mbridge/msdk/config/component/common/util/e;-><init>()V

    :goto_3
    invoke-virtual {v0, v2, p1}, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Integer;

    return-object v0
.end method

.method private f(Lcom/mbridge/msdk/config/component/base/d;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/base/d;->d()Ljava/lang/String;

    move-result-object p1

    const-string v0, "910002"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private g(Lcom/mbridge/msdk/config/component/base/d;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/config/component/base/d;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/base/d;->c()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    const-string v1, "27"

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    .line 5
    const-string v3, "50"

    invoke-static {v3}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    instance-of v3, v0, Ljava/util/Map;

    if-eqz v3, :cond_1

    .line 7
    check-cast v0, Ljava/util/Map;

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    if-nez v2, :cond_2

    .line 12
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/base/d;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 14
    :cond_2
    instance-of p1, v2, Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 15
    check-cast v2, Ljava/lang/String;

    .line 16
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 18
    :cond_4
    instance-of p1, v2, Ljava/util/List;

    const-string v0, "PipMg"

    if-eqz p1, :cond_7

    .line 19
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 21
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_5

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 22
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 24
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalid next execution id: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    return-object p1

    .line 29
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Invalid next execution ids: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Lcom/mbridge/msdk/config/component/base/d;)V
    .locals 0

    .line 18
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/config/component/pipeline/a;->b(Lcom/mbridge/msdk/config/component/base/d;)V

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "PipMg"

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/pipeline/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/config/component/pipeline/b;

    .line 10
    :try_start_0
    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/config/component/pipeline/b;->b(Ljava/util/Map;)Lcom/mbridge/msdk/config/component/pipeline/b;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object v3, p0, Lcom/mbridge/msdk/config/component/pipeline/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v3, v1, v2}, Lads_mobile_sdk/em2$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :catchall_0
    move-exception p1

    .line 16
    const-string v1, "addPipeline aborted: config deep-copy failed, keep current generation"

    invoke-static {v0, v1, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 17
    :cond_1
    :goto_0
    const-string p1, "Pipeline can not be null"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/mbridge/msdk/config/component/base/d;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lcom/mbridge/msdk/config/component/pipeline/a;->a(Lcom/mbridge/msdk/config/component/base/d;ZI)Lcom/mbridge/msdk/config/component/base/d;

    return-void
.end method

.method public c(Lcom/mbridge/msdk/config/component/base/d;)Lcom/mbridge/msdk/config/component/base/d;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/mbridge/msdk/config/component/pipeline/a;->a(Lcom/mbridge/msdk/config/component/base/d;ZI)Lcom/mbridge/msdk/config/component/base/d;

    move-result-object p1

    return-object p1
.end method
