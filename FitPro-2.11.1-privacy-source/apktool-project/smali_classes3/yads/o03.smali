.class public final Lyads/o03;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Landroid/util/SparseArray;

.field public final c:Lyads/ny;


# direct methods
.method public constructor <init>(Lyads/ny;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lyads/o03;->b:Landroid/util/SparseArray;

    .line 3
    iput-object p1, p0, Lyads/o03;->c:Lyads/ny;

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lyads/o03;->a:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyads/o03;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Lyads/o03;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 2
    iget-object v1, p0, Lyads/o03;->c:Lyads/ny;

    iget-object v2, p0, Lyads/o03;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lyads/ny;->accept(Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lyads/o03;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->removeAt(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lyads/o03;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-lez p1, :cond_1

    iget p1, p0, Lyads/o03;->a:I

    iget-object v0, p0, Lyads/o03;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, -0x1

    :goto_1
    iput p1, p0, Lyads/o03;->a:I

    return-void
.end method

.method public final b(I)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lyads/o03;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lyads/o03;->b:Landroid/util/SparseArray;

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    if-lt p1, v1, :cond_1

    .line 2
    iget-object v1, p0, Lyads/o03;->c:Lyads/ny;

    iget-object v3, p0, Lyads/o03;->b:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Lyads/ny;->accept(Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lyads/o03;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->removeAt(I)V

    .line 4
    iget v0, p0, Lyads/o03;->a:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 5
    iput v0, p0, Lyads/o03;->a:I

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lyads/o03;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lyads/o03;->a:I

    .line 4
    :cond_0
    :goto_0
    iget v0, p0, Lyads/o03;->a:I

    if-lez v0, :cond_1

    iget-object v1, p0, Lyads/o03;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 5
    iget v0, p0, Lyads/o03;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lyads/o03;->a:I

    goto :goto_0

    .line 7
    :cond_1
    :goto_1
    iget v0, p0, Lyads/o03;->a:I

    iget-object v1, p0, Lyads/o03;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Lyads/o03;->b:Landroid/util/SparseArray;

    iget v1, p0, Lyads/o03;->a:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    if-lt p1, v0, :cond_2

    .line 8
    iget v0, p0, Lyads/o03;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lyads/o03;->a:I

    goto :goto_1

    .line 10
    :cond_2
    iget-object p1, p0, Lyads/o03;->b:Landroid/util/SparseArray;

    iget v0, p0, Lyads/o03;->a:I

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
