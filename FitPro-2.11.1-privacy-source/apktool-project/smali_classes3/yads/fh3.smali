.class public final Lyads/fh3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/dq;


# static fields
.field public static final synthetic f:I


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyads/fh3$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lyads/fh3$$ExternalSyntheticLambda0;-><init>()V

    return-void
.end method

.method public constructor <init>(IIIF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lyads/fh3;->b:I

    .line 3
    iput p2, p0, Lyads/fh3;->c:I

    .line 4
    iput p3, p0, Lyads/fh3;->d:I

    .line 5
    iput p4, p0, Lyads/fh3;->e:F

    return-void
.end method

.method public static a(Landroid/os/Bundle;)Lyads/fh3;
    .locals 5

    const/4 v0, 0x0

    const/16 v1, 0x24

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-virtual {p0, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x1

    .line 3
    invoke-static {v3, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {p0, v3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, 0x2

    .line 5
    invoke-static {v4, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {p0, v4, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v4, 0x3

    .line 7
    invoke-static {v4, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    const/high16 v4, 0x3f800000    # 1.0f

    .line 8
    invoke-virtual {p0, v1, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p0

    .line 10
    new-instance v1, Lyads/fh3;

    invoke-direct {v1, v2, v3, v0, p0}, Lyads/fh3;-><init>(IIIF)V

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lyads/fh3;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lyads/fh3;

    .line 3
    iget v1, p0, Lyads/fh3;->b:I

    iget v3, p1, Lyads/fh3;->b:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lyads/fh3;->c:I

    iget v3, p1, Lyads/fh3;->c:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lyads/fh3;->d:I

    iget v3, p1, Lyads/fh3;->d:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lyads/fh3;->e:F

    iget p1, p1, Lyads/fh3;->e:F

    cmpl-float p1, v1, p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lyads/fh3;->b:I

    add-int/lit16 v0, v0, 0xd9

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lyads/fh3;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget v1, p0, Lyads/fh3;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget v1, p0, Lyads/fh3;->e:F

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
