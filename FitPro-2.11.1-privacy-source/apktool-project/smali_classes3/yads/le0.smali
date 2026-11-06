.class public final Lyads/le0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/dq;


# static fields
.field public static final e:Lyads/cq;


# instance fields
.field public final b:I

.field public final c:[I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyads/le0$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lyads/le0$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lyads/le0;->e:Lyads/cq;

    return-void
.end method

.method public constructor <init>(II[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lyads/le0;->b:I

    .line 3
    array-length p1, p3

    invoke-static {p3, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    iput-object p1, p0, Lyads/le0;->c:[I

    .line 5
    iput p2, p0, Lyads/le0;->d:I

    .line 6
    invoke-static {p1}, Ljava/util/Arrays;->sort([I)V

    return-void
.end method

.method public static a(Landroid/os/Bundle;)Lyads/le0;
    .locals 5

    const/4 v0, 0x0

    const/16 v1, 0x24

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    const/4 v2, -0x1

    .line 2
    invoke-virtual {p0, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x1

    .line 3
    invoke-static {v3, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v3

    const/4 v4, 0x2

    .line 5
    invoke-static {v4, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    if-ltz v0, :cond_0

    if-ltz p0, :cond_0

    .line 7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v1, Lyads/le0;

    invoke-direct {v1, v0, p0, v3}, Lyads/le0;-><init>(II[I)V

    return-object v1

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
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

    const-class v3, Lyads/le0;

    if-eq v3, v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    check-cast p1, Lyads/le0;

    .line 5
    iget v2, p0, Lyads/le0;->b:I

    iget v3, p1, Lyads/le0;->b:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lyads/le0;->c:[I

    iget-object v3, p1, Lyads/le0;->c:[I

    .line 6
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lyads/le0;->d:I

    iget p1, p1, Lyads/le0;->d:I

    if-ne v2, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lyads/le0;->b:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lyads/le0;->c:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    iget v0, p0, Lyads/le0;->d:I

    add-int/2addr v1, v0

    return v1
.end method
