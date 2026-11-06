.class public final Lyads/st0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/h82;


# instance fields
.field public final a:Lyads/wt0;

.field public final b:Lyads/vt0;

.field public c:J

.field public d:J


# direct methods
.method public constructor <init>(Lyads/wt0;Lyads/vt0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/st0;->a:Lyads/wt0;

    .line 3
    iput-object p2, p0, Lyads/st0;->b:Lyads/vt0;

    const-wide/16 p1, -0x1

    .line 4
    iput-wide p1, p0, Lyads/st0;->c:J

    .line 5
    iput-wide p1, p0, Lyads/st0;->d:J

    return-void
.end method


# virtual methods
.method public final a(Lyads/sc0;)J
    .locals 6

    .line 1
    iget-wide v0, p0, Lyads/st0;->d:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    const-wide/16 v2, -0x1

    if-ltz p1, :cond_0

    const-wide/16 v4, 0x2

    add-long/2addr v0, v4

    neg-long v0, v0

    .line 3
    iput-wide v2, p0, Lyads/st0;->d:J

    return-wide v0

    :cond_0
    return-wide v2
.end method

.method public final a()Lyads/lv2;
    .locals 4

    .line 9
    iget-wide v0, p0, Lyads/st0;->c:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 10
    new-instance v2, Lyads/ut0;

    iget-object v3, p0, Lyads/st0;->a:Lyads/wt0;

    invoke-direct {v2, v3, v0, v1}, Lyads/ut0;-><init>(Lyads/wt0;J)V

    return-object v2

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final a(J)V
    .locals 2

    .line 4
    iget-object v0, p0, Lyads/st0;->b:Lyads/vt0;

    iget-object v0, v0, Lyads/vt0;->a:[J

    const/4 v1, 0x1

    .line 6
    invoke-static {v0, p1, p2, v1}, Lyads/o93;->b([JJZ)I

    move-result p1

    .line 8
    aget-wide p1, v0, p1

    iput-wide p1, p0, Lyads/st0;->d:J

    return-void
.end method
