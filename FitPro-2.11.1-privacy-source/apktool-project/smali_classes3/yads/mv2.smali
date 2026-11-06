.class public final Lyads/mv2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lyads/mv2;


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lyads/mv2;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Lyads/mv2;-><init>(JJ)V

    .line 3
    new-instance v3, Lyads/mv2;

    const-wide v4, 0x7fffffffffffffffL

    invoke-direct {v3, v4, v5, v4, v5}, Lyads/mv2;-><init>(JJ)V

    .line 6
    new-instance v3, Lyads/mv2;

    invoke-direct {v3, v4, v5, v1, v2}, Lyads/mv2;-><init>(JJ)V

    .line 8
    new-instance v3, Lyads/mv2;

    invoke-direct {v3, v1, v2, v4, v5}, Lyads/mv2;-><init>(JJ)V

    .line 10
    sput-object v0, Lyads/mv2;->c:Lyads/mv2;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    cmp-long v0, p3, v0

    if-ltz v0, :cond_0

    .line 4
    iput-wide p1, p0, Lyads/mv2;->a:J

    .line 5
    iput-wide p3, p0, Lyads/mv2;->b:J

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final a(JJJ)J
    .locals 10

    .line 1
    iget-wide v0, p0, Lyads/mv2;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v4, p0, Lyads/mv2;->b:J

    cmp-long v4, v4, v2

    if-nez v4, :cond_0

    return-wide p1

    .line 5
    :cond_0
    sget v4, Lyads/o93;->a:I

    sub-long v4, p1, v0

    xor-long/2addr v0, p1

    xor-long v6, p1, v4

    and-long/2addr v0, v6

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    const-wide/high16 v4, -0x8000000000000000L

    .line 6
    :cond_1
    iget-wide v0, p0, Lyads/mv2;->b:J

    add-long v6, p1, v0

    xor-long v8, p1, v6

    xor-long/2addr v0, v6

    and-long/2addr v0, v8

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    const-wide v6, 0x7fffffffffffffffL

    :cond_2
    cmp-long v0, v4, p3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gtz v0, :cond_3

    cmp-long v0, p3, v6

    if-gtz v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_0
    cmp-long v3, v4, p5

    if-gtz v3, :cond_4

    cmp-long v3, p5, v6

    if-gtz v3, :cond_4

    goto :goto_1

    :cond_4
    move v1, v2

    :goto_1
    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    sub-long v0, p3, p1

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    sub-long p1, p5, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    cmp-long p1, v0, p1

    if-gtz p1, :cond_7

    goto :goto_2

    :cond_5
    if-eqz v0, :cond_6

    :goto_2
    return-wide p3

    :cond_6
    if-eqz v1, :cond_8

    :cond_7
    return-wide p5

    :cond_8
    return-wide v4
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lyads/mv2;

    if-eq v3, v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    check-cast p1, Lyads/mv2;

    .line 5
    iget-wide v2, p0, Lyads/mv2;->a:J

    iget-wide v4, p1, Lyads/mv2;->a:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lyads/mv2;->b:J

    iget-wide v4, p1, Lyads/mv2;->b:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lyads/mv2;->a:J

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lyads/mv2;->b:J

    long-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method
