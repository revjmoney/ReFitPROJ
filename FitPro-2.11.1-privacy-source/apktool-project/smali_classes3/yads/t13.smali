.class public final Lyads/t13;
.super Lyads/ak2;
.source "SourceFile"


# static fields
.field public static final e:Lyads/cq;


# instance fields
.field public final c:I

.field public final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyads/t13$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lyads/t13$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lyads/t13;->e:Lyads/cq;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lyads/ak2;-><init>()V

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    const-string v1, "maxStars must be a positive integer"

    invoke-static {v1, v0}, Lyads/gh;->a(Ljava/lang/String;Z)V

    .line 3
    iput p1, p0, Lyads/t13;->c:I

    const/high16 p1, -0x40800000    # -1.0f

    .line 4
    iput p1, p0, Lyads/t13;->d:F

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 4

    .line 5
    invoke-direct {p0}, Lyads/ak2;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    .line 6
    :goto_0
    const-string v3, "maxStars must be a positive integer"

    invoke-static {v3, v2}, Lyads/gh;->a(Ljava/lang/String;Z)V

    const/4 v2, 0x0

    cmpl-float v2, p2, v2

    if-ltz v2, :cond_1

    int-to-float v2, p1

    cmpg-float v2, p2, v2

    if-gtz v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 7
    :goto_1
    const-string v1, "starRating is out of range [0, maxStars]"

    invoke-static {v1, v0}, Lyads/gh;->a(Ljava/lang/String;Z)V

    .line 9
    iput p1, p0, Lyads/t13;->c:I

    .line 10
    iput p2, p0, Lyads/t13;->d:F

    return-void
.end method

.method public static b(Landroid/os/Bundle;)Lyads/t13;
    .locals 4

    const/4 v0, 0x0

    const/16 v1, 0x24

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    const/4 v2, -0x1

    .line 2
    invoke-virtual {p0, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    .line 4
    invoke-virtual {p0, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 5
    invoke-static {v2, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    const/high16 v2, -0x40800000    # -1.0f

    .line 6
    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p0

    cmpl-float v1, p0, v2

    if-nez v1, :cond_0

    .line 8
    new-instance p0, Lyads/t13;

    invoke-direct {p0, v0}, Lyads/t13;-><init>(I)V

    return-object p0

    .line 9
    :cond_0
    new-instance v1, Lyads/t13;

    invoke-direct {v1, v0, p0}, Lyads/t13;-><init>(IF)V

    return-object v1

    .line 10
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lyads/t13;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    check-cast p1, Lyads/t13;

    .line 5
    iget v0, p0, Lyads/t13;->c:I

    iget v2, p1, Lyads/t13;->c:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lyads/t13;->d:F

    iget p1, p1, Lyads/t13;->d:F

    cmpl-float p1, v0, p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lyads/t13;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lyads/t13;->d:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
