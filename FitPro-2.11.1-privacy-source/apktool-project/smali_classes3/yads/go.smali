.class public final Lyads/go;
.super Lyads/ia0;
.source "SourceFile"


# instance fields
.field public i:J

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lyads/ia0;-><init>(I)V

    const/16 v0, 0x20

    .line 2
    iput v0, p0, Lyads/go;->k:I

    return-void
.end method


# virtual methods
.method public final a(Lyads/ia0;)Z
    .locals 5

    const/high16 v0, 0x40000000    # 2.0f

    .line 1
    invoke-virtual {p1, v0}, Lyads/yp;->b(I)Z

    move-result v0

    if-nez v0, :cond_8

    const/high16 v0, 0x10000000

    .line 2
    invoke-virtual {p1, v0}, Lyads/yp;->b(I)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x4

    .line 3
    invoke-virtual {p1, v0}, Lyads/yp;->b(I)Z

    move-result v0

    if-nez v0, :cond_6

    .line 4
    iget v0, p0, Lyads/go;->j:I

    const/high16 v1, -0x80000000

    if-lez v0, :cond_2

    .line 5
    iget v2, p0, Lyads/go;->k:I

    if-lt v0, v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1, v1}, Lyads/yp;->b(I)Z

    move-result v0

    .line 7
    invoke-virtual {p0, v1}, Lyads/yp;->b(I)Z

    move-result v2

    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p1, Lyads/ia0;->d:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_2

    .line 9
    iget-object v2, p0, Lyads/ia0;->d:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_2

    .line 11
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v2

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    add-int/2addr v0, v2

    const v2, 0x2ee000

    if-le v0, v2, :cond_2

    :goto_0
    const/4 p1, 0x0

    return p1

    .line 12
    :cond_2
    iget v0, p0, Lyads/go;->j:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lyads/go;->j:I

    const/4 v2, 0x1

    if-nez v0, :cond_3

    .line 13
    iget-wide v3, p1, Lyads/ia0;->f:J

    iput-wide v3, p0, Lyads/ia0;->f:J

    .line 14
    invoke-virtual {p1, v2}, Lyads/yp;->b(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    iput v2, p0, Lyads/yp;->b:I

    .line 16
    :cond_3
    invoke-virtual {p1, v1}, Lyads/yp;->b(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 17
    iput v1, p0, Lyads/yp;->b:I

    .line 18
    :cond_4
    iget-object v0, p1, Lyads/ia0;->d:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5

    .line 20
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    invoke-virtual {p0, v1}, Lyads/ia0;->c(I)V

    .line 21
    iget-object v1, p0, Lyads/ia0;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 23
    :cond_5
    iget-wide v0, p1, Lyads/ia0;->f:J

    iput-wide v0, p0, Lyads/go;->i:J

    return v2

    .line 24
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 25
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 26
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-super {p0}, Lyads/ia0;->b()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lyads/go;->j:I

    return-void
.end method
