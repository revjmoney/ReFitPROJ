.class public final Lyads/fc0;
.super Lyads/on;
.source "SourceFile"


# instance fields
.field public final e:Lyads/ec0;


# direct methods
.method public constructor <init>(Lyads/ec0;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Lyads/on;-><init>(JJ)V

    .line 2
    iput-object p1, p0, Lyads/fc0;->e:Lyads/ec0;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lyads/on;->d:J

    iget-wide v2, p0, Lyads/on;->b:J

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    iget-wide v2, p0, Lyads/on;->c:J

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    .line 2
    iget-object v2, p0, Lyads/fc0;->e:Lyads/ec0;

    invoke-virtual {v2, v0, v1}, Lyads/ec0;->a(J)J

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final b()J
    .locals 6

    .line 1
    iget-wide v0, p0, Lyads/on;->d:J

    iget-wide v2, p0, Lyads/on;->b:J

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    iget-wide v2, p0, Lyads/on;->c:J

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    .line 2
    iget-object v2, p0, Lyads/fc0;->e:Lyads/ec0;

    .line 3
    iget-object v3, v2, Lyads/ec0;->d:Lyads/o20;

    .line 4
    iget-wide v4, v2, Lyads/ec0;->f:J

    sub-long/2addr v0, v4

    invoke-interface {v3, v0, v1}, Lyads/o20;->a(J)J

    move-result-wide v0

    return-wide v0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
