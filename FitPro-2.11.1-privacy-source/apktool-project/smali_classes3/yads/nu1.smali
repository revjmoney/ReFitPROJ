.class public final Lyads/nu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/bl0;


# instance fields
.field public final a:Lyads/da2;

.field public final b:Lyads/ou1;

.field public final c:Ljava/lang/String;

.field public d:Lyads/y53;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:J

.field public k:I

.field public l:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lyads/nu1;->f:I

    .line 4
    new-instance v1, Lyads/da2;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lyads/da2;-><init>(I)V

    iput-object v1, p0, Lyads/nu1;->a:Lyads/da2;

    .line 5
    iget-object v1, v1, Lyads/da2;->a:[B

    const/4 v2, -0x1

    .line 6
    aput-byte v2, v1, v0

    .line 7
    new-instance v0, Lyads/ou1;

    invoke-direct {v0}, Lyads/ou1;-><init>()V

    iput-object v0, p0, Lyads/nu1;->b:Lyads/ou1;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    iput-wide v0, p0, Lyads/nu1;->l:J

    .line 9
    iput-object p1, p0, Lyads/nu1;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lyads/nu1;->f:I

    .line 2
    iput v0, p0, Lyads/nu1;->g:I

    .line 3
    iput-boolean v0, p0, Lyads/nu1;->i:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    iput-wide v0, p0, Lyads/nu1;->l:J

    return-void
.end method

.method public final a(IJ)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p2, v0

    if-eqz p1, :cond_0

    .line 12
    iput-wide p2, p0, Lyads/nu1;->l:J

    :cond_0
    return-void
.end method

.method public final a(Lyads/da2;)V
    .locals 13

    .line 13
    iget-object v0, p0, Lyads/nu1;->d:Lyads/y53;

    if-eqz v0, :cond_d

    .line 14
    :goto_0
    iget v0, p1, Lyads/da2;->c:I

    .line 15
    iget v1, p1, Lyads/da2;->b:I

    sub-int v2, v0, v1

    if-lez v2, :cond_c

    .line 16
    iget v3, p0, Lyads/nu1;->f:I

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_7

    if-eq v3, v6, :cond_3

    if-ne v3, v4, :cond_2

    .line 17
    iget v0, p0, Lyads/nu1;->k:I

    iget v1, p0, Lyads/nu1;->g:I

    sub-int/2addr v0, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 18
    iget-object v1, p0, Lyads/nu1;->d:Lyads/y53;

    .line 19
    invoke-interface {v1, v0, p1}, Lyads/y53;->a(ILyads/da2;)V

    .line 20
    iget v1, p0, Lyads/nu1;->g:I

    add-int/2addr v1, v0

    iput v1, p0, Lyads/nu1;->g:I

    .line 21
    iget v10, p0, Lyads/nu1;->k:I

    if-ge v1, v10, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    iget-wide v7, p0, Lyads/nu1;->l:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v7, v0

    if-eqz v0, :cond_1

    .line 27
    iget-object v6, p0, Lyads/nu1;->d:Lyads/y53;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x1

    invoke-interface/range {v6 .. v12}, Lyads/y53;->a(JIIILyads/x53;)V

    .line 28
    iget-wide v0, p0, Lyads/nu1;->l:J

    iget-wide v2, p0, Lyads/nu1;->j:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lyads/nu1;->l:J

    .line 30
    :cond_1
    iput v5, p0, Lyads/nu1;->g:I

    .line 31
    iput v5, p0, Lyads/nu1;->f:I

    goto :goto_0

    .line 32
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 33
    :cond_3
    iget v0, p0, Lyads/nu1;->g:I

    const/4 v1, 0x4

    rsub-int/lit8 v0, v0, 0x4

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 34
    iget-object v2, p0, Lyads/nu1;->a:Lyads/da2;

    .line 35
    iget-object v2, v2, Lyads/da2;->a:[B

    .line 36
    iget v3, p0, Lyads/nu1;->g:I

    invoke-virtual {p1, v2, v3, v0}, Lyads/da2;->a([BII)V

    .line 37
    iget v2, p0, Lyads/nu1;->g:I

    add-int/2addr v2, v0

    iput v2, p0, Lyads/nu1;->g:I

    if-ge v2, v1, :cond_4

    goto :goto_0

    .line 43
    :cond_4
    iget-object v0, p0, Lyads/nu1;->a:Lyads/da2;

    invoke-virtual {v0, v5}, Lyads/da2;->e(I)V

    .line 44
    iget-object v0, p0, Lyads/nu1;->b:Lyads/ou1;

    iget-object v2, p0, Lyads/nu1;->a:Lyads/da2;

    invoke-virtual {v2}, Lyads/da2;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Lyads/ou1;->a(I)Z

    move-result v0

    if-nez v0, :cond_5

    .line 47
    iput v5, p0, Lyads/nu1;->g:I

    .line 48
    iput v6, p0, Lyads/nu1;->f:I

    goto/16 :goto_0

    .line 52
    :cond_5
    iget-object v0, p0, Lyads/nu1;->b:Lyads/ou1;

    iget v2, v0, Lyads/ou1;->c:I

    iput v2, p0, Lyads/nu1;->k:I

    .line 53
    iget-boolean v2, p0, Lyads/nu1;->h:Z

    if-nez v2, :cond_6

    .line 54
    iget v2, v0, Lyads/ou1;->g:I

    int-to-long v2, v2

    const-wide/32 v7, 0xf4240

    mul-long/2addr v2, v7

    iget v7, v0, Lyads/ou1;->d:I

    int-to-long v8, v7

    div-long/2addr v2, v8

    iput-wide v2, p0, Lyads/nu1;->j:J

    .line 55
    new-instance v2, Lyads/hv0;

    invoke-direct {v2}, Lyads/hv0;-><init>()V

    iget-object v3, p0, Lyads/nu1;->e:Ljava/lang/String;

    .line 56
    iput-object v3, v2, Lyads/hv0;->a:Ljava/lang/String;

    .line 57
    iget-object v3, v0, Lyads/ou1;->b:Ljava/lang/String;

    .line 58
    iput-object v3, v2, Lyads/hv0;->k:Ljava/lang/String;

    const/16 v3, 0x1000

    .line 59
    iput v3, v2, Lyads/hv0;->l:I

    .line 60
    iget v0, v0, Lyads/ou1;->e:I

    .line 61
    iput v0, v2, Lyads/hv0;->x:I

    .line 62
    iput v7, v2, Lyads/hv0;->y:I

    .line 63
    iget-object v0, p0, Lyads/nu1;->c:Ljava/lang/String;

    .line 64
    iput-object v0, v2, Lyads/hv0;->c:Ljava/lang/String;

    .line 65
    new-instance v0, Lyads/iv0;

    invoke-direct {v0, v2}, Lyads/iv0;-><init>(Lyads/hv0;)V

    .line 66
    iget-object v2, p0, Lyads/nu1;->d:Lyads/y53;

    invoke-interface {v2, v0}, Lyads/y53;->a(Lyads/iv0;)V

    .line 67
    iput-boolean v6, p0, Lyads/nu1;->h:Z

    .line 70
    :cond_6
    iget-object v0, p0, Lyads/nu1;->a:Lyads/da2;

    invoke-virtual {v0, v5}, Lyads/da2;->e(I)V

    .line 71
    iget-object v0, p0, Lyads/nu1;->d:Lyads/y53;

    iget-object v2, p0, Lyads/nu1;->a:Lyads/da2;

    .line 72
    invoke-interface {v0, v1, v2}, Lyads/y53;->a(ILyads/da2;)V

    .line 73
    iput v4, p0, Lyads/nu1;->f:I

    goto/16 :goto_0

    .line 74
    :cond_7
    iget-object v2, p1, Lyads/da2;->a:[B

    :goto_1
    if-ge v1, v0, :cond_b

    .line 75
    aget-byte v3, v2, v1

    and-int/lit16 v7, v3, 0xff

    const/16 v8, 0xff

    if-ne v7, v8, :cond_8

    move v7, v6

    goto :goto_2

    :cond_8
    move v7, v5

    .line 76
    :goto_2
    iget-boolean v8, p0, Lyads/nu1;->i:Z

    if-eqz v8, :cond_9

    and-int/lit16 v3, v3, 0xe0

    const/16 v8, 0xe0

    if-ne v3, v8, :cond_9

    move v3, v6

    goto :goto_3

    :cond_9
    move v3, v5

    .line 77
    :goto_3
    iput-boolean v7, p0, Lyads/nu1;->i:Z

    if-eqz v3, :cond_a

    add-int/lit8 v0, v1, 0x1

    .line 79
    invoke-virtual {p1, v0}, Lyads/da2;->e(I)V

    .line 81
    iput-boolean v5, p0, Lyads/nu1;->i:Z

    .line 82
    iget-object v0, p0, Lyads/nu1;->a:Lyads/da2;

    .line 83
    iget-object v0, v0, Lyads/da2;->a:[B

    .line 84
    aget-byte v1, v2, v1

    aput-byte v1, v0, v6

    .line 85
    iput v4, p0, Lyads/nu1;->g:I

    .line 86
    iput v6, p0, Lyads/nu1;->f:I

    goto/16 :goto_0

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 90
    :cond_b
    invoke-virtual {p1, v0}, Lyads/da2;->e(I)V

    goto/16 :goto_0

    :cond_c
    return-void

    .line 91
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final a(Lyads/yo0;Lyads/v73;)V
    .locals 1

    .line 5
    invoke-virtual {p2}, Lyads/v73;->a()V

    .line 6
    invoke-virtual {p2}, Lyads/v73;->b()V

    .line 7
    iget-object v0, p2, Lyads/v73;->e:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lyads/nu1;->e:Ljava/lang/String;

    .line 9
    invoke-virtual {p2}, Lyads/v73;->b()V

    .line 10
    iget p2, p2, Lyads/v73;->d:I

    const/4 v0, 0x1

    .line 11
    invoke-interface {p1, p2, v0}, Lyads/yo0;->a(II)Lyads/y53;

    move-result-object p1

    iput-object p1, p0, Lyads/nu1;->d:Lyads/y53;

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
