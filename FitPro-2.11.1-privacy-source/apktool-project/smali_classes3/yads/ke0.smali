.class public final Lyads/ke0;
.super Lyads/c63;
.source "SourceFile"


# static fields
.field public static final R:Lyads/ke0;


# instance fields
.field public final C:Z

.field public final D:Z

.field public final E:Z

.field public final F:Z

.field public final G:Z

.field public final H:Z

.field public final I:Z

.field public final J:Z

.field public final K:Z

.field public final L:Z

.field public final M:Z

.field public final N:Z

.field public final O:Z

.field public final P:Landroid/util/SparseArray;

.field public final Q:Landroid/util/SparseBooleanArray;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyads/je0;

    invoke-direct {v0}, Lyads/je0;-><init>()V

    .line 2
    new-instance v1, Lyads/ke0;

    invoke-direct {v1, v0}, Lyads/ke0;-><init>(Lyads/je0;)V

    .line 3
    sput-object v1, Lyads/ke0;->R:Lyads/ke0;

    .line 327
    new-instance v0, Lyads/ke0$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lyads/ke0$$ExternalSyntheticLambda0;-><init>()V

    return-void
.end method

.method public constructor <init>(Lyads/je0;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lyads/c63;-><init>(Lyads/b63;)V

    .line 3
    iget-boolean v0, p1, Lyads/je0;->A:Z

    iput-boolean v0, p0, Lyads/ke0;->C:Z

    .line 4
    iget-boolean v0, p1, Lyads/je0;->B:Z

    iput-boolean v0, p0, Lyads/ke0;->D:Z

    .line 5
    iget-boolean v0, p1, Lyads/je0;->C:Z

    iput-boolean v0, p0, Lyads/ke0;->E:Z

    .line 6
    iget-boolean v0, p1, Lyads/je0;->D:Z

    iput-boolean v0, p0, Lyads/ke0;->F:Z

    .line 8
    iget-boolean v0, p1, Lyads/je0;->E:Z

    iput-boolean v0, p0, Lyads/ke0;->G:Z

    .line 9
    iget-boolean v0, p1, Lyads/je0;->F:Z

    iput-boolean v0, p0, Lyads/ke0;->H:Z

    .line 10
    iget-boolean v0, p1, Lyads/je0;->G:Z

    iput-boolean v0, p0, Lyads/ke0;->I:Z

    .line 11
    iget-boolean v0, p1, Lyads/je0;->H:Z

    iput-boolean v0, p0, Lyads/ke0;->J:Z

    .line 12
    iget-boolean v0, p1, Lyads/je0;->I:Z

    iput-boolean v0, p0, Lyads/ke0;->K:Z

    .line 13
    iget-boolean v0, p1, Lyads/je0;->J:Z

    iput-boolean v0, p0, Lyads/ke0;->L:Z

    .line 16
    iget-boolean v0, p1, Lyads/je0;->K:Z

    iput-boolean v0, p0, Lyads/ke0;->M:Z

    .line 17
    iget-boolean v0, p1, Lyads/je0;->L:Z

    iput-boolean v0, p0, Lyads/ke0;->N:Z

    .line 18
    iget-boolean v0, p1, Lyads/je0;->M:Z

    iput-boolean v0, p0, Lyads/ke0;->O:Z

    .line 20
    iget-object v0, p1, Lyads/je0;->N:Landroid/util/SparseArray;

    iput-object v0, p0, Lyads/ke0;->P:Landroid/util/SparseArray;

    .line 21
    iget-object p1, p1, Lyads/je0;->O:Landroid/util/SparseBooleanArray;

    iput-object p1, p0, Lyads/ke0;->Q:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method public static b(Landroid/os/Bundle;)Lyads/ke0;
    .locals 1

    .line 1
    new-instance v0, Lyads/je0;

    invoke-direct {v0, p0}, Lyads/je0;-><init>(Landroid/os/Bundle;)V

    .line 2
    new-instance p0, Lyads/ke0;

    invoke-direct {p0, v0}, Lyads/ke0;-><init>(Lyads/je0;)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 10

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_a

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lyads/ke0;

    if-eq v3, v2, :cond_1

    goto/16 :goto_2

    .line 4
    :cond_1
    check-cast p1, Lyads/ke0;

    .line 5
    invoke-super {p0, p1}, Lyads/c63;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-boolean v2, p0, Lyads/ke0;->C:Z

    iget-boolean v3, p1, Lyads/ke0;->C:Z

    if-ne v2, v3, :cond_a

    iget-boolean v2, p0, Lyads/ke0;->D:Z

    iget-boolean v3, p1, Lyads/ke0;->D:Z

    if-ne v2, v3, :cond_a

    iget-boolean v2, p0, Lyads/ke0;->E:Z

    iget-boolean v3, p1, Lyads/ke0;->E:Z

    if-ne v2, v3, :cond_a

    iget-boolean v2, p0, Lyads/ke0;->F:Z

    iget-boolean v3, p1, Lyads/ke0;->F:Z

    if-ne v2, v3, :cond_a

    iget-boolean v2, p0, Lyads/ke0;->G:Z

    iget-boolean v3, p1, Lyads/ke0;->G:Z

    if-ne v2, v3, :cond_a

    iget-boolean v2, p0, Lyads/ke0;->H:Z

    iget-boolean v3, p1, Lyads/ke0;->H:Z

    if-ne v2, v3, :cond_a

    iget-boolean v2, p0, Lyads/ke0;->I:Z

    iget-boolean v3, p1, Lyads/ke0;->I:Z

    if-ne v2, v3, :cond_a

    iget-boolean v2, p0, Lyads/ke0;->J:Z

    iget-boolean v3, p1, Lyads/ke0;->J:Z

    if-ne v2, v3, :cond_a

    iget-boolean v2, p0, Lyads/ke0;->K:Z

    iget-boolean v3, p1, Lyads/ke0;->K:Z

    if-ne v2, v3, :cond_a

    iget-boolean v2, p0, Lyads/ke0;->L:Z

    iget-boolean v3, p1, Lyads/ke0;->L:Z

    if-ne v2, v3, :cond_a

    iget-boolean v2, p0, Lyads/ke0;->M:Z

    iget-boolean v3, p1, Lyads/ke0;->M:Z

    if-ne v2, v3, :cond_a

    iget-boolean v2, p0, Lyads/ke0;->N:Z

    iget-boolean v3, p1, Lyads/ke0;->N:Z

    if-ne v2, v3, :cond_a

    iget-boolean v2, p0, Lyads/ke0;->O:Z

    iget-boolean v3, p1, Lyads/ke0;->O:Z

    if-ne v2, v3, :cond_a

    iget-object v2, p0, Lyads/ke0;->Q:Landroid/util/SparseBooleanArray;

    iget-object v3, p1, Lyads/ke0;->Q:Landroid/util/SparseBooleanArray;

    .line 6
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v4

    .line 7
    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->size()I

    move-result v5

    if-eq v5, v4, :cond_2

    goto/16 :goto_2

    :cond_2
    move v5, v1

    :goto_0
    if-ge v5, v4, :cond_4

    .line 12
    invoke-virtual {v2, v5}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result v6

    if-gez v6, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 13
    :cond_4
    iget-object v2, p0, Lyads/ke0;->P:Landroid/util/SparseArray;

    iget-object p1, p1, Lyads/ke0;->P:Landroid/util/SparseArray;

    .line 14
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    .line 15
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-eq v4, v3, :cond_5

    goto :goto_2

    :cond_5
    move v4, v1

    :goto_1
    if-ge v4, v3, :cond_9

    .line 19
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-virtual {p1, v5}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v5

    if-ltz v5, :cond_a

    .line 22
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    invoke-virtual {p1, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    .line 23
    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v7

    .line 24
    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v8

    if-eq v8, v7, :cond_6

    goto :goto_2

    .line 28
    :cond_6
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 29
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lyads/u53;

    .line 30
    invoke-interface {v5, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7, v8}, Lyads/o93;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_2

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_9
    return v0

    :cond_a
    :goto_2
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    invoke-super {p0}, Lyads/c63;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-boolean v1, p0, Lyads/ke0;->C:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-boolean v1, p0, Lyads/ke0;->D:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-boolean v1, p0, Lyads/ke0;->E:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-boolean v1, p0, Lyads/ke0;->F:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-boolean v1, p0, Lyads/ke0;->G:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-boolean v1, p0, Lyads/ke0;->H:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget-boolean v1, p0, Lyads/ke0;->I:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget-boolean v1, p0, Lyads/ke0;->J:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 12
    iget-boolean v1, p0, Lyads/ke0;->K:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget-boolean v1, p0, Lyads/ke0;->L:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 15
    iget-boolean v1, p0, Lyads/ke0;->M:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 16
    iget-boolean v1, p0, Lyads/ke0;->N:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 17
    iget-boolean v1, p0, Lyads/ke0;->O:Z

    add-int/2addr v0, v1

    return v0
.end method
