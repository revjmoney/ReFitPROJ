.class public final Lyads/a11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/bl0;


# instance fields
.field public final a:Lyads/da2;

.field public b:Lyads/y53;

.field public c:Z

.field public d:J

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lyads/da2;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lyads/da2;-><init>(I)V

    iput-object v0, p0, Lyads/a11;->a:Lyads/da2;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    iput-wide v0, p0, Lyads/a11;->d:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lyads/a11;->c:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    iput-wide v0, p0, Lyads/a11;->d:J

    return-void
.end method

.method public final a(IJ)V
    .locals 2

    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lyads/a11;->c:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p2, v0

    if-eqz p1, :cond_1

    .line 17
    iput-wide p2, p0, Lyads/a11;->d:J

    :cond_1
    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lyads/a11;->e:I

    .line 20
    iput p1, p0, Lyads/a11;->f:I

    return-void
.end method

.method public final a(Lyads/da2;)V
    .locals 7

    .line 21
    iget-object v0, p0, Lyads/a11;->b:Lyads/y53;

    if-eqz v0, :cond_4

    .line 22
    iget-boolean v0, p0, Lyads/a11;->c:Z

    if-nez v0, :cond_0

    return-void

    .line 23
    :cond_0
    iget v0, p1, Lyads/da2;->c:I

    .line 24
    iget v1, p1, Lyads/da2;->b:I

    sub-int/2addr v0, v1

    .line 25
    iget v1, p0, Lyads/a11;->f:I

    const/16 v2, 0xa

    if-ge v1, v2, :cond_3

    rsub-int/lit8 v1, v1, 0xa

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 28
    iget-object v3, p1, Lyads/da2;->a:[B

    .line 29
    iget v4, p1, Lyads/da2;->b:I

    .line 30
    iget-object v5, p0, Lyads/a11;->a:Lyads/da2;

    .line 31
    iget-object v5, v5, Lyads/da2;->a:[B

    .line 32
    iget v6, p0, Lyads/a11;->f:I

    .line 33
    invoke-static {v3, v4, v5, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    iget v3, p0, Lyads/a11;->f:I

    add-int/2addr v3, v1

    if-ne v3, v2, :cond_3

    .line 41
    iget-object v1, p0, Lyads/a11;->a:Lyads/da2;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lyads/da2;->e(I)V

    .line 42
    iget-object v1, p0, Lyads/a11;->a:Lyads/da2;

    invoke-virtual {v1}, Lyads/da2;->k()I

    move-result v1

    const/16 v4, 0x49

    if-ne v4, v1, :cond_2

    iget-object v1, p0, Lyads/a11;->a:Lyads/da2;

    .line 43
    invoke-virtual {v1}, Lyads/da2;->k()I

    move-result v1

    const/16 v4, 0x44

    if-ne v4, v1, :cond_2

    iget-object v1, p0, Lyads/a11;->a:Lyads/da2;

    .line 44
    invoke-virtual {v1}, Lyads/da2;->k()I

    move-result v1

    const/16 v4, 0x33

    if-eq v4, v1, :cond_1

    goto :goto_0

    .line 49
    :cond_1
    iget-object v1, p0, Lyads/a11;->a:Lyads/da2;

    .line 50
    iget v3, v1, Lyads/da2;->b:I

    add-int/lit8 v3, v3, 0x3

    .line 51
    invoke-virtual {v1, v3}, Lyads/da2;->e(I)V

    .line 52
    iget-object v1, p0, Lyads/a11;->a:Lyads/da2;

    invoke-virtual {v1}, Lyads/da2;->j()I

    move-result v1

    add-int/2addr v1, v2

    iput v1, p0, Lyads/a11;->e:I

    goto :goto_1

    .line 53
    :cond_2
    :goto_0
    const-string p1, "Id3Reader"

    const-string v0, "Discarding invalid ID3 tag"

    invoke-static {p1, v0}, Lyads/xf1;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    iput-boolean v3, p0, Lyads/a11;->c:Z

    return-void

    .line 62
    :cond_3
    :goto_1
    iget v1, p0, Lyads/a11;->e:I

    iget v2, p0, Lyads/a11;->f:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 63
    iget-object v1, p0, Lyads/a11;->b:Lyads/y53;

    .line 64
    invoke-interface {v1, v0, p1}, Lyads/y53;->a(ILyads/da2;)V

    .line 65
    iget p1, p0, Lyads/a11;->f:I

    add-int/2addr p1, v0

    iput p1, p0, Lyads/a11;->f:I

    return-void

    .line 66
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final a(Lyads/yo0;Lyads/v73;)V
    .locals 2

    .line 3
    invoke-virtual {p2}, Lyads/v73;->a()V

    .line 4
    invoke-virtual {p2}, Lyads/v73;->b()V

    .line 5
    iget v0, p2, Lyads/v73;->d:I

    const/4 v1, 0x5

    .line 6
    invoke-interface {p1, v0, v1}, Lyads/yo0;->a(II)Lyads/y53;

    move-result-object p1

    iput-object p1, p0, Lyads/a11;->b:Lyads/y53;

    .line 7
    new-instance v0, Lyads/hv0;

    invoke-direct {v0}, Lyads/hv0;-><init>()V

    .line 8
    invoke-virtual {p2}, Lyads/v73;->b()V

    .line 9
    iget-object p2, p2, Lyads/v73;->e:Ljava/lang/String;

    .line 10
    iput-object p2, v0, Lyads/hv0;->a:Ljava/lang/String;

    .line 11
    const-string p2, "application/id3"

    .line 12
    iput-object p2, v0, Lyads/hv0;->k:Ljava/lang/String;

    .line 13
    new-instance p2, Lyads/iv0;

    invoke-direct {p2, v0}, Lyads/iv0;-><init>(Lyads/hv0;)V

    .line 14
    invoke-interface {p1, p2}, Lyads/y53;->a(Lyads/iv0;)V

    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lyads/a11;->b:Lyads/y53;

    if-eqz v0, :cond_3

    .line 2
    iget-boolean v1, p0, Lyads/a11;->c:Z

    if-eqz v1, :cond_2

    iget v4, p0, Lyads/a11;->e:I

    if-eqz v4, :cond_2

    iget v1, p0, Lyads/a11;->f:I

    if-eq v1, v4, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-wide v1, p0, Lyads/a11;->d:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v5

    if-eqz v3, :cond_1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x1

    .line 6
    invoke-interface/range {v0 .. v6}, Lyads/y53;->a(JIIILyads/x53;)V

    :cond_1
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lyads/a11;->c:Z

    :cond_2
    :goto_0
    return-void

    .line 9
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
