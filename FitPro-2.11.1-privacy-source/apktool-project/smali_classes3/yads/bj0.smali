.class public final Lyads/bj0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Lyads/tn2;


# instance fields
.field public final a:Lyads/yi0;

.field public final b:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public c:I

.field public d:Z

.field public e:I

.field public f:Z

.field public g:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyads/tn2;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lyads/tn2;-><init>(I)V

    sput-object v0, Lyads/bj0;->h:Lyads/tn2;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lyads/kc0;Lyads/lc0;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lyads/bj0;->d:Z

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lyads/bj0;->g:Ljava/util/List;

    .line 9
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, p0, Lyads/bj0;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 12
    new-instance v1, Lyads/bj0$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lyads/bj0$$ExternalSyntheticLambda0;-><init>(Lyads/bj0;)V

    invoke-static {v1}, Lyads/o93;->b(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v6

    .line 14
    new-instance v3, Landroid/os/HandlerThread;

    const-string v1, "ExoPlayer:DownloadManager"

    invoke-direct {v3, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 16
    new-instance v2, Lyads/yi0;

    iget-boolean v7, p0, Lyads/bj0;->d:Z

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Lyads/yi0;-><init>(Landroid/os/HandlerThread;Lyads/kc0;Lyads/lc0;Landroid/os/Handler;Z)V

    iput-object v2, p0, Lyads/bj0;->a:Lyads/yi0;

    .line 27
    new-instance p2, Lyads/bj0$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lyads/bj0$$ExternalSyntheticLambda1;-><init>(Lyads/bj0;)V

    .line 29
    new-instance p3, Lyads/xn2;

    invoke-direct {p3, p1, p2}, Lyads/xn2;-><init>(Landroid/content/Context;Lyads/vn2;)V

    .line 31
    invoke-virtual {p3}, Lyads/xn2;->c()I

    move-result p1

    iput p1, p0, Lyads/bj0;->e:I

    .line 33
    iput v0, p0, Lyads/bj0;->c:I

    const/4 p2, 0x0

    .line 35
    invoke-virtual {v2, p2, p1, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method


# virtual methods
.method public final a(Lyads/xn2;I)V
    .locals 2

    .line 1
    iget-object p1, p1, Lyads/xn2;->c:Lyads/tn2;

    .line 2
    iget p1, p0, Lyads/bj0;->e:I

    if-eq p1, p2, :cond_0

    .line 3
    iput p2, p0, Lyads/bj0;->e:I

    .line 4
    iget p1, p0, Lyads/bj0;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lyads/bj0;->c:I

    .line 5
    iget-object p1, p0, Lyads/bj0;->a:Lyads/yi0;

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, p2, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 9
    :cond_0
    invoke-virtual {p0}, Lyads/bj0;->a()Z

    move-result p1

    .line 10
    iget-object p2, p0, Lyads/bj0;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/zi0;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 12
    iget-object p1, p0, Lyads/bj0;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyads/zi0;

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final a()Z
    .locals 4

    .line 14
    iget-boolean v0, p0, Lyads/bj0;->d:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget v0, p0, Lyads/bj0;->e:I

    if-eqz v0, :cond_1

    move v0, v2

    .line 15
    :goto_0
    iget-object v3, p0, Lyads/bj0;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 16
    iget-object v3, p0, Lyads/bj0;->g:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyads/vi0;

    iget v3, v3, Lyads/vi0;->b:I

    if-nez v3, :cond_0

    move v0, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 22
    :goto_1
    iget-boolean v3, p0, Lyads/bj0;->f:Z

    if-eq v3, v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    .line 23
    :goto_2
    iput-boolean v0, p0, Lyads/bj0;->f:Z

    return v1
.end method

.method public final a(Landroid/os/Message;)Z
    .locals 7

    .line 24
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    if-eq v0, v1, :cond_6

    const/4 v2, 0x2

    if-ne v0, v2, :cond_5

    .line 30
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lyads/xi0;

    .line 31
    iget-object v0, p1, Lyads/xi0;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lyads/bj0;->g:Ljava/util/List;

    .line 32
    iget-object v0, p1, Lyads/xi0;->a:Lyads/vi0;

    .line 33
    invoke-virtual {p0}, Lyads/bj0;->a()Z

    move-result v2

    .line 34
    iget-boolean p1, p1, Lyads/xi0;->b:Z

    if-eqz p1, :cond_0

    .line 35
    iget-object p1, p0, Lyads/bj0;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/zi0;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    .line 39
    :cond_0
    iget-object p1, p0, Lyads/bj0;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyads/zi0;

    .line 40
    check-cast v3, Lyads/ml3;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    iget-object v4, v0, Lyads/vi0;->a:Lyads/ej0;

    iget-object v4, v4, Lyads/ej0;->b:Ljava/lang/String;

    iget-object v5, v3, Lyads/ml3;->a:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 42
    sget-object v4, Lyads/ml3;->d:Ljava/util/List;

    iget v5, v0, Lyads/vi0;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    .line 43
    iget-object v4, v3, Lyads/ml3;->b:Lyads/wk2;

    sget-object v6, Lyads/ml3;->c:[Lkotlin/reflect/KProperty;

    aget-object v6, v6, v5

    .line 44
    iget-object v4, v4, Lyads/wk2;->a:Ljava/lang/ref/WeakReference;

    .line 45
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    .line 46
    check-cast v4, Lyads/ff3;

    if-eqz v4, :cond_2

    .line 47
    invoke-interface {v4}, Lyads/ff3;->a()V

    .line 49
    :cond_2
    sget-object v4, Lyads/ml3;->e:Ljava/util/List;

    iget v6, v0, Lyads/vi0;->b:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 50
    iget-object v4, v3, Lyads/ml3;->b:Lyads/wk2;

    sget-object v6, Lyads/ml3;->c:[Lkotlin/reflect/KProperty;

    aget-object v5, v6, v5

    .line 51
    iget-object v4, v4, Lyads/wk2;->a:Ljava/lang/ref/WeakReference;

    .line 52
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    .line 53
    check-cast v4, Lyads/ff3;

    if-eqz v4, :cond_3

    .line 54
    invoke-interface {v4}, Lyads/ff3;->c()V

    .line 56
    :cond_3
    sget-object v4, Lyads/ml3;->f:Ljava/util/List;

    iget v5, v0, Lyads/vi0;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 57
    iget-object v4, p0, Lyads/bj0;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 58
    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    if-eqz v2, :cond_9

    .line 59
    iget-object p1, p0, Lyads/bj0;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/zi0;

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    .line 61
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 62
    :cond_6
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 63
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 64
    iget v2, p0, Lyads/bj0;->c:I

    sub-int/2addr v2, v0

    iput v2, p0, Lyads/bj0;->c:I

    if-nez p1, :cond_9

    if-nez v2, :cond_9

    .line 67
    iget-object p1, p0, Lyads/bj0;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/zi0;

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    .line 69
    :cond_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    .line 70
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lyads/bj0;->g:Ljava/util/List;

    .line 71
    invoke-virtual {p0}, Lyads/bj0;->a()Z

    move-result p1

    .line 72
    iget-object v0, p0, Lyads/bj0;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyads/zi0;

    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :cond_8
    if-eqz p1, :cond_9

    .line 74
    iget-object p1, p0, Lyads/bj0;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/zi0;

    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_5

    :cond_9
    return v1
.end method
