.class public final Lyads/iv2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/w73;


# instance fields
.field public final a:Lyads/hv2;

.field public final b:Lyads/da2;

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lyads/hv2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/iv2;->a:Lyads/hv2;

    .line 3
    new-instance p1, Lyads/da2;

    const/16 v0, 0x20

    invoke-direct {p1, v0}, Lyads/da2;-><init>(I)V

    iput-object p1, p0, Lyads/iv2;->b:Lyads/da2;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lyads/iv2;->f:Z

    return-void
.end method

.method public final a(ILyads/da2;)V
    .locals 10

    const/4 v0, 0x1

    and-int/2addr p1, v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    const/4 v2, -0x1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p2}, Lyads/da2;->k()I

    move-result v3

    .line 5
    iget v4, p2, Lyads/da2;->b:I

    add-int/2addr v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    .line 6
    :goto_1
    iget-boolean v3, p0, Lyads/iv2;->f:Z

    if-eqz v3, :cond_3

    if-nez p1, :cond_2

    goto/16 :goto_6

    .line 10
    :cond_2
    iput-boolean v1, p0, Lyads/iv2;->f:Z

    .line 11
    invoke-virtual {p2, v4}, Lyads/da2;->e(I)V

    .line 12
    iput v1, p0, Lyads/iv2;->d:I

    .line 13
    :cond_3
    :goto_2
    iget p1, p2, Lyads/da2;->c:I

    .line 14
    iget v3, p2, Lyads/da2;->b:I

    sub-int/2addr p1, v3

    if-lez p1, :cond_a

    .line 15
    iget v3, p0, Lyads/iv2;->d:I

    const/16 v4, 0xff

    const/4 v5, 0x3

    if-ge v3, v5, :cond_6

    if-nez v3, :cond_4

    .line 19
    invoke-virtual {p2}, Lyads/da2;->k()I

    move-result p1

    .line 20
    iget v3, p2, Lyads/da2;->b:I

    sub-int/2addr v3, v0

    .line 21
    invoke-virtual {p2, v3}, Lyads/da2;->e(I)V

    if-ne p1, v4, :cond_4

    .line 24
    iput-boolean v0, p0, Lyads/iv2;->f:Z

    return-void

    .line 25
    :cond_4
    iget p1, p2, Lyads/da2;->c:I

    iget v3, p2, Lyads/da2;->b:I

    sub-int/2addr p1, v3

    .line 26
    iget v3, p0, Lyads/iv2;->d:I

    rsub-int/lit8 v3, v3, 0x3

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 29
    iget-object v3, p0, Lyads/iv2;->b:Lyads/da2;

    .line 30
    iget-object v3, v3, Lyads/da2;->a:[B

    .line 31
    iget v4, p0, Lyads/iv2;->d:I

    invoke-virtual {p2, v3, v4, p1}, Lyads/da2;->a([BII)V

    .line 32
    iget v3, p0, Lyads/iv2;->d:I

    add-int/2addr v3, p1

    iput v3, p0, Lyads/iv2;->d:I

    if-ne v3, v5, :cond_3

    .line 34
    iget-object p1, p0, Lyads/iv2;->b:Lyads/da2;

    invoke-virtual {p1, v1}, Lyads/da2;->e(I)V

    .line 35
    iget-object p1, p0, Lyads/iv2;->b:Lyads/da2;

    invoke-virtual {p1, v5}, Lyads/da2;->d(I)V

    .line 36
    iget-object p1, p0, Lyads/iv2;->b:Lyads/da2;

    .line 37
    iget v3, p1, Lyads/da2;->b:I

    add-int/2addr v3, v0

    .line 38
    invoke-virtual {p1, v3}, Lyads/da2;->e(I)V

    .line 39
    iget-object p1, p0, Lyads/iv2;->b:Lyads/da2;

    invoke-virtual {p1}, Lyads/da2;->k()I

    move-result p1

    .line 40
    iget-object v3, p0, Lyads/iv2;->b:Lyads/da2;

    invoke-virtual {v3}, Lyads/da2;->k()I

    move-result v3

    and-int/lit16 v4, p1, 0x80

    if-eqz v4, :cond_5

    move v4, v0

    goto :goto_3

    :cond_5
    move v4, v1

    .line 41
    :goto_3
    iput-boolean v4, p0, Lyads/iv2;->e:Z

    and-int/lit8 p1, p1, 0xf

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p1, v3

    add-int/2addr p1, v5

    .line 42
    iput p1, p0, Lyads/iv2;->c:I

    .line 44
    iget-object v3, p0, Lyads/iv2;->b:Lyads/da2;

    .line 45
    iget-object v3, v3, Lyads/da2;->a:[B

    .line 46
    array-length v4, v3

    if-ge v4, p1, :cond_3

    .line 47
    array-length v3, v3

    mul-int/lit8 v3, v3, 0x2

    .line 48
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/16 v3, 0x1002

    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 49
    iget-object v3, p0, Lyads/iv2;->b:Lyads/da2;

    invoke-virtual {v3, p1}, Lyads/da2;->a(I)V

    goto/16 :goto_2

    .line 54
    :cond_6
    iget v5, p0, Lyads/iv2;->c:I

    sub-int/2addr v5, v3

    invoke-static {p1, v5}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 56
    iget-object v3, p0, Lyads/iv2;->b:Lyads/da2;

    .line 57
    iget-object v3, v3, Lyads/da2;->a:[B

    .line 58
    iget v5, p0, Lyads/iv2;->d:I

    invoke-virtual {p2, v3, v5, p1}, Lyads/da2;->a([BII)V

    .line 59
    iget v3, p0, Lyads/iv2;->d:I

    add-int/2addr v3, p1

    iput v3, p0, Lyads/iv2;->d:I

    .line 60
    iget p1, p0, Lyads/iv2;->c:I

    if-ne v3, p1, :cond_3

    .line 61
    iget-boolean v3, p0, Lyads/iv2;->e:Z

    if-eqz v3, :cond_9

    .line 63
    iget-object v3, p0, Lyads/iv2;->b:Lyads/da2;

    .line 64
    iget-object v3, v3, Lyads/da2;->a:[B

    move v5, v1

    move v6, v2

    :goto_4
    if-ge v5, p1, :cond_7

    shl-int/lit8 v7, v6, 0x8

    .line 65
    sget-object v8, Lyads/o93;->n:[I

    ushr-int/lit8 v6, v6, 0x18

    aget-byte v9, v3, v5

    and-int/2addr v9, v4

    xor-int/2addr v6, v9

    and-int/2addr v6, v4

    aget v6, v8, v6

    xor-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 66
    :cond_7
    sget p1, Lyads/o93;->a:I

    if-eqz v6, :cond_8

    .line 68
    iput-boolean v0, p0, Lyads/iv2;->f:Z

    return-void

    .line 71
    :cond_8
    iget-object p1, p0, Lyads/iv2;->b:Lyads/da2;

    iget v3, p0, Lyads/iv2;->c:I

    add-int/lit8 v3, v3, -0x4

    invoke-virtual {p1, v3}, Lyads/da2;->d(I)V

    goto :goto_5

    .line 74
    :cond_9
    iget-object v3, p0, Lyads/iv2;->b:Lyads/da2;

    invoke-virtual {v3, p1}, Lyads/da2;->d(I)V

    .line 76
    :goto_5
    iget-object p1, p0, Lyads/iv2;->b:Lyads/da2;

    invoke-virtual {p1, v1}, Lyads/da2;->e(I)V

    .line 77
    iget-object p1, p0, Lyads/iv2;->a:Lyads/hv2;

    iget-object v3, p0, Lyads/iv2;->b:Lyads/da2;

    invoke-interface {p1, v3}, Lyads/hv2;->a(Lyads/da2;)V

    .line 78
    iput v1, p0, Lyads/iv2;->d:I

    goto/16 :goto_2

    :cond_a
    :goto_6
    return-void
.end method

.method public final a(Lyads/i53;Lyads/yo0;Lyads/v73;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/iv2;->a:Lyads/hv2;

    invoke-interface {v0, p1, p2, p3}, Lyads/hv2;->a(Lyads/i53;Lyads/yo0;Lyads/v73;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lyads/iv2;->f:Z

    return-void
.end method
