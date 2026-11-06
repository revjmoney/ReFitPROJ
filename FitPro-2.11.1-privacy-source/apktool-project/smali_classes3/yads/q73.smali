.class public final Lyads/q73;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/hv2;


# instance fields
.field public final a:Lyads/ca2;

.field public final synthetic b:Lyads/s73;


# direct methods
.method public constructor <init>(Lyads/s73;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lyads/q73;->b:Lyads/s73;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lyads/ca2;

    const/4 v0, 0x4

    new-array v0, v0, [B

    invoke-direct {p1, v0}, Lyads/ca2;-><init>([B)V

    iput-object p1, p0, Lyads/q73;->a:Lyads/ca2;

    return-void
.end method


# virtual methods
.method public final a(Lyads/da2;)V
    .locals 9

    .line 2
    invoke-virtual {p1}, Lyads/da2;->k()I

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 8
    :cond_0
    invoke-virtual {p1}, Lyads/da2;->k()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_1

    goto :goto_2

    .line 9
    :cond_1
    iget v0, p1, Lyads/da2;->b:I

    add-int/lit8 v0, v0, 0x6

    invoke-virtual {p1, v0}, Lyads/da2;->e(I)V

    .line 10
    iget v0, p1, Lyads/da2;->c:I

    iget v1, p1, Lyads/da2;->b:I

    sub-int/2addr v0, v1

    const/4 v1, 0x4

    .line 11
    div-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_4

    .line 13
    iget-object v4, p0, Lyads/q73;->a:Lyads/ca2;

    .line 14
    iget-object v5, v4, Lyads/ca2;->a:[B

    invoke-virtual {p1, v5, v2, v1}, Lyads/da2;->a([BII)V

    .line 15
    invoke-virtual {v4, v2}, Lyads/ca2;->b(I)V

    .line 16
    iget-object v4, p0, Lyads/q73;->a:Lyads/ca2;

    const/16 v5, 0x10

    invoke-virtual {v4, v5}, Lyads/ca2;->a(I)I

    move-result v4

    .line 17
    iget-object v5, p0, Lyads/q73;->a:Lyads/ca2;

    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Lyads/ca2;->c(I)V

    const/16 v5, 0xd

    if-nez v4, :cond_2

    .line 19
    iget-object v4, p0, Lyads/q73;->a:Lyads/ca2;

    invoke-virtual {v4, v5}, Lyads/ca2;->c(I)V

    goto :goto_1

    .line 21
    :cond_2
    iget-object v4, p0, Lyads/q73;->a:Lyads/ca2;

    invoke-virtual {v4, v5}, Lyads/ca2;->a(I)I

    move-result v4

    .line 22
    iget-object v5, p0, Lyads/q73;->b:Lyads/s73;

    iget-object v5, v5, Lyads/s73;->g:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    .line 23
    iget-object v5, p0, Lyads/q73;->b:Lyads/s73;

    iget-object v6, v5, Lyads/s73;->g:Landroid/util/SparseArray;

    new-instance v7, Lyads/iv2;

    new-instance v8, Lyads/r73;

    invoke-direct {v8, v5, v4}, Lyads/r73;-><init>(Lyads/s73;I)V

    invoke-direct {v7, v8}, Lyads/iv2;-><init>(Lyads/hv2;)V

    invoke-virtual {v6, v4, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 24
    iget-object v4, p0, Lyads/q73;->b:Lyads/s73;

    iget v5, v4, Lyads/s73;->m:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Lyads/s73;->m:I

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 28
    :cond_4
    iget-object p1, p0, Lyads/q73;->b:Lyads/s73;

    iget v0, p1, Lyads/s73;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    .line 29
    iget-object p1, p1, Lyads/s73;->g:Landroid/util/SparseArray;

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->remove(I)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final a(Lyads/i53;Lyads/yo0;Lyads/v73;)V
    .locals 0

    return-void
.end method
