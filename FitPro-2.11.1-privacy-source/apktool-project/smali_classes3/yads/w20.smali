.class public final Lyads/w20;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public final a:Lyads/u20;

.field public final b:Lyads/z20;

.field public final c:[B

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Lyads/u20;Lyads/z20;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lyads/w20;->d:Z

    .line 3
    iput-boolean v0, p0, Lyads/w20;->e:Z

    .line 11
    iput-object p1, p0, Lyads/w20;->a:Lyads/u20;

    .line 12
    iput-object p2, p0, Lyads/w20;->b:Lyads/z20;

    const/4 p1, 0x1

    .line 13
    new-array p1, p1, [B

    iput-object p1, p0, Lyads/w20;->c:[B

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyads/w20;->e:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lyads/w20;->a:Lyads/u20;

    invoke-interface {v0}, Lyads/u20;->close()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lyads/w20;->e:Z

    :cond_0
    return-void
.end method

.method public final read()I
    .locals 3

    .line 1
    iget-object v0, p0, Lyads/w20;->c:[B

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lyads/w20;->read([BII)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lyads/w20;->c:[B

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final read([B)I
    .locals 2

    .line 4
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lyads/w20;->read([BII)I

    move-result p1

    return p1
.end method

.method public final read([BII)I
    .locals 2

    .line 5
    iget-boolean v0, p0, Lyads/w20;->e:Z

    if-nez v0, :cond_2

    .line 6
    iget-boolean v0, p0, Lyads/w20;->d:Z

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lyads/w20;->a:Lyads/u20;

    iget-object v1, p0, Lyads/w20;->b:Lyads/z20;

    invoke-interface {v0, v1}, Lyads/u20;->a(Lyads/z20;)J

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lyads/w20;->d:Z

    .line 9
    :cond_0
    iget-object v0, p0, Lyads/w20;->a:Lyads/u20;

    invoke-interface {v0, p1, p2, p3}, Lyads/r20;->c([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    return p2

    :cond_1
    return p1

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
