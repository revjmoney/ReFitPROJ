.class public final Lyads/v13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/wo0;


# instance fields
.field public final a:Lyads/sc0;

.field public final b:J


# direct methods
.method public constructor <init>(Lyads/sc0;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/v13;->a:Lyads/sc0;

    .line 3
    iget-wide v0, p1, Lyads/sc0;->d:J

    cmp-long p1, v0, p2

    if-ltz p1, :cond_0

    .line 4
    iput-wide p2, p0, Lyads/v13;->b:J

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 5
    iget-object v0, p0, Lyads/v13;->a:Lyads/sc0;

    .line 6
    iget-wide v0, v0, Lyads/sc0;->c:J

    .line 7
    iget-wide v2, p0, Lyads/v13;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final a(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lyads/v13;->a:Lyads/sc0;

    invoke-virtual {v0, p1}, Lyads/sc0;->a(I)V

    return-void
.end method

.method public final a([BII)V
    .locals 2

    .line 3
    iget-object v0, p0, Lyads/v13;->a:Lyads/sc0;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, p2, p3, v1}, Lyads/sc0;->b([BIIZ)Z

    return-void
.end method

.method public final a([BIIZ)Z
    .locals 1

    .line 1
    iget-object p2, p0, Lyads/v13;->a:Lyads/sc0;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0, p3, p4}, Lyads/sc0;->a([BIIZ)Z

    move-result p1

    return p1
.end method

.method public final b(I)V
    .locals 2

    .line 4
    iget-object v0, p0, Lyads/v13;->a:Lyads/sc0;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1, p1}, Lyads/sc0;->a(ZI)Z

    return-void
.end method

.method public final b([BII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/v13;->a:Lyads/sc0;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p1, p2, p3, v1}, Lyads/sc0;->a([BIIZ)Z

    return-void
.end method

.method public final b([BIIZ)Z
    .locals 1

    .line 3
    iget-object p2, p0, Lyads/v13;->a:Lyads/sc0;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0, p3, p4}, Lyads/sc0;->b([BIIZ)Z

    move-result p1

    return p1
.end method

.method public final c([BII)I
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/v13;->a:Lyads/sc0;

    invoke-virtual {v0, p1, p2, p3}, Lyads/sc0;->c([BII)I

    move-result p1

    return p1
.end method

.method public final c()V
    .locals 2

    .line 2
    iget-object v0, p0, Lyads/v13;->a:Lyads/sc0;

    const/4 v1, 0x0

    .line 3
    iput v1, v0, Lyads/sc0;->f:I

    return-void
.end method

.method public final e()J
    .locals 5

    .line 1
    iget-object v0, p0, Lyads/v13;->a:Lyads/sc0;

    .line 2
    iget-wide v1, v0, Lyads/sc0;->d:J

    .line 3
    iget v0, v0, Lyads/sc0;->f:I

    int-to-long v3, v0

    add-long/2addr v1, v3

    .line 4
    iget-wide v3, p0, Lyads/v13;->b:J

    sub-long/2addr v1, v3

    return-wide v1
.end method

.method public final f()J
    .locals 4

    .line 1
    iget-object v0, p0, Lyads/v13;->a:Lyads/sc0;

    .line 2
    iget-wide v0, v0, Lyads/sc0;->d:J

    .line 3
    iget-wide v2, p0, Lyads/v13;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method
