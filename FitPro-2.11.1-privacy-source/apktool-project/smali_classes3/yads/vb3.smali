.class public final Lyads/vb3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lyads/vb3;->b:I

    .line 3
    iput p2, p0, Lyads/vb3;->c:I

    .line 4
    iput p3, p0, Lyads/vb3;->d:I

    return-void
.end method


# virtual methods
.method public final a(Lyads/vb3;)I
    .locals 2

    .line 1
    iget v0, p0, Lyads/vb3;->b:I

    iget v1, p1, Lyads/vb3;->b:I

    if-eq v0, v1, :cond_0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result p1

    return p1

    .line 2
    :cond_0
    iget v0, p0, Lyads/vb3;->c:I

    iget v1, p1, Lyads/vb3;->c:I

    if-eq v0, v1, :cond_1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result p1

    return p1

    .line 3
    :cond_1
    iget v0, p0, Lyads/vb3;->d:I

    iget p1, p1, Lyads/vb3;->d:I

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result p1

    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lyads/vb3;

    invoke-virtual {p0, p1}, Lyads/vb3;->a(Lyads/vb3;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lyads/vb3;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lyads/vb3;

    iget v1, p0, Lyads/vb3;->b:I

    iget v3, p1, Lyads/vb3;->b:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lyads/vb3;->c:I

    iget v3, p1, Lyads/vb3;->c:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lyads/vb3;->d:I

    iget p1, p1, Lyads/vb3;->d:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lyads/vb3;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lyads/vb3;->c:I

    .line 1
    invoke-static {v2, v0, v1}, Lyads/ub3;->a(III)I

    move-result v0

    .line 2
    iget v1, p0, Lyads/vb3;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lyads/vb3;->b:I

    iget v1, p0, Lyads/vb3;->c:I

    iget v2, p0, Lyads/vb3;->d:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
