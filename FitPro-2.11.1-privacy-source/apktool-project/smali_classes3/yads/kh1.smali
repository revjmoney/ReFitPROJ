.class public final Lyads/kh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/vo0;


# static fields
.field public static final c0:[B

.field public static final d0:[B

.field public static final e0:[B

.field public static final f0:[B

.field public static final g0:Ljava/util/UUID;

.field public static final h0:Ljava/util/Map;


# instance fields
.field public A:J

.field public B:J

.field public C:Lyads/zf1;

.field public D:Lyads/zf1;

.field public E:Z

.field public F:Z

.field public G:I

.field public H:J

.field public I:J

.field public J:I

.field public K:I

.field public L:[I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:Z

.field public R:J

.field public S:I

.field public T:I

.field public U:I

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:I

.field public Z:B

.field public final a:Lyads/qc0;

.field public a0:Z

.field public final b:Lyads/ca3;

.field public b0:Lyads/yo0;

.field public final c:Landroid/util/SparseArray;

.field public final d:Z

.field public final e:Lyads/da2;

.field public final f:Lyads/da2;

.field public final g:Lyads/da2;

.field public final h:Lyads/da2;

.field public final i:Lyads/da2;

.field public final j:Lyads/da2;

.field public final k:Lyads/da2;

.field public final l:Lyads/da2;

.field public final m:Lyads/da2;

.field public final n:Lyads/da2;

.field public o:Ljava/nio/ByteBuffer;

.field public p:J

.field public q:J

.field public r:J

.field public s:J

.field public t:J

.field public u:Lyads/jh1;

.field public v:Z

.field public w:I

.field public x:J

.field public y:Z

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lyads/kh1$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lyads/kh1$$ExternalSyntheticLambda0;-><init>()V

    const/16 v0, 0x20

    .line 204
    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lyads/kh1;->c0:[B

    .line 221
    const-string v1, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    invoke-static {v1}, Lyads/o93;->c(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lyads/kh1;->d0:[B

    .line 235
    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lyads/kh1;->e0:[B

    const/16 v0, 0x26

    .line 261
    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lyads/kh1;->f0:[B

    .line 283
    new-instance v0, Ljava/util/UUID;

    const-wide v1, 0x100000000001000L

    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lyads/kh1;->g0:Ljava/util/UUID;

    .line 289
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0x5a

    .line 290
    const-string v2, "htc_video_rotA-090"

    const/4 v3, 0x0

    const-string v4, "htc_video_rotA-000"

    invoke-static {v3, v0, v4, v1, v2}, Lyads/hh1;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x10e

    .line 291
    const-string v2, "htc_video_rotA-270"

    const/16 v3, 0xb4

    const-string v4, "htc_video_rotA-180"

    invoke-static {v3, v0, v4, v1, v2}, Lyads/hh1;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 670
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lyads/kh1;->h0:Ljava/util/Map;

    return-void

    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    :array_1
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data

    :array_2
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x56t
        0x54t
        0x54t
        0xat
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 5

    .line 1
    new-instance v0, Lyads/qc0;

    invoke-direct {v0}, Lyads/qc0;-><init>()V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, p0, Lyads/kh1;->q:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    iput-wide v3, p0, Lyads/kh1;->r:J

    .line 5
    iput-wide v3, p0, Lyads/kh1;->s:J

    .line 6
    iput-wide v3, p0, Lyads/kh1;->t:J

    .line 20
    iput-wide v1, p0, Lyads/kh1;->z:J

    .line 21
    iput-wide v1, p0, Lyads/kh1;->A:J

    .line 22
    iput-wide v3, p0, Lyads/kh1;->B:J

    .line 67
    iput-object v0, p0, Lyads/kh1;->a:Lyads/qc0;

    .line 68
    new-instance v1, Lyads/ih1;

    invoke-direct {v1, p0}, Lyads/ih1;-><init>(Lyads/kh1;)V

    .line 69
    iput-object v1, v0, Lyads/qc0;->d:Lyads/ih1;

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 70
    :goto_0
    iput-boolean p1, p0, Lyads/kh1;->d:Z

    .line 71
    new-instance p1, Lyads/ca3;

    invoke-direct {p1}, Lyads/ca3;-><init>()V

    iput-object p1, p0, Lyads/kh1;->b:Lyads/ca3;

    .line 72
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lyads/kh1;->c:Landroid/util/SparseArray;

    .line 73
    new-instance p1, Lyads/da2;

    const/4 v1, 0x4

    invoke-direct {p1, v1}, Lyads/da2;-><init>(I)V

    iput-object p1, p0, Lyads/kh1;->g:Lyads/da2;

    .line 74
    new-instance p1, Lyads/da2;

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-direct {p1, v2}, Lyads/da2;-><init>([B)V

    iput-object p1, p0, Lyads/kh1;->h:Lyads/da2;

    .line 75
    new-instance p1, Lyads/da2;

    invoke-direct {p1, v1}, Lyads/da2;-><init>(I)V

    iput-object p1, p0, Lyads/kh1;->i:Lyads/da2;

    .line 76
    new-instance p1, Lyads/da2;

    sget-object v2, Lyads/zw1;->a:[B

    invoke-direct {p1, v2}, Lyads/da2;-><init>([B)V

    iput-object p1, p0, Lyads/kh1;->e:Lyads/da2;

    .line 77
    new-instance p1, Lyads/da2;

    invoke-direct {p1, v1}, Lyads/da2;-><init>(I)V

    iput-object p1, p0, Lyads/kh1;->f:Lyads/da2;

    .line 78
    new-instance p1, Lyads/da2;

    invoke-direct {p1}, Lyads/da2;-><init>()V

    iput-object p1, p0, Lyads/kh1;->j:Lyads/da2;

    .line 79
    new-instance p1, Lyads/da2;

    invoke-direct {p1}, Lyads/da2;-><init>()V

    iput-object p1, p0, Lyads/kh1;->k:Lyads/da2;

    .line 80
    new-instance p1, Lyads/da2;

    const/16 v1, 0x8

    invoke-direct {p1, v1}, Lyads/da2;-><init>(I)V

    iput-object p1, p0, Lyads/kh1;->l:Lyads/da2;

    .line 81
    new-instance p1, Lyads/da2;

    invoke-direct {p1}, Lyads/da2;-><init>()V

    iput-object p1, p0, Lyads/kh1;->m:Lyads/da2;

    .line 82
    new-instance p1, Lyads/da2;

    invoke-direct {p1}, Lyads/da2;-><init>()V

    iput-object p1, p0, Lyads/kh1;->n:Lyads/da2;

    .line 83
    new-array p1, v0, [I

    iput-object p1, p0, Lyads/kh1;->L:[I

    return-void
.end method

.method public static a(Ljava/lang/String;JJ)[B
    .locals 7

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    const-wide v0, 0xd693a400L

    .line 477
    div-long v2, p1, v0

    long-to-int v2, v2

    int-to-long v3, v2

    mul-long/2addr v3, v0

    sub-long/2addr p1, v3

    const-wide/32 v0, 0x3938700

    .line 479
    div-long v3, p1, v0

    long-to-int v3, v3

    int-to-long v4, v3

    mul-long/2addr v4, v0

    sub-long/2addr p1, v4

    const-wide/32 v0, 0xf4240

    .line 481
    div-long v4, p1, v0

    long-to-int v4, v4

    int-to-long v5, v4

    mul-long/2addr v5, v0

    sub-long/2addr p1, v5

    .line 483
    div-long/2addr p1, p3

    long-to-int p1, p1

    .line 484
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 486
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p3, p4, v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 487
    invoke-static {p0}, Lyads/o93;->c(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0

    .line 488
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static a()[Lyads/vo0;
    .locals 3

    .line 1
    new-instance v0, Lyads/kh1;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, v1}, Lyads/kh1;-><init>(I)V

    const/4 v2, 0x1

    .line 3
    new-array v2, v2, [Lyads/vo0;

    aput-object v0, v2, v1

    return-object v2
.end method


# virtual methods
.method public final a(Lyads/sc0;Lyads/jh1;IZ)I
    .locals 10

    .line 190
    iget-object v0, p2, Lyads/jh1;->b:Ljava/lang/String;

    const-string v1, "S_TEXT/UTF8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    sget-object p2, Lyads/kh1;->c0:[B

    invoke-virtual {p0, p1, p2, p3}, Lyads/kh1;->a(Lyads/sc0;[BI)V

    .line 192
    iget p1, p0, Lyads/kh1;->T:I

    .line 193
    invoke-virtual {p0}, Lyads/kh1;->b()V

    return p1

    .line 194
    :cond_0
    iget-object v0, p2, Lyads/jh1;->b:Ljava/lang/String;

    const-string v1, "S_TEXT/ASS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 195
    sget-object p2, Lyads/kh1;->e0:[B

    invoke-virtual {p0, p1, p2, p3}, Lyads/kh1;->a(Lyads/sc0;[BI)V

    .line 196
    iget p1, p0, Lyads/kh1;->T:I

    .line 197
    invoke-virtual {p0}, Lyads/kh1;->b()V

    return p1

    .line 198
    :cond_1
    iget-object v0, p2, Lyads/jh1;->b:Ljava/lang/String;

    const-string v1, "S_TEXT/WEBVTT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 199
    sget-object p2, Lyads/kh1;->f0:[B

    invoke-virtual {p0, p1, p2, p3}, Lyads/kh1;->a(Lyads/sc0;[BI)V

    .line 200
    iget p1, p0, Lyads/kh1;->T:I

    .line 201
    invoke-virtual {p0}, Lyads/kh1;->b()V

    return p1

    .line 202
    :cond_2
    iget-object v0, p2, Lyads/jh1;->X:Lyads/y53;

    .line 203
    iget-boolean v1, p0, Lyads/kh1;->V:Z

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_13

    .line 204
    iget-boolean v1, p2, Lyads/jh1;->h:Z

    if-eqz v1, :cond_e

    .line 207
    iget v1, p0, Lyads/kh1;->O:I

    const v6, -0x40000001    # -1.9999999f

    and-int/2addr v1, v6

    iput v1, p0, Lyads/kh1;->O:I

    .line 208
    iget-boolean v1, p0, Lyads/kh1;->W:Z

    const/16 v6, 0x80

    if-nez v1, :cond_4

    .line 209
    iget-object v1, p0, Lyads/kh1;->g:Lyads/da2;

    .line 210
    iget-object v1, v1, Lyads/da2;->a:[B

    .line 211
    invoke-virtual {p1, v1, v5, v4, v5}, Lyads/sc0;->a([BIIZ)Z

    .line 212
    iget v1, p0, Lyads/kh1;->S:I

    add-int/2addr v1, v4

    iput v1, p0, Lyads/kh1;->S:I

    .line 213
    iget-object v1, p0, Lyads/kh1;->g:Lyads/da2;

    .line 214
    iget-object v1, v1, Lyads/da2;->a:[B

    .line 215
    aget-byte v1, v1, v5

    and-int/lit16 v7, v1, 0x80

    if-eq v7, v6, :cond_3

    .line 219
    iput-byte v1, p0, Lyads/kh1;->Z:B

    .line 220
    iput-boolean v4, p0, Lyads/kh1;->W:Z

    goto :goto_0

    .line 222
    :cond_3
    new-instance p1, Lyads/ia2;

    const-string p2, "Extension bit is set in signal byte"

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3, v4, v4}, Lyads/ia2;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 223
    throw p1

    .line 229
    :cond_4
    :goto_0
    iget-byte v1, p0, Lyads/kh1;->Z:B

    and-int/lit8 v7, v1, 0x1

    if-ne v7, v4, :cond_f

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    move v1, v4

    goto :goto_1

    :cond_5
    move v1, v5

    .line 232
    :goto_1
    iget v7, p0, Lyads/kh1;->O:I

    const/high16 v8, 0x40000000    # 2.0f

    or-int/2addr v7, v8

    iput v7, p0, Lyads/kh1;->O:I

    .line 233
    iget-boolean v7, p0, Lyads/kh1;->a0:Z

    if-nez v7, :cond_7

    .line 234
    iget-object v7, p0, Lyads/kh1;->l:Lyads/da2;

    .line 235
    iget-object v7, v7, Lyads/da2;->a:[B

    const/16 v8, 0x8

    .line 236
    invoke-virtual {p1, v7, v5, v8, v5}, Lyads/sc0;->a([BIIZ)Z

    .line 237
    iget v7, p0, Lyads/kh1;->S:I

    add-int/2addr v7, v8

    iput v7, p0, Lyads/kh1;->S:I

    .line 238
    iput-boolean v4, p0, Lyads/kh1;->a0:Z

    .line 240
    iget-object v7, p0, Lyads/kh1;->g:Lyads/da2;

    .line 241
    iget-object v9, v7, Lyads/da2;->a:[B

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    move v6, v5

    :goto_2
    or-int/2addr v6, v8

    int-to-byte v6, v6

    .line 242
    aput-byte v6, v9, v5

    .line 243
    invoke-virtual {v7, v5}, Lyads/da2;->e(I)V

    .line 244
    iget-object v6, p0, Lyads/kh1;->g:Lyads/da2;

    invoke-interface {v0, v4, v6}, Lyads/y53;->a(ILyads/da2;)V

    .line 245
    iget v6, p0, Lyads/kh1;->T:I

    add-int/2addr v6, v4

    iput v6, p0, Lyads/kh1;->T:I

    .line 247
    iget-object v6, p0, Lyads/kh1;->l:Lyads/da2;

    invoke-virtual {v6, v5}, Lyads/da2;->e(I)V

    .line 248
    iget-object v6, p0, Lyads/kh1;->l:Lyads/da2;

    invoke-interface {v0, v8, v6}, Lyads/y53;->a(ILyads/da2;)V

    .line 252
    iget v6, p0, Lyads/kh1;->T:I

    add-int/2addr v6, v8

    iput v6, p0, Lyads/kh1;->T:I

    :cond_7
    if-eqz v1, :cond_f

    .line 255
    iget-boolean v1, p0, Lyads/kh1;->X:Z

    if-nez v1, :cond_8

    .line 256
    iget-object v1, p0, Lyads/kh1;->g:Lyads/da2;

    .line 257
    iget-object v1, v1, Lyads/da2;->a:[B

    .line 258
    invoke-virtual {p1, v1, v5, v4, v5}, Lyads/sc0;->a([BIIZ)Z

    .line 259
    iget v1, p0, Lyads/kh1;->S:I

    add-int/2addr v1, v4

    iput v1, p0, Lyads/kh1;->S:I

    .line 260
    iget-object v1, p0, Lyads/kh1;->g:Lyads/da2;

    invoke-virtual {v1, v5}, Lyads/da2;->e(I)V

    .line 261
    iget-object v1, p0, Lyads/kh1;->g:Lyads/da2;

    invoke-virtual {v1}, Lyads/da2;->k()I

    move-result v1

    iput v1, p0, Lyads/kh1;->Y:I

    .line 262
    iput-boolean v4, p0, Lyads/kh1;->X:Z

    .line 264
    :cond_8
    iget v1, p0, Lyads/kh1;->Y:I

    mul-int/2addr v1, v3

    .line 265
    iget-object v6, p0, Lyads/kh1;->g:Lyads/da2;

    invoke-virtual {v6, v1}, Lyads/da2;->c(I)V

    .line 266
    iget-object v6, p0, Lyads/kh1;->g:Lyads/da2;

    .line 267
    iget-object v6, v6, Lyads/da2;->a:[B

    .line 268
    invoke-virtual {p1, v6, v5, v1, v5}, Lyads/sc0;->a([BIIZ)Z

    .line 269
    iget v6, p0, Lyads/kh1;->S:I

    add-int/2addr v6, v1

    iput v6, p0, Lyads/kh1;->S:I

    .line 270
    iget v1, p0, Lyads/kh1;->Y:I

    div-int/2addr v1, v2

    add-int/2addr v1, v4

    int-to-short v1, v1

    mul-int/lit8 v6, v1, 0x6

    add-int/2addr v6, v2

    .line 272
    iget-object v7, p0, Lyads/kh1;->o:Ljava/nio/ByteBuffer;

    if-eqz v7, :cond_9

    .line 273
    invoke-virtual {v7}, Ljava/nio/Buffer;->capacity()I

    move-result v7

    if-ge v7, v6, :cond_a

    .line 274
    :cond_9
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    iput-object v7, p0, Lyads/kh1;->o:Ljava/nio/ByteBuffer;

    .line 276
    :cond_a
    iget-object v7, p0, Lyads/kh1;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 277
    iget-object v7, p0, Lyads/kh1;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move v1, v5

    move v7, v1

    .line 285
    :goto_3
    iget v8, p0, Lyads/kh1;->Y:I

    if-ge v1, v8, :cond_c

    .line 287
    iget-object v8, p0, Lyads/kh1;->g:Lyads/da2;

    invoke-virtual {v8}, Lyads/da2;->n()I

    move-result v8

    .line 288
    rem-int/lit8 v9, v1, 0x2

    if-nez v9, :cond_b

    .line 289
    iget-object v9, p0, Lyads/kh1;->o:Ljava/nio/ByteBuffer;

    sub-int v7, v8, v7

    int-to-short v7, v7

    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_4

    .line 292
    :cond_b
    iget-object v9, p0, Lyads/kh1;->o:Ljava/nio/ByteBuffer;

    sub-int v7, v8, v7

    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_4
    add-int/lit8 v1, v1, 0x1

    move v7, v8

    goto :goto_3

    .line 295
    :cond_c
    iget v1, p0, Lyads/kh1;->S:I

    sub-int v1, p3, v1

    sub-int/2addr v1, v7

    .line 296
    rem-int/2addr v8, v2

    if-ne v8, v4, :cond_d

    .line 297
    iget-object v7, p0, Lyads/kh1;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_5

    .line 299
    :cond_d
    iget-object v7, p0, Lyads/kh1;->o:Ljava/nio/ByteBuffer;

    int-to-short v1, v1

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 300
    iget-object v1, p0, Lyads/kh1;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 302
    :goto_5
    iget-object v1, p0, Lyads/kh1;->m:Lyads/da2;

    iget-object v7, p0, Lyads/kh1;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    .line 303
    iput-object v7, v1, Lyads/da2;->a:[B

    .line 304
    iput v6, v1, Lyads/da2;->c:I

    .line 305
    iput v5, v1, Lyads/da2;->b:I

    .line 306
    iget-object v1, p0, Lyads/kh1;->m:Lyads/da2;

    invoke-interface {v0, v6, v1}, Lyads/y53;->a(ILyads/da2;)V

    .line 310
    iget v1, p0, Lyads/kh1;->T:I

    add-int/2addr v1, v6

    iput v1, p0, Lyads/kh1;->T:I

    goto :goto_6

    .line 313
    :cond_e
    iget-object v1, p2, Lyads/jh1;->i:[B

    if-eqz v1, :cond_f

    .line 315
    iget-object v6, p0, Lyads/kh1;->j:Lyads/da2;

    array-length v7, v1

    .line 316
    iput-object v1, v6, Lyads/da2;->a:[B

    .line 317
    iput v7, v6, Lyads/da2;->c:I

    .line 318
    iput v5, v6, Lyads/da2;->b:I

    .line 319
    :cond_f
    :goto_6
    iget-object v1, p2, Lyads/jh1;->b:Ljava/lang/String;

    const-string v6, "A_OPUS"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_7

    .line 325
    :cond_10
    iget p4, p2, Lyads/jh1;->f:I

    if-lez p4, :cond_11

    move p4, v4

    goto :goto_7

    :cond_11
    move p4, v5

    :goto_7
    if-eqz p4, :cond_12

    .line 326
    iget p4, p0, Lyads/kh1;->O:I

    const/high16 v1, 0x10000000

    or-int/2addr p4, v1

    iput p4, p0, Lyads/kh1;->O:I

    .line 327
    iget-object p4, p0, Lyads/kh1;->n:Lyads/da2;

    invoke-virtual {p4, v5}, Lyads/da2;->c(I)V

    .line 330
    iget-object p4, p0, Lyads/kh1;->j:Lyads/da2;

    .line 331
    iget p4, p4, Lyads/da2;->c:I

    add-int/2addr p4, p3

    .line 332
    iget v1, p0, Lyads/kh1;->S:I

    sub-int/2addr p4, v1

    .line 333
    iget-object v1, p0, Lyads/kh1;->g:Lyads/da2;

    invoke-virtual {v1, v3}, Lyads/da2;->c(I)V

    .line 334
    iget-object v1, p0, Lyads/kh1;->g:Lyads/da2;

    .line 335
    iget-object v6, v1, Lyads/da2;->a:[B

    shr-int/lit8 v7, p4, 0x18

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    .line 336
    aput-byte v7, v6, v5

    shr-int/lit8 v7, p4, 0x10

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    .line 337
    aput-byte v7, v6, v4

    shr-int/lit8 v7, p4, 0x8

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    .line 338
    aput-byte v7, v6, v2

    and-int/lit16 p4, p4, 0xff

    int-to-byte p4, p4

    const/4 v7, 0x3

    .line 339
    aput-byte p4, v6, v7

    .line 340
    invoke-interface {v0, v3, v1}, Lyads/y53;->a(ILyads/da2;)V

    .line 341
    iget p4, p0, Lyads/kh1;->T:I

    add-int/2addr p4, v3

    iput p4, p0, Lyads/kh1;->T:I

    .line 344
    :cond_12
    iput-boolean v4, p0, Lyads/kh1;->V:Z

    .line 346
    :cond_13
    iget-object p4, p0, Lyads/kh1;->j:Lyads/da2;

    .line 347
    iget p4, p4, Lyads/da2;->c:I

    add-int/2addr p3, p4

    .line 348
    iget-object p4, p2, Lyads/jh1;->b:Ljava/lang/String;

    const-string v1, "V_MPEG4/ISO/AVC"

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_19

    iget-object p4, p2, Lyads/jh1;->b:Ljava/lang/String;

    const-string v1, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_14

    goto :goto_b

    .line 383
    :cond_14
    iget-object p4, p2, Lyads/jh1;->T:Lyads/k73;

    if-eqz p4, :cond_17

    .line 384
    iget-object v1, p0, Lyads/kh1;->j:Lyads/da2;

    .line 385
    iget v1, v1, Lyads/da2;->c:I

    if-nez v1, :cond_15

    goto :goto_8

    :cond_15
    move v4, v5

    :goto_8
    if-eqz v4, :cond_16

    .line 386
    invoke-virtual {p4, p1}, Lyads/k73;->a(Lyads/wo0;)V

    goto :goto_9

    .line 387
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 388
    :cond_17
    :goto_9
    iget p4, p0, Lyads/kh1;->S:I

    if-ge p4, p3, :cond_1d

    sub-int p4, p3, p4

    .line 389
    iget-object v1, p0, Lyads/kh1;->j:Lyads/da2;

    .line 390
    iget v2, v1, Lyads/da2;->c:I

    .line 391
    iget v1, v1, Lyads/da2;->b:I

    sub-int/2addr v2, v1

    if-lez v2, :cond_18

    .line 392
    invoke-static {p4, v2}, Ljava/lang/Math;->min(II)I

    move-result p4

    .line 393
    iget-object v1, p0, Lyads/kh1;->j:Lyads/da2;

    .line 394
    invoke-interface {v0, p4, v1}, Lyads/y53;->a(ILyads/da2;)V

    goto :goto_a

    .line 395
    :cond_18
    invoke-interface {v0, p1, p4, v5}, Lyads/y53;->a(Lyads/r20;IZ)I

    move-result p4

    .line 396
    :goto_a
    iget v1, p0, Lyads/kh1;->S:I

    add-int/2addr v1, p4

    iput v1, p0, Lyads/kh1;->S:I

    .line 397
    iget v1, p0, Lyads/kh1;->T:I

    add-int/2addr v1, p4

    iput v1, p0, Lyads/kh1;->T:I

    goto :goto_9

    .line 398
    :cond_19
    :goto_b
    iget-object p4, p0, Lyads/kh1;->f:Lyads/da2;

    .line 399
    iget-object p4, p4, Lyads/da2;->a:[B

    .line 400
    aput-byte v5, p4, v5

    .line 401
    aput-byte v5, p4, v4

    .line 402
    aput-byte v5, p4, v2

    .line 403
    iget v1, p2, Lyads/jh1;->Y:I

    rsub-int/lit8 v2, v1, 0x4

    .line 408
    :goto_c
    iget v4, p0, Lyads/kh1;->S:I

    if-ge v4, p3, :cond_1d

    .line 409
    iget v4, p0, Lyads/kh1;->U:I

    if-nez v4, :cond_1b

    .line 410
    iget-object v4, p0, Lyads/kh1;->j:Lyads/da2;

    .line 411
    iget v6, v4, Lyads/da2;->c:I

    .line 412
    iget v4, v4, Lyads/da2;->b:I

    sub-int/2addr v6, v4

    .line 413
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    add-int v6, v2, v4

    sub-int v7, v1, v4

    .line 414
    invoke-virtual {p1, p4, v6, v7, v5}, Lyads/sc0;->a([BIIZ)Z

    if-lez v4, :cond_1a

    .line 415
    iget-object v6, p0, Lyads/kh1;->j:Lyads/da2;

    invoke-virtual {v6, p4, v2, v4}, Lyads/da2;->a([BII)V

    .line 416
    :cond_1a
    iget v4, p0, Lyads/kh1;->S:I

    add-int/2addr v4, v1

    iput v4, p0, Lyads/kh1;->S:I

    .line 417
    iget-object v4, p0, Lyads/kh1;->f:Lyads/da2;

    invoke-virtual {v4, v5}, Lyads/da2;->e(I)V

    .line 418
    iget-object v4, p0, Lyads/kh1;->f:Lyads/da2;

    invoke-virtual {v4}, Lyads/da2;->n()I

    move-result v4

    iput v4, p0, Lyads/kh1;->U:I

    .line 420
    iget-object v4, p0, Lyads/kh1;->e:Lyads/da2;

    invoke-virtual {v4, v5}, Lyads/da2;->e(I)V

    .line 421
    iget-object v4, p0, Lyads/kh1;->e:Lyads/da2;

    .line 422
    invoke-interface {v0, v3, v4}, Lyads/y53;->a(ILyads/da2;)V

    .line 423
    iget v4, p0, Lyads/kh1;->T:I

    add-int/2addr v4, v3

    iput v4, p0, Lyads/kh1;->T:I

    goto :goto_c

    .line 424
    :cond_1b
    iget-object v6, p0, Lyads/kh1;->j:Lyads/da2;

    .line 425
    iget v7, v6, Lyads/da2;->c:I

    .line 426
    iget v6, v6, Lyads/da2;->b:I

    sub-int/2addr v7, v6

    if-lez v7, :cond_1c

    .line 427
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 428
    iget-object v6, p0, Lyads/kh1;->j:Lyads/da2;

    .line 429
    invoke-interface {v0, v4, v6}, Lyads/y53;->a(ILyads/da2;)V

    goto :goto_d

    .line 430
    :cond_1c
    invoke-interface {v0, p1, v4, v5}, Lyads/y53;->a(Lyads/r20;IZ)I

    move-result v4

    .line 431
    :goto_d
    iget v6, p0, Lyads/kh1;->S:I

    add-int/2addr v6, v4

    iput v6, p0, Lyads/kh1;->S:I

    .line 432
    iget v6, p0, Lyads/kh1;->T:I

    add-int/2addr v6, v4

    iput v6, p0, Lyads/kh1;->T:I

    .line 433
    iget v6, p0, Lyads/kh1;->U:I

    sub-int/2addr v6, v4

    iput v6, p0, Lyads/kh1;->U:I

    goto :goto_c

    .line 448
    :cond_1d
    iget-object p1, p2, Lyads/jh1;->b:Ljava/lang/String;

    const-string p2, "A_VORBIS"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1e

    .line 457
    iget-object p1, p0, Lyads/kh1;->h:Lyads/da2;

    invoke-virtual {p1, v5}, Lyads/da2;->e(I)V

    .line 458
    iget-object p1, p0, Lyads/kh1;->h:Lyads/da2;

    .line 459
    invoke-interface {v0, v3, p1}, Lyads/y53;->a(ILyads/da2;)V

    .line 460
    iget p1, p0, Lyads/kh1;->T:I

    add-int/2addr p1, v3

    iput p1, p0, Lyads/kh1;->T:I

    .line 461
    :cond_1e
    iget p1, p0, Lyads/kh1;->T:I

    .line 462
    invoke-virtual {p0}, Lyads/kh1;->b()V

    return p1
.end method

.method public final a(Lyads/wo0;Lyads/je2;)I
    .locals 9

    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Lyads/kh1;->F:Z

    const/4 v1, 0x1

    move v2, v1

    :cond_0
    if-eqz v2, :cond_2

    .line 56
    iget-boolean v3, p0, Lyads/kh1;->F:Z

    if-nez v3, :cond_2

    .line 57
    iget-object v2, p0, Lyads/kh1;->a:Lyads/qc0;

    move-object v3, p1

    check-cast v3, Lyads/sc0;

    invoke-virtual {v2, v3}, Lyads/qc0;->a(Lyads/sc0;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 58
    iget-wide v3, v3, Lyads/sc0;->d:J

    .line 59
    iget-boolean v5, p0, Lyads/kh1;->y:Z

    if-eqz v5, :cond_1

    .line 60
    iput-wide v3, p0, Lyads/kh1;->A:J

    .line 61
    iget-wide v2, p0, Lyads/kh1;->z:J

    iput-wide v2, p2, Lyads/je2;->a:J

    .line 62
    iput-boolean v0, p0, Lyads/kh1;->y:Z

    goto :goto_0

    .line 67
    :cond_1
    iget-boolean v3, p0, Lyads/kh1;->v:Z

    if-eqz v3, :cond_0

    iget-wide v3, p0, Lyads/kh1;->A:J

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_0

    .line 68
    iput-wide v3, p2, Lyads/je2;->a:J

    .line 69
    iput-wide v5, p0, Lyads/kh1;->A:J

    :goto_0
    return v1

    :cond_2
    if-nez v2, :cond_5

    move p1, v0

    .line 70
    :goto_1
    iget-object p2, p0, Lyads/kh1;->c:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge p1, p2, :cond_4

    .line 71
    iget-object p2, p0, Lyads/kh1;->c:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyads/jh1;

    .line 72
    iget-object v1, p2, Lyads/jh1;->X:Lyads/y53;

    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    iget-object v1, p2, Lyads/jh1;->T:Lyads/k73;

    if-eqz v1, :cond_3

    .line 75
    iget-object v2, p2, Lyads/jh1;->X:Lyads/y53;

    iget-object v8, p2, Lyads/jh1;->j:Lyads/x53;

    .line 76
    iget p2, v1, Lyads/k73;->c:I

    if-lez p2, :cond_3

    .line 77
    iget-wide v3, v1, Lyads/k73;->d:J

    iget v5, v1, Lyads/k73;->e:I

    iget v6, v1, Lyads/k73;->f:I

    iget v7, v1, Lyads/k73;->g:I

    invoke-interface/range {v2 .. v8}, Lyads/y53;->a(JIIILyads/x53;)V

    .line 78
    iput v0, v1, Lyads/k73;->c:I

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, -0x1

    return p1

    :cond_5
    return v0
.end method

.method public final a(J)J
    .locals 6

    .line 489
    iget-wide v2, p0, Lyads/kh1;->r:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    const-wide/16 v4, 0x3e8

    move-wide v0, p1

    .line 493
    invoke-static/range {v0 .. v5}, Lyads/o93;->a(JJJ)J

    move-result-wide p1

    return-wide p1

    .line 495
    :cond_0
    new-instance p1, Lyads/ia2;

    const-string p2, "Can\'t scale timecode prior to timecodeScale being set."

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, p2, v0, v1, v1}, Lyads/ia2;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 496
    throw p1
.end method

.method public final a(I)V
    .locals 3

    .line 79
    iget-object v0, p0, Lyads/kh1;->u:Lyads/jh1;

    if-eqz v0, :cond_0

    return-void

    .line 80
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Element "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " must be in a TrackEntry"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 81
    new-instance v0, Lyads/ia2;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2, v2}, Lyads/ia2;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 82
    throw v0
.end method

.method public final a(JJ)V
    .locals 0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    iput-wide p1, p0, Lyads/kh1;->B:J

    const/4 p1, 0x0

    .line 43
    iput p1, p0, Lyads/kh1;->G:I

    .line 44
    iget-object p2, p0, Lyads/kh1;->a:Lyads/qc0;

    invoke-virtual {p2}, Lyads/qc0;->a()V

    .line 45
    iget-object p2, p0, Lyads/kh1;->b:Lyads/ca3;

    .line 46
    iput p1, p2, Lyads/ca3;->b:I

    .line 47
    iput p1, p2, Lyads/ca3;->c:I

    .line 48
    invoke-virtual {p0}, Lyads/kh1;->b()V

    move p2, p1

    .line 49
    :goto_0
    iget-object p3, p0, Lyads/kh1;->c:Landroid/util/SparseArray;

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p3

    if-ge p2, p3, :cond_1

    .line 50
    iget-object p3, p0, Lyads/kh1;->c:Landroid/util/SparseArray;

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lyads/jh1;

    .line 51
    iget-object p3, p3, Lyads/jh1;->T:Lyads/k73;

    if-eqz p3, :cond_0

    .line 52
    iput-boolean p1, p3, Lyads/k73;->b:Z

    .line 53
    iput p1, p3, Lyads/k73;->c:I

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Lyads/jh1;JIII)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 83
    iget-object v2, v1, Lyads/jh1;->T:Lyads/k73;

    const/4 v9, 0x1

    if-eqz v2, :cond_0

    move-object v3, v2

    .line 84
    iget-object v2, v1, Lyads/jh1;->X:Lyads/y53;

    iget-object v8, v1, Lyads/jh1;->j:Lyads/x53;

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object v1, v3

    move-wide/from16 v3, p2

    invoke-virtual/range {v1 .. v8}, Lyads/k73;->a(Lyads/y53;JIIILyads/x53;)V

    goto/16 :goto_7

    .line 87
    :cond_0
    iget-object v2, v1, Lyads/jh1;->b:Ljava/lang/String;

    const-string v3, "S_TEXT/UTF8"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v4, "S_TEXT/WEBVTT"

    const-string v5, "S_TEXT/ASS"

    const/4 v6, 0x0

    if-nez v2, :cond_1

    iget-object v2, v1, Lyads/jh1;->b:Ljava/lang/String;

    .line 88
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v1, Lyads/jh1;->b:Ljava/lang/String;

    .line 89
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 90
    :cond_1
    iget v2, v0, Lyads/kh1;->K:I

    const-string v7, "MatroskaExtractor"

    if-le v2, v9, :cond_2

    .line 91
    const-string v2, "Skipping subtitle sample in laced block."

    invoke-static {v7, v2}, Lyads/xf1;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 92
    :cond_2
    iget-wide v10, v0, Lyads/kh1;->I:J

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v10, v12

    if-nez v2, :cond_4

    .line 93
    const-string v2, "Skipping subtitle sample with no duration."

    invoke-static {v7, v2}, Lyads/xf1;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    move/from16 v2, p5

    goto/16 :goto_5

    .line 95
    :cond_4
    iget-object v2, v1, Lyads/jh1;->b:Ljava/lang/String;

    iget-object v7, v0, Lyads/kh1;->k:Lyads/da2;

    .line 96
    iget-object v7, v7, Lyads/da2;->a:[B

    .line 97
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v8

    const/4 v12, -0x1

    sparse-switch v8, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    const/4 v12, 0x2

    goto :goto_1

    :sswitch_1
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    move v12, v9

    goto :goto_1

    :sswitch_2
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_7
    move v12, v6

    :goto_1
    const-wide/16 v2, 0x3e8

    packed-switch v12, :pswitch_data_0

    .line 117
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 118
    :pswitch_0
    const-string v4, "%02d:%02d:%02d,%03d"

    invoke-static {v4, v10, v11, v2, v3}, Lyads/kh1;->a(Ljava/lang/String;JJ)[B

    move-result-object v2

    const/16 v3, 0x13

    goto :goto_2

    .line 130
    :pswitch_1
    const-string v4, "%02d:%02d:%02d.%03d"

    invoke-static {v4, v10, v11, v2, v3}, Lyads/kh1;->a(Ljava/lang/String;JJ)[B

    move-result-object v2

    const/16 v3, 0x19

    goto :goto_2

    .line 131
    :pswitch_2
    const-string v2, "%01d:%02d:%02d:%02d"

    const-wide/16 v3, 0x2710

    invoke-static {v2, v10, v11, v3, v4}, Lyads/kh1;->a(Ljava/lang/String;JJ)[B

    move-result-object v2

    const/16 v3, 0x15

    .line 144
    :goto_2
    array-length v4, v2

    invoke-static {v2, v6, v7, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 145
    iget-object v2, v0, Lyads/kh1;->k:Lyads/da2;

    .line 146
    iget v2, v2, Lyads/da2;->b:I

    .line 147
    :goto_3
    iget-object v3, v0, Lyads/kh1;->k:Lyads/da2;

    .line 148
    iget v4, v3, Lyads/da2;->c:I

    if-ge v2, v4, :cond_9

    .line 149
    iget-object v4, v3, Lyads/da2;->a:[B

    .line 150
    aget-byte v4, v4, v2

    if-nez v4, :cond_8

    .line 151
    invoke-virtual {v3, v2}, Lyads/da2;->d(I)V

    goto :goto_4

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 157
    :cond_9
    :goto_4
    iget-object v2, v1, Lyads/jh1;->X:Lyads/y53;

    iget-object v3, v0, Lyads/kh1;->k:Lyads/da2;

    .line 158
    iget v4, v3, Lyads/da2;->c:I

    .line 159
    invoke-interface {v2, v4, v3}, Lyads/y53;->a(ILyads/da2;)V

    .line 160
    iget-object v2, v0, Lyads/kh1;->k:Lyads/da2;

    .line 161
    iget v2, v2, Lyads/da2;->c:I

    add-int v2, p5, v2

    :goto_5
    const/high16 v3, 0x10000000

    and-int v3, p4, v3

    if-eqz v3, :cond_b

    .line 162
    iget v3, v0, Lyads/kh1;->K:I

    if-le v3, v9, :cond_a

    .line 165
    iget-object v3, v0, Lyads/kh1;->n:Lyads/da2;

    invoke-virtual {v3, v6}, Lyads/da2;->c(I)V

    goto :goto_6

    .line 168
    :cond_a
    iget-object v3, v0, Lyads/kh1;->n:Lyads/da2;

    .line 169
    iget v4, v3, Lyads/da2;->c:I

    .line 170
    iget-object v5, v1, Lyads/jh1;->X:Lyads/y53;

    invoke-interface {v5, v4, v3}, Lyads/y53;->a(ILyads/da2;)V

    add-int/2addr v2, v4

    :cond_b
    :goto_6
    move v14, v2

    .line 175
    iget-object v10, v1, Lyads/jh1;->X:Lyads/y53;

    iget-object v1, v1, Lyads/jh1;->j:Lyads/x53;

    move-wide/from16 v11, p2

    move/from16 v13, p4

    move/from16 v15, p6

    move-object/from16 v16, v1

    invoke-interface/range {v10 .. v16}, Lyads/y53;->a(JIIILyads/x53;)V

    .line 177
    :goto_7
    iput-boolean v9, v0, Lyads/kh1;->F:Z

    return-void

    :sswitch_data_0
    .sparse-switch
        0x2c0618eb -> :sswitch_2
        0x3e4ca2d8 -> :sswitch_1
        0x54c61e47 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lyads/sc0;I)V
    .locals 4

    .line 178
    iget-object v0, p0, Lyads/kh1;->g:Lyads/da2;

    .line 179
    iget v1, v0, Lyads/da2;->c:I

    if-lt v1, p2, :cond_0

    return-void

    .line 180
    :cond_0
    iget-object v1, v0, Lyads/da2;->a:[B

    .line 181
    array-length v2, v1

    if-ge v2, p2, :cond_1

    .line 182
    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    .line 183
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lyads/da2;->a(I)V

    .line 185
    :cond_1
    iget-object v0, p0, Lyads/kh1;->g:Lyads/da2;

    .line 186
    iget-object v1, v0, Lyads/da2;->a:[B

    .line 187
    iget v0, v0, Lyads/da2;->c:I

    sub-int v2, p2, v0

    const/4 v3, 0x0

    .line 188
    invoke-virtual {p1, v1, v0, v2, v3}, Lyads/sc0;->a([BIIZ)Z

    .line 189
    iget-object p1, p0, Lyads/kh1;->g:Lyads/da2;

    invoke-virtual {p1, p2}, Lyads/da2;->d(I)V

    return-void
.end method

.method public final a(Lyads/sc0;[BI)V
    .locals 5

    .line 463
    array-length v0, p2

    add-int/2addr v0, p3

    .line 464
    iget-object v1, p0, Lyads/kh1;->k:Lyads/da2;

    .line 465
    iget-object v2, v1, Lyads/da2;->a:[B

    .line 466
    array-length v3, v2

    const/4 v4, 0x0

    if-ge v3, v0, :cond_0

    add-int v2, v0, p3

    .line 467
    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lyads/da2;->a([B)V

    goto :goto_0

    .line 469
    :cond_0
    array-length v1, p2

    invoke-static {p2, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 471
    :goto_0
    iget-object v1, p0, Lyads/kh1;->k:Lyads/da2;

    .line 472
    iget-object v1, v1, Lyads/da2;->a:[B

    .line 473
    array-length p2, p2

    .line 474
    invoke-virtual {p1, v1, p2, p3, v4}, Lyads/sc0;->a([BIIZ)Z

    .line 475
    iget-object p1, p0, Lyads/kh1;->k:Lyads/da2;

    invoke-virtual {p1, v4}, Lyads/da2;->e(I)V

    .line 476
    iget-object p1, p0, Lyads/kh1;->k:Lyads/da2;

    invoke-virtual {p1, v0}, Lyads/da2;->d(I)V

    return-void
.end method

.method public final a(Lyads/yo0;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lyads/kh1;->b0:Lyads/yo0;

    return-void
.end method

.method public final a(Lyads/wo0;)Z
    .locals 14

    .line 4
    new-instance v0, Lyads/d03;

    invoke-direct {v0}, Lyads/d03;-><init>()V

    .line 5
    check-cast p1, Lyads/sc0;

    .line 6
    iget-wide v1, p1, Lyads/sc0;->c:J

    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    const-wide/16 v4, 0x400

    if-eqz v3, :cond_1

    cmp-long v6, v1, v4

    if-lez v6, :cond_0

    goto :goto_0

    :cond_0
    move-wide v4, v1

    :cond_1
    :goto_0
    long-to-int v4, v4

    .line 7
    iget-object v5, v0, Lyads/d03;->a:Lyads/da2;

    .line 8
    iget-object v5, v5, Lyads/da2;->a:[B

    const/4 v6, 0x0

    const/4 v7, 0x4

    .line 9
    invoke-virtual {p1, v5, v6, v7, v6}, Lyads/sc0;->b([BIIZ)Z

    .line 10
    iget-object v5, v0, Lyads/d03;->a:Lyads/da2;

    invoke-virtual {v5}, Lyads/da2;->l()J

    move-result-wide v8

    .line 11
    iput v7, v0, Lyads/d03;->b:I

    :goto_1
    const-wide/32 v10, 0x1a45dfa3

    cmp-long v5, v8, v10

    const/4 v7, 0x1

    if-eqz v5, :cond_3

    .line 13
    iget v5, v0, Lyads/d03;->b:I

    add-int/2addr v5, v7

    iput v5, v0, Lyads/d03;->b:I

    if-ne v5, v4, :cond_2

    goto :goto_3

    .line 16
    :cond_2
    iget-object v5, v0, Lyads/d03;->a:Lyads/da2;

    .line 17
    iget-object v5, v5, Lyads/da2;->a:[B

    .line 18
    invoke-virtual {p1, v5, v6, v7, v6}, Lyads/sc0;->b([BIIZ)Z

    const/16 v5, 0x8

    shl-long v7, v8, v5

    const-wide/16 v9, -0x100

    and-long/2addr v7, v9

    .line 19
    iget-object v5, v0, Lyads/d03;->a:Lyads/da2;

    .line 20
    iget-object v5, v5, Lyads/da2;->a:[B

    .line 21
    aget-byte v5, v5, v6

    and-int/lit16 v5, v5, 0xff

    int-to-long v9, v5

    or-long v8, v7, v9

    goto :goto_1

    .line 25
    :cond_3
    invoke-virtual {v0, p1}, Lyads/d03;->a(Lyads/sc0;)J

    move-result-wide v4

    .line 26
    iget v8, v0, Lyads/d03;->b:I

    int-to-long v8, v8

    const-wide/high16 v10, -0x8000000000000000L

    cmp-long v12, v4, v10

    if-eqz v12, :cond_8

    if-eqz v3, :cond_4

    add-long v12, v8, v4

    cmp-long v1, v12, v1

    if-ltz v1, :cond_4

    goto :goto_3

    .line 33
    :cond_4
    :goto_2
    iget v1, v0, Lyads/d03;->b:I

    int-to-long v1, v1

    add-long v12, v8, v4

    cmp-long v1, v1, v12

    if-gez v1, :cond_7

    .line 34
    invoke-virtual {v0, p1}, Lyads/d03;->a(Lyads/sc0;)J

    move-result-wide v1

    cmp-long v1, v1, v10

    if-nez v1, :cond_5

    goto :goto_3

    .line 38
    :cond_5
    invoke-virtual {v0, p1}, Lyads/d03;->a(Lyads/sc0;)J

    move-result-wide v1

    const-wide/16 v12, 0x0

    cmp-long v3, v1, v12

    if-ltz v3, :cond_8

    const-wide/32 v12, 0x7fffffff

    cmp-long v12, v1, v12

    if-lez v12, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v3, :cond_4

    long-to-int v1, v1

    .line 39
    invoke-virtual {p1, v6, v1}, Lyads/sc0;->a(ZI)Z

    .line 40
    iget v2, v0, Lyads/d03;->b:I

    add-int/2addr v2, v1

    iput v2, v0, Lyads/d03;->b:I

    goto :goto_2

    :cond_7
    if-nez v1, :cond_8

    return v7

    :cond_8
    :goto_3
    return v6
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lyads/kh1;->S:I

    .line 2
    iput v0, p0, Lyads/kh1;->T:I

    .line 3
    iput v0, p0, Lyads/kh1;->U:I

    .line 4
    iput-boolean v0, p0, Lyads/kh1;->V:Z

    .line 5
    iput-boolean v0, p0, Lyads/kh1;->W:Z

    .line 6
    iput-boolean v0, p0, Lyads/kh1;->X:Z

    .line 7
    iput v0, p0, Lyads/kh1;->Y:I

    .line 8
    iput-byte v0, p0, Lyads/kh1;->Z:B

    .line 9
    iput-boolean v0, p0, Lyads/kh1;->a0:Z

    .line 10
    iget-object v1, p0, Lyads/kh1;->j:Lyads/da2;

    invoke-virtual {v1, v0}, Lyads/da2;->c(I)V

    return-void
.end method

.method public final b(I)V
    .locals 26

    move-object/from16 v0, p0

    move/from16 v1, p1

    const-string v2, "Error parsing vorbis codec private"

    .line 11
    iget-object v3, v0, Lyads/kh1;->b0:Lyads/yo0;

    if-eqz v3, :cond_85

    const/16 v4, 0xa0

    const/16 v7, 0x8

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-eq v1, v4, :cond_7e

    const/16 v4, 0xae

    const-string v10, "MatroskaExtractor"

    const/4 v11, -0x1

    if-eq v1, v4, :cond_11

    const/16 v2, 0x4dbb

    if-eq v1, v2, :cond_f

    const/16 v2, 0x6240

    if-eq v1, v2, :cond_d

    const/16 v2, 0x6d80

    if-eq v1, v2, :cond_b

    const v2, 0x1549a966

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v1, v2, :cond_9

    const v2, 0x1654ae6b

    if-eq v1, v2, :cond_7

    const v2, 0x1c53bb6b

    if-eq v1, v2, :cond_0

    goto/16 :goto_29

    .line 12
    :cond_0
    iget-boolean v1, v0, Lyads/kh1;->v:Z

    if-nez v1, :cond_6

    .line 13
    iget-object v1, v0, Lyads/kh1;->C:Lyads/zf1;

    iget-object v2, v0, Lyads/kh1;->D:Lyads/zf1;

    .line 14
    iget-wide v14, v0, Lyads/kh1;->q:J

    const-wide/16 v16, -0x1

    cmp-long v4, v14, v16

    if-eqz v4, :cond_5

    iget-wide v14, v0, Lyads/kh1;->t:J

    cmp-long v4, v14, v7

    if-eqz v4, :cond_5

    if-eqz v1, :cond_5

    .line 15
    iget v4, v1, Lyads/zf1;->a:I

    if-eqz v4, :cond_5

    if-eqz v2, :cond_5

    .line 16
    iget v7, v2, Lyads/zf1;->a:I

    if-eq v7, v4, :cond_1

    goto/16 :goto_2

    .line 17
    :cond_1
    new-array v7, v4, [I

    .line 18
    new-array v8, v4, [J

    .line 19
    new-array v11, v4, [J

    .line 20
    new-array v14, v4, [J

    move v15, v9

    :goto_0
    if-ge v15, v4, :cond_2

    .line 22
    invoke-virtual {v1, v15}, Lyads/zf1;->a(I)J

    move-result-wide v16

    aput-wide v16, v14, v15

    const/16 v17, 0x1

    .line 23
    iget-wide v12, v0, Lyads/kh1;->q:J

    invoke-virtual {v2, v15}, Lyads/zf1;->a(I)J

    move-result-wide v18

    add-long v18, v18, v12

    aput-wide v18, v8, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    :cond_2
    const/16 v17, 0x1

    :goto_1
    add-int/lit8 v1, v4, -0x1

    if-ge v9, v1, :cond_3

    add-int/lit8 v1, v9, 0x1

    .line 26
    aget-wide v12, v8, v1

    aget-wide v18, v8, v9

    sub-long v12, v12, v18

    long-to-int v2, v12

    aput v2, v7, v9

    .line 27
    aget-wide v12, v14, v1

    aget-wide v18, v14, v9

    sub-long v12, v12, v18

    aput-wide v12, v11, v9

    move v9, v1

    goto :goto_1

    .line 29
    :cond_3
    iget-wide v12, v0, Lyads/kh1;->q:J

    const-wide/16 v18, 0x0

    iget-wide v5, v0, Lyads/kh1;->p:J

    add-long/2addr v12, v5

    aget-wide v4, v8, v1

    sub-long/2addr v12, v4

    long-to-int v2, v12

    aput v2, v7, v1

    .line 31
    iget-wide v4, v0, Lyads/kh1;->t:J

    aget-wide v12, v14, v1

    sub-long/2addr v4, v12

    aput-wide v4, v11, v1

    cmp-long v2, v4, v18

    if-gtz v2, :cond_4

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "Discarding last cue point with unexpected duration: "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Lyads/xf1;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-static {v7, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v7

    .line 37
    invoke-static {v8, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v8

    .line 38
    invoke-static {v11, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v11

    .line 39
    invoke-static {v14, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v14

    .line 42
    :cond_4
    new-instance v1, Lyads/qt;

    invoke-direct {v1, v7, v8, v11, v14}, Lyads/qt;-><init>([I[J[J[J)V

    goto :goto_3

    :cond_5
    :goto_2
    const/16 v17, 0x1

    const-wide/16 v18, 0x0

    .line 43
    new-instance v1, Lyads/kv2;

    iget-wide v4, v0, Lyads/kh1;->t:J

    move-wide/from16 v6, v18

    .line 44
    invoke-direct {v1, v4, v5, v6, v7}, Lyads/kv2;-><init>(JJ)V

    .line 45
    :goto_3
    invoke-interface {v3, v1}, Lyads/yo0;->a(Lyads/lv2;)V

    move/from16 v1, v17

    .line 46
    iput-boolean v1, v0, Lyads/kh1;->v:Z

    :cond_6
    const/4 v1, 0x0

    .line 50
    iput-object v1, v0, Lyads/kh1;->C:Lyads/zf1;

    .line 51
    iput-object v1, v0, Lyads/kh1;->D:Lyads/zf1;

    return-void

    :cond_7
    const/4 v1, 0x0

    .line 122
    iget-object v2, v0, Lyads/kh1;->c:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-eqz v2, :cond_8

    .line 126
    iget-object v1, v0, Lyads/kh1;->b0:Lyads/yo0;

    invoke-interface {v1}, Lyads/yo0;->a()V

    return-void

    .line 128
    :cond_8
    new-instance v2, Lyads/ia2;

    const-string v3, "No valid tracks were found"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v1, v4, v4}, Lyads/ia2;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 129
    throw v2

    .line 130
    :cond_9
    iget-wide v1, v0, Lyads/kh1;->r:J

    cmp-long v1, v1, v7

    if-nez v1, :cond_a

    const-wide/32 v1, 0xf4240

    .line 132
    iput-wide v1, v0, Lyads/kh1;->r:J

    .line 134
    :cond_a
    iget-wide v1, v0, Lyads/kh1;->s:J

    cmp-long v3, v1, v7

    if-eqz v3, :cond_7f

    .line 135
    invoke-virtual {v0, v1, v2}, Lyads/kh1;->a(J)J

    move-result-wide v1

    iput-wide v1, v0, Lyads/kh1;->t:J

    return-void

    .line 206
    :cond_b
    invoke-virtual/range {p0 .. p1}, Lyads/kh1;->a(I)V

    .line 207
    iget-object v1, v0, Lyads/kh1;->u:Lyads/jh1;

    iget-boolean v2, v1, Lyads/jh1;->h:Z

    if-eqz v2, :cond_7f

    iget-object v1, v1, Lyads/jh1;->i:[B

    if-nez v1, :cond_c

    goto/16 :goto_29

    .line 209
    :cond_c
    new-instance v1, Lyads/ia2;

    const-string v2, "Combining encryption and compression is not supported"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4, v4}, Lyads/ia2;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 210
    throw v1

    .line 211
    :cond_d
    invoke-virtual/range {p0 .. p1}, Lyads/kh1;->a(I)V

    .line 212
    iget-object v1, v0, Lyads/kh1;->u:Lyads/jh1;

    iget-boolean v2, v1, Lyads/jh1;->h:Z

    if-eqz v2, :cond_7f

    .line 213
    iget-object v2, v1, Lyads/jh1;->j:Lyads/x53;

    if-eqz v2, :cond_e

    .line 217
    new-instance v3, Lyads/xj0;

    new-instance v4, Lyads/wj0;

    sget-object v5, Lyads/nq;->a:Ljava/util/UUID;

    const-string v6, "video/webm"

    iget-object v2, v2, Lyads/x53;->b:[B

    const/4 v7, 0x0

    .line 218
    invoke-direct {v4, v5, v7, v6, v2}, Lyads/wj0;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    const/4 v2, 0x1

    .line 219
    new-array v5, v2, [Lyads/wj0;

    aput-object v4, v5, v9

    .line 220
    invoke-direct {v3, v7, v2, v5}, Lyads/xj0;-><init>(Ljava/lang/String;Z[Lyads/wj0;)V

    .line 221
    iput-object v3, v1, Lyads/jh1;->l:Lyads/xj0;

    return-void

    :cond_e
    const/4 v2, 0x1

    const/4 v7, 0x0

    .line 223
    new-instance v1, Lyads/ia2;

    const-string v3, "Encrypted Track found but ContentEncKeyID was not found"

    invoke-direct {v1, v3, v7, v2, v2}, Lyads/ia2;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 224
    throw v1

    .line 225
    :cond_f
    iget v1, v0, Lyads/kh1;->w:I

    if-eq v1, v11, :cond_10

    iget-wide v2, v0, Lyads/kh1;->x:J

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_10

    const v4, 0x1c53bb6b

    if-ne v1, v4, :cond_7f

    .line 230
    iput-wide v2, v0, Lyads/kh1;->z:J

    return-void

    .line 232
    :cond_10
    new-instance v1, Lyads/ia2;

    const-string v2, "Mandatory element SeekID or SeekPosition not found"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4, v4}, Lyads/ia2;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 233
    throw v1

    .line 306
    :cond_11
    iget-object v1, v0, Lyads/kh1;->u:Lyads/jh1;

    if-eqz v1, :cond_7d

    .line 307
    iget-object v4, v1, Lyads/jh1;->b:Ljava/lang/String;

    if-eqz v4, :cond_7c

    .line 308
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/16 v12, 0x10

    const/4 v13, 0x4

    const/4 v14, 0x3

    sparse-switch v5, :sswitch_data_0

    :goto_4
    move v5, v11

    goto/16 :goto_5

    :sswitch_0
    const-string v5, "A_OPUS"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    goto :goto_4

    :cond_12
    const/16 v5, 0x20

    goto/16 :goto_5

    :sswitch_1
    const-string v5, "A_FLAC"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    goto :goto_4

    :cond_13
    const/16 v5, 0x1f

    goto/16 :goto_5

    :sswitch_2
    const-string v5, "A_EAC3"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    goto :goto_4

    :cond_14
    const/16 v5, 0x1e

    goto/16 :goto_5

    :sswitch_3
    const-string v5, "V_MPEG2"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_15

    goto :goto_4

    :cond_15
    const/16 v5, 0x1d

    goto/16 :goto_5

    :sswitch_4
    const-string v5, "S_TEXT/UTF8"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_16

    goto :goto_4

    :cond_16
    const/16 v5, 0x1c

    goto/16 :goto_5

    :sswitch_5
    const-string v5, "S_TEXT/WEBVTT"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_17

    goto :goto_4

    :cond_17
    const/16 v5, 0x1b

    goto/16 :goto_5

    :sswitch_6
    const-string v5, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_18

    goto :goto_4

    :cond_18
    const/16 v5, 0x1a

    goto/16 :goto_5

    :sswitch_7
    const-string v5, "S_TEXT/ASS"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_19

    goto :goto_4

    :cond_19
    const/16 v5, 0x19

    goto/16 :goto_5

    :sswitch_8
    const-string v5, "A_PCM/INT/LIT"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1a

    goto :goto_4

    :cond_1a
    const/16 v5, 0x18

    goto/16 :goto_5

    :sswitch_9
    const-string v5, "A_PCM/INT/BIG"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1b

    goto/16 :goto_4

    :cond_1b
    const/16 v5, 0x17

    goto/16 :goto_5

    :sswitch_a
    const-string v5, "A_PCM/FLOAT/IEEE"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1c

    goto/16 :goto_4

    :cond_1c
    const/16 v5, 0x16

    goto/16 :goto_5

    :sswitch_b
    const-string v5, "A_DTS/EXPRESS"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1d

    goto/16 :goto_4

    :cond_1d
    const/16 v5, 0x15

    goto/16 :goto_5

    :sswitch_c
    const-string v5, "V_THEORA"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1e

    goto/16 :goto_4

    :cond_1e
    const/16 v5, 0x14

    goto/16 :goto_5

    :sswitch_d
    const-string v5, "S_HDMV/PGS"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1f

    goto/16 :goto_4

    :cond_1f
    const/16 v5, 0x13

    goto/16 :goto_5

    :sswitch_e
    const-string v5, "V_VP9"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_20

    goto/16 :goto_4

    :cond_20
    const/16 v5, 0x12

    goto/16 :goto_5

    :sswitch_f
    const-string v5, "V_VP8"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_21

    goto/16 :goto_4

    :cond_21
    const/16 v5, 0x11

    goto/16 :goto_5

    :sswitch_10
    const-string v5, "V_AV1"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_22

    goto/16 :goto_4

    :cond_22
    move v5, v12

    goto/16 :goto_5

    :sswitch_11
    const-string v5, "A_DTS"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_23

    goto/16 :goto_4

    :cond_23
    const/16 v5, 0xf

    goto/16 :goto_5

    :sswitch_12
    const-string v5, "A_AC3"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_24

    goto/16 :goto_4

    :cond_24
    const/16 v5, 0xe

    goto/16 :goto_5

    :sswitch_13
    const-string v5, "A_AAC"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_25

    goto/16 :goto_4

    :cond_25
    const/16 v5, 0xd

    goto/16 :goto_5

    :sswitch_14
    const-string v5, "A_DTS/LOSSLESS"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_26

    goto/16 :goto_4

    :cond_26
    const/16 v5, 0xc

    goto/16 :goto_5

    :sswitch_15
    const-string v5, "S_VOBSUB"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_27

    goto/16 :goto_4

    :cond_27
    const/16 v5, 0xb

    goto/16 :goto_5

    :sswitch_16
    const-string v5, "V_MPEG4/ISO/AVC"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_28

    goto/16 :goto_4

    :cond_28
    const/16 v5, 0xa

    goto/16 :goto_5

    :sswitch_17
    const-string v5, "V_MPEG4/ISO/ASP"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_29

    goto/16 :goto_4

    :cond_29
    const/16 v5, 0x9

    goto/16 :goto_5

    :sswitch_18
    const-string v5, "S_DVBSUB"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2a

    goto/16 :goto_4

    :cond_2a
    move v5, v7

    goto/16 :goto_5

    :sswitch_19
    const-string v5, "V_MS/VFW/FOURCC"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2b

    goto/16 :goto_4

    :cond_2b
    const/4 v5, 0x7

    goto :goto_5

    :sswitch_1a
    const-string v5, "A_MPEG/L3"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2c

    goto/16 :goto_4

    :cond_2c
    const/4 v5, 0x6

    goto :goto_5

    :sswitch_1b
    const-string v5, "A_MPEG/L2"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2d

    goto/16 :goto_4

    :cond_2d
    const/4 v5, 0x5

    goto :goto_5

    :sswitch_1c
    const-string v5, "A_VORBIS"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2e

    goto/16 :goto_4

    :cond_2e
    move v5, v13

    goto :goto_5

    :sswitch_1d
    const-string v5, "A_TRUEHD"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2f

    goto/16 :goto_4

    :cond_2f
    move v5, v14

    goto :goto_5

    :sswitch_1e
    const-string v5, "A_MS/ACM"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_30

    goto/16 :goto_4

    :cond_30
    move v5, v8

    goto :goto_5

    :sswitch_1f
    const-string v5, "V_MPEG4/ISO/SP"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_31

    goto/16 :goto_4

    :cond_31
    const/4 v5, 0x1

    goto :goto_5

    :sswitch_20
    const-string v5, "V_MPEG4/ISO/AP"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_32

    goto/16 :goto_4

    :cond_32
    move v5, v9

    :goto_5
    packed-switch v5, :pswitch_data_0

    :goto_6
    const/4 v3, 0x0

    goto/16 :goto_28

    .line 309
    :pswitch_0
    iget v5, v1, Lyads/jh1;->c:I

    .line 310
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v15

    sparse-switch v15, :sswitch_data_1

    :goto_7
    move v4, v11

    goto/16 :goto_8

    :sswitch_21
    const-string v15, "A_OPUS"

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_33

    goto :goto_7

    :cond_33
    const/16 v4, 0x20

    goto/16 :goto_8

    :sswitch_22
    const-string v15, "A_FLAC"

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_34

    goto :goto_7

    :cond_34
    const/16 v4, 0x1f

    goto/16 :goto_8

    :sswitch_23
    const-string v15, "A_EAC3"

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_35

    goto :goto_7

    :cond_35
    const/16 v4, 0x1e

    goto/16 :goto_8

    :sswitch_24
    const-string v15, "V_MPEG2"

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_36

    goto :goto_7

    :cond_36
    const/16 v4, 0x1d

    goto/16 :goto_8

    :sswitch_25
    const-string v15, "S_TEXT/UTF8"

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_37

    goto :goto_7

    :cond_37
    const/16 v4, 0x1c

    goto/16 :goto_8

    :sswitch_26
    const-string v15, "S_TEXT/WEBVTT"

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_38

    goto :goto_7

    :cond_38
    const/16 v4, 0x1b

    goto/16 :goto_8

    :sswitch_27
    const-string v15, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_39

    goto :goto_7

    :cond_39
    const/16 v4, 0x1a

    goto/16 :goto_8

    :sswitch_28
    const-string v15, "S_TEXT/ASS"

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3a

    goto :goto_7

    :cond_3a
    const/16 v4, 0x19

    goto/16 :goto_8

    :sswitch_29
    const-string v15, "A_PCM/INT/LIT"

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3b

    goto :goto_7

    :cond_3b
    const/16 v4, 0x18

    goto/16 :goto_8

    :sswitch_2a
    const-string v15, "A_PCM/INT/BIG"

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3c

    goto/16 :goto_7

    :cond_3c
    const/16 v4, 0x17

    goto/16 :goto_8

    :sswitch_2b
    const-string v15, "A_PCM/FLOAT/IEEE"

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3d

    goto/16 :goto_7

    :cond_3d
    const/16 v4, 0x16

    goto/16 :goto_8

    :sswitch_2c
    const-string v15, "A_DTS/EXPRESS"

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3e

    goto/16 :goto_7

    :cond_3e
    const/16 v4, 0x15

    goto/16 :goto_8

    :sswitch_2d
    const-string v15, "V_THEORA"

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3f

    goto/16 :goto_7

    :cond_3f
    const/16 v4, 0x14

    goto/16 :goto_8

    :sswitch_2e
    const-string v15, "S_HDMV/PGS"

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_40

    goto/16 :goto_7

    :cond_40
    const/16 v4, 0x13

    goto/16 :goto_8

    :sswitch_2f
    const-string v15, "V_VP9"

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_41

    goto/16 :goto_7

    :cond_41
    const/16 v4, 0x12

    goto/16 :goto_8

    :sswitch_30
    const-string v15, "V_VP8"

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_42

    goto/16 :goto_7

    :cond_42
    const/16 v4, 0x11

    goto/16 :goto_8

    :sswitch_31
    const-string v15, "V_AV1"

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_43

    goto/16 :goto_7

    :cond_43
    move v4, v12

    goto/16 :goto_8

    :sswitch_32
    const-string v15, "A_DTS"

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_44

    goto/16 :goto_7

    :cond_44
    const/16 v4, 0xf

    goto/16 :goto_8

    :sswitch_33
    const-string v15, "A_AC3"

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_45

    goto/16 :goto_7

    :cond_45
    const/16 v4, 0xe

    goto/16 :goto_8

    :sswitch_34
    const-string v15, "A_AAC"

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_46

    goto/16 :goto_7

    :cond_46
    const/16 v4, 0xd

    goto/16 :goto_8

    :sswitch_35
    const-string v15, "A_DTS/LOSSLESS"

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_47

    goto/16 :goto_7

    :cond_47
    const/16 v4, 0xc

    goto/16 :goto_8

    :sswitch_36
    const-string v15, "S_VOBSUB"

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_48

    goto/16 :goto_7

    :cond_48
    const/16 v4, 0xb

    goto/16 :goto_8

    :sswitch_37
    const-string v15, "V_MPEG4/ISO/AVC"

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_49

    goto/16 :goto_7

    :cond_49
    const/16 v4, 0xa

    goto/16 :goto_8

    :sswitch_38
    const-string v15, "V_MPEG4/ISO/ASP"

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4a

    goto/16 :goto_7

    :cond_4a
    const/16 v4, 0x9

    goto/16 :goto_8

    :sswitch_39
    const-string v15, "S_DVBSUB"

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4b

    goto/16 :goto_7

    :cond_4b
    move v4, v7

    goto/16 :goto_8

    :sswitch_3a
    const-string v15, "V_MS/VFW/FOURCC"

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4c

    goto/16 :goto_7

    :cond_4c
    const/4 v4, 0x7

    goto :goto_8

    :sswitch_3b
    const-string v15, "A_MPEG/L3"

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4d

    goto/16 :goto_7

    :cond_4d
    const/4 v4, 0x6

    goto :goto_8

    :sswitch_3c
    const-string v15, "A_MPEG/L2"

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4e

    goto/16 :goto_7

    :cond_4e
    const/4 v4, 0x5

    goto :goto_8

    :sswitch_3d
    const-string v15, "A_VORBIS"

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4f

    goto/16 :goto_7

    :cond_4f
    move v4, v13

    goto :goto_8

    :sswitch_3e
    const-string v15, "A_TRUEHD"

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_50

    goto/16 :goto_7

    :cond_50
    move v4, v14

    goto :goto_8

    :sswitch_3f
    const-string v15, "A_MS/ACM"

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_51

    goto/16 :goto_7

    :cond_51
    move v4, v8

    goto :goto_8

    :sswitch_40
    const-string v15, "V_MPEG4/ISO/SP"

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_52

    goto/16 :goto_7

    :cond_52
    const/4 v4, 0x1

    goto :goto_8

    :sswitch_41
    const-string v15, "V_MPEG4/ISO/AP"

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_53

    goto/16 :goto_7

    :cond_53
    move v4, v9

    .line 499
    :goto_8
    const-string v15, ". Setting mimeType to audio/x-unknown"

    const-string v18, "audio/raw"

    const-string v19, "audio/x-unknown"

    packed-switch v4, :pswitch_data_1

    .line 500
    new-instance v1, Lyads/ia2;

    const-string v2, "Unrecognized codec identifier."

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4, v4}, Lyads/ia2;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 501
    throw v1

    .line 504
    :pswitch_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 505
    iget-object v4, v1, Lyads/jh1;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lyads/jh1;->a(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 507
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v4

    iget-wide v12, v1, Lyads/jh1;->R:J

    invoke-virtual {v4, v12, v13}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    .line 508
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 511
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v4

    iget-wide v6, v1, Lyads/jh1;->S:J

    invoke-virtual {v4, v6, v7}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    .line 512
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v18, "audio/opus"

    const/16 v4, 0x1680

    move v13, v11

    goto/16 :goto_10

    .line 552
    :pswitch_2
    iget-object v2, v1, Lyads/jh1;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lyads/jh1;->a(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v18, "audio/flac"

    goto/16 :goto_f

    .line 553
    :pswitch_3
    const-string v18, "audio/eac3"

    goto/16 :goto_b

    .line 554
    :pswitch_4
    const-string v18, "video/mpeg2"

    goto/16 :goto_b

    .line 708
    :pswitch_5
    const-string v18, "application/x-subrip"

    goto/16 :goto_b

    .line 715
    :pswitch_6
    const-string v18, "text/vtt"

    goto/16 :goto_b

    .line 717
    :pswitch_7
    new-instance v2, Lyads/da2;

    iget-object v4, v1, Lyads/jh1;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lyads/jh1;->a(Ljava/lang/String;)[B

    move-result-object v4

    invoke-direct {v2, v4}, Lyads/da2;-><init>([B)V

    invoke-static {v2}, Lyads/az0;->a(Lyads/da2;)Lyads/az0;

    move-result-object v2

    .line 718
    iget-object v4, v2, Lyads/az0;->a:Ljava/util/List;

    .line 719
    iget v6, v2, Lyads/az0;->b:I

    iput v6, v1, Lyads/jh1;->Y:I

    .line 720
    iget-object v2, v2, Lyads/az0;->d:Ljava/lang/String;

    const-string v18, "video/hevc"

    goto/16 :goto_d

    .line 857
    :pswitch_8
    iget-object v2, v1, Lyads/jh1;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lyads/jh1;->a(Ljava/lang/String;)[B

    move-result-object v2

    .line 858
    sget-object v4, Lyads/kh1;->d0:[B

    filled-new-array {v4, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lyads/k31;->a([Ljava/lang/Object;)Lyads/al2;

    move-result-object v2

    const-string v18, "text/x-ssa"

    goto/16 :goto_f

    .line 860
    :pswitch_9
    iget v2, v1, Lyads/jh1;->P:I

    invoke-static {v2}, Lyads/o93;->b(I)I

    move-result v13

    if-nez v13, :cond_54

    .line 864
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Unsupported little endian PCM bit depth: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v1, Lyads/jh1;->P:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Lyads/xf1;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_54
    :goto_9
    move v4, v11

    goto/16 :goto_c

    .line 874
    :pswitch_a
    iget v2, v1, Lyads/jh1;->P:I

    if-ne v2, v7, :cond_55

    move v4, v11

    move v13, v14

    goto/16 :goto_c

    :cond_55
    if-ne v2, v12, :cond_56

    const/high16 v13, 0x10000000

    goto :goto_9

    .line 881
    :cond_56
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Unsupported big endian PCM bit depth: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v1, Lyads/jh1;->P:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Lyads/xf1;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    .line 891
    :pswitch_b
    iget v2, v1, Lyads/jh1;->P:I

    const/16 v4, 0x20

    if-ne v2, v4, :cond_57

    goto :goto_9

    .line 896
    :cond_57
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Unsupported floating point PCM bit depth: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v1, Lyads/jh1;->P:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Lyads/xf1;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    move v4, v11

    move v13, v4

    move-object/from16 v18, v19

    goto :goto_c

    .line 897
    :pswitch_c
    const-string v18, "video/x-unknown"

    goto :goto_b

    .line 1033
    :pswitch_d
    const-string v18, "application/pgs"

    goto :goto_b

    .line 1034
    :pswitch_e
    const-string v18, "video/x-vnd.on2.vp9"

    goto :goto_b

    .line 1035
    :pswitch_f
    const-string v18, "video/x-vnd.on2.vp8"

    goto :goto_b

    .line 1041
    :pswitch_10
    const-string v18, "video/av01"

    goto :goto_b

    .line 1123
    :pswitch_11
    const-string v18, "audio/vnd.dts"

    goto :goto_b

    .line 1124
    :pswitch_12
    const-string v18, "audio/ac3"

    goto :goto_b

    .line 1126
    :pswitch_13
    iget-object v2, v1, Lyads/jh1;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lyads/jh1;->a(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 1127
    iget-object v4, v1, Lyads/jh1;->k:[B

    .line 1128
    new-instance v6, Lyads/ca2;

    invoke-direct {v6, v4}, Lyads/ca2;-><init>([B)V

    invoke-static {v6, v9}, Lyads/b;->a(Lyads/ca2;Z)Lyads/a;

    move-result-object v4

    .line 1129
    iget v6, v4, Lyads/a;->a:I

    iput v6, v1, Lyads/jh1;->Q:I

    .line 1130
    iget v6, v4, Lyads/a;->b:I

    iput v6, v1, Lyads/jh1;->O:I

    .line 1131
    iget-object v4, v4, Lyads/a;->c:Ljava/lang/String;

    const-string v18, "audio/mp4a-latm"

    move-object v6, v4

    goto :goto_e

    .line 1156
    :pswitch_14
    const-string v18, "audio/vnd.dts.hd"

    :goto_b
    move v4, v11

    move v13, v4

    :goto_c
    const/4 v2, 0x0

    goto :goto_10

    .line 1239
    :pswitch_15
    iget-object v2, v1, Lyads/jh1;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lyads/jh1;->a(Ljava/lang/String;)[B

    move-result-object v2

    .line 1240
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lyads/k31;->a([Ljava/lang/Object;)Lyads/al2;

    move-result-object v2

    const-string v18, "application/vobsub"

    goto :goto_f

    .line 1242
    :pswitch_16
    new-instance v2, Lyads/da2;

    iget-object v4, v1, Lyads/jh1;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lyads/jh1;->a(Ljava/lang/String;)[B

    move-result-object v4

    invoke-direct {v2, v4}, Lyads/da2;-><init>([B)V

    invoke-static {v2}, Lyads/hk;->a(Lyads/da2;)Lyads/hk;

    move-result-object v2

    .line 1243
    iget-object v4, v2, Lyads/hk;->a:Ljava/util/ArrayList;

    .line 1244
    iget v6, v2, Lyads/hk;->b:I

    iput v6, v1, Lyads/jh1;->Y:I

    .line 1245
    iget-object v2, v2, Lyads/hk;->f:Ljava/lang/String;

    const-string v18, "video/avc"

    :goto_d
    move-object v6, v2

    move-object v2, v4

    :goto_e
    move v4, v11

    move v13, v4

    goto/16 :goto_1c

    .line 1404
    :pswitch_17
    new-array v2, v13, [B

    .line 1405
    iget-object v4, v1, Lyads/jh1;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lyads/jh1;->a(Ljava/lang/String;)[B

    move-result-object v4

    invoke-static {v4, v9, v2, v9, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1406
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lyads/k31;->a([Ljava/lang/Object;)Lyads/al2;

    move-result-object v2

    const-string v18, "application/dvbsubs"

    :goto_f
    move v4, v11

    move v13, v4

    :goto_10
    const/4 v6, 0x0

    goto/16 :goto_1c

    .line 1407
    :pswitch_18
    iget-object v2, v1, Lyads/jh1;->b:Ljava/lang/String;

    .line 1408
    invoke-virtual {v1, v2}, Lyads/jh1;->a(Ljava/lang/String;)[B

    move-result-object v2

    .line 1409
    array-length v4, v2

    if-gt v12, v4, :cond_5d

    .line 1410
    :try_start_0
    aget-byte v4, v2, v12

    move/from16 p1, v12

    move/from16 v20, v13

    int-to-long v12, v4

    const-wide/16 v18, 0xff

    and-long v12, v12, v18

    const/16 v4, 0x11

    aget-byte v4, v2, v4

    move-wide/from16 v22, v12

    int-to-long v11, v4

    and-long v11, v11, v18

    shl-long/2addr v11, v7

    or-long v11, v22, v11

    const/16 v4, 0x12

    aget-byte v4, v2, v4

    const/16 v13, 0x18

    int-to-long v6, v4

    and-long v6, v6, v18

    shl-long v6, v6, p1

    or-long/2addr v6, v11

    const/16 v4, 0x13

    aget-byte v4, v2, v4

    int-to-long v11, v4

    and-long v11, v11, v18

    shl-long/2addr v11, v13

    or-long/2addr v6, v11

    const-wide/32 v11, 0x58564944

    cmp-long v4, v6, v11

    if-nez v4, :cond_58

    .line 1411
    new-instance v2, Landroid/util/Pair;

    const-string v4, "video/divx"

    const/4 v7, 0x0

    invoke-direct {v2, v4, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_12

    :cond_58
    const-wide/32 v11, 0x33363248

    cmp-long v4, v6, v11

    if-nez v4, :cond_59

    .line 1413
    new-instance v2, Landroid/util/Pair;

    const-string v4, "video/3gpp"

    const/4 v7, 0x0

    invoke-direct {v2, v4, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_12

    :cond_59
    const-wide/32 v11, 0x31435657

    cmp-long v4, v6, v11

    if-nez v4, :cond_5c

    const/16 v4, 0x28

    .line 1419
    :goto_11
    array-length v6, v2

    add-int/lit8 v6, v6, -0x4

    if-ge v4, v6, :cond_5b

    .line 1420
    aget-byte v6, v2, v4

    if-nez v6, :cond_5a

    add-int/lit8 v6, v4, 0x1

    aget-byte v6, v2, v6

    if-nez v6, :cond_5a

    add-int/lit8 v6, v4, 0x2

    aget-byte v6, v2, v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_5a

    add-int/lit8 v6, v4, 0x3

    aget-byte v6, v2, v6

    const/16 v7, 0xf

    if-ne v6, v7, :cond_5a

    .line 1425
    array-length v6, v2

    invoke-static {v2, v4, v6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    .line 1426
    new-instance v4, Landroid/util/Pair;

    const-string v6, "video/wvc1"

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v4, v6, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v4

    goto :goto_12

    :cond_5a
    add-int/lit8 v4, v4, 0x1

    goto :goto_11

    .line 1429
    :cond_5b
    const-string v1, "Failed to find FourCC VC1 initialization data"

    .line 1430
    new-instance v2, Lyads/ia2;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v2, v1, v3, v4, v4}, Lyads/ia2;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 1431
    throw v2
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1439
    :cond_5c
    const-string v2, "Unknown FourCC. Setting mimeType to video/x-unknown"

    invoke-static {v10, v2}, Lyads/xf1;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1440
    new-instance v2, Landroid/util/Pair;

    const-string v4, "video/x-unknown"

    const/4 v7, 0x0

    invoke-direct {v2, v4, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1441
    :goto_12
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v18, v4

    check-cast v18, Ljava/lang/String;

    .line 1442
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    goto/16 :goto_18

    .line 1443
    :cond_5d
    :try_start_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1445
    :catch_0
    new-instance v1, Lyads/ia2;

    const-string v2, "Error parsing FourCC private data"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4, v4}, Lyads/ia2;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 1446
    throw v1

    .line 1447
    :pswitch_19
    const-string v18, "audio/mpeg"

    goto :goto_13

    .line 1448
    :pswitch_1a
    const-string v18, "audio/mpeg-L2"

    :goto_13
    const/16 v4, 0x1000

    const/4 v2, 0x0

    goto/16 :goto_19

    .line 1451
    :pswitch_1b
    iget-object v4, v1, Lyads/jh1;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lyads/jh1;->a(Ljava/lang/String;)[B

    move-result-object v4

    .line 1452
    :try_start_2
    aget-byte v6, v4, v9

    if-ne v6, v8, :cond_63

    move v7, v9

    const/4 v6, 0x1

    .line 1458
    :goto_14
    aget-byte v10, v4, v6

    const/16 v11, 0xff

    and-int/2addr v10, v11

    if-ne v10, v11, :cond_5e

    add-int/lit16 v7, v7, 0xff

    add-int/lit8 v6, v6, 0x1

    goto :goto_14

    :cond_5e
    const/16 v17, 0x1

    add-int/lit8 v6, v6, 0x1

    add-int/2addr v7, v10

    move v10, v9

    .line 1465
    :goto_15
    aget-byte v12, v4, v6
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2

    and-int/2addr v12, v11

    if-ne v12, v11, :cond_5f

    add-int/lit16 v10, v10, 0xff

    add-int/lit8 v6, v6, 0x1

    goto :goto_15

    :cond_5f
    const/4 v13, 0x1

    add-int/2addr v6, v13

    add-int/2addr v10, v12

    .line 1471
    :try_start_3
    aget-byte v11, v4, v6
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_1

    if-ne v11, v13, :cond_62

    .line 1475
    :try_start_4
    new-array v11, v7, [B

    .line 1476
    invoke-static {v4, v6, v11, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v6, v7

    .line 1478
    aget-byte v7, v4, v6

    if-ne v7, v14, :cond_61

    add-int/2addr v6, v10

    .line 1483
    aget-byte v7, v4, v6

    const/4 v10, 0x5

    if-ne v7, v10, :cond_60

    .line 1487
    array-length v7, v4

    sub-int/2addr v7, v6

    new-array v7, v7, [B

    .line 1488
    array-length v10, v4

    sub-int/2addr v10, v6

    invoke-static {v4, v6, v7, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1489
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1490
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1491
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_2

    const-string v18, "audio/vorbis"

    const/16 v2, 0x2000

    move-object v6, v4

    move v4, v2

    move-object v2, v6

    goto :goto_19

    .line 1493
    :cond_60
    :try_start_5
    new-instance v1, Lyads/ia2;
    :try_end_5
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_2

    const/4 v3, 0x0

    const/4 v4, 0x1

    :try_start_6
    invoke-direct {v1, v2, v3, v4, v4}, Lyads/ia2;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 1494
    throw v1

    :cond_61
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 1496
    new-instance v1, Lyads/ia2;

    invoke-direct {v1, v2, v3, v4, v4}, Lyads/ia2;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 1497
    throw v1

    :cond_62
    move v4, v13

    const/4 v3, 0x0

    .line 1499
    new-instance v1, Lyads/ia2;

    invoke-direct {v1, v2, v3, v4, v4}, Lyads/ia2;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 1500
    throw v1

    :catch_1
    move v4, v13

    const/4 v3, 0x0

    goto :goto_16

    :cond_63
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 1502
    new-instance v1, Lyads/ia2;

    invoke-direct {v1, v2, v3, v4, v4}, Lyads/ia2;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 1503
    throw v1
    :try_end_6
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_3

    :catch_2
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 1545
    :catch_3
    :goto_16
    new-instance v1, Lyads/ia2;

    invoke-direct {v1, v2, v3, v4, v4}, Lyads/ia2;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 1546
    throw v1

    .line 1548
    :pswitch_1c
    new-instance v2, Lyads/k73;

    invoke-direct {v2}, Lyads/k73;-><init>()V

    iput-object v2, v1, Lyads/jh1;->T:Lyads/k73;

    const-string v18, "audio/true-hd"

    :goto_17
    const/4 v2, 0x0

    :goto_18
    const/4 v4, -0x1

    :goto_19
    const/4 v6, 0x0

    const/4 v13, -0x1

    goto/16 :goto_1c

    :pswitch_1d
    const/16 v13, 0x18

    .line 1563
    new-instance v2, Lyads/da2;

    iget-object v4, v1, Lyads/jh1;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lyads/jh1;->a(Ljava/lang/String;)[B

    move-result-object v4

    invoke-direct {v2, v4}, Lyads/da2;-><init>([B)V

    .line 1564
    :try_start_7
    invoke-virtual {v2}, Lyads/da2;->f()I

    move-result v4

    const/4 v7, 0x1

    if-ne v4, v7, :cond_64

    goto :goto_1a

    :cond_64
    const v6, 0xfffe

    if-ne v4, v6, :cond_66

    .line 1568
    invoke-virtual {v2, v13}, Lyads/da2;->e(I)V

    .line 1569
    invoke-virtual {v2}, Lyads/da2;->g()J

    move-result-wide v6

    sget-object v4, Lyads/kh1;->g0:Ljava/util/UUID;

    invoke-virtual {v4}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v11

    cmp-long v6, v6, v11

    if-nez v6, :cond_66

    .line 1570
    invoke-virtual {v2}, Lyads/da2;->g()J

    move-result-wide v6

    invoke-virtual {v4}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v11
    :try_end_7
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_4

    cmp-long v2, v6, v11

    if-nez v2, :cond_66

    .line 1571
    :goto_1a
    iget v2, v1, Lyads/jh1;->P:I

    invoke-static {v2}, Lyads/o93;->b(I)I

    move-result v13

    if-nez v13, :cond_65

    .line 1575
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Unsupported PCM bit depth: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v1, Lyads/jh1;->P:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Lyads/xf1;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1b

    :cond_65
    const/4 v2, 0x0

    const/4 v4, -0x1

    goto/16 :goto_10

    .line 1584
    :cond_66
    const-string v2, "Non-PCM MS/ACM is unsupported. Setting mimeType to audio/x-unknown"

    invoke-static {v10, v2}, Lyads/xf1;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1b
    move-object/from16 v18, v19

    goto :goto_17

    .line 1586
    :catch_4
    new-instance v1, Lyads/ia2;

    const-string v2, "Error parsing MS/ACM codec private"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4, v4}, Lyads/ia2;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 1587
    throw v1

    .line 1590
    :pswitch_1e
    iget-object v2, v1, Lyads/jh1;->k:[B

    const-string v18, "video/mp4v-es"

    if-nez v2, :cond_67

    goto :goto_17

    :cond_67
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_18

    .line 1765
    :goto_1c
    iget-object v7, v1, Lyads/jh1;->N:[B

    if-eqz v7, :cond_68

    .line 1767
    new-instance v10, Lyads/da2;

    invoke-direct {v10, v7}, Lyads/da2;-><init>([B)V

    .line 1768
    invoke-static {v10}, Lyads/si0;->a(Lyads/da2;)Lyads/si0;

    move-result-object v7

    if-eqz v7, :cond_68

    .line 1770
    iget-object v6, v7, Lyads/si0;->a:Ljava/lang/String;

    .line 1771
    const-string v18, "video/dolby-vision"

    :cond_68
    move-object/from16 v7, v18

    .line 1776
    iget-boolean v10, v1, Lyads/jh1;->V:Z

    .line 1777
    iget-boolean v11, v1, Lyads/jh1;->U:Z

    if-eqz v11, :cond_69

    move v11, v8

    goto :goto_1d

    :cond_69
    move v11, v9

    :goto_1d
    or-int/2addr v10, v11

    .line 1780
    new-instance v11, Lyads/hv0;

    invoke-direct {v11}, Lyads/hv0;-><init>()V

    .line 1781
    invoke-static {v7}, Lyads/hs1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v15, "audio"

    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6a

    .line 1782
    iget v8, v1, Lyads/jh1;->O:I

    .line 1783
    iput v8, v11, Lyads/hv0;->x:I

    .line 1784
    iget v8, v1, Lyads/jh1;->Q:I

    .line 1785
    iput v8, v11, Lyads/hv0;->y:I

    .line 1786
    iput v13, v11, Lyads/hv0;->z:I

    const/4 v8, 0x1

    goto/16 :goto_27

    .line 1787
    :cond_6a
    invoke-static {v7}, Lyads/hs1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "video"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_78

    .line 1788
    iget v12, v1, Lyads/jh1;->q:I

    if-nez v12, :cond_6d

    .line 1789
    iget v12, v1, Lyads/jh1;->o:I

    const/4 v13, -0x1

    if-ne v12, v13, :cond_6b

    iget v12, v1, Lyads/jh1;->m:I

    :cond_6b
    iput v12, v1, Lyads/jh1;->o:I

    .line 1790
    iget v12, v1, Lyads/jh1;->p:I

    if-ne v12, v13, :cond_6c

    iget v12, v1, Lyads/jh1;->n:I

    :cond_6c
    iput v12, v1, Lyads/jh1;->p:I

    goto :goto_1e

    :cond_6d
    const/4 v13, -0x1

    .line 1793
    :goto_1e
    iget v12, v1, Lyads/jh1;->o:I

    const/high16 v14, -0x40800000    # -1.0f

    if-eq v12, v13, :cond_6e

    iget v15, v1, Lyads/jh1;->p:I

    if-eq v15, v13, :cond_6e

    .line 1794
    iget v13, v1, Lyads/jh1;->n:I

    mul-int/2addr v13, v12

    int-to-float v12, v13

    iget v13, v1, Lyads/jh1;->m:I

    mul-int/2addr v13, v15

    int-to-float v13, v13

    div-float/2addr v12, v13

    goto :goto_1f

    :cond_6e
    move v12, v14

    .line 1797
    :goto_1f
    iget-boolean v13, v1, Lyads/jh1;->x:Z

    if-eqz v13, :cond_71

    .line 1798
    iget v13, v1, Lyads/jh1;->D:F

    cmpl-float v13, v13, v14

    if-eqz v13, :cond_70

    iget v13, v1, Lyads/jh1;->E:F

    cmpl-float v13, v13, v14

    if-eqz v13, :cond_70

    iget v13, v1, Lyads/jh1;->F:F

    cmpl-float v13, v13, v14

    if-eqz v13, :cond_70

    iget v13, v1, Lyads/jh1;->G:F

    cmpl-float v13, v13, v14

    if-eqz v13, :cond_70

    iget v13, v1, Lyads/jh1;->H:F

    cmpl-float v13, v13, v14

    if-eqz v13, :cond_70

    iget v13, v1, Lyads/jh1;->I:F

    cmpl-float v13, v13, v14

    if-eqz v13, :cond_70

    iget v13, v1, Lyads/jh1;->J:F

    cmpl-float v13, v13, v14

    if-eqz v13, :cond_70

    iget v13, v1, Lyads/jh1;->K:F

    cmpl-float v13, v13, v14

    if-eqz v13, :cond_70

    iget v13, v1, Lyads/jh1;->L:F

    cmpl-float v13, v13, v14

    if-eqz v13, :cond_70

    iget v13, v1, Lyads/jh1;->M:F

    cmpl-float v13, v13, v14

    if-nez v13, :cond_6f

    goto/16 :goto_20

    :cond_6f
    const/16 v13, 0x19

    .line 1811
    new-array v13, v13, [B

    .line 1812
    invoke-static {v13}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v14

    sget-object v15, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v14, v15}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v14

    .line 1813
    invoke-virtual {v14, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1814
    iget v15, v1, Lyads/jh1;->D:F

    const v17, 0x47435000    # 50000.0f

    mul-float v15, v15, v17

    const/high16 v18, 0x3f000000    # 0.5f

    add-float v15, v15, v18

    float-to-int v15, v15

    int-to-short v15, v15

    invoke-virtual {v14, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1815
    iget v15, v1, Lyads/jh1;->E:F

    mul-float v15, v15, v17

    add-float v15, v15, v18

    float-to-int v15, v15

    int-to-short v15, v15

    invoke-virtual {v14, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1816
    iget v15, v1, Lyads/jh1;->F:F

    mul-float v15, v15, v17

    add-float v15, v15, v18

    float-to-int v15, v15

    int-to-short v15, v15

    invoke-virtual {v14, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1817
    iget v15, v1, Lyads/jh1;->G:F

    mul-float v15, v15, v17

    add-float v15, v15, v18

    float-to-int v15, v15

    int-to-short v15, v15

    invoke-virtual {v14, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1818
    iget v15, v1, Lyads/jh1;->H:F

    mul-float v15, v15, v17

    add-float v15, v15, v18

    float-to-int v15, v15

    int-to-short v15, v15

    invoke-virtual {v14, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1819
    iget v15, v1, Lyads/jh1;->I:F

    mul-float v15, v15, v17

    add-float v15, v15, v18

    float-to-int v15, v15

    int-to-short v15, v15

    invoke-virtual {v14, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1820
    iget v15, v1, Lyads/jh1;->J:F

    mul-float v15, v15, v17

    add-float v15, v15, v18

    float-to-int v15, v15

    int-to-short v15, v15

    invoke-virtual {v14, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1821
    iget v15, v1, Lyads/jh1;->K:F

    mul-float v15, v15, v17

    add-float v15, v15, v18

    float-to-int v15, v15

    int-to-short v15, v15

    invoke-virtual {v14, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1822
    iget v15, v1, Lyads/jh1;->L:F

    add-float v15, v15, v18

    float-to-int v15, v15

    int-to-short v15, v15

    invoke-virtual {v14, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1823
    iget v15, v1, Lyads/jh1;->M:F

    add-float v15, v15, v18

    float-to-int v15, v15

    int-to-short v15, v15

    invoke-virtual {v14, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1824
    iget v15, v1, Lyads/jh1;->B:I

    int-to-short v15, v15

    invoke-virtual {v14, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1825
    iget v15, v1, Lyads/jh1;->C:I

    int-to-short v15, v15

    invoke-virtual {v14, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_21

    :cond_70
    :goto_20
    const/4 v13, 0x0

    .line 1826
    :goto_21
    new-instance v14, Lyads/rw;

    iget v15, v1, Lyads/jh1;->y:I

    iget v9, v1, Lyads/jh1;->A:I

    iget v8, v1, Lyads/jh1;->z:I

    invoke-direct {v14, v15, v9, v8, v13}, Lyads/rw;-><init>(III[B)V

    goto :goto_22

    :cond_71
    const/4 v14, 0x0

    .line 1830
    :goto_22
    iget-object v8, v1, Lyads/jh1;->a:Ljava/lang/String;

    if-eqz v8, :cond_72

    sget-object v9, Lyads/kh1;->h0:Ljava/util/Map;

    invoke-interface {v9, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_72

    .line 1831
    iget-object v8, v1, Lyads/jh1;->a:Ljava/lang/String;

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move/from16 v21, v8

    goto :goto_23

    :cond_72
    const/16 v21, -0x1

    .line 1833
    :goto_23
    iget v8, v1, Lyads/jh1;->r:I

    if-nez v8, :cond_77

    iget v8, v1, Lyads/jh1;->s:F

    const/4 v9, 0x0

    .line 1834
    invoke-static {v8, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-nez v8, :cond_77

    iget v8, v1, Lyads/jh1;->t:F

    const/4 v9, 0x0

    .line 1835
    invoke-static {v8, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-nez v8, :cond_77

    .line 1837
    iget v8, v1, Lyads/jh1;->u:F

    const/4 v9, 0x0

    invoke-static {v8, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-nez v8, :cond_73

    const/4 v9, 0x0

    goto :goto_25

    .line 1839
    :cond_73
    iget v8, v1, Lyads/jh1;->t:F

    const/high16 v9, 0x42b40000    # 90.0f

    invoke-static {v8, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-nez v8, :cond_74

    const/16 v9, 0x5a

    goto :goto_25

    .line 1841
    :cond_74
    iget v8, v1, Lyads/jh1;->t:F

    const/high16 v9, -0x3ccc0000    # -180.0f

    invoke-static {v8, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-eqz v8, :cond_76

    iget v8, v1, Lyads/jh1;->t:F

    const/high16 v9, 0x43340000    # 180.0f

    .line 1842
    invoke-static {v8, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-nez v8, :cond_75

    goto :goto_24

    .line 1844
    :cond_75
    iget v8, v1, Lyads/jh1;->t:F

    const/high16 v9, -0x3d4c0000    # -90.0f

    invoke-static {v8, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-nez v8, :cond_77

    const/16 v9, 0x10e

    goto :goto_25

    :cond_76
    :goto_24
    const/16 v9, 0xb4

    goto :goto_25

    :cond_77
    move/from16 v9, v21

    .line 1848
    :goto_25
    iget v8, v1, Lyads/jh1;->m:I

    .line 1849
    iput v8, v11, Lyads/hv0;->p:I

    .line 1850
    iget v8, v1, Lyads/jh1;->n:I

    .line 1851
    iput v8, v11, Lyads/hv0;->q:I

    .line 1852
    iput v12, v11, Lyads/hv0;->t:F

    .line 1853
    iput v9, v11, Lyads/hv0;->s:I

    .line 1854
    iget-object v8, v1, Lyads/jh1;->v:[B

    .line 1855
    iput-object v8, v11, Lyads/hv0;->u:[B

    .line 1856
    iget v8, v1, Lyads/jh1;->w:I

    .line 1857
    iput v8, v11, Lyads/hv0;->v:I

    .line 1858
    iput-object v14, v11, Lyads/hv0;->w:Lyads/rw;

    const/4 v8, 0x2

    goto :goto_27

    .line 1859
    :cond_78
    const-string v8, "application/x-subrip"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7a

    .line 1860
    const-string v8, "text/x-ssa"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7a

    .line 1861
    const-string v8, "text/vtt"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7a

    .line 1862
    const-string v8, "application/vobsub"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7a

    .line 1863
    const-string v8, "application/pgs"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7a

    .line 1864
    const-string v8, "application/dvbsubs"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_79

    goto :goto_26

    .line 1868
    :cond_79
    new-instance v1, Lyads/ia2;

    const-string v2, "Unexpected MIME type."

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4, v4}, Lyads/ia2;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 1869
    throw v1

    :cond_7a
    :goto_26
    move v8, v14

    .line 1873
    :goto_27
    iget-object v9, v1, Lyads/jh1;->a:Ljava/lang/String;

    if-eqz v9, :cond_7b

    sget-object v12, Lyads/kh1;->h0:Ljava/util/Map;

    invoke-interface {v12, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7b

    .line 1874
    iget-object v9, v1, Lyads/jh1;->a:Ljava/lang/String;

    .line 1875
    iput-object v9, v11, Lyads/hv0;->b:Ljava/lang/String;

    .line 1876
    :cond_7b
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v11, Lyads/hv0;->a:Ljava/lang/String;

    .line 1877
    iput-object v7, v11, Lyads/hv0;->k:Ljava/lang/String;

    .line 1878
    iput v4, v11, Lyads/hv0;->l:I

    .line 1879
    iget-object v4, v1, Lyads/jh1;->W:Ljava/lang/String;

    .line 1880
    iput-object v4, v11, Lyads/hv0;->c:Ljava/lang/String;

    .line 1881
    iput v10, v11, Lyads/hv0;->d:I

    .line 1882
    iput-object v2, v11, Lyads/hv0;->m:Ljava/util/List;

    .line 1883
    iput-object v6, v11, Lyads/hv0;->h:Ljava/lang/String;

    .line 1884
    iget-object v2, v1, Lyads/jh1;->l:Lyads/xj0;

    .line 1885
    iput-object v2, v11, Lyads/hv0;->n:Lyads/xj0;

    .line 1886
    new-instance v2, Lyads/iv0;

    invoke-direct {v2, v11}, Lyads/iv0;-><init>(Lyads/hv0;)V

    .line 1887
    iget v4, v1, Lyads/jh1;->c:I

    invoke-interface {v3, v4, v8}, Lyads/yo0;->a(II)Lyads/y53;

    move-result-object v3

    iput-object v3, v1, Lyads/jh1;->X:Lyads/y53;

    .line 1888
    invoke-interface {v3, v2}, Lyads/y53;->a(Lyads/iv0;)V

    .line 1889
    iget-object v2, v0, Lyads/kh1;->c:Landroid/util/SparseArray;

    iget v3, v1, Lyads/jh1;->c:I

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_6

    .line 1892
    :goto_28
    iput-object v3, v0, Lyads/kh1;->u:Lyads/jh1;

    return-void

    :cond_7c
    const/4 v3, 0x0

    .line 1894
    new-instance v1, Lyads/ia2;

    const-string v2, "CodecId is missing in TrackEntry element"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4, v4}, Lyads/ia2;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 1895
    throw v1

    .line 1896
    :cond_7d
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 1897
    :cond_7e
    iget v1, v0, Lyads/kh1;->G:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_80

    :cond_7f
    :goto_29
    return-void

    .line 1901
    :cond_80
    iget-object v1, v0, Lyads/kh1;->c:Landroid/util/SparseArray;

    iget v2, v0, Lyads/kh1;->M:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyads/jh1;

    .line 1902
    iget-object v2, v1, Lyads/jh1;->X:Lyads/y53;

    .line 1903
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1904
    iget-wide v2, v0, Lyads/kh1;->R:J

    const-wide/16 v18, 0x0

    cmp-long v2, v2, v18

    if-lez v2, :cond_81

    iget-object v2, v1, Lyads/jh1;->b:Ljava/lang/String;

    const-string v3, "A_OPUS"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_81

    .line 1906
    iget-object v2, v0, Lyads/kh1;->n:Lyads/da2;

    .line 1907
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 1908
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-wide v4, v0, Lyads/kh1;->R:J

    .line 1909
    invoke-virtual {v3, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 1910
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    .line 1911
    invoke-virtual {v2, v3}, Lyads/da2;->a([B)V

    :cond_81
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1920
    :goto_2a
    iget v4, v0, Lyads/kh1;->K:I

    if-ge v2, v4, :cond_82

    .line 1921
    iget-object v4, v0, Lyads/kh1;->L:[I

    aget v4, v4, v2

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_2a

    :cond_82
    const/4 v7, 0x0

    .line 1923
    :goto_2b
    iget v2, v0, Lyads/kh1;->K:I

    if-ge v7, v2, :cond_84

    .line 1924
    iget-wide v4, v0, Lyads/kh1;->H:J

    iget v2, v1, Lyads/jh1;->e:I

    mul-int/2addr v2, v7

    div-int/lit16 v2, v2, 0x3e8

    int-to-long v8, v2

    add-long/2addr v4, v8

    .line 1925
    iget v2, v0, Lyads/kh1;->O:I

    if-nez v7, :cond_83

    .line 1926
    iget-boolean v6, v0, Lyads/kh1;->Q:Z

    if-nez v6, :cond_83

    or-int/lit8 v2, v2, 0x1

    .line 1931
    :cond_83
    iget-object v6, v0, Lyads/kh1;->L:[I

    aget v6, v6, v7

    sub-int/2addr v3, v6

    move-wide/from16 v24, v4

    move v4, v2

    move v5, v6

    move v6, v3

    move-wide/from16 v2, v24

    .line 1933
    invoke-virtual/range {v0 .. v6}, Lyads/kh1;->a(Lyads/jh1;JIII)V

    add-int/lit8 v7, v7, 0x1

    move v3, v6

    goto :goto_2b

    :cond_84
    const/4 v2, 0x0

    .line 1935
    iput v2, v0, Lyads/kh1;->G:I

    return-void

    .line 1936
    :cond_85
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_20
        -0x7ce7f3b0 -> :sswitch_1f
        -0x76567dc0 -> :sswitch_1e
        -0x6a615338 -> :sswitch_1d
        -0x672350af -> :sswitch_1c
        -0x585f4fce -> :sswitch_1b
        -0x585f4fcd -> :sswitch_1a
        -0x51dc40b2 -> :sswitch_19
        -0x37a9c464 -> :sswitch_18
        -0x2016c535 -> :sswitch_17
        -0x2016c4e5 -> :sswitch_16
        -0x19552dbd -> :sswitch_15
        -0x1538b2ba -> :sswitch_14
        0x3c02325 -> :sswitch_13
        0x3c02353 -> :sswitch_12
        0x3c030c5 -> :sswitch_11
        0x4e81333 -> :sswitch_10
        0x4e86155 -> :sswitch_f
        0x4e86156 -> :sswitch_e
        0x5e8da3e -> :sswitch_d
        0x1a8350d6 -> :sswitch_c
        0x2056f406 -> :sswitch_b
        0x25e26ee2 -> :sswitch_a
        0x2b45174d -> :sswitch_9
        0x2b453ce4 -> :sswitch_8
        0x2c0618eb -> :sswitch_7
        0x32fdf009 -> :sswitch_6
        0x3e4ca2d8 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7ce7f5de -> :sswitch_41
        -0x7ce7f3b0 -> :sswitch_40
        -0x76567dc0 -> :sswitch_3f
        -0x6a615338 -> :sswitch_3e
        -0x672350af -> :sswitch_3d
        -0x585f4fce -> :sswitch_3c
        -0x585f4fcd -> :sswitch_3b
        -0x51dc40b2 -> :sswitch_3a
        -0x37a9c464 -> :sswitch_39
        -0x2016c535 -> :sswitch_38
        -0x2016c4e5 -> :sswitch_37
        -0x19552dbd -> :sswitch_36
        -0x1538b2ba -> :sswitch_35
        0x3c02325 -> :sswitch_34
        0x3c02353 -> :sswitch_33
        0x3c030c5 -> :sswitch_32
        0x4e81333 -> :sswitch_31
        0x4e86155 -> :sswitch_30
        0x4e86156 -> :sswitch_2f
        0x5e8da3e -> :sswitch_2e
        0x1a8350d6 -> :sswitch_2d
        0x2056f406 -> :sswitch_2c
        0x25e26ee2 -> :sswitch_2b
        0x2b45174d -> :sswitch_2a
        0x2b453ce4 -> :sswitch_29
        0x2c0618eb -> :sswitch_28
        0x32fdf009 -> :sswitch_27
        0x3e4ca2d8 -> :sswitch_26
        0x54c61e47 -> :sswitch_25
        0x6bd6c624 -> :sswitch_24
        0x7446132a -> :sswitch_23
        0x7446b0a6 -> :sswitch_22
        0x744ad97d -> :sswitch_21
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_1e
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_11
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final release()V
    .locals 0

    return-void
.end method
