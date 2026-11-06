.class public final Lyads/z23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/a33;


# instance fields
.field public final b:[Lyads/w10;

.field public final c:[J


# direct methods
.method public constructor <init>([Lyads/w10;[J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/z23;->b:[Lyads/w10;

    .line 3
    iput-object p2, p0, Lyads/z23;->c:[J

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 3
    iget-object v0, p0, Lyads/z23;->c:[J

    array-length v0, v0

    return v0
.end method

.method public final a(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/z23;->c:[J

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Lyads/o93;->a([JJZ)I

    move-result p1

    .line 2
    iget-object p2, p0, Lyads/z23;->c:[J

    array-length p2, p2

    if-ge p1, p2, :cond_0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final a(I)J
    .locals 3

    if-ltz p1, :cond_1

    .line 4
    iget-object v0, p0, Lyads/z23;->c:[J

    array-length v1, v0

    if-ge p1, v1, :cond_0

    .line 5
    aget-wide v1, v0, p1

    return-wide v1

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

.method public final b(J)Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/z23;->c:[J

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Lyads/o93;->b([JJZ)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    .line 2
    iget-object p2, p0, Lyads/z23;->b:[Lyads/w10;

    aget-object p1, p2, p1

    sget-object p2, Lyads/w10;->s:Lyads/w10;

    if-ne p1, p2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
