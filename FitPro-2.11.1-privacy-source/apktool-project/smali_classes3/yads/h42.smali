.class public final Lyads/h42;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkotlin/Lazy;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lyads/h42;->a:Landroid/content/Context;

    .line 4
    new-instance p1, Lyads/g42;

    invoke-direct {p1, p0}, Lyads/g42;-><init>(Lyads/h42;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lyads/h42;->b:Lkotlin/Lazy;

    .line 6
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lyads/h42;->c:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 33
    iget-object v0, p0, Lyads/h42;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 34
    iget-object v2, p0, Lyads/h42;->b:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyads/bj0;

    if-eqz v2, :cond_0

    .line 35
    iget v3, v2, Lyads/bj0;->c:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lyads/bj0;->c:I

    .line 36
    iget-object v2, v2, Lyads/bj0;->a:Lyads/yi0;

    const/4 v3, 0x7

    invoke-virtual {v2, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, Lyads/h42;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public final a(Ljava/lang/String;Lyads/ff3;Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lyads/h42;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/bj0;

    if-eqz v0, :cond_3

    .line 2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 3
    new-instance v1, Lyads/ej0;

    .line 7
    sget-object p1, Lyads/k31;->c:Lyads/h31;

    .line 8
    sget-object v5, Lyads/al2;->f:Lyads/al2;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p3

    .line 9
    invoke-direct/range {v1 .. v8}, Lyads/ej0;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;[BLjava/lang/String;[B)V

    .line 10
    iget-object p1, p0, Lyads/h42;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v2, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance p1, Lyads/ml3;

    invoke-direct {p1, v2, p2}, Lyads/ml3;-><init>(Ljava/lang/String;Lyads/ff3;)V

    .line 13
    iget-object p2, v0, Lyads/bj0;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 14
    iget p1, v0, Lyads/bj0;->c:I

    const/4 p2, 0x1

    add-int/2addr p1, p2

    iput p1, v0, Lyads/bj0;->c:I

    .line 15
    iget-object p1, v0, Lyads/bj0;->a:Lyads/yi0;

    const/4 p3, 0x6

    const/4 v2, 0x0

    .line 16
    invoke-virtual {p1, p3, v2, v2, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 18
    iget-boolean p1, v0, Lyads/bj0;->d:Z

    if-nez p1, :cond_0

    goto :goto_2

    .line 21
    :cond_0
    iput-boolean v2, v0, Lyads/bj0;->d:Z

    .line 22
    iget p1, v0, Lyads/bj0;->c:I

    add-int/2addr p1, p2

    iput p1, v0, Lyads/bj0;->c:I

    .line 23
    iget-object p1, v0, Lyads/bj0;->a:Lyads/yi0;

    .line 24
    invoke-virtual {p1, p2, v2, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 26
    invoke-virtual {v0}, Lyads/bj0;->a()Z

    move-result p1

    .line 27
    iget-object p2, v0, Lyads/bj0;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lyads/zi0;

    .line 28
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 29
    iget-object p1, v0, Lyads/bj0;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyads/zi0;

    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_2
    :goto_2
    return-void

    .line 31
    :cond_3
    invoke-interface {p2}, Lyads/ff3;->b()V

    .line 32
    invoke-virtual {p0}, Lyads/h42;->a()V

    return-void
.end method
