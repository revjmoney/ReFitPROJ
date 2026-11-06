.class public final Lyads/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/bl0;


# instance fields
.field public final a:Lyads/ca2;

.field public final b:Lyads/da2;

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lyads/y53;

.field public f:I

.field public g:I

.field public h:Z

.field public i:J

.field public j:Lyads/iv0;

.field public k:I

.field public l:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lyads/ca2;

    const/16 v1, 0x10

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lyads/ca2;-><init>([B)V

    iput-object v0, p0, Lyads/g0;->a:Lyads/ca2;

    .line 3
    new-instance v1, Lyads/da2;

    iget-object v0, v0, Lyads/ca2;->a:[B

    invoke-direct {v1, v0}, Lyads/da2;-><init>([B)V

    iput-object v1, p0, Lyads/g0;->b:Lyads/da2;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lyads/g0;->f:I

    .line 5
    iput v0, p0, Lyads/g0;->g:I

    .line 6
    iput-boolean v0, p0, Lyads/g0;->h:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    iput-wide v0, p0, Lyads/g0;->l:J

    .line 9
    iput-object p1, p0, Lyads/g0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lyads/g0;->f:I

    .line 2
    iput v0, p0, Lyads/g0;->g:I

    .line 3
    iput-boolean v0, p0, Lyads/g0;->h:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    iput-wide v0, p0, Lyads/g0;->l:J

    return-void
.end method

.method public final a(IJ)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p2, v0

    if-eqz p1, :cond_0

    .line 13
    iput-wide p2, p0, Lyads/g0;->l:J

    :cond_0
    return-void
.end method

.method public final a(Lyads/da2;)V
    .locals 12

    .line 14
    iget-object v0, p0, Lyads/g0;->e:Lyads/y53;

    if-eqz v0, :cond_e

    .line 15
    :cond_0
    :goto_0
    iget v0, p1, Lyads/da2;->c:I

    .line 16
    iget v1, p1, Lyads/da2;->b:I

    sub-int/2addr v0, v1

    if-lez v0, :cond_d

    .line 17
    iget v1, p0, Lyads/g0;->f:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_6

    if-eq v1, v3, :cond_3

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 35
    :cond_1
    iget v1, p0, Lyads/g0;->k:I

    iget v2, p0, Lyads/g0;->g:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 36
    iget-object v1, p0, Lyads/g0;->e:Lyads/y53;

    .line 37
    invoke-interface {v1, v0, p1}, Lyads/y53;->a(ILyads/da2;)V

    .line 38
    iget v1, p0, Lyads/g0;->g:I

    add-int/2addr v1, v0

    iput v1, p0, Lyads/g0;->g:I

    .line 39
    iget v9, p0, Lyads/g0;->k:I

    if-ne v1, v9, :cond_0

    .line 40
    iget-wide v6, p0, Lyads/g0;->l:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v6, v0

    if-eqz v0, :cond_2

    .line 41
    iget-object v5, p0, Lyads/g0;->e:Lyads/y53;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x1

    invoke-interface/range {v5 .. v11}, Lyads/y53;->a(JIIILyads/x53;)V

    .line 42
    iget-wide v0, p0, Lyads/g0;->l:J

    iget-wide v2, p0, Lyads/g0;->i:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lyads/g0;->l:J

    .line 44
    :cond_2
    iput v4, p0, Lyads/g0;->f:I

    goto :goto_0

    .line 45
    :cond_3
    iget-object v1, p0, Lyads/g0;->b:Lyads/da2;

    .line 46
    iget-object v1, v1, Lyads/da2;->a:[B

    .line 47
    iget v3, p0, Lyads/g0;->g:I

    const/16 v5, 0x10

    rsub-int/lit8 v3, v3, 0x10

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 48
    iget v3, p0, Lyads/g0;->g:I

    invoke-virtual {p1, v1, v3, v0}, Lyads/da2;->a([BII)V

    .line 49
    iget v1, p0, Lyads/g0;->g:I

    add-int/2addr v1, v0

    iput v1, p0, Lyads/g0;->g:I

    if-ne v1, v5, :cond_0

    .line 50
    iget-object v0, p0, Lyads/g0;->a:Lyads/ca2;

    invoke-virtual {v0, v4}, Lyads/ca2;->b(I)V

    .line 51
    iget-object v0, p0, Lyads/g0;->a:Lyads/ca2;

    invoke-static {v0}, Lyads/i0;->a(Lyads/ca2;)Lyads/h0;

    move-result-object v0

    .line 52
    iget-object v1, p0, Lyads/g0;->j:Lyads/iv0;

    const-string v3, "audio/ac4"

    if-eqz v1, :cond_4

    iget v6, v1, Lyads/iv0;->z:I

    if-ne v2, v6, :cond_4

    iget v6, v0, Lyads/h0;->a:I

    iget v7, v1, Lyads/iv0;->A:I

    if-ne v6, v7, :cond_4

    iget-object v1, v1, Lyads/iv0;->m:Ljava/lang/String;

    .line 55
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 56
    :cond_4
    new-instance v1, Lyads/hv0;

    invoke-direct {v1}, Lyads/hv0;-><init>()V

    iget-object v6, p0, Lyads/g0;->d:Ljava/lang/String;

    .line 57
    iput-object v6, v1, Lyads/hv0;->a:Ljava/lang/String;

    .line 59
    iput-object v3, v1, Lyads/hv0;->k:Ljava/lang/String;

    .line 60
    iput v2, v1, Lyads/hv0;->x:I

    .line 61
    iget v3, v0, Lyads/h0;->a:I

    .line 62
    iput v3, v1, Lyads/hv0;->y:I

    .line 63
    iget-object v3, p0, Lyads/g0;->c:Ljava/lang/String;

    .line 64
    iput-object v3, v1, Lyads/hv0;->c:Ljava/lang/String;

    .line 65
    new-instance v3, Lyads/iv0;

    invoke-direct {v3, v1}, Lyads/iv0;-><init>(Lyads/hv0;)V

    .line 66
    iput-object v3, p0, Lyads/g0;->j:Lyads/iv0;

    .line 67
    iget-object v1, p0, Lyads/g0;->e:Lyads/y53;

    invoke-interface {v1, v3}, Lyads/y53;->a(Lyads/iv0;)V

    .line 69
    :cond_5
    iget v1, v0, Lyads/h0;->b:I

    iput v1, p0, Lyads/g0;->k:I

    .line 72
    iget v0, v0, Lyads/h0;->c:I

    int-to-long v0, v0

    const-wide/32 v6, 0xf4240

    mul-long/2addr v0, v6

    iget-object v3, p0, Lyads/g0;->j:Lyads/iv0;

    iget v3, v3, Lyads/iv0;->A:I

    int-to-long v6, v3

    div-long/2addr v0, v6

    iput-wide v0, p0, Lyads/g0;->i:J

    .line 73
    iget-object v0, p0, Lyads/g0;->b:Lyads/da2;

    invoke-virtual {v0, v4}, Lyads/da2;->e(I)V

    .line 74
    iget-object v0, p0, Lyads/g0;->e:Lyads/y53;

    iget-object v1, p0, Lyads/g0;->b:Lyads/da2;

    .line 75
    invoke-interface {v0, v5, v1}, Lyads/y53;->a(ILyads/da2;)V

    .line 76
    iput v2, p0, Lyads/g0;->f:I

    goto/16 :goto_0

    .line 77
    :cond_6
    :goto_1
    iget v0, p1, Lyads/da2;->c:I

    iget v1, p1, Lyads/da2;->b:I

    sub-int/2addr v0, v1

    if-lez v0, :cond_0

    .line 78
    iget-boolean v0, p0, Lyads/g0;->h:Z

    const/16 v1, 0xac

    if-nez v0, :cond_8

    .line 79
    invoke-virtual {p1}, Lyads/da2;->k()I

    move-result v0

    if-ne v0, v1, :cond_7

    move v0, v3

    goto :goto_2

    :cond_7
    move v0, v4

    :goto_2
    iput-boolean v0, p0, Lyads/g0;->h:Z

    goto :goto_1

    .line 82
    :cond_8
    invoke-virtual {p1}, Lyads/da2;->k()I

    move-result v0

    if-ne v0, v1, :cond_9

    move v1, v3

    goto :goto_3

    :cond_9
    move v1, v4

    .line 83
    :goto_3
    iput-boolean v1, p0, Lyads/g0;->h:Z

    const/16 v1, 0x40

    const/16 v5, 0x41

    if-eq v0, v1, :cond_a

    if-ne v0, v5, :cond_6

    :cond_a
    if-ne v0, v5, :cond_b

    move v0, v3

    goto :goto_4

    :cond_b
    move v0, v4

    .line 84
    :goto_4
    iput v3, p0, Lyads/g0;->f:I

    .line 85
    iget-object v6, p0, Lyads/g0;->b:Lyads/da2;

    .line 86
    iget-object v6, v6, Lyads/da2;->a:[B

    const/16 v7, -0x54

    .line 87
    aput-byte v7, v6, v4

    if-eqz v0, :cond_c

    move v1, v5

    :cond_c
    int-to-byte v0, v1

    .line 88
    aput-byte v0, v6, v3

    .line 89
    iput v2, p0, Lyads/g0;->g:I

    goto/16 :goto_0

    :cond_d
    return-void

    .line 90
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final a(Lyads/yo0;Lyads/v73;)V
    .locals 1

    .line 6
    invoke-virtual {p2}, Lyads/v73;->a()V

    .line 7
    invoke-virtual {p2}, Lyads/v73;->b()V

    .line 8
    iget-object v0, p2, Lyads/v73;->e:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lyads/g0;->d:Ljava/lang/String;

    .line 10
    invoke-virtual {p2}, Lyads/v73;->b()V

    .line 11
    iget p2, p2, Lyads/v73;->d:I

    const/4 v0, 0x1

    .line 12
    invoke-interface {p1, p2, v0}, Lyads/yo0;->a(II)Lyads/y53;

    move-result-object p1

    iput-object p1, p0, Lyads/g0;->e:Lyads/y53;

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
