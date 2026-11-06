.class public final Lyads/ct;
.super Lyads/tm;
.source "SourceFile"


# instance fields
.field public i:[I

.field public j:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyads/tm;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lyads/ct;->j:[I

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    .line 4
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v2

    sub-int v3, v2, v1

    .line 5
    iget-object v4, p0, Lyads/tm;->b:Lyads/pj;

    iget v4, v4, Lyads/pj;->d:I

    div-int/2addr v3, v4

    .line 6
    iget-object v4, p0, Lyads/tm;->c:Lyads/pj;

    iget v4, v4, Lyads/pj;->d:I

    mul-int/2addr v3, v4

    .line 7
    invoke-virtual {p0, v3}, Lyads/tm;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    :goto_0
    if-ge v1, v2, :cond_1

    .line 9
    array-length v4, v0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_0

    aget v6, v0, v5

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v1

    .line 10
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v6

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 12
    :cond_0
    iget-object v4, p0, Lyads/tm;->b:Lyads/pj;

    iget v4, v4, Lyads/pj;->d:I

    add-int/2addr v1, v4

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 15
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void
.end method

.method public final b(Lyads/pj;)Lyads/pj;
    .locals 8

    .line 1
    iget-object v0, p0, Lyads/ct;->i:[I

    if-nez v0, :cond_0

    .line 3
    sget-object p1, Lyads/pj;->e:Lyads/pj;

    return-object p1

    .line 6
    :cond_0
    iget v1, p1, Lyads/pj;->c:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_6

    .line 10
    iget v1, p1, Lyads/pj;->b:I

    array-length v3, v0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v1, v3, :cond_1

    move v1, v4

    goto :goto_0

    :cond_1
    move v1, v5

    :goto_0
    move v3, v5

    .line 11
    :goto_1
    array-length v6, v0

    if-ge v3, v6, :cond_4

    .line 12
    aget v6, v0, v3

    .line 13
    iget v7, p1, Lyads/pj;->b:I

    if-ge v6, v7, :cond_3

    if-eq v6, v3, :cond_2

    move v6, v4

    goto :goto_2

    :cond_2
    move v6, v5

    :goto_2
    or-int/2addr v1, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 14
    :cond_3
    new-instance v0, Lyads/qj;

    invoke-direct {v0, p1}, Lyads/qj;-><init>(Lyads/pj;)V

    throw v0

    :cond_4
    if-eqz v1, :cond_5

    .line 19
    new-instance v1, Lyads/pj;

    iget p1, p1, Lyads/pj;->a:I

    array-length v0, v0

    invoke-direct {v1, p1, v0, v2}, Lyads/pj;-><init>(III)V

    return-object v1

    .line 20
    :cond_5
    sget-object p1, Lyads/pj;->e:Lyads/pj;

    return-object p1

    .line 21
    :cond_6
    new-instance v0, Lyads/qj;

    invoke-direct {v0, p1}, Lyads/qj;-><init>(Lyads/pj;)V

    throw v0
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/ct;->i:[I

    iput-object v0, p0, Lyads/ct;->j:[I

    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lyads/ct;->j:[I

    .line 2
    iput-object v0, p0, Lyads/ct;->i:[I

    return-void
.end method
