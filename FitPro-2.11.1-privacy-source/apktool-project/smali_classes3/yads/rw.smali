.class public final Lyads/rw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/dq;


# static fields
.field public static final g:Lyads/cq;


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:[B

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyads/rw$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lyads/rw$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lyads/rw;->g:Lyads/cq;

    return-void
.end method

.method public constructor <init>(III[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lyads/rw;->b:I

    .line 3
    iput p2, p0, Lyads/rw;->c:I

    .line 4
    iput p3, p0, Lyads/rw;->d:I

    .line 5
    iput-object p4, p0, Lyads/rw;->e:[B

    return-void
.end method

.method public static a(Landroid/os/Bundle;)Lyads/rw;
    .locals 6

    .line 1
    new-instance v0, Lyads/rw;

    const/4 v1, 0x0

    const/16 v2, 0x24

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    const/4 v3, -0x1

    .line 3
    invoke-virtual {p0, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v4, 0x1

    .line 4
    invoke-static {v4, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {p0, v4, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    const/4 v5, 0x2

    .line 6
    invoke-static {v5, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {p0, v5, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v5, 0x3

    .line 8
    invoke-static {v5, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p0

    invoke-direct {v0, v1, v4, v3, p0}, Lyads/rw;-><init>(III[B)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lyads/rw;

    if-eq v3, v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    check-cast p1, Lyads/rw;

    .line 5
    iget v2, p0, Lyads/rw;->b:I

    iget v3, p1, Lyads/rw;->b:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lyads/rw;->c:I

    iget v3, p1, Lyads/rw;->c:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lyads/rw;->d:I

    iget v3, p1, Lyads/rw;->d:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lyads/rw;->e:[B

    iget-object p1, p1, Lyads/rw;->e:[B

    .line 8
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lyads/rw;->f:I

    if-nez v0, :cond_0

    .line 3
    iget v0, p0, Lyads/rw;->b:I

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget v1, p0, Lyads/rw;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget v1, p0, Lyads/rw;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-object v1, p0, Lyads/rw;->e:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v1, v0

    .line 7
    iput v1, p0, Lyads/rw;->f:I

    .line 9
    :cond_0
    iget v0, p0, Lyads/rw;->f:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ColorInfo("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lyads/rw;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lyads/rw;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lyads/rw;->d:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lyads/rw;->e:[B

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
