.class public final Lyads/xs;
.super Lyads/e33;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public j:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyads/e33;-><init>()V

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 6

    .line 1
    check-cast p1, Lyads/xs;

    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lyads/yp;->b(I)Z

    move-result v1

    .line 3
    invoke-virtual {p1, v0}, Lyads/yp;->b(I)Z

    move-result v2

    if-eq v1, v2, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lyads/yp;->b(I)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 5
    :cond_0
    iget-wide v0, p0, Lyads/ia0;->f:J

    iget-wide v2, p1, Lyads/ia0;->f:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 7
    iget-wide v0, p0, Lyads/xs;->j:J

    iget-wide v4, p1, Lyads/xs;->j:J

    sub-long/2addr v0, v4

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    cmp-long p1, v0, v2

    if-lez p1, :cond_2

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, -0x1

    return p1
.end method
