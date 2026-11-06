.class public final Lyads/zt0;
.super Lyads/tm;
.source "SourceFile"


# static fields
.field public static final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 1
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    sput v0, Lyads/zt0;->i:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyads/tm;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    sub-int v2, v1, v0

    .line 6
    iget-object v3, p0, Lyads/tm;->b:Lyads/pj;

    iget v3, v3, Lyads/pj;->c:I

    const/high16 v4, 0x20000000

    const/4 v5, 0x0

    const-wide v6, 0x3e00000000200000L    # 4.656612875245797E-10

    if-eq v3, v4, :cond_2

    const/high16 v4, 0x30000000

    if-ne v3, v4, :cond_1

    .line 18
    invoke-virtual {p0, v2}, Lyads/tm;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    :goto_0
    if-ge v0, v1, :cond_4

    .line 21
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v4, v0, 0x1

    .line 22
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    add-int/lit8 v4, v0, 0x2

    .line 23
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v3, v4

    add-int/lit8 v4, v0, 0x3

    .line 24
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x18

    or-int/2addr v3, v4

    int-to-double v3, v3

    mul-double/2addr v3, v6

    double-to-float v3, v3

    .line 25
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    .line 26
    sget v4, Lyads/zt0;->i:I

    if-ne v3, v4, :cond_0

    .line 27
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    .line 29
    :cond_0
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 31
    :cond_2
    div-int/lit8 v2, v2, 0x3

    mul-int/lit8 v2, v2, 0x4

    invoke-virtual {p0, v2}, Lyads/tm;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    :goto_1
    if-ge v0, v1, :cond_4

    .line 34
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    add-int/lit8 v4, v0, 0x1

    .line 35
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v3, v4

    add-int/lit8 v4, v0, 0x2

    .line 36
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x18

    or-int/2addr v3, v4

    int-to-double v3, v3

    mul-double/2addr v3, v6

    double-to-float v3, v3

    .line 37
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    .line 38
    sget v4, Lyads/zt0;->i:I

    if-ne v3, v4, :cond_3

    .line 39
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    .line 41
    :cond_3
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x3

    goto :goto_1

    .line 42
    :cond_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 43
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void
.end method

.method public final b(Lyads/pj;)Lyads/pj;
    .locals 3

    .line 1
    iget v0, p1, Lyads/pj;->c:I

    const/high16 v1, 0x20000000

    const/4 v2, 0x4

    if-eq v0, v1, :cond_1

    const/high16 v1, 0x30000000

    if-eq v0, v1, :cond_1

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lyads/qj;

    invoke-direct {v0, p1}, Lyads/qj;-><init>(Lyads/pj;)V

    throw v0

    :cond_1
    :goto_0
    if-eq v0, v2, :cond_2

    .line 6
    new-instance v0, Lyads/pj;

    iget v1, p1, Lyads/pj;->a:I

    iget p1, p1, Lyads/pj;->b:I

    invoke-direct {v0, v1, p1, v2}, Lyads/pj;-><init>(III)V

    return-object v0

    .line 8
    :cond_2
    sget-object p1, Lyads/pj;->e:Lyads/pj;

    return-object p1
.end method
