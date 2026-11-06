.class public final Lyads/rr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Landroid/util/SparseArray;

.field public final c:Landroid/util/SparseBooleanArray;

.field public final d:Landroid/util/SparseBooleanArray;

.field public final e:Lyads/qr;

.field public f:Lyads/qr;


# direct methods
.method public constructor <init>(Lyads/mm0;Ljava/io/File;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lyads/rr;->a:Ljava/util/HashMap;

    .line 4
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lyads/rr;->b:Landroid/util/SparseArray;

    .line 5
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lyads/rr;->c:Landroid/util/SparseBooleanArray;

    .line 6
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lyads/rr;->d:Landroid/util/SparseBooleanArray;

    .line 9
    new-instance v0, Lyads/or;

    invoke-direct {v0, p1}, Lyads/or;-><init>(Lyads/mm0;)V

    .line 13
    new-instance p1, Lyads/pr;

    new-instance v1, Ljava/io/File;

    const-string v2, "monetization_cached_content_index.exi"

    invoke-direct {v1, p2, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p1, v1}, Lyads/pr;-><init>(Ljava/io/File;)V

    .line 22
    iput-object v0, p0, Lyads/rr;->e:Lyads/qr;

    .line 23
    iput-object p1, p0, Lyads/rr;->f:Lyads/qr;

    return-void
.end method

.method public static a(Ljava/io/DataInputStream;)Lyads/cc0;
    .locals 11

    .line 38
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 39
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_2

    .line 41
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v4

    .line 42
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v5

    if-ltz v5, :cond_1

    const/high16 v6, 0xa00000

    .line 50
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 51
    sget-object v8, Lyads/o93;->f:[B

    move v9, v2

    :goto_1
    if-eq v9, v5, :cond_0

    add-int v10, v9, v7

    .line 53
    invoke-static {v8, v10}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v8

    .line 54
    invoke-virtual {p0, v8, v9, v7}, Ljava/io/DataInputStream;->readFully([BII)V

    sub-int v7, v5, v10

    .line 56
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v7

    move v9, v10

    goto :goto_1

    .line 58
    :cond_0
    invoke-virtual {v1, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 59
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 60
    const-string v0, "Invalid value size: "

    invoke-static {v5, v0}, Lyads/me2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 460
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 476
    :cond_2
    new-instance p0, Lyads/cc0;

    invoke-direct {p0, v1}, Lyads/cc0;-><init>(Ljava/util/Map;)V

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lyads/nr;
    .locals 5

    .line 24
    iget-object v0, p0, Lyads/rr;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/nr;

    if-nez v0, :cond_4

    .line 25
    iget-object v0, p0, Lyads/rr;->b:Landroid/util/SparseArray;

    .line 26
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    add-int/lit8 v4, v1, -0x1

    .line 27
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    add-int/2addr v4, v3

    :goto_0
    if-gez v4, :cond_3

    :goto_1
    if-ge v2, v1, :cond_2

    .line 31
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    if-eq v2, v4, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    move v4, v2

    .line 32
    :cond_3
    new-instance v0, Lyads/nr;

    .line 33
    sget-object v1, Lyads/cc0;->c:Lyads/cc0;

    invoke-direct {v0, v4, p1, v1}, Lyads/nr;-><init>(ILjava/lang/String;Lyads/cc0;)V

    .line 34
    iget-object v1, p0, Lyads/rr;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v1, p0, Lyads/rr;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, v4, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 36
    iget-object p1, p0, Lyads/rr;->d:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1, v4, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 37
    iget-object p1, p0, Lyads/rr;->e:Lyads/qr;

    invoke-interface {p1, v0}, Lyads/qr;->a(Lyads/nr;)V

    :cond_4
    return-object v0
.end method

.method public final a()V
    .locals 4

    .line 16
    iget-object v0, p0, Lyads/rr;->e:Lyads/qr;

    iget-object v1, p0, Lyads/rr;->a:Ljava/util/HashMap;

    invoke-interface {v0, v1}, Lyads/qr;->a(Ljava/util/HashMap;)V

    .line 18
    iget-object v0, p0, Lyads/rr;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 20
    iget-object v2, p0, Lyads/rr;->b:Landroid/util/SparseArray;

    iget-object v3, p0, Lyads/rr;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->remove(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lyads/rr;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 23
    iget-object v0, p0, Lyads/rr;->d:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    return-void
.end method

.method public final a(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/rr;->e:Lyads/qr;

    invoke-interface {v0, p1, p2}, Lyads/qr;->a(J)V

    .line 2
    iget-object v0, p0, Lyads/rr;->f:Lyads/qr;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2}, Lyads/qr;->a(J)V

    .line 5
    :cond_0
    iget-object p1, p0, Lyads/rr;->e:Lyads/qr;

    invoke-interface {p1}, Lyads/qr;->a()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lyads/rr;->f:Lyads/qr;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lyads/qr;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lyads/rr;->f:Lyads/qr;

    iget-object p2, p0, Lyads/rr;->a:Ljava/util/HashMap;

    iget-object v0, p0, Lyads/rr;->b:Landroid/util/SparseArray;

    invoke-interface {p1, p2, v0}, Lyads/qr;->a(Ljava/util/HashMap;Landroid/util/SparseArray;)V

    .line 8
    iget-object p1, p0, Lyads/rr;->e:Lyads/qr;

    iget-object p2, p0, Lyads/rr;->a:Ljava/util/HashMap;

    invoke-interface {p1, p2}, Lyads/qr;->b(Ljava/util/HashMap;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Lyads/rr;->e:Lyads/qr;

    iget-object p2, p0, Lyads/rr;->a:Ljava/util/HashMap;

    iget-object v0, p0, Lyads/rr;->b:Landroid/util/SparseArray;

    invoke-interface {p1, p2, v0}, Lyads/qr;->a(Ljava/util/HashMap;Landroid/util/SparseArray;)V

    .line 13
    :goto_0
    iget-object p1, p0, Lyads/rr;->f:Lyads/qr;

    if-eqz p1, :cond_2

    .line 14
    invoke-interface {p1}, Lyads/qr;->b()V

    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lyads/rr;->f:Lyads/qr;

    :cond_2
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyads/rr;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/nr;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, v0, Lyads/nr;->c:Ljava/util/TreeSet;

    invoke-virtual {v1}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, v0, Lyads/nr;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lyads/rr;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget p1, v0, Lyads/nr;->a:I

    .line 6
    iget-object v1, p0, Lyads/rr;->d:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    .line 7
    iget-object v2, p0, Lyads/rr;->e:Lyads/qr;

    invoke-interface {v2, v0, v1}, Lyads/qr;->a(Lyads/nr;Z)V

    if-eqz v1, :cond_0

    .line 10
    iget-object v0, p0, Lyads/rr;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 11
    iget-object v0, p0, Lyads/rr;->d:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lyads/rr;->b:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 16
    iget-object v0, p0, Lyads/rr;->c:Landroid/util/SparseBooleanArray;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_1
    return-void
.end method
