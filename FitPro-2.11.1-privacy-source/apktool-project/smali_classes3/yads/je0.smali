.class public final Lyads/je0;
.super Lyads/b63;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public final N:Landroid/util/SparseArray;

.field public final O:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Lyads/b63;-><init>()V

    .line 12
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lyads/je0;->N:Landroid/util/SparseArray;

    .line 13
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lyads/je0;->O:Landroid/util/SparseBooleanArray;

    .line 14
    invoke-virtual {p0}, Lyads/je0;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lyads/b63;-><init>()V

    .line 2
    invoke-super {p0, p1}, Lyads/b63;->a(Landroid/content/Context;)V

    .line 3
    invoke-static {p1}, Lyads/o93;->b(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p1

    .line 4
    iget v0, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 5
    iput v0, p0, Lyads/b63;->i:I

    .line 6
    iput p1, p0, Lyads/b63;->j:I

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lyads/b63;->k:Z

    .line 8
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lyads/je0;->N:Landroid/util/SparseArray;

    .line 9
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lyads/je0;->O:Landroid/util/SparseBooleanArray;

    .line 10
    invoke-virtual {p0}, Lyads/je0;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 11

    .line 15
    invoke-direct {p0, p1}, Lyads/b63;-><init>(Landroid/os/Bundle;)V

    .line 16
    invoke-virtual {p0}, Lyads/je0;->a()V

    .line 17
    sget-object v0, Lyads/ke0;->R:Lyads/ke0;

    const/16 v1, 0x3e8

    const/16 v2, 0x24

    .line 18
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    .line 19
    iget-boolean v3, v0, Lyads/ke0;->C:Z

    .line 20
    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 21
    iput-boolean v1, p0, Lyads/je0;->A:Z

    const/16 v1, 0x3e9

    .line 22
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    .line 23
    iget-boolean v3, v0, Lyads/ke0;->D:Z

    .line 24
    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 25
    iput-boolean v1, p0, Lyads/je0;->B:Z

    const/16 v1, 0x3ea

    .line 26
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    .line 27
    iget-boolean v3, v0, Lyads/ke0;->E:Z

    .line 28
    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 29
    iput-boolean v1, p0, Lyads/je0;->C:Z

    const/16 v1, 0x3f6

    .line 30
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    .line 31
    iget-boolean v3, v0, Lyads/ke0;->F:Z

    .line 32
    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 33
    iput-boolean v1, p0, Lyads/je0;->D:Z

    const/16 v1, 0x3eb

    .line 34
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    .line 35
    iget-boolean v3, v0, Lyads/ke0;->G:Z

    .line 36
    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 37
    iput-boolean v1, p0, Lyads/je0;->E:Z

    const/16 v1, 0x3ec

    .line 38
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    .line 39
    iget-boolean v3, v0, Lyads/ke0;->H:Z

    .line 40
    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 41
    iput-boolean v1, p0, Lyads/je0;->F:Z

    const/16 v1, 0x3ed

    .line 42
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    .line 43
    iget-boolean v3, v0, Lyads/ke0;->I:Z

    .line 44
    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 45
    iput-boolean v1, p0, Lyads/je0;->G:Z

    const/16 v1, 0x3ee

    .line 46
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    .line 47
    iget-boolean v3, v0, Lyads/ke0;->J:Z

    .line 48
    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 49
    iput-boolean v1, p0, Lyads/je0;->H:Z

    const/16 v1, 0x3f7

    .line 50
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    .line 51
    iget-boolean v3, v0, Lyads/ke0;->K:Z

    .line 52
    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 53
    iput-boolean v1, p0, Lyads/je0;->I:Z

    const/16 v1, 0x3f8

    .line 54
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    .line 55
    iget-boolean v3, v0, Lyads/ke0;->L:Z

    .line 56
    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 57
    iput-boolean v1, p0, Lyads/je0;->J:Z

    const/16 v1, 0x3ef

    .line 58
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    .line 59
    iget-boolean v3, v0, Lyads/ke0;->M:Z

    .line 60
    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 61
    iput-boolean v1, p0, Lyads/je0;->K:Z

    const/16 v1, 0x3f0

    .line 62
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    .line 63
    iget-boolean v3, v0, Lyads/ke0;->N:Z

    .line 64
    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 65
    iput-boolean v1, p0, Lyads/je0;->L:Z

    const/16 v1, 0x3f1

    .line 66
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    .line 67
    iget-boolean v0, v0, Lyads/ke0;->O:Z

    .line 68
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 69
    iput-boolean v0, p0, Lyads/je0;->M:Z

    .line 70
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lyads/je0;->N:Landroid/util/SparseArray;

    const/16 v0, 0x3f2

    .line 71
    invoke-static {v0, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    .line 72
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    const/16 v1, 0x3f3

    .line 73
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    .line 74
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_0

    .line 78
    sget-object v1, Lyads/k31;->c:Lyads/h31;

    .line 79
    sget-object v1, Lyads/al2;->f:Lyads/al2;

    goto :goto_0

    .line 80
    :cond_0
    sget-object v3, Lyads/u53;->f:Lyads/cq;

    invoke-static {v3, v1}, Lyads/eq;->a(Lyads/cq;Ljava/util/ArrayList;)Lyads/al2;

    move-result-object v1

    :goto_0
    const/16 v3, 0x3f4

    .line 81
    invoke-static {v3, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    .line 82
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    .line 86
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    goto :goto_2

    .line 87
    :cond_1
    sget-object v5, Lyads/le0;->e:Lyads/cq;

    .line 88
    new-instance v6, Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v7

    invoke-direct {v6, v7}, Landroid/util/SparseArray;-><init>(I)V

    move v7, v4

    .line 89
    :goto_1
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v8

    if-ge v7, v8, :cond_2

    .line 90
    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v8

    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/os/Bundle;

    invoke-interface {v5, v9}, Lyads/cq;->a(Landroid/os/Bundle;)Lyads/dq;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    move-object v3, v6

    :goto_2
    if-eqz v0, :cond_6

    .line 91
    array-length v5, v0

    .line 92
    iget v6, v1, Lyads/al2;->e:I

    if-eq v5, v6, :cond_3

    goto :goto_5

    :cond_3
    move v5, v4

    .line 93
    :goto_3
    array-length v6, v0

    if-ge v5, v6, :cond_6

    .line 94
    aget v6, v0, v5

    .line 95
    invoke-virtual {v1, v5}, Lyads/al2;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lyads/u53;

    .line 96
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lyads/le0;

    .line 97
    iget-object v9, p0, Lyads/je0;->N:Landroid/util/SparseArray;

    .line 98
    invoke-virtual {v9, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    if-nez v9, :cond_4

    .line 100
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 101
    iget-object v10, p0, Lyads/je0;->N:Landroid/util/SparseArray;

    invoke-virtual {v10, v6, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 103
    :cond_4
    invoke-interface {v9, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v8}, Lyads/o93;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_4

    .line 107
    :cond_5
    invoke-interface {v9, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_6
    :goto_5
    const/16 v0, 0x3f5

    .line 108
    invoke-static {v0, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    .line 109
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p1

    if-nez p1, :cond_7

    .line 110
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    goto :goto_7

    .line 112
    :cond_7
    new-instance v0, Landroid/util/SparseBooleanArray;

    array-length v1, p1

    invoke-direct {v0, v1}, Landroid/util/SparseBooleanArray;-><init>(I)V

    .line 113
    array-length v1, p1

    :goto_6
    if-ge v4, v1, :cond_8

    aget v2, p1, v4

    const/4 v3, 0x1

    .line 114
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseBooleanArray;->append(IZ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_8
    move-object p1, v0

    .line 115
    :goto_7
    iput-object p1, p0, Lyads/je0;->O:Landroid/util/SparseBooleanArray;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lyads/je0;->A:Z

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lyads/je0;->B:Z

    .line 3
    iput-boolean v0, p0, Lyads/je0;->C:Z

    .line 4
    iput-boolean v1, p0, Lyads/je0;->D:Z

    .line 6
    iput-boolean v0, p0, Lyads/je0;->E:Z

    .line 7
    iput-boolean v1, p0, Lyads/je0;->F:Z

    .line 8
    iput-boolean v1, p0, Lyads/je0;->G:Z

    .line 9
    iput-boolean v1, p0, Lyads/je0;->H:Z

    .line 10
    iput-boolean v1, p0, Lyads/je0;->I:Z

    .line 11
    iput-boolean v0, p0, Lyads/je0;->J:Z

    .line 13
    iput-boolean v0, p0, Lyads/je0;->K:Z

    .line 14
    iput-boolean v1, p0, Lyads/je0;->L:Z

    .line 15
    iput-boolean v0, p0, Lyads/je0;->M:Z

    return-void
.end method
