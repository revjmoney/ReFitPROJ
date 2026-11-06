.class public final Lyads/z63;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/dq;


# static fields
.field public static final g:Lyads/cq;


# instance fields
.field public final b:I

.field public final c:Lyads/t53;

.field public final d:Z

.field public final e:[I

.field public final f:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyads/z63$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lyads/z63$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lyads/z63;->g:Lyads/cq;

    return-void
.end method

.method public constructor <init>(Lyads/t53;Z[I[Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget v0, p1, Lyads/t53;->b:I

    iput v0, p0, Lyads/z63;->b:I

    .line 3
    array-length v1, p3

    if-ne v0, v1, :cond_1

    array-length v1, p4

    if-ne v0, v1, :cond_1

    .line 4
    iput-object p1, p0, Lyads/z63;->c:Lyads/t53;

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    if-le v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    iput-boolean p1, p0, Lyads/z63;->d:Z

    .line 6
    invoke-virtual {p3}, [I->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    iput-object p1, p0, Lyads/z63;->e:[I

    .line 7
    invoke-virtual {p4}, [Z->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Z

    iput-object p1, p0, Lyads/z63;->f:[Z

    return-void

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public static a(Landroid/os/Bundle;)Lyads/z63;
    .locals 6

    .line 1
    sget-object v0, Lyads/t53;->g:Lyads/cq;

    const/4 v1, 0x0

    const/16 v2, 0x24

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-interface {v0, v3}, Lyads/cq;->a(Landroid/os/Bundle;)Lyads/dq;

    move-result-object v0

    check-cast v0, Lyads/t53;

    const/4 v3, 0x1

    .line 6
    invoke-static {v3, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v3

    iget v4, v0, Lyads/t53;->b:I

    new-array v4, v4, [I

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    const/4 v4, 0x3

    .line 8
    invoke-static {v4, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-virtual {p0, v4}, Landroid/os/Bundle;->getBooleanArray(Ljava/lang/String;)[Z

    move-result-object v4

    iget v5, v0, Lyads/t53;->b:I

    new-array v5, v5, [Z

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v4, v5

    :goto_1
    const/4 v5, 0x4

    .line 10
    invoke-static {v5, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {p0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    .line 12
    new-instance v1, Lyads/z63;

    invoke-direct {v1, v0, p0, v3, v4}, Lyads/z63;-><init>(Lyads/t53;Z[I[Z)V

    return-object v1
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

    const-class v3, Lyads/z63;

    if-eq v3, v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    check-cast p1, Lyads/z63;

    .line 5
    iget-boolean v2, p0, Lyads/z63;->d:Z

    iget-boolean v3, p1, Lyads/z63;->d:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lyads/z63;->c:Lyads/t53;

    iget-object v3, p1, Lyads/z63;->c:Lyads/t53;

    .line 6
    invoke-virtual {v2, v3}, Lyads/t53;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lyads/z63;->e:[I

    iget-object v3, p1, Lyads/z63;->e:[I

    .line 7
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lyads/z63;->f:[Z

    iget-object p1, p1, Lyads/z63;->f:[Z

    .line 8
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Z[Z)Z

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
    iget-object v0, p0, Lyads/z63;->c:Lyads/t53;

    invoke-virtual {v0}, Lyads/t53;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-boolean v1, p0, Lyads/z63;->d:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lyads/z63;->e:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 4
    iget-object v0, p0, Lyads/z63;->f:[Z

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Z)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method
