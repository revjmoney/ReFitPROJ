.class public final Lyads/yk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/bl0;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:[Lyads/y53;

.field public c:Z

.field public d:I

.field public e:I

.field public f:J


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/yk0;->a:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lyads/y53;

    iput-object p1, p0, Lyads/yk0;->b:[Lyads/y53;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    iput-wide v0, p0, Lyads/yk0;->f:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lyads/yk0;->c:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    iput-wide v0, p0, Lyads/yk0;->f:J

    return-void
.end method

.method public final a(IJ)V
    .locals 2

    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lyads/yk0;->c:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p2, v0

    if-eqz p1, :cond_1

    .line 31
    iput-wide p2, p0, Lyads/yk0;->f:J

    :cond_1
    const/4 p1, 0x0

    .line 33
    iput p1, p0, Lyads/yk0;->e:I

    const/4 p1, 0x2

    .line 34
    iput p1, p0, Lyads/yk0;->d:I

    return-void
.end method

.method public final a(Lyads/da2;)V
    .locals 6

    .line 35
    iget-boolean v0, p0, Lyads/yk0;->c:Z

    if-eqz v0, :cond_7

    .line 36
    iget v0, p0, Lyads/yk0;->d:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    .line 37
    iget v0, p1, Lyads/da2;->c:I

    .line 38
    iget v1, p1, Lyads/da2;->b:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p1}, Lyads/da2;->k()I

    move-result v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    .line 40
    iput-boolean v3, p0, Lyads/yk0;->c:Z

    .line 42
    :cond_1
    iget v0, p0, Lyads/yk0;->d:I

    sub-int/2addr v0, v2

    iput v0, p0, Lyads/yk0;->d:I

    .line 43
    iget-boolean v0, p0, Lyads/yk0;->c:Z

    :goto_0
    if-nez v0, :cond_2

    goto :goto_3

    .line 44
    :cond_2
    iget v0, p0, Lyads/yk0;->d:I

    if-ne v0, v2, :cond_5

    .line 45
    iget v0, p1, Lyads/da2;->c:I

    .line 46
    iget v1, p1, Lyads/da2;->b:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_3

    move v0, v3

    goto :goto_1

    .line 47
    :cond_3
    invoke-virtual {p1}, Lyads/da2;->k()I

    move-result v0

    if-eqz v0, :cond_4

    .line 48
    iput-boolean v3, p0, Lyads/yk0;->c:Z

    .line 50
    :cond_4
    iget v0, p0, Lyads/yk0;->d:I

    sub-int/2addr v0, v2

    iput v0, p0, Lyads/yk0;->d:I

    .line 51
    iget-boolean v0, p0, Lyads/yk0;->c:Z

    :goto_1
    if-nez v0, :cond_5

    goto :goto_3

    .line 52
    :cond_5
    iget v0, p1, Lyads/da2;->b:I

    .line 53
    iget v1, p1, Lyads/da2;->c:I

    sub-int/2addr v1, v0

    .line 54
    iget-object v2, p0, Lyads/yk0;->b:[Lyads/y53;

    array-length v4, v2

    :goto_2
    if-ge v3, v4, :cond_6

    aget-object v5, v2, v3

    .line 55
    invoke-virtual {p1, v0}, Lyads/da2;->e(I)V

    .line 56
    invoke-interface {v5, v1, p1}, Lyads/y53;->a(ILyads/da2;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 57
    :cond_6
    iget p1, p0, Lyads/yk0;->e:I

    add-int/2addr p1, v1

    iput p1, p0, Lyads/yk0;->e:I

    :cond_7
    :goto_3
    return-void
.end method

.method public final a(Lyads/yo0;Lyads/v73;)V
    .locals 5

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lyads/yk0;->b:[Lyads/y53;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 4
    iget-object v1, p0, Lyads/yk0;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyads/t73;

    .line 5
    invoke-virtual {p2}, Lyads/v73;->a()V

    .line 6
    invoke-virtual {p2}, Lyads/v73;->b()V

    .line 7
    iget v2, p2, Lyads/v73;->d:I

    const/4 v3, 0x3

    .line 8
    invoke-interface {p1, v2, v3}, Lyads/yo0;->a(II)Lyads/y53;

    move-result-object v2

    .line 9
    new-instance v3, Lyads/hv0;

    invoke-direct {v3}, Lyads/hv0;-><init>()V

    .line 10
    invoke-virtual {p2}, Lyads/v73;->b()V

    .line 11
    iget-object v4, p2, Lyads/v73;->e:Ljava/lang/String;

    .line 12
    iput-object v4, v3, Lyads/hv0;->a:Ljava/lang/String;

    .line 13
    const-string v4, "application/dvbsubs"

    .line 14
    iput-object v4, v3, Lyads/hv0;->k:Ljava/lang/String;

    .line 15
    iget-object v4, v1, Lyads/t73;->b:[B

    .line 16
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 17
    iput-object v4, v3, Lyads/hv0;->m:Ljava/util/List;

    .line 18
    iget-object v1, v1, Lyads/t73;->a:Ljava/lang/String;

    .line 19
    iput-object v1, v3, Lyads/hv0;->c:Ljava/lang/String;

    .line 20
    new-instance v1, Lyads/iv0;

    invoke-direct {v1, v3}, Lyads/iv0;-><init>(Lyads/hv0;)V

    .line 21
    invoke-interface {v2, v1}, Lyads/y53;->a(Lyads/iv0;)V

    .line 28
    iget-object v1, p0, Lyads/yk0;->b:[Lyads/y53;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lyads/yk0;->c:Z

    if-eqz v0, :cond_1

    .line 2
    iget-wide v0, p0, Lyads/yk0;->f:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lyads/yk0;->b:[Lyads/y53;

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 4
    iget-wide v5, p0, Lyads/yk0;->f:J

    iget v8, p0, Lyads/yk0;->e:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x1

    invoke-interface/range {v4 .. v10}, Lyads/y53;->a(JIIILyads/x53;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iput-boolean v1, p0, Lyads/yk0;->c:Z

    :cond_1
    return-void
.end method
