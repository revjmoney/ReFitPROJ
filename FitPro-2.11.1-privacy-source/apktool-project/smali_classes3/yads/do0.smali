.class public final Lyads/do0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/a33;


# instance fields
.field public final b:J

.field public final c:Lyads/al2;


# direct methods
.method public constructor <init>(JLyads/al2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lyads/do0;->b:J

    .line 3
    iput-object p3, p0, Lyads/do0;->c:Lyads/al2;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final a(J)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lyads/do0;->b:J

    cmp-long p1, v0, p1

    if-lez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final a(I)J
    .locals 2

    if-nez p1, :cond_0

    .line 3
    iget-wide v0, p0, Lyads/do0;->b:J

    return-wide v0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final b(J)Ljava/util/List;
    .locals 2

    .line 1
    iget-wide v0, p0, Lyads/do0;->b:J

    cmp-long p1, p1, v0

    if-ltz p1, :cond_0

    iget-object p1, p0, Lyads/do0;->c:Lyads/al2;

    return-object p1

    :cond_0
    sget-object p1, Lyads/k31;->c:Lyads/h31;

    .line 2
    sget-object p1, Lyads/al2;->f:Lyads/al2;

    return-object p1
.end method
