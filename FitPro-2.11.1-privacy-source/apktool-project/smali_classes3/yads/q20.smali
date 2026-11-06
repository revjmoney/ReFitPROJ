.class public final Lyads/q20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/o20;


# instance fields
.field public final a:Lyads/qt;

.field public final b:J


# direct methods
.method public constructor <init>(Lyads/qt;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/q20;->a:Lyads/qt;

    .line 3
    iput-wide p2, p0, Lyads/q20;->b:J

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/q20;->a:Lyads/qt;

    iget-object v0, v0, Lyads/qt;->e:[J

    long-to-int p1, p1

    aget-wide p1, v0, p1

    iget-wide v0, p0, Lyads/q20;->b:J

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public final a(JJ)J
    .locals 2

    .line 2
    iget-object p3, p0, Lyads/q20;->a:Lyads/qt;

    iget-wide v0, p0, Lyads/q20;->b:J

    add-long/2addr p1, v0

    .line 3
    iget-object p3, p3, Lyads/qt;->e:[J

    const/4 p4, 0x1

    .line 4
    invoke-static {p3, p1, p2, p4}, Lyads/o93;->b([JJZ)I

    move-result p1

    int-to-long p1, p1

    return-wide p1
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final b(JJ)J
    .locals 0

    .line 2
    iget-object p3, p0, Lyads/q20;->a:Lyads/qt;

    iget-object p3, p3, Lyads/qt;->d:[J

    long-to-int p1, p1

    aget-wide p1, p3, p1

    return-wide p1
.end method

.method public final b(J)Lyads/zj2;
    .locals 6

    .line 3
    new-instance v0, Lyads/zj2;

    iget-object v1, p0, Lyads/q20;->a:Lyads/qt;

    iget-object v2, v1, Lyads/qt;->c:[J

    long-to-int p1, p1

    aget-wide v3, v2, p1

    iget-object p2, v1, Lyads/qt;->b:[I

    aget p1, p2, p1

    int-to-long p1, p1

    const/4 v1, 0x0

    move-wide v2, v3

    move-wide v4, p1

    invoke-direct/range {v0 .. v5}, Lyads/zj2;-><init>(Ljava/lang/String;JJ)V

    return-object v0
.end method

.method public final c(J)J
    .locals 0

    .line 2
    iget-object p1, p0, Lyads/q20;->a:Lyads/qt;

    iget p1, p1, Lyads/qt;->a:I

    int-to-long p1, p1

    return-wide p1
.end method

.method public final c(JJ)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public final d(JJ)J
    .locals 0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p1
.end method

.method public final e(JJ)J
    .locals 0

    .line 1
    iget-object p1, p0, Lyads/q20;->a:Lyads/qt;

    iget p1, p1, Lyads/qt;->a:I

    int-to-long p1, p1

    return-wide p1
.end method
