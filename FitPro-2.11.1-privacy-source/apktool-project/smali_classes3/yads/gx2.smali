.class public final Lyads/gx2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Random;

.field public final b:[I

.field public final c:[I


# direct methods
.method public constructor <init>(Ljava/util/Random;)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [I

    .line 8
    invoke-direct {p0, v0, p1}, Lyads/gx2;-><init>([ILjava/util/Random;)V

    return-void
.end method

.method public constructor <init>([ILjava/util/Random;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/gx2;->b:[I

    .line 3
    iput-object p2, p0, Lyads/gx2;->a:Ljava/util/Random;

    .line 4
    array-length p2, p1

    new-array p2, p2, [I

    iput-object p2, p0, Lyads/gx2;->c:[I

    const/4 p2, 0x0

    .line 5
    :goto_0
    array-length v0, p1

    if-ge p2, v0, :cond_0

    .line 6
    iget-object v0, p0, Lyads/gx2;->c:[I

    aget v1, p1, p2

    aput p2, v0, v1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)Lyads/gx2;
    .locals 8

    .line 1
    new-array v0, p1, [I

    .line 2
    new-array v1, p1, [I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, p1, :cond_0

    .line 4
    iget-object v4, p0, Lyads/gx2;->a:Ljava/util/Random;

    iget-object v5, p0, Lyads/gx2;->b:[I

    array-length v5, v5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    aput v4, v0, v3

    .line 5
    iget-object v4, p0, Lyads/gx2;->a:Ljava/util/Random;

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    .line 6
    aget v6, v1, v4

    aput v6, v1, v3

    .line 7
    aput v3, v1, v4

    move v3, v5

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {v0}, Ljava/util/Arrays;->sort([I)V

    .line 10
    iget-object v3, p0, Lyads/gx2;->b:[I

    array-length v3, v3

    add-int/2addr v3, p1

    new-array v3, v3, [I

    move v4, v2

    move v5, v4

    .line 13
    :goto_1
    iget-object v6, p0, Lyads/gx2;->b:[I

    array-length v7, v6

    add-int/2addr v7, p1

    if-ge v2, v7, :cond_3

    if-ge v4, p1, :cond_1

    .line 14
    aget v7, v0, v4

    if-ne v5, v7, :cond_1

    add-int/lit8 v6, v4, 0x1

    .line 16
    aget v4, v1, v4

    aput v4, v3, v2

    move v4, v6

    goto :goto_2

    :cond_1
    add-int/lit8 v7, v5, 0x1

    .line 18
    aget v5, v6, v5

    aput v5, v3, v2

    if-ltz v5, :cond_2

    add-int/2addr v5, p1

    .line 20
    aput v5, v3, v2

    :cond_2
    move v5, v7

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 24
    :cond_3
    new-instance p1, Lyads/gx2;

    new-instance v0, Ljava/util/Random;

    iget-object v1, p0, Lyads/gx2;->a:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    invoke-direct {p1, v3, v0}, Lyads/gx2;-><init>([ILjava/util/Random;)V

    return-object p1
.end method
