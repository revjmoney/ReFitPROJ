.class public final Lyads/ft0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public final g:[Z

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xf

    .line 2
    new-array v0, v0, [Z

    iput-object v0, p0, Lyads/ft0;->g:[Z

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 9

    .line 2
    iget-wide v0, p0, Lyads/ft0;->d:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const-wide/16 v3, 0x1

    if-nez v2, :cond_0

    .line 3
    iput-wide p1, p0, Lyads/ft0;->a:J

    goto :goto_0

    :cond_0
    cmp-long v2, v0, v3

    if-nez v2, :cond_1

    .line 6
    iget-wide v0, p0, Lyads/ft0;->a:J

    sub-long v0, p1, v0

    iput-wide v0, p0, Lyads/ft0;->b:J

    .line 7
    iput-wide v0, p0, Lyads/ft0;->f:J

    .line 8
    iput-wide v3, p0, Lyads/ft0;->e:J

    goto :goto_0

    .line 10
    :cond_1
    iget-wide v5, p0, Lyads/ft0;->c:J

    sub-long v5, p1, v5

    const-wide/16 v7, 0xf

    .line 11
    rem-long/2addr v0, v7

    long-to-int v0, v0

    .line 12
    iget-wide v1, p0, Lyads/ft0;->b:J

    sub-long v1, v5, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/32 v7, 0xf4240

    cmp-long v1, v1, v7

    const/4 v2, 0x1

    if-gtz v1, :cond_2

    .line 14
    iget-wide v7, p0, Lyads/ft0;->e:J

    add-long/2addr v7, v3

    iput-wide v7, p0, Lyads/ft0;->e:J

    .line 15
    iget-wide v7, p0, Lyads/ft0;->f:J

    add-long/2addr v7, v5

    iput-wide v7, p0, Lyads/ft0;->f:J

    .line 16
    iget-object v1, p0, Lyads/ft0;->g:[Z

    aget-boolean v5, v1, v0

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    .line 17
    aput-boolean v5, v1, v0

    .line 18
    iget v0, p0, Lyads/ft0;->h:I

    sub-int/2addr v0, v2

    iput v0, p0, Lyads/ft0;->h:I

    goto :goto_0

    .line 21
    :cond_2
    iget-object v1, p0, Lyads/ft0;->g:[Z

    aget-boolean v5, v1, v0

    if-nez v5, :cond_3

    .line 22
    aput-boolean v2, v1, v0

    .line 23
    iget v0, p0, Lyads/ft0;->h:I

    add-int/2addr v0, v2

    iput v0, p0, Lyads/ft0;->h:I

    .line 28
    :cond_3
    :goto_0
    iget-wide v0, p0, Lyads/ft0;->d:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lyads/ft0;->d:J

    .line 29
    iput-wide p1, p0, Lyads/ft0;->c:J

    return-void
.end method

.method public final a()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lyads/ft0;->d:J

    const-wide/16 v2, 0xf

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget v0, p0, Lyads/ft0;->h:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
