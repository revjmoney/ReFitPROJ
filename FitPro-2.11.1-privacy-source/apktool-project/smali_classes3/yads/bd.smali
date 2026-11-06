.class public final Lyads/bd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/vo0;


# static fields
.field public static final n:[I

.field public static final o:[I

.field public static final p:[B

.field public static final q:[B

.field public static final r:I


# instance fields
.field public final a:[B

.field public b:Z

.field public c:J

.field public d:I

.field public e:I

.field public f:Z

.field public g:I

.field public h:I

.field public i:J

.field public j:Lyads/yo0;

.field public k:Lyads/y53;

.field public l:Lyads/lv2;

.field public m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyads/bd$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lyads/bd$$ExternalSyntheticLambda0;-><init>()V

    const/16 v0, 0x10

    .line 37
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lyads/bd;->n:[I

    .line 60
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lyads/bd;->o:[I

    .line 79
    const-string v1, "#!AMR\n"

    invoke-static {v1}, Lyads/o93;->c(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lyads/bd;->p:[B

    .line 80
    const-string v1, "#!AMR-WB\n"

    invoke-static {v1}, Lyads/o93;->c(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lyads/bd;->q:[B

    const/16 v1, 0x8

    .line 83
    aget v0, v0, v1

    sput v0, Lyads/bd;->r:I

    return-void

    :array_0
    .array-data 4
        0xd
        0xe
        0x10
        0x12
        0x14
        0x15
        0x1b
        0x20
        0x6
        0x7
        0x6
        0x6
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x12
        0x18
        0x21
        0x25
        0x29
        0x2f
        0x33
        0x3b
        0x3d
        0x6
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [B

    iput-object v0, p0, Lyads/bd;->a:[B

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lyads/bd;->g:I

    return-void
.end method

.method public static a()[Lyads/vo0;
    .locals 3

    .line 1
    new-instance v0, Lyads/bd;

    .line 2
    invoke-direct {v0}, Lyads/bd;-><init>()V

    const/4 v1, 0x1

    .line 3
    new-array v1, v1, [Lyads/vo0;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method


# virtual methods
.method public final a(Lyads/sc0;)I
    .locals 4

    const/4 v0, 0x0

    .line 4
    iput v0, p1, Lyads/sc0;->f:I

    .line 5
    iget-object v1, p0, Lyads/bd;->a:[B

    const/4 v2, 0x1

    .line 6
    invoke-virtual {p1, v1, v0, v2, v0}, Lyads/sc0;->b([BIIZ)Z

    .line 7
    iget-object p1, p0, Lyads/bd;->a:[B

    aget-byte p1, p1, v0

    and-int/lit16 v0, p1, 0x83

    const/4 v1, 0x0

    if-gtz v0, :cond_5

    shr-int/lit8 p1, p1, 0x3

    const/16 v0, 0xf

    and-int/2addr p1, v0

    if-ltz p1, :cond_3

    if-gt p1, v0, :cond_3

    .line 8
    iget-boolean v0, p0, Lyads/bd;->b:Z

    if-eqz v0, :cond_0

    const/16 v3, 0xa

    if-lt p1, v3, :cond_1

    const/16 v3, 0xd

    if-le p1, v3, :cond_0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_3

    const/16 v3, 0xc

    if-lt p1, v3, :cond_1

    const/16 v3, 0xe

    if-le p1, v3, :cond_3

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 9
    sget-object v0, Lyads/bd;->o:[I

    aget p1, v0, p1

    return p1

    :cond_2
    sget-object v0, Lyads/bd;->n:[I

    aget p1, v0, p1

    return p1

    .line 10
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Illegal AMR "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    iget-boolean v3, p0, Lyads/bd;->b:Z

    if-eqz v3, :cond_4

    const-string v3, "WB"

    goto :goto_1

    :cond_4
    const-string v3, "NB"

    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " frame type "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    new-instance v0, Lyads/ia2;

    invoke-direct {v0, p1, v1, v2, v2}, Lyads/ia2;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 13
    throw v0

    .line 14
    :cond_5
    const-string v0, "Invalid padding bits for frame header "

    invoke-static {p1, v0}, Lyads/me2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    new-instance v0, Lyads/ia2;

    invoke-direct {v0, p1, v1, v2, v2}, Lyads/ia2;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 16
    throw v0
.end method

.method public final a(Lyads/wo0;Lyads/je2;)I
    .locals 12

    .line 48
    iget-object p2, p0, Lyads/bd;->k:Lyads/y53;

    if-eqz p2, :cond_b

    .line 49
    sget p2, Lyads/o93;->a:I

    .line 50
    move-object p2, p1

    check-cast p2, Lyads/sc0;

    .line 51
    iget-wide v0, p2, Lyads/sc0;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_2

    .line 53
    sget-object v0, Lyads/bd;->p:[B

    .line 54
    iput v4, p2, Lyads/sc0;->f:I

    .line 55
    array-length v5, v0

    new-array v5, v5, [B

    .line 56
    array-length v6, v0

    .line 57
    invoke-virtual {p2, v5, v4, v6, v4}, Lyads/sc0;->b([BIIZ)Z

    .line 58
    invoke-static {v5, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 59
    iput-boolean v4, p0, Lyads/bd;->b:Z

    .line 60
    array-length v0, v0

    invoke-virtual {p2, v0}, Lyads/sc0;->a(I)V

    goto :goto_0

    .line 62
    :cond_0
    sget-object v0, Lyads/bd;->q:[B

    .line 63
    iput v4, p2, Lyads/sc0;->f:I

    .line 64
    array-length v5, v0

    new-array v5, v5, [B

    .line 65
    array-length v6, v0

    .line 66
    invoke-virtual {p2, v5, v4, v6, v4}, Lyads/sc0;->b([BIIZ)Z

    .line 67
    invoke-static {v5, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 68
    iput-boolean v1, p0, Lyads/bd;->b:Z

    .line 69
    array-length v0, v0

    invoke-virtual {p2, v0}, Lyads/sc0;->a(I)V

    goto :goto_0

    .line 71
    :cond_1
    new-instance p1, Lyads/ia2;

    const-string p2, "Could not find AMR header."

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0, v1, v1}, Lyads/ia2;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 72
    throw p1

    .line 73
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lyads/bd;->m:Z

    if-nez v0, :cond_5

    .line 74
    iput-boolean v1, p0, Lyads/bd;->m:Z

    .line 75
    iget-boolean v0, p0, Lyads/bd;->b:Z

    if-eqz v0, :cond_3

    const-string v5, "audio/amr-wb"

    goto :goto_1

    :cond_3
    const-string v5, "audio/3gpp"

    :goto_1
    if-eqz v0, :cond_4

    const/16 v0, 0x3e80

    goto :goto_2

    :cond_4
    const/16 v0, 0x1f40

    .line 77
    :goto_2
    iget-object v6, p0, Lyads/bd;->k:Lyads/y53;

    new-instance v7, Lyads/hv0;

    invoke-direct {v7}, Lyads/hv0;-><init>()V

    .line 78
    iput-object v5, v7, Lyads/hv0;->k:Ljava/lang/String;

    .line 79
    sget v5, Lyads/bd;->r:I

    .line 80
    iput v5, v7, Lyads/hv0;->l:I

    .line 81
    iput v1, v7, Lyads/hv0;->x:I

    .line 82
    iput v0, v7, Lyads/hv0;->y:I

    .line 83
    new-instance v0, Lyads/iv0;

    invoke-direct {v0, v7}, Lyads/iv0;-><init>(Lyads/hv0;)V

    .line 84
    invoke-interface {v6, v0}, Lyads/y53;->a(Lyads/iv0;)V

    .line 85
    :cond_5
    iget v0, p0, Lyads/bd;->e:I

    const/4 v5, -0x1

    if-nez v0, :cond_7

    .line 87
    :try_start_0
    move-object v0, p1

    check-cast v0, Lyads/sc0;

    invoke-virtual {p0, v0}, Lyads/bd;->a(Lyads/sc0;)I

    move-result v0

    iput v0, p0, Lyads/bd;->d:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    iput v0, p0, Lyads/bd;->e:I

    .line 92
    iget v6, p0, Lyads/bd;->g:I

    if-ne v6, v5, :cond_6

    .line 94
    iget-wide v6, p2, Lyads/sc0;->d:J

    .line 95
    iput v0, p0, Lyads/bd;->g:I

    .line 97
    :cond_6
    iget p2, p0, Lyads/bd;->g:I

    if-ne p2, v0, :cond_7

    .line 98
    iget p2, p0, Lyads/bd;->h:I

    add-int/2addr p2, v1

    iput p2, p0, Lyads/bd;->h:I

    .line 102
    :cond_7
    iget-object p2, p0, Lyads/bd;->k:Lyads/y53;

    iget v0, p0, Lyads/bd;->e:I

    .line 103
    invoke-interface {p2, p1, v0, v1}, Lyads/y53;->a(Lyads/r20;IZ)I

    move-result p1

    if-ne p1, v5, :cond_8

    :catch_0
    move v4, v5

    goto :goto_3

    .line 104
    :cond_8
    iget p2, p0, Lyads/bd;->e:I

    sub-int/2addr p2, p1

    iput p2, p0, Lyads/bd;->e:I

    if-lez p2, :cond_9

    goto :goto_3

    .line 109
    :cond_9
    iget-object v5, p0, Lyads/bd;->k:Lyads/y53;

    iget-wide p1, p0, Lyads/bd;->i:J

    iget-wide v6, p0, Lyads/bd;->c:J

    add-long/2addr v6, p1

    iget v9, p0, Lyads/bd;->d:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x1

    invoke-interface/range {v5 .. v11}, Lyads/y53;->a(JIIILyads/x53;)V

    .line 115
    iget-wide p1, p0, Lyads/bd;->c:J

    const-wide/16 v5, 0x4e20

    add-long/2addr p1, v5

    iput-wide p1, p0, Lyads/bd;->c:J

    .line 116
    :goto_3
    iget-boolean p1, p0, Lyads/bd;->f:Z

    if-eqz p1, :cond_a

    goto :goto_4

    .line 123
    :cond_a
    new-instance p1, Lyads/kv2;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 124
    invoke-direct {p1, v5, v6, v2, v3}, Lyads/kv2;-><init>(JJ)V

    .line 125
    iput-object p1, p0, Lyads/bd;->l:Lyads/lv2;

    .line 126
    iget-object p2, p0, Lyads/bd;->j:Lyads/yo0;

    invoke-interface {p2, p1}, Lyads/yo0;->a(Lyads/lv2;)V

    .line 127
    iput-boolean v1, p0, Lyads/bd;->f:Z

    :goto_4
    return v4

    .line 128
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final a(JJ)V
    .locals 2

    const-wide/16 p3, 0x0

    .line 38
    iput-wide p3, p0, Lyads/bd;->c:J

    const/4 v0, 0x0

    .line 39
    iput v0, p0, Lyads/bd;->d:I

    .line 40
    iput v0, p0, Lyads/bd;->e:I

    cmp-long v0, p1, p3

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lyads/bd;->l:Lyads/lv2;

    instance-of v1, v0, Lyads/my;

    if-eqz v1, :cond_0

    .line 42
    check-cast v0, Lyads/my;

    .line 43
    iget-wide p3, v0, Lyads/my;->b:J

    .line 44
    iget v0, v0, Lyads/my;->e:I

    invoke-static {v0, p1, p2, p3, p4}, Lyads/my;->a(IJJ)J

    move-result-wide p1

    .line 45
    iput-wide p1, p0, Lyads/bd;->i:J

    return-void

    .line 47
    :cond_0
    iput-wide p3, p0, Lyads/bd;->i:J

    return-void
.end method

.method public final a(Lyads/yo0;)V
    .locals 2

    .line 35
    iput-object p1, p0, Lyads/bd;->j:Lyads/yo0;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 36
    invoke-interface {p1, v0, v1}, Lyads/yo0;->a(II)Lyads/y53;

    move-result-object v0

    iput-object v0, p0, Lyads/bd;->k:Lyads/y53;

    .line 37
    invoke-interface {p1}, Lyads/yo0;->a()V

    return-void
.end method

.method public final a(Lyads/wo0;)Z
    .locals 5

    .line 17
    check-cast p1, Lyads/sc0;

    .line 18
    sget-object v0, Lyads/bd;->p:[B

    const/4 v1, 0x0

    .line 19
    iput v1, p1, Lyads/sc0;->f:I

    .line 20
    array-length v2, v0

    new-array v2, v2, [B

    .line 21
    array-length v3, v0

    .line 22
    invoke-virtual {p1, v2, v1, v3, v1}, Lyads/sc0;->b([BIIZ)Z

    .line 23
    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 24
    iput-boolean v1, p0, Lyads/bd;->b:Z

    .line 25
    array-length v0, v0

    invoke-virtual {p1, v0}, Lyads/sc0;->a(I)V

    return v3

    .line 27
    :cond_0
    sget-object v0, Lyads/bd;->q:[B

    .line 28
    iput v1, p1, Lyads/sc0;->f:I

    .line 29
    array-length v2, v0

    new-array v2, v2, [B

    .line 30
    array-length v4, v0

    .line 31
    invoke-virtual {p1, v2, v1, v4, v1}, Lyads/sc0;->b([BIIZ)Z

    .line 32
    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 33
    iput-boolean v3, p0, Lyads/bd;->b:Z

    .line 34
    array-length v0, v0

    invoke-virtual {p1, v0}, Lyads/sc0;->a(I)V

    return v3

    :cond_1
    return v1
.end method

.method public final release()V
    .locals 0

    return-void
.end method
