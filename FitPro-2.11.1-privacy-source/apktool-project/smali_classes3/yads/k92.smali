.class public final Lyads/k92;
.super Lyads/i23;
.source "SourceFile"


# static fields
.field public static final o:[B

.field public static final p:[B


# instance fields
.field public n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    .line 1
    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lyads/k92;->o:[B

    .line 2
    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lyads/k92;->p:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x48t
        0x65t
        0x61t
        0x64t
    .end array-data

    :array_1
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x54t
        0x61t
        0x67t
        0x73t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyads/i23;-><init>()V

    return-void
.end method

.method public static a(Lyads/da2;[B)Z
    .locals 4

    .line 67
    iget v0, p0, Lyads/da2;->c:I

    .line 68
    iget v1, p0, Lyads/da2;->b:I

    sub-int/2addr v0, v1

    .line 69
    array-length v2, p1

    const/4 v3, 0x0

    if-ge v0, v2, :cond_0

    return v3

    .line 73
    :cond_0
    array-length v0, p1

    new-array v0, v0, [B

    .line 74
    array-length v2, p1

    invoke-virtual {p0, v0, v3, v2}, Lyads/da2;->a([BII)V

    .line 75
    invoke-virtual {p0, v1}, Lyads/da2;->e(I)V

    .line 76
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Lyads/da2;)J
    .locals 6

    .line 77
    iget-object p1, p1, Lyads/da2;->a:[B

    const/4 v0, 0x0

    .line 78
    aget-byte v0, p1, v0

    and-int/lit16 v1, v0, 0xff

    const/4 v2, 0x3

    and-int/2addr v0, v2

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    if-eq v0, v3, :cond_1

    if-eq v0, v4, :cond_1

    .line 89
    aget-byte p1, p1, v3

    and-int/lit8 v4, p1, 0x3f

    goto :goto_0

    :cond_0
    move v4, v3

    :cond_1
    :goto_0
    shr-int/lit8 p1, v1, 0x3

    and-int/lit8 v0, p1, 0x3

    const/16 v1, 0x10

    if-lt p1, v1, :cond_2

    const/16 p1, 0x9c4

    shl-int/2addr p1, v0

    goto :goto_1

    :cond_2
    const/16 v1, 0xc

    const/16 v5, 0x2710

    if-lt p1, v1, :cond_3

    and-int/2addr p1, v3

    shl-int p1, v5, p1

    goto :goto_1

    :cond_3
    if-ne v0, v2, :cond_4

    const p1, 0xea60

    goto :goto_1

    :cond_4
    shl-int p1, v5, v0

    :goto_1
    int-to-long v0, v4

    int-to-long v2, p1

    mul-long/2addr v0, v2

    .line 90
    iget p1, p0, Lyads/i23;->i:I

    int-to-long v2, p1

    mul-long/2addr v2, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr v2, v0

    return-wide v2
.end method

.method public final a(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lyads/i23;->a(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lyads/k92;->n:Z

    :cond_0
    return-void
.end method

.method public final a(Lyads/da2;JLyads/g23;)Z
    .locals 2

    .line 4
    sget-object p2, Lyads/k92;->o:[B

    invoke-static {p1, p2}, Lyads/k92;->a(Lyads/da2;[B)Z

    move-result p2

    const/4 p3, 0x1

    if-eqz p2, :cond_1

    .line 5
    iget-object p2, p1, Lyads/da2;->a:[B

    .line 6
    iget p1, p1, Lyads/da2;->c:I

    .line 7
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    const/16 p2, 0x9

    .line 8
    aget-byte p2, p1, p2

    and-int/lit16 p2, p2, 0xff

    .line 9
    invoke-static {p1}, Lyads/l92;->a([B)Ljava/util/ArrayList;

    move-result-object p1

    .line 11
    iget-object v0, p4, Lyads/g23;->a:Lyads/iv0;

    if-eqz v0, :cond_0

    return p3

    .line 20
    :cond_0
    new-instance v0, Lyads/hv0;

    invoke-direct {v0}, Lyads/hv0;-><init>()V

    const-string v1, "audio/opus"

    .line 21
    iput-object v1, v0, Lyads/hv0;->k:Ljava/lang/String;

    .line 22
    iput p2, v0, Lyads/hv0;->x:I

    const p2, 0xbb80

    .line 23
    iput p2, v0, Lyads/hv0;->y:I

    .line 24
    iput-object p1, v0, Lyads/hv0;->m:Ljava/util/List;

    .line 25
    new-instance p1, Lyads/iv0;

    invoke-direct {p1, v0}, Lyads/iv0;-><init>(Lyads/hv0;)V

    .line 26
    iput-object p1, p4, Lyads/g23;->a:Lyads/iv0;

    return p3

    .line 28
    :cond_1
    sget-object p2, Lyads/k92;->p:[B

    invoke-static {p1, p2}, Lyads/k92;->a(Lyads/da2;[B)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_7

    .line 31
    iget-object p2, p4, Lyads/g23;->a:Lyads/iv0;

    if-eqz p2, :cond_6

    .line 32
    iget-boolean p2, p0, Lyads/k92;->n:Z

    if-eqz p2, :cond_2

    return p3

    .line 40
    :cond_2
    iput-boolean p3, p0, Lyads/k92;->n:Z

    .line 41
    iget p2, p1, Lyads/da2;->b:I

    add-int/lit8 p2, p2, 0x8

    invoke-virtual {p1, p2}, Lyads/da2;->e(I)V

    .line 42
    invoke-static {p1, v0, v0}, Lyads/wk3;->a(Lyads/da2;ZZ)Lyads/tk3;

    move-result-object p1

    .line 45
    iget-object p1, p1, Lyads/tk3;->a:[Ljava/lang/String;

    .line 46
    invoke-static {p1}, Lyads/k31;->b([Ljava/lang/Object;)Lyads/al2;

    move-result-object p1

    invoke-static {p1}, Lyads/wk3;->a(Ljava/util/List;)Lyads/tr1;

    move-result-object p1

    if-nez p1, :cond_3

    return p3

    .line 50
    :cond_3
    iget-object p2, p4, Lyads/g23;->a:Lyads/iv0;

    .line 53
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    new-instance v0, Lyads/hv0;

    invoke-direct {v0, p2}, Lyads/hv0;-><init>(Lyads/iv0;)V

    .line 55
    iget-object p2, p4, Lyads/g23;->a:Lyads/iv0;

    iget-object p2, p2, Lyads/iv0;->k:Lyads/tr1;

    if-nez p2, :cond_4

    goto :goto_0

    .line 56
    :cond_4
    iget-object p2, p2, Lyads/tr1;->b:[Lyads/sr1;

    .line 57
    array-length v1, p2

    if-nez v1, :cond_5

    goto :goto_0

    .line 60
    :cond_5
    new-instance v1, Lyads/tr1;

    iget-object p1, p1, Lyads/tr1;->b:[Lyads/sr1;

    invoke-static {p1, p2}, Lyads/o93;->a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lyads/sr1;

    invoke-direct {v1, p1}, Lyads/tr1;-><init>([Lyads/sr1;)V

    move-object p1, v1

    .line 61
    :goto_0
    iput-object p1, v0, Lyads/hv0;->i:Lyads/tr1;

    .line 62
    new-instance p1, Lyads/iv0;

    invoke-direct {p1, v0}, Lyads/iv0;-><init>(Lyads/hv0;)V

    .line 63
    iput-object p1, p4, Lyads/g23;->a:Lyads/iv0;

    return p3

    .line 64
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 65
    :cond_7
    iget-object p1, p4, Lyads/g23;->a:Lyads/iv0;

    if-eqz p1, :cond_8

    return v0

    .line 66
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
