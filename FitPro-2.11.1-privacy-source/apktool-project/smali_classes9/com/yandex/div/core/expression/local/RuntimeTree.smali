.class public final Lcom/yandex/div/core/expression/local/RuntimeTree;
.super Ljava/lang/Object;
.source "RuntimeTree.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/expression/local/RuntimeTree$RuntimeNode;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRuntimeTree.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RuntimeTree.kt\ncom/yandex/div/core/expression/local/RuntimeTree\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,49:1\n1#2:50\n1855#3,2:51\n1855#3,2:53\n125#4:55\n152#4,3:56\n*S KotlinDebug\n*F\n+ 1 RuntimeTree.kt\ncom/yandex/div/core/expression/local/RuntimeTree\n*L\n22#1:51,2\n36#1:53,2\n41#1:55\n41#1:56,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0014B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00080\nJ*\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u00052\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000c0\u0010J \u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u00082\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000e\u001a\u00020\u0005J \u0010\u000b\u001a\u00020\u000c*\u00020\u00062\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000c0\u0010H\u0002R\u001a\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00060\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/yandex/div/core/expression/local/RuntimeTree;",
        "",
        "()V",
        "pathToNodes",
        "",
        "",
        "Lcom/yandex/div/core/expression/local/RuntimeTree$RuntimeNode;",
        "runtimesToNodes",
        "Lcom/yandex/div/core/expression/ExpressionsRuntime;",
        "getPathToRuntimes",
        "",
        "invokeRecursively",
        "",
        "expressionsRuntime",
        "path",
        "callback",
        "Lkotlin/Function1;",
        "storeRuntime",
        "runtime",
        "parentRuntime",
        "RuntimeNode",
        "div_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final pathToNodes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/div/core/expression/local/RuntimeTree$RuntimeNode;",
            ">;"
        }
    .end annotation
.end field

.field private final runtimesToNodes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/yandex/div/core/expression/ExpressionsRuntime;",
            "Lcom/yandex/div/core/expression/local/RuntimeTree$RuntimeNode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/yandex/div/core/expression/local/RuntimeTree;->runtimesToNodes:Ljava/util/Map;

    .line 7
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/yandex/div/core/expression/local/RuntimeTree;->pathToNodes:Ljava/util/Map;

    return-void
.end method

.method private final invokeRecursively(Lcom/yandex/div/core/expression/local/RuntimeTree$RuntimeNode;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/core/expression/local/RuntimeTree$RuntimeNode;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/yandex/div/core/expression/local/RuntimeTree$RuntimeNode;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-virtual {p1}, Lcom/yandex/div/core/expression/local/RuntimeTree$RuntimeNode;->getChildren()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 51
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/core/expression/local/RuntimeTree$RuntimeNode;

    .line 22
    invoke-direct {p0, v0, p2}, Lcom/yandex/div/core/expression/local/RuntimeTree;->invokeRecursively(Lcom/yandex/div/core/expression/local/RuntimeTree$RuntimeNode;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final getPathToRuntimes()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/div/core/expression/ExpressionsRuntime;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/yandex/div/core/expression/local/RuntimeTree;->pathToNodes:Ljava/util/Map;

    .line 55
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 56
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 41
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/div/core/expression/local/RuntimeTree$RuntimeNode;

    invoke-virtual {v2}, Lcom/yandex/div/core/expression/local/RuntimeTree$RuntimeNode;->getRuntime()Lcom/yandex/div/core/expression/ExpressionsRuntime;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 57
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 58
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 55
    check-cast v1, Ljava/lang/Iterable;

    .line 41
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final invokeRecursively(Lcom/yandex/div/core/expression/ExpressionsRuntime;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/core/expression/ExpressionsRuntime;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/yandex/div/core/expression/local/RuntimeTree$RuntimeNode;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/yandex/div/core/expression/local/RuntimeTree;->runtimesToNodes:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/div/core/expression/local/RuntimeTree$RuntimeNode;

    if-nez p1, :cond_0

    goto :goto_1

    .line 31
    :cond_0
    invoke-virtual {p1}, Lcom/yandex/div/core/expression/local/RuntimeTree$RuntimeNode;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p2, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 32
    invoke-direct {p0, p1, p3}, Lcom/yandex/div/core/expression/local/RuntimeTree;->invokeRecursively(Lcom/yandex/div/core/expression/local/RuntimeTree$RuntimeNode;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 36
    :cond_1
    invoke-virtual {p1}, Lcom/yandex/div/core/expression/local/RuntimeTree$RuntimeNode;->getChildren()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 53
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/core/expression/local/RuntimeTree$RuntimeNode;

    .line 37
    invoke-virtual {v0}, Lcom/yandex/div/core/expression/local/RuntimeTree$RuntimeNode;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p2, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-direct {p0, v0, p3}, Lcom/yandex/div/core/expression/local/RuntimeTree;->invokeRecursively(Lcom/yandex/div/core/expression/local/RuntimeTree$RuntimeNode;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final storeRuntime(Lcom/yandex/div/core/expression/ExpressionsRuntime;Lcom/yandex/div/core/expression/ExpressionsRuntime;Ljava/lang/String;)V
    .locals 6

    .line 14
    new-instance v0, Lcom/yandex/div/core/expression/local/RuntimeTree$RuntimeNode;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/expression/local/RuntimeTree$RuntimeNode;-><init>(Lcom/yandex/div/core/expression/ExpressionsRuntime;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    iget-object p1, p0, Lcom/yandex/div/core/expression/local/RuntimeTree;->pathToNodes:Ljava/util/Map;

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object p1, p0, Lcom/yandex/div/core/expression/local/RuntimeTree;->runtimesToNodes:Ljava/util/Map;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 17
    iget-object p1, p0, Lcom/yandex/div/core/expression/local/RuntimeTree;->runtimesToNodes:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/div/core/expression/local/RuntimeTree$RuntimeNode;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/yandex/div/core/expression/local/RuntimeTree$RuntimeNode;->getChildren()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
