.class public final Lyads/pl1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/ld2;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/IdentityHashMap;

.field public final d:Ljava/util/HashMap;

.field public final e:Lyads/hn0;

.field public final f:Lyads/jl1;

.field public final g:Lyads/ak0;

.field public final h:Ljava/util/HashMap;

.field public final i:Ljava/util/HashSet;

.field public j:Lyads/gx2;

.field public k:Z

.field public l:Lyads/d73;


# direct methods
.method public constructor <init>(Lyads/hn0;Lyads/cd;Landroid/os/Handler;Lyads/ld2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p4, p0, Lyads/pl1;->a:Lyads/ld2;

    .line 3
    iput-object p1, p0, Lyads/pl1;->e:Lyads/hn0;

    .line 4
    new-instance p1, Lyads/gx2;

    .line 5
    new-instance p4, Ljava/util/Random;

    invoke-direct {p4}, Ljava/util/Random;-><init>()V

    invoke-direct {p1, p4}, Lyads/gx2;-><init>(Ljava/util/Random;)V

    .line 6
    iput-object p1, p0, Lyads/pl1;->j:Lyads/gx2;

    .line 7
    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Lyads/pl1;->c:Ljava/util/IdentityHashMap;

    .line 8
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lyads/pl1;->d:Ljava/util/HashMap;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lyads/pl1;->b:Ljava/util/ArrayList;

    .line 10
    new-instance p1, Lyads/jl1;

    invoke-direct {p1}, Lyads/jl1;-><init>()V

    iput-object p1, p0, Lyads/pl1;->f:Lyads/jl1;

    .line 11
    new-instance p4, Lyads/ak0;

    invoke-direct {p4}, Lyads/ak0;-><init>()V

    iput-object p4, p0, Lyads/pl1;->g:Lyads/ak0;

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lyads/pl1;->h:Ljava/util/HashMap;

    .line 13
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lyads/pl1;->i:Ljava/util/HashSet;

    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iget-object p1, p1, Lyads/jl1;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Lyads/il1;

    invoke-direct {v0, p3, p2}, Lyads/il1;-><init>(Landroid/os/Handler;Lyads/kl1;)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object p1, p4, Lyads/ak0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p4, Lyads/zj0;

    invoke-direct {p4, p3, p2}, Lyads/zj0;-><init>(Landroid/os/Handler;Lyads/bk0;)V

    invoke-virtual {p1, p4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a()Lyads/c53;
    .locals 3

    .line 33
    iget-object v0, p0, Lyads/pl1;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    sget-object v0, Lyads/c53;->b:Lyads/y43;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 37
    :goto_0
    iget-object v2, p0, Lyads/pl1;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 38
    iget-object v2, p0, Lyads/pl1;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyads/ol1;

    .line 39
    iput v1, v2, Lyads/ol1;->d:I

    .line 40
    iget-object v2, v2, Lyads/ol1;->a:Lyads/fh1;

    .line 41
    iget-object v2, v2, Lyads/fh1;->o:Lyads/dh1;

    .line 42
    iget-object v2, v2, Lyads/lv0;->c:Lyads/c53;

    .line 43
    invoke-virtual {v2}, Lyads/c53;->b()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 44
    :cond_1
    new-instance v0, Lyads/be2;

    iget-object v1, p0, Lyads/pl1;->b:Ljava/util/ArrayList;

    iget-object v2, p0, Lyads/pl1;->j:Lyads/gx2;

    invoke-direct {v0, v1, v2}, Lyads/be2;-><init>(Ljava/util/ArrayList;Lyads/gx2;)V

    return-object v0
.end method

.method public final a(ILjava/util/ArrayList;Lyads/gx2;)Lyads/c53;
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2
    iput-object p3, p0, Lyads/pl1;->j:Lyads/gx2;

    move p3, p1

    .line 3
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, p1

    if-ge p3, v0, :cond_4

    sub-int v0, p3, p1

    .line 4
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/ol1;

    const/4 v1, 0x0

    if-lez p3, :cond_0

    .line 6
    iget-object v2, p0, Lyads/pl1;->b:Ljava/util/ArrayList;

    add-int/lit8 v3, p3, -0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyads/ol1;

    .line 7
    iget-object v3, v2, Lyads/ol1;->a:Lyads/fh1;

    .line 8
    iget-object v3, v3, Lyads/fh1;->o:Lyads/dh1;

    .line 9
    iget v2, v2, Lyads/ol1;->d:I

    .line 10
    iget-object v3, v3, Lyads/lv0;->c:Lyads/c53;

    invoke-virtual {v3}, Lyads/c53;->b()I

    move-result v3

    add-int/2addr v3, v2

    .line 11
    iput v3, v0, Lyads/ol1;->d:I

    .line 12
    iput-boolean v1, v0, Lyads/ol1;->e:Z

    .line 13
    iget-object v1, v0, Lyads/ol1;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    goto :goto_1

    .line 14
    :cond_0
    iput v1, v0, Lyads/ol1;->d:I

    .line 15
    iput-boolean v1, v0, Lyads/ol1;->e:Z

    .line 16
    iget-object v1, v0, Lyads/ol1;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 17
    :goto_1
    iget-object v1, v0, Lyads/ol1;->a:Lyads/fh1;

    .line 18
    iget-object v1, v1, Lyads/fh1;->o:Lyads/dh1;

    .line 19
    iget-object v1, v1, Lyads/lv0;->c:Lyads/c53;

    invoke-virtual {v1}, Lyads/c53;->b()I

    move-result v1

    move v2, p3

    .line 20
    :goto_2
    iget-object v3, p0, Lyads/pl1;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 21
    iget-object v3, p0, Lyads/pl1;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyads/ol1;

    .line 22
    iget v4, v3, Lyads/ol1;->d:I

    add-int/2addr v4, v1

    iput v4, v3, Lyads/ol1;->d:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 23
    :cond_1
    iget-object v1, p0, Lyads/pl1;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 24
    iget-object v1, p0, Lyads/pl1;->d:Ljava/util/HashMap;

    iget-object v2, v0, Lyads/ol1;->b:Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-boolean v1, p0, Lyads/pl1;->k:Z

    if-eqz v1, :cond_3

    .line 26
    invoke-virtual {p0, v0}, Lyads/pl1;->a(Lyads/ol1;)V

    .line 27
    iget-object v1, p0, Lyads/pl1;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 28
    iget-object v1, p0, Lyads/pl1;->i:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 29
    :cond_2
    iget-object v1, p0, Lyads/pl1;->h:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/nl1;

    if-eqz v0, :cond_3

    .line 31
    iget-object v1, v0, Lyads/nl1;->a:Lyads/qn;

    iget-object v0, v0, Lyads/nl1;->b:Lyads/hl1;

    invoke-virtual {v1, v0}, Lyads/qn;->a(Lyads/hl1;)V

    :cond_3
    :goto_3
    add-int/lit8 p3, p3, 0x1

    goto/16 :goto_0

    .line 32
    :cond_4
    invoke-virtual {p0}, Lyads/pl1;->a()Lyads/c53;

    move-result-object p1

    return-object p1
.end method

.method public final a(II)V
    .locals 6

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    :goto_0
    if-lt p2, p1, :cond_2

    .line 45
    iget-object v1, p0, Lyads/pl1;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyads/ol1;

    .line 46
    iget-object v2, p0, Lyads/pl1;->d:Ljava/util/HashMap;

    iget-object v3, v1, Lyads/ol1;->b:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget-object v2, v1, Lyads/ol1;->a:Lyads/fh1;

    .line 48
    iget-object v2, v2, Lyads/fh1;->o:Lyads/dh1;

    .line 49
    iget-object v2, v2, Lyads/lv0;->c:Lyads/c53;

    .line 50
    invoke-virtual {v2}, Lyads/c53;->b()I

    move-result v2

    neg-int v2, v2

    move v3, p2

    .line 51
    :goto_1
    iget-object v4, p0, Lyads/pl1;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 52
    iget-object v4, p0, Lyads/pl1;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyads/ol1;

    .line 53
    iget v5, v4, Lyads/ol1;->d:I

    add-int/2addr v5, v2

    iput v5, v4, Lyads/ol1;->d:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 54
    :cond_0
    iput-boolean v0, v1, Lyads/ol1;->e:Z

    .line 55
    iget-boolean v2, p0, Lyads/pl1;->k:Z

    if-eqz v2, :cond_1

    .line 56
    iget-object v2, v1, Lyads/ol1;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 57
    iget-object v2, p0, Lyads/pl1;->h:Ljava/util/HashMap;

    .line 58
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyads/nl1;

    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    iget-object v3, v2, Lyads/nl1;->a:Lyads/qn;

    iget-object v4, v2, Lyads/nl1;->b:Lyads/hl1;

    invoke-virtual {v3, v4}, Lyads/qn;->c(Lyads/hl1;)V

    .line 61
    iget-object v3, v2, Lyads/nl1;->a:Lyads/qn;

    iget-object v4, v2, Lyads/nl1;->c:Lyads/ml1;

    invoke-virtual {v3, v4}, Lyads/qn;->a(Lyads/kl1;)V

    .line 62
    iget-object v3, v2, Lyads/nl1;->a:Lyads/qn;

    iget-object v2, v2, Lyads/nl1;->c:Lyads/ml1;

    invoke-virtual {v3, v2}, Lyads/qn;->a(Lyads/bk0;)V

    .line 63
    iget-object v2, p0, Lyads/pl1;->i:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final a(Lyads/ol1;)V
    .locals 6

    .line 64
    iget-object v0, p1, Lyads/ol1;->a:Lyads/fh1;

    .line 65
    new-instance v1, Lyads/pl1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lyads/pl1$$ExternalSyntheticLambda0;-><init>(Lyads/pl1;)V

    .line 67
    new-instance v2, Lyads/ml1;

    invoke-direct {v2, p0, p1}, Lyads/ml1;-><init>(Lyads/pl1;Lyads/ol1;)V

    .line 68
    iget-object v3, p0, Lyads/pl1;->h:Ljava/util/HashMap;

    new-instance v4, Lyads/nl1;

    invoke-direct {v4, v0, v1, v2}, Lyads/nl1;-><init>(Lyads/qn;Lyads/hl1;Lyads/ml1;)V

    invoke-virtual {v3, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 69
    invoke-static {p1}, Lyads/o93;->b(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v3

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    iget-object v4, v0, Lyads/qn;->c:Lyads/jl1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    iget-object v4, v4, Lyads/jl1;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v5, Lyads/il1;

    invoke-direct {v5, v3, v2}, Lyads/il1;-><init>(Landroid/os/Handler;Lyads/kl1;)V

    invoke-virtual {v4, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    invoke-static {p1}, Lyads/o93;->b(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    .line 74
    iget-object v3, v0, Lyads/qn;->d:Lyads/ak0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    iget-object v3, v3, Lyads/ak0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v4, Lyads/zj0;

    invoke-direct {v4, p1, v2}, Lyads/zj0;-><init>(Landroid/os/Handler;Lyads/bk0;)V

    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    iget-object p1, p0, Lyads/pl1;->l:Lyads/d73;

    iget-object v2, p0, Lyads/pl1;->a:Lyads/ld2;

    .line 77
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    .line 78
    iget-object v4, v0, Lyads/qn;->e:Landroid/os/Looper;

    if-eqz v4, :cond_1

    if-ne v4, v3, :cond_0

    goto :goto_0

    .line 79
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 80
    :cond_1
    :goto_0
    iput-object v2, v0, Lyads/qn;->g:Lyads/ld2;

    .line 81
    iget-object v2, v0, Lyads/qn;->f:Lyads/c53;

    .line 82
    iget-object v4, v0, Lyads/qn;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    iget-object v4, v0, Lyads/qn;->e:Landroid/os/Looper;

    if-nez v4, :cond_2

    .line 84
    iput-object v3, v0, Lyads/qn;->e:Landroid/os/Looper;

    .line 85
    iget-object v2, v0, Lyads/qn;->b:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 86
    invoke-virtual {v0, p1}, Lyads/fh1;->a(Lyads/d73;)V

    return-void

    :cond_2
    if-eqz v2, :cond_3

    .line 88
    invoke-virtual {v0, v1}, Lyads/qn;->b(Lyads/hl1;)V

    .line 89
    invoke-interface {v1, v0, v2}, Lyads/hl1;->a(Lyads/qn;Lyads/c53;)V

    :cond_3
    return-void
.end method

.method public final a(Lyads/qn;Lyads/c53;)V
    .locals 0

    .line 90
    iget-object p1, p0, Lyads/pl1;->e:Lyads/hn0;

    .line 91
    iget-object p1, p1, Lyads/hn0;->i:Lyads/q33;

    const/16 p2, 0x16

    .line 92
    iget-object p1, p1, Lyads/q33;->a:Landroid/os/Handler;

    .line 93
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
