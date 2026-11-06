.class public final Lcom/bytedance/sdk/openadsdk/as/nf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private lej:I

.field private nf:I

.field private qam:I

.field private sh:[I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    .line 53
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/as/nf;->qam:I

    .line 54
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/as/nf;->nf:I

    add-int/lit8 p1, p1, 0x1f

    .line 55
    div-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/as/nf;->lej:I

    mul-int/2addr p1, p2

    .line 56
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/as/nf;->sh:[I

    return-void

    .line 51
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Both dimensions must be greater than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 136
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/as/nf;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 139
    :cond_0
    check-cast p1, Lcom/bytedance/sdk/openadsdk/as/nf;

    .line 140
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/as/nf;->qam:I

    iget v2, p1, Lcom/bytedance/sdk/openadsdk/as/nf;->qam:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/as/nf;->nf:I

    iget v2, p1, Lcom/bytedance/sdk/openadsdk/as/nf;->nf:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/as/nf;->lej:I

    iget v2, p1, Lcom/bytedance/sdk/openadsdk/as/nf;->lej:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/as/nf;->sh:[I

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/as/nf;->sh:[I

    .line 141
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 146
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/as/nf;->qam:I

    mul-int/lit8 v1, v0, 0x1f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 148
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/as/nf;->nf:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 149
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/as/nf;->lej:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 150
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/as/nf;->sh:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public qam(IIII)V
    .locals 7

    if-ltz p2, :cond_4

    if-ltz p1, :cond_4

    if-lez p4, :cond_3

    if-lez p3, :cond_3

    add-int/2addr p3, p1

    add-int/2addr p4, p2

    .line 109
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/as/nf;->nf:I

    if-gt p4, v0, :cond_2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/as/nf;->qam:I

    if-gt p3, v0, :cond_2

    :goto_0
    if-ge p2, p4, :cond_1

    .line 113
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/as/nf;->lej:I

    mul-int/2addr v0, p2

    move v1, p1

    :goto_1
    if-ge v1, p3, :cond_0

    .line 115
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/as/nf;->sh:[I

    div-int/lit8 v3, v1, 0x20

    add-int/2addr v3, v0

    aget v4, v2, v3

    and-int/lit8 v5, v1, 0x1f

    const/4 v6, 0x1

    shl-int v5, v6, v5

    or-int/2addr v4, v5

    aput v4, v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void

    .line 110
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The region must fit inside the matrix"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 105
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Height and width must be at least 1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 102
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Left and top must be nonnegative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public qam(II)Z
    .locals 1

    .line 67
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/as/nf;->lej:I

    mul-int/2addr p2, v0

    div-int/lit8 v0, p1, 0x20

    add-int/2addr p2, v0

    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/as/nf;->sh:[I

    aget p2, v0, p2

    and-int/lit8 p1, p1, 0x1f

    ushr-int p1, p2, p1

    const/4 p2, 0x1

    and-int/2addr p1, p2

    if-eqz p1, :cond_0

    return p2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
