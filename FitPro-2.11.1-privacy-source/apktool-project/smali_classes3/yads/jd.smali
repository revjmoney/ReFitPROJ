.class public final Lyads/jd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/yt0;

.field public final b:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Lyads/yt0;Landroid/util/SparseArray;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/jd;->a:Lyads/yt0;

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    .line 4
    iget-object v1, p1, Lyads/yt0;->a:Landroid/util/SparseBooleanArray;

    .line 5
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    .line 6
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p1, Lyads/yt0;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 8
    invoke-virtual {p1, v1}, Lyads/yt0;->a(I)I

    move-result v2

    .line 9
    invoke-virtual {p2, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyads/id;

    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 13
    :cond_0
    iput-object v0, p0, Lyads/jd;->b:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/jd;->a:Lyads/yt0;

    .line 2
    iget-object v0, v0, Lyads/yt0;->a:Landroid/util/SparseBooleanArray;

    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p1

    return p1
.end method
