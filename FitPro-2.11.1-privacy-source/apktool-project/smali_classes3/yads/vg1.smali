.class public final Lyads/vg1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:[I

.field public final c:[Lyads/u53;

.field public final d:[I

.field public final e:[[[I

.field public final f:Lyads/u53;


# direct methods
.method public constructor <init>([I[Lyads/u53;[I[[[ILyads/u53;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lyads/vg1;->b:[I

    .line 4
    iput-object p2, p0, Lyads/vg1;->c:[Lyads/u53;

    .line 5
    iput-object p4, p0, Lyads/vg1;->e:[[[I

    .line 6
    iput-object p3, p0, Lyads/vg1;->d:[I

    .line 7
    iput-object p5, p0, Lyads/vg1;->f:Lyads/u53;

    .line 8
    array-length p1, p1

    iput p1, p0, Lyads/vg1;->a:I

    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 8

    .line 1
    iget-object v0, p0, Lyads/vg1;->c:[Lyads/u53;

    aget-object v0, v0, p1

    invoke-virtual {v0, p2}, Lyads/u53;->a(I)Lyads/t53;

    move-result-object v0

    iget v0, v0, Lyads/t53;->b:I

    .line 3
    new-array v1, v0, [I

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v0, :cond_1

    .line 4
    iget-object v5, p0, Lyads/vg1;->e:[[[I

    aget-object v5, v5, p1

    aget-object v5, v5, p2

    aget v5, v5, v3

    and-int/lit8 v5, v5, 0x7

    const/4 v6, 0x4

    if-eq v5, v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v4, 0x1

    .line 5
    aput v3, v1, v4

    move v4, v5

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    const/16 v1, 0x10

    const/4 v3, 0x0

    move v4, v2

    move-object v5, v3

    move v3, v4

    .line 9
    :goto_2
    array-length v6, v0

    if-ge v2, v6, :cond_3

    .line 10
    aget v6, v0, v2

    .line 12
    iget-object v7, p0, Lyads/vg1;->c:[Lyads/u53;

    aget-object v7, v7, p1

    .line 13
    invoke-virtual {v7, p2}, Lyads/u53;->a(I)Lyads/t53;

    move-result-object v7

    .line 14
    iget-object v7, v7, Lyads/t53;->e:[Lyads/iv0;

    .line 15
    aget-object v6, v7, v6

    .line 16
    iget-object v6, v6, Lyads/iv0;->m:Ljava/lang/String;

    add-int/lit8 v7, v4, 0x1

    if-nez v4, :cond_2

    move-object v5, v6

    goto :goto_3

    .line 20
    :cond_2
    invoke-static {v5, v6}, Lyads/o93;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    or-int/2addr v3, v4

    .line 22
    :goto_3
    iget-object v4, p0, Lyads/vg1;->e:[[[I

    aget-object v4, v4, p1

    aget-object v4, v4, p2

    aget v4, v4, v2

    and-int/lit8 v4, v4, 0x18

    .line 23
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int/lit8 v2, v2, 0x1

    move v4, v7

    goto :goto_2

    :cond_3
    if-eqz v3, :cond_4

    .line 29
    iget-object p2, p0, Lyads/vg1;->d:[I

    aget p1, p2, p1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1

    :cond_4
    return v1
.end method
