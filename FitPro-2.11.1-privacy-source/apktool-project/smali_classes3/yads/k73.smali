.class public final Lyads/k73;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public b:Z

.field public c:I

.field public d:J

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 2
    new-array v0, v0, [B

    iput-object v0, p0, Lyads/k73;->a:[B

    return-void
.end method


# virtual methods
.method public final a(Lyads/wo0;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lyads/k73;->b:Z

    if-eqz v0, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    iget-object v0, p0, Lyads/k73;->a:[B

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lyads/wo0;->a([BII)V

    .line 5
    invoke-interface {p1}, Lyads/wo0;->c()V

    .line 6
    iget-object p1, p0, Lyads/k73;->a:[B

    const/4 v0, 0x4

    .line 7
    aget-byte v1, p1, v0

    const/4 v3, -0x8

    const/4 v4, 0x1

    if-ne v1, v3, :cond_4

    const/4 v1, 0x5

    aget-byte v1, p1, v1

    const/16 v3, 0x72

    if-ne v1, v3, :cond_4

    const/4 v1, 0x6

    aget-byte v1, p1, v1

    const/16 v3, 0x6f

    if-ne v1, v3, :cond_4

    const/4 v1, 0x7

    aget-byte v3, p1, v1

    and-int/lit16 v5, v3, 0xfe

    const/16 v6, 0xba

    if-eq v5, v6, :cond_1

    goto :goto_1

    :cond_1
    and-int/lit16 v3, v3, 0xff

    const/16 v5, 0xbb

    if-ne v3, v5, :cond_2

    move v2, v4

    :cond_2
    if-eqz v2, :cond_3

    const/16 v2, 0x9

    goto :goto_0

    :cond_3
    const/16 v2, 0x8

    .line 14
    :goto_0
    aget-byte p1, p1, v2

    shr-int/2addr p1, v0

    and-int/2addr p1, v1

    const/16 v0, 0x28

    shl-int v2, v0, p1

    :cond_4
    :goto_1
    if-nez v2, :cond_5

    :goto_2
    return-void

    .line 15
    :cond_5
    iput-boolean v4, p0, Lyads/k73;->b:Z

    return-void
.end method

.method public final a(Lyads/y53;JIIILyads/x53;)V
    .locals 8

    .line 16
    iget v0, p0, Lyads/k73;->g:I

    add-int v1, p5, p6

    const/4 v7, 0x0

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v7

    :goto_0
    if-eqz v0, :cond_4

    .line 19
    iget-boolean v0, p0, Lyads/k73;->b:Z

    if-nez v0, :cond_1

    goto :goto_1

    .line 22
    :cond_1
    iget v0, p0, Lyads/k73;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lyads/k73;->c:I

    if-nez v0, :cond_2

    .line 24
    iput-wide p2, p0, Lyads/k73;->d:J

    .line 25
    iput p4, p0, Lyads/k73;->e:I

    .line 26
    iput v7, p0, Lyads/k73;->f:I

    .line 28
    :cond_2
    iget v0, p0, Lyads/k73;->f:I

    add-int v4, v0, p5

    iput v4, p0, Lyads/k73;->f:I

    .line 29
    iput p6, p0, Lyads/k73;->g:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_3

    if-lez v1, :cond_3

    .line 30
    iget-wide v1, p0, Lyads/k73;->d:J

    iget v3, p0, Lyads/k73;->e:I

    move-object v0, p1

    move v5, p6

    move-object v6, p7

    invoke-interface/range {v0 .. v6}, Lyads/y53;->a(JIIILyads/x53;)V

    .line 31
    iput v7, p0, Lyads/k73;->c:I

    :cond_3
    :goto_1
    return-void

    .line 32
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "TrueHD chunk samples must be contiguous in the sample queue."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
