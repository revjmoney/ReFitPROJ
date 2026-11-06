.class public Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/e;
.super Ljava/util/AbstractMap;
.source "WeakValueMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/e$a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/e;->b:Ljava/lang/ref/ReferenceQueue;

    return-void
.end method

.method private a()V
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/e;->b:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/e$a;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v0, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/e$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/e;->a()V

    if-nez p2, :cond_2

    .line 6
    iget-object p2, p0, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/e$a;

    if-nez p1, :cond_1

    return-object v0

    .line 7
    :cond_1
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/e$a;

    iget-object v3, p0, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/e;->b:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v2, p1, p2, v3}, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/e$a;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    invoke-virtual {v1, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/e$a;

    if-nez p1, :cond_3

    return-object v0

    .line 10
    :cond_3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public entrySet()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/e;->a()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/e$a;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 6
    new-instance v4, Ljava/util/AbstractMap$SimpleEntry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v4, v2, v3}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-direct {p0}, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/e;->a()V

    .line 2
    iget-object v1, p0, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/e$a;

    if-nez p1, :cond_1

    return-object v0

    .line 3
    :cond_1
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/e;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-direct {p0}, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/e;->a()V

    .line 2
    iget-object v1, p0, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/e$a;

    if-nez p1, :cond_1

    return-object v0

    .line 3
    :cond_1
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/e;->a()V

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    return v0
.end method
