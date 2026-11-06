.class public final Lyads/kj2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/i53;

.field public final b:Lyads/da2;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:J

.field public g:J

.field public h:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lyads/i53;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lyads/i53;-><init>(J)V

    iput-object v0, p0, Lyads/kj2;->a:Lyads/i53;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    iput-wide v0, p0, Lyads/kj2;->f:J

    .line 4
    iput-wide v0, p0, Lyads/kj2;->g:J

    .line 5
    iput-wide v0, p0, Lyads/kj2;->h:J

    .line 6
    new-instance v0, Lyads/da2;

    invoke-direct {v0}, Lyads/da2;-><init>()V

    iput-object v0, p0, Lyads/kj2;->b:Lyads/da2;

    return-void
.end method

.method public static a(Lyads/da2;)J
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lyads/da2;->b:I

    .line 2
    iget v2, v0, Lyads/da2;->c:I

    sub-int/2addr v2, v1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v5, 0x9

    if-ge v2, v5, :cond_0

    return-wide v3

    .line 3
    :cond_0
    new-array v2, v5, [B

    const/4 v6, 0x0

    .line 4
    invoke-virtual {v0, v2, v6, v5}, Lyads/da2;->a([BII)V

    .line 5
    invoke-virtual {v0, v1}, Lyads/da2;->e(I)V

    .line 6
    aget-byte v0, v2, v6

    and-int/lit16 v1, v0, 0xc4

    const/16 v5, 0x44

    if-eq v1, v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    .line 11
    aget-byte v1, v2, v1

    and-int/lit8 v5, v1, 0x4

    const/4 v6, 0x4

    if-eq v5, v6, :cond_2

    goto :goto_0

    .line 16
    :cond_2
    aget-byte v5, v2, v6

    and-int/lit8 v7, v5, 0x4

    if-eq v7, v6, :cond_3

    goto :goto_0

    :cond_3
    const/4 v6, 0x5

    .line 20
    aget-byte v7, v2, v6

    const/4 v8, 0x1

    and-int/2addr v7, v8

    if-eq v7, v8, :cond_4

    goto :goto_0

    :cond_4
    const/16 v7, 0x8

    .line 25
    aget-byte v7, v2, v7

    const/4 v9, 0x3

    and-int/2addr v7, v9

    if-ne v7, v9, :cond_5

    int-to-long v3, v0

    const-wide/16 v10, 0x38

    and-long/2addr v10, v3

    shr-long/2addr v10, v9

    const/16 v0, 0x1e

    shl-long/2addr v10, v0

    const-wide/16 v12, 0x3

    and-long/2addr v3, v12

    const/16 v0, 0x1c

    shl-long/2addr v3, v0

    or-long/2addr v3, v10

    .line 26
    aget-byte v0, v2, v8

    int-to-long v7, v0

    const-wide/16 v10, 0xff

    and-long/2addr v7, v10

    const/16 v0, 0x14

    shl-long/2addr v7, v0

    or-long/2addr v3, v7

    int-to-long v0, v1

    const-wide/16 v7, 0xf8

    and-long v14, v0, v7

    shr-long/2addr v14, v9

    const/16 v16, 0xf

    shl-long v14, v14, v16

    or-long/2addr v3, v14

    and-long/2addr v0, v12

    const/16 v12, 0xd

    shl-long/2addr v0, v12

    or-long/2addr v0, v3

    aget-byte v2, v2, v9

    int-to-long v2, v2

    and-long/2addr v2, v10

    shl-long/2addr v2, v6

    or-long/2addr v0, v2

    int-to-long v2, v5

    and-long/2addr v2, v7

    shr-long/2addr v2, v9

    or-long/2addr v0, v2

    return-wide v0

    :cond_5
    :goto_0
    return-wide v3
.end method
