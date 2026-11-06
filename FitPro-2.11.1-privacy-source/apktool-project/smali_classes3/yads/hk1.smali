.class public final Lyads/hk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/dq;


# static fields
.field public static final g:Lyads/hk1;

.field public static final h:Lyads/cq;


# instance fields
.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:F

.field public final f:F


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lyads/hk1;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const v7, -0x800001

    const v8, -0x800001

    .line 2
    invoke-direct/range {v0 .. v8}, Lyads/hk1;-><init>(JJJFF)V

    .line 3
    sput-object v0, Lyads/hk1;->g:Lyads/hk1;

    .line 126
    new-instance v0, Lyads/hk1$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lyads/hk1$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lyads/hk1;->h:Lyads/cq;

    return-void
.end method

.method public constructor <init>(JJJFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lyads/hk1;->b:J

    .line 3
    iput-wide p3, p0, Lyads/hk1;->c:J

    .line 4
    iput-wide p5, p0, Lyads/hk1;->d:J

    .line 5
    iput p7, p0, Lyads/hk1;->e:F

    .line 6
    iput p8, p0, Lyads/hk1;->f:F

    return-void
.end method

.method public static a(Landroid/os/Bundle;)Lyads/hk1;
    .locals 13

    .line 1
    new-instance v0, Lyads/hk1;

    const/4 v1, 0x0

    const/16 v2, 0x24

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    invoke-virtual {p0, v1, v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p0, v1, v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    const/4 v1, 0x2

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {p0, v1, v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    const/4 v1, 0x3

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    const v9, -0x800001

    .line 9
    invoke-virtual {p0, v1, v9}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v1

    const/4 v10, 0x4

    .line 10
    invoke-static {v10, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {p0, v2, v9}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p0

    move-wide v11, v7

    move v7, v1

    move-wide v1, v5

    move-wide v5, v3

    move-wide v3, v11

    move v8, p0

    invoke-direct/range {v0 .. v8}, Lyads/hk1;-><init>(JJJFF)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lyads/hk1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 4
    :cond_1
    check-cast p1, Lyads/hk1;

    .line 6
    iget-wide v3, p0, Lyads/hk1;->b:J

    iget-wide v5, p1, Lyads/hk1;->b:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lyads/hk1;->c:J

    iget-wide v5, p1, Lyads/hk1;->c:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lyads/hk1;->d:J

    iget-wide v5, p1, Lyads/hk1;->d:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget v1, p0, Lyads/hk1;->e:F

    iget v3, p1, Lyads/hk1;->e:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_2

    iget v1, p0, Lyads/hk1;->f:F

    iget p1, p1, Lyads/hk1;->f:F

    cmpl-float p1, v1, p1

    if-nez p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Lyads/hk1;->b:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-wide v3, p0, Lyads/hk1;->c:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v1, v3

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-wide v3, p0, Lyads/hk1;->d:J

    ushr-long v1, v3, v2

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget v1, p0, Lyads/hk1;->e:F

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget v1, p0, Lyads/hk1;->f:F

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    :cond_1
    add-int/2addr v0, v4

    return v0
.end method
