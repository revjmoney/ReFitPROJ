.class public final Lyads/nv0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/y53;

.field public final b:Lyads/s53;

.field public final c:Lyads/da2;

.field public d:Lyads/z53;

.field public e:Lyads/be0;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public final j:Lyads/da2;

.field public final k:Lyads/da2;

.field public l:Z


# direct methods
.method public constructor <init>(Lyads/y53;Lyads/z53;Lyads/be0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/nv0;->a:Lyads/y53;

    .line 3
    iput-object p2, p0, Lyads/nv0;->d:Lyads/z53;

    .line 4
    iput-object p3, p0, Lyads/nv0;->e:Lyads/be0;

    .line 5
    new-instance v0, Lyads/s53;

    invoke-direct {v0}, Lyads/s53;-><init>()V

    iput-object v0, p0, Lyads/nv0;->b:Lyads/s53;

    .line 6
    new-instance v0, Lyads/da2;

    invoke-direct {v0}, Lyads/da2;-><init>()V

    iput-object v0, p0, Lyads/nv0;->c:Lyads/da2;

    .line 7
    new-instance v0, Lyads/da2;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lyads/da2;-><init>(I)V

    iput-object v0, p0, Lyads/nv0;->j:Lyads/da2;

    .line 8
    new-instance v0, Lyads/da2;

    invoke-direct {v0}, Lyads/da2;-><init>()V

    iput-object v0, p0, Lyads/nv0;->k:Lyads/da2;

    .line 9
    iput-object p2, p0, Lyads/nv0;->d:Lyads/z53;

    .line 10
    iput-object p3, p0, Lyads/nv0;->e:Lyads/be0;

    .line 11
    iget-object p2, p2, Lyads/z53;->a:Lyads/q53;

    iget-object p2, p2, Lyads/q53;->f:Lyads/iv0;

    invoke-interface {p1, p2}, Lyads/y53;->a(Lyads/iv0;)V

    .line 12
    invoke-virtual {p0}, Lyads/nv0;->b()V

    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 10

    .line 1
    invoke-virtual {p0}, Lyads/nv0;->a()Lyads/r53;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 8
    :cond_0
    iget v2, v0, Lyads/r53;->d:I

    if-eqz v2, :cond_1

    .line 9
    iget-object v0, p0, Lyads/nv0;->b:Lyads/s53;

    iget-object v0, v0, Lyads/s53;->n:Lyads/da2;

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, v0, Lyads/r53;->e:[B

    sget v2, Lyads/o93;->a:I

    .line 14
    iget-object v2, p0, Lyads/nv0;->k:Lyads/da2;

    array-length v3, v0

    .line 15
    iput-object v0, v2, Lyads/da2;->a:[B

    .line 16
    iput v3, v2, Lyads/da2;->c:I

    .line 17
    iput v1, v2, Lyads/da2;->b:I

    .line 18
    array-length v0, v0

    move-object v9, v2

    move v2, v0

    move-object v0, v9

    .line 21
    :goto_0
    iget-object v3, p0, Lyads/nv0;->b:Lyads/s53;

    iget v4, p0, Lyads/nv0;->f:I

    .line 22
    iget-boolean v5, v3, Lyads/s53;->k:Z

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    .line 23
    iget-object v3, v3, Lyads/s53;->l:[Z

    aget-boolean v3, v3, v4

    if-eqz v3, :cond_2

    move v3, v6

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    if-nez v3, :cond_4

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    move v4, v1

    goto :goto_3

    :cond_4
    :goto_2
    move v4, v6

    .line 24
    :goto_3
    iget-object v5, p0, Lyads/nv0;->j:Lyads/da2;

    .line 25
    iget-object v7, v5, Lyads/da2;->a:[B

    if-eqz v4, :cond_5

    const/16 v8, 0x80

    goto :goto_4

    :cond_5
    move v8, v1

    :goto_4
    or-int/2addr v8, v2

    int-to-byte v8, v8

    .line 26
    aput-byte v8, v7, v1

    .line 27
    invoke-virtual {v5, v1}, Lyads/da2;->e(I)V

    .line 28
    iget-object v5, p0, Lyads/nv0;->a:Lyads/y53;

    iget-object v7, p0, Lyads/nv0;->j:Lyads/da2;

    invoke-interface {v5, v6, v7}, Lyads/y53;->a(ILyads/da2;)V

    .line 30
    iget-object v5, p0, Lyads/nv0;->a:Lyads/y53;

    invoke-interface {v5, v2, v0}, Lyads/y53;->a(ILyads/da2;)V

    if-nez v4, :cond_6

    add-int/2addr v2, v6

    return v2

    :cond_6
    const/4 v0, 0x6

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/16 v7, 0x8

    if-nez v3, :cond_7

    .line 41
    iget-object v3, p0, Lyads/nv0;->c:Lyads/da2;

    invoke-virtual {v3, v7}, Lyads/da2;->c(I)V

    .line 43
    iget-object v3, p0, Lyads/nv0;->c:Lyads/da2;

    .line 44
    iget-object v8, v3, Lyads/da2;->a:[B

    .line 45
    aput-byte v1, v8, v1

    .line 46
    aput-byte v6, v8, v6

    int-to-byte v1, v1

    .line 48
    aput-byte v1, v8, v5

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    .line 49
    aput-byte p2, v8, v4

    shr-int/lit8 p2, p1, 0x18

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    const/4 v1, 0x4

    .line 51
    aput-byte p2, v8, v1

    shr-int/lit8 p2, p1, 0x10

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    const/4 v1, 0x5

    .line 52
    aput-byte p2, v8, v1

    shr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    .line 53
    aput-byte p2, v8, v0

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 p2, 0x7

    .line 54
    aput-byte p1, v8, p2

    .line 55
    iget-object p1, p0, Lyads/nv0;->a:Lyads/y53;

    invoke-interface {p1, v7, v3}, Lyads/y53;->a(ILyads/da2;)V

    add-int/lit8 v2, v2, 0x9

    return v2

    .line 62
    :cond_7
    iget-object p1, p0, Lyads/nv0;->b:Lyads/s53;

    iget-object p1, p1, Lyads/s53;->n:Lyads/da2;

    .line 63
    invoke-virtual {p1}, Lyads/da2;->p()I

    move-result v3

    .line 64
    iget v8, p1, Lyads/da2;->b:I

    add-int/lit8 v8, v8, -0x2

    invoke-virtual {p1, v8}, Lyads/da2;->e(I)V

    mul-int/2addr v3, v0

    add-int/2addr v3, v5

    if-eqz p2, :cond_8

    .line 65
    iget-object v0, p0, Lyads/nv0;->c:Lyads/da2;

    invoke-virtual {v0, v3}, Lyads/da2;->c(I)V

    .line 66
    iget-object v0, p0, Lyads/nv0;->c:Lyads/da2;

    .line 67
    iget-object v0, v0, Lyads/da2;->a:[B

    .line 68
    invoke-virtual {p1, v0, v1, v3}, Lyads/da2;->a([BII)V

    .line 70
    aget-byte p1, v0, v5

    and-int/lit16 p1, p1, 0xff

    shl-int/2addr p1, v7

    aget-byte v1, v0, v4

    and-int/lit16 v1, v1, 0xff

    or-int/2addr p1, v1

    add-int/2addr p1, p2

    shr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    .line 72
    aput-byte p2, v0, v5

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 73
    aput-byte p1, v0, v4

    .line 74
    iget-object p1, p0, Lyads/nv0;->c:Lyads/da2;

    .line 77
    :cond_8
    iget-object p2, p0, Lyads/nv0;->a:Lyads/y53;

    invoke-interface {p2, v3, p1}, Lyads/y53;->a(ILyads/da2;)V

    add-int/2addr v2, v6

    add-int/2addr v2, v3

    return v2
.end method

.method public final a()Lyads/r53;
    .locals 4

    .line 78
    iget-boolean v0, p0, Lyads/nv0;->l:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 82
    :cond_0
    iget-object v0, p0, Lyads/nv0;->b:Lyads/s53;

    iget-object v2, v0, Lyads/s53;->a:Lyads/be0;

    sget v3, Lyads/o93;->a:I

    iget v2, v2, Lyads/be0;->a:I

    .line 85
    iget-object v0, v0, Lyads/s53;->m:Lyads/r53;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 87
    :cond_1
    iget-object v0, p0, Lyads/nv0;->d:Lyads/z53;

    iget-object v0, v0, Lyads/z53;->a:Lyads/q53;

    .line 88
    iget-object v0, v0, Lyads/q53;->k:[Lyads/r53;

    .line 90
    aget-object v0, v0, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 91
    iget-boolean v2, v0, Lyads/r53;->a:Z

    if-eqz v2, :cond_2

    return-object v0

    :cond_2
    return-object v1
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyads/nv0;->b:Lyads/s53;

    const/4 v1, 0x0

    .line 2
    iput v1, v0, Lyads/s53;->d:I

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, v0, Lyads/s53;->p:J

    .line 4
    iput-boolean v1, v0, Lyads/s53;->q:Z

    .line 5
    iput-boolean v1, v0, Lyads/s53;->k:Z

    .line 6
    iput-boolean v1, v0, Lyads/s53;->o:Z

    const/4 v2, 0x0

    .line 7
    iput-object v2, v0, Lyads/s53;->m:Lyads/r53;

    .line 8
    iput v1, p0, Lyads/nv0;->f:I

    .line 9
    iput v1, p0, Lyads/nv0;->h:I

    .line 10
    iput v1, p0, Lyads/nv0;->g:I

    .line 11
    iput v1, p0, Lyads/nv0;->i:I

    .line 12
    iput-boolean v1, p0, Lyads/nv0;->l:Z

    return-void
.end method
