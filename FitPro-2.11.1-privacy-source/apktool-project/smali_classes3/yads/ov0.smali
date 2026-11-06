.class public final Lyads/ov0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/vo0;


# static fields
.field public static final G:[B

.field public static final H:Lyads/iv0;


# instance fields
.field public A:I

.field public B:Z

.field public C:Lyads/yo0;

.field public D:[Lyads/y53;

.field public E:[Lyads/y53;

.field public F:Z

.field public final a:I

.field public final b:Ljava/util/List;

.field public final c:Landroid/util/SparseArray;

.field public final d:Lyads/da2;

.field public final e:Lyads/da2;

.field public final f:Lyads/da2;

.field public final g:[B

.field public final h:Lyads/da2;

.field public final i:Lyads/cm0;

.field public final j:Lyads/da2;

.field public final k:Ljava/util/ArrayDeque;

.field public final l:Ljava/util/ArrayDeque;

.field public final m:Lyads/y53;

.field public n:I

.field public o:I

.field public p:J

.field public q:I

.field public r:Lyads/da2;

.field public s:J

.field public t:I

.field public u:J

.field public v:J

.field public w:J

.field public x:Lyads/nv0;

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyads/ov0$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lyads/ov0$$ExternalSyntheticLambda1;-><init>()V

    const/16 v0, 0x10

    .line 45
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lyads/ov0;->G:[B

    .line 49
    new-instance v0, Lyads/hv0;

    invoke-direct {v0}, Lyads/hv0;-><init>()V

    const-string v1, "application/x-emsg"

    .line 50
    iput-object v1, v0, Lyads/hv0;->k:Ljava/lang/String;

    .line 51
    new-instance v1, Lyads/iv0;

    invoke-direct {v1, v0}, Lyads/iv0;-><init>(Lyads/hv0;)V

    .line 52
    sput-object v1, Lyads/ov0;->H:Lyads/iv0;

    return-void

    nop

    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    invoke-direct {p0, v2, v0, v1}, Lyads/ov0;-><init>(ILjava/util/List;Lyads/y53;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;Lyads/y53;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lyads/ov0;->a:I

    .line 7
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lyads/ov0;->b:Ljava/util/List;

    .line 8
    iput-object p3, p0, Lyads/ov0;->m:Lyads/y53;

    .line 9
    new-instance p1, Lyads/cm0;

    invoke-direct {p1}, Lyads/cm0;-><init>()V

    iput-object p1, p0, Lyads/ov0;->i:Lyads/cm0;

    .line 10
    new-instance p1, Lyads/da2;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lyads/da2;-><init>(I)V

    iput-object p1, p0, Lyads/ov0;->j:Lyads/da2;

    .line 11
    new-instance p1, Lyads/da2;

    sget-object p3, Lyads/zw1;->a:[B

    invoke-direct {p1, p3}, Lyads/da2;-><init>([B)V

    iput-object p1, p0, Lyads/ov0;->d:Lyads/da2;

    .line 12
    new-instance p1, Lyads/da2;

    const/4 p3, 0x5

    invoke-direct {p1, p3}, Lyads/da2;-><init>(I)V

    iput-object p1, p0, Lyads/ov0;->e:Lyads/da2;

    .line 13
    new-instance p1, Lyads/da2;

    invoke-direct {p1}, Lyads/da2;-><init>()V

    iput-object p1, p0, Lyads/ov0;->f:Lyads/da2;

    .line 14
    new-array p1, p2, [B

    iput-object p1, p0, Lyads/ov0;->g:[B

    .line 15
    new-instance p2, Lyads/da2;

    invoke-direct {p2, p1}, Lyads/da2;-><init>([B)V

    iput-object p2, p0, Lyads/ov0;->h:Lyads/da2;

    .line 16
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lyads/ov0;->k:Ljava/util/ArrayDeque;

    .line 17
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lyads/ov0;->l:Ljava/util/ArrayDeque;

    .line 18
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lyads/ov0;->c:Landroid/util/SparseArray;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    iput-wide p1, p0, Lyads/ov0;->v:J

    .line 20
    iput-wide p1, p0, Lyads/ov0;->u:J

    .line 21
    iput-wide p1, p0, Lyads/ov0;->w:J

    .line 22
    sget-object p1, Lyads/yo0;->a:Lyads/xo0;

    iput-object p1, p0, Lyads/ov0;->C:Lyads/yo0;

    const/4 p1, 0x0

    .line 23
    new-array p2, p1, [Lyads/y53;

    iput-object p2, p0, Lyads/ov0;->D:[Lyads/y53;

    .line 24
    new-array p1, p1, [Lyads/y53;

    iput-object p1, p0, Lyads/ov0;->E:[Lyads/y53;

    return-void
.end method

.method public static a(Ljava/util/ArrayList;)Lyads/xj0;
    .locals 9

    .line 1036
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v1

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_4

    .line 1038
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyads/pi;

    .line 1039
    iget v6, v5, Lyads/qi;->a:I

    const v7, 0x70737368    # 3.013775E29f

    if-ne v6, v7, :cond_3

    if-nez v4, :cond_0

    .line 1041
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1043
    :cond_0
    iget-object v5, v5, Lyads/pi;->b:Lyads/da2;

    .line 1044
    iget-object v5, v5, Lyads/da2;->a:[B

    .line 1045
    invoke-static {v5}, Lyads/oj2;->a([B)Lyads/nj2;

    move-result-object v6

    if-nez v6, :cond_1

    move-object v6, v1

    goto :goto_1

    .line 1049
    :cond_1
    iget-object v6, v6, Lyads/nj2;->a:Ljava/util/UUID;

    :goto_1
    if-nez v6, :cond_2

    .line 1050
    const-string v5, "FragmentedMp4Extractor"

    const-string v6, "Skipped pssh atom (failed to extract uuid)"

    invoke-static {v5, v6}, Lyads/xf1;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 1052
    :cond_2
    new-instance v7, Lyads/wj0;

    const-string v8, "video/mp4"

    .line 1053
    invoke-direct {v7, v6, v1, v8, v5}, Lyads/wj0;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 1054
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    if-nez v4, :cond_5

    return-object v1

    .line 1058
    :cond_5
    new-instance p0, Lyads/xj0;

    .line 1059
    new-array v0, v2, [Lyads/wj0;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyads/wj0;

    invoke-direct {p0, v1, v2, v0}, Lyads/xj0;-><init>(Ljava/lang/String;Z[Lyads/wj0;)V

    return-object p0
.end method

.method public static a(Lyads/da2;ILyads/s53;)V
    .locals 4

    add-int/lit8 p1, p1, 0x8

    .line 996
    invoke-virtual {p0, p1}, Lyads/da2;->e(I)V

    .line 997
    invoke-virtual {p0}, Lyads/da2;->a()I

    move-result p1

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_3

    and-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    .line 1007
    :goto_0
    invoke-virtual {p0}, Lyads/da2;->n()I

    move-result v2

    if-nez v2, :cond_1

    .line 1010
    iget-object p0, p2, Lyads/s53;->l:[Z

    iget p1, p2, Lyads/s53;->e:I

    invoke-static {p0, v0, p1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    return-void

    .line 1012
    :cond_1
    iget v3, p2, Lyads/s53;->e:I

    if-ne v2, v3, :cond_2

    .line 1021
    iget-object v3, p2, Lyads/s53;->l:[Z

    invoke-static {v3, v0, v2, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1022
    iget p1, p0, Lyads/da2;->c:I

    iget v2, p0, Lyads/da2;->b:I

    sub-int/2addr p1, v2

    .line 1023
    iget-object v2, p2, Lyads/s53;->n:Lyads/da2;

    invoke-virtual {v2, p1}, Lyads/da2;->c(I)V

    .line 1024
    iput-boolean v1, p2, Lyads/s53;->k:Z

    .line 1025
    iput-boolean v1, p2, Lyads/s53;->o:Z

    .line 1026
    iget-object p1, p2, Lyads/s53;->n:Lyads/da2;

    .line 1027
    iget-object v1, p1, Lyads/da2;->a:[B

    .line 1028
    iget p1, p1, Lyads/da2;->c:I

    .line 1029
    invoke-virtual {p0, v1, v0, p1}, Lyads/da2;->a([BII)V

    .line 1030
    iget-object p0, p2, Lyads/s53;->n:Lyads/da2;

    invoke-virtual {p0, v0}, Lyads/da2;->e(I)V

    .line 1031
    iput-boolean v0, p2, Lyads/s53;->o:Z

    return-void

    .line 1032
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Senc sample count "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " is different from fragment sample count"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget p1, p2, Lyads/s53;->e:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1033
    new-instance p1, Lyads/ia2;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2, v1, v1}, Lyads/ia2;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 1034
    throw p1

    .line 1035
    :cond_3
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    invoke-static {p0}, Lyads/ia2;->a(Ljava/lang/String;)Lyads/ia2;

    move-result-object p0

    throw p0
.end method

.method public static a()[Lyads/vo0;
    .locals 3

    .line 1
    new-instance v0, Lyads/ov0;

    .line 2
    invoke-direct {v0}, Lyads/ov0;-><init>()V

    const/4 v1, 0x1

    .line 3
    new-array v1, v1, [Lyads/vo0;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method


# virtual methods
.method public final a(Lyads/wo0;Lyads/je2;)I
    .locals 31

    move-object/from16 v0, p0

    :goto_0
    move-object/from16 v1, p1

    .line 37
    :goto_1
    iget v2, v0, Lyads/ov0;->n:I

    const v3, 0x656d7367

    const v4, 0x73696478

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_3b

    const-string v10, "FragmentedMp4Extractor"

    if-eq v2, v8, :cond_2c

    const-wide v3, 0x7fffffffffffffffL

    if-eq v2, v5, :cond_27

    .line 38
    iget-object v2, v0, Lyads/ov0;->x:Lyads/nv0;

    if-nez v2, :cond_9

    .line 40
    iget-object v2, v0, Lyads/ov0;->c:Landroid/util/SparseArray;

    .line 41
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v13

    move-wide v14, v3

    move-object v3, v6

    move v4, v9

    :goto_2
    if-ge v4, v13, :cond_4

    .line 43
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v16

    move/from16 p2, v5

    move-object/from16 v5, v16

    check-cast v5, Lyads/nv0;

    .line 44
    iget-boolean v11, v5, Lyads/nv0;->l:Z

    const/16 v17, 0x8

    if-nez v11, :cond_0

    iget v7, v5, Lyads/nv0;->f:I

    iget-object v12, v5, Lyads/nv0;->d:Lyads/z53;

    iget v12, v12, Lyads/z53;->b:I

    if-eq v7, v12, :cond_3

    :cond_0
    if-eqz v11, :cond_1

    iget v7, v5, Lyads/nv0;->h:I

    iget-object v12, v5, Lyads/nv0;->b:Lyads/s53;

    iget v12, v12, Lyads/s53;->d:I

    if-ne v7, v12, :cond_1

    goto :goto_4

    :cond_1
    if-nez v11, :cond_2

    .line 45
    iget-object v7, v5, Lyads/nv0;->d:Lyads/z53;

    iget-object v7, v7, Lyads/z53;->c:[J

    iget v11, v5, Lyads/nv0;->f:I

    aget-wide v11, v7, v11

    goto :goto_3

    .line 46
    :cond_2
    iget-object v7, v5, Lyads/nv0;->b:Lyads/s53;

    iget-object v7, v7, Lyads/s53;->f:[J

    iget v11, v5, Lyads/nv0;->h:I

    aget-wide v11, v7, v11

    :goto_3
    cmp-long v7, v11, v14

    if-gez v7, :cond_3

    move-object v3, v5

    move-wide v14, v11

    :cond_3
    :goto_4
    add-int/lit8 v4, v4, 0x1

    move/from16 v5, p2

    goto :goto_2

    :cond_4
    move/from16 p2, v5

    const/16 v17, 0x8

    if-nez v3, :cond_6

    .line 47
    iget-wide v2, v0, Lyads/ov0;->s:J

    move-object v4, v1

    check-cast v4, Lyads/sc0;

    .line 48
    iget-wide v10, v4, Lyads/sc0;->d:J

    sub-long/2addr v2, v10

    long-to-int v2, v2

    if-ltz v2, :cond_5

    .line 49
    invoke-virtual {v4, v2}, Lyads/sc0;->a(I)V

    .line 50
    iput v9, v0, Lyads/ov0;->n:I

    .line 51
    iput v9, v0, Lyads/ov0;->q:I

    goto/16 :goto_1

    .line 53
    :cond_5
    new-instance v1, Lyads/ia2;

    const-string v2, "Offset to end of mdat was negative."

    invoke-direct {v1, v2, v6, v8, v8}, Lyads/ia2;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 54
    throw v1

    .line 55
    :cond_6
    iget-boolean v2, v3, Lyads/nv0;->l:Z

    if-nez v2, :cond_7

    .line 56
    iget-object v2, v3, Lyads/nv0;->d:Lyads/z53;

    iget-object v2, v2, Lyads/z53;->c:[J

    iget v4, v3, Lyads/nv0;->f:I

    aget-wide v4, v2, v4

    goto :goto_5

    .line 57
    :cond_7
    iget-object v2, v3, Lyads/nv0;->b:Lyads/s53;

    iget-object v2, v2, Lyads/s53;->f:[J

    iget v4, v3, Lyads/nv0;->h:I

    aget-wide v4, v2, v4

    .line 58
    :goto_5
    move-object v2, v1

    check-cast v2, Lyads/sc0;

    .line 59
    iget-wide v11, v2, Lyads/sc0;->d:J

    sub-long/2addr v4, v11

    long-to-int v4, v4

    if-gez v4, :cond_8

    .line 60
    const-string v4, "Ignoring negative offset to sample data."

    invoke-static {v10, v4}, Lyads/xf1;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v4, v9

    .line 63
    :cond_8
    invoke-virtual {v2, v4}, Lyads/sc0;->a(I)V

    .line 64
    iput-object v3, v0, Lyads/ov0;->x:Lyads/nv0;

    move-object v2, v3

    goto :goto_6

    :cond_9
    move/from16 p2, v5

    const/16 v17, 0x8

    .line 66
    :goto_6
    iget v3, v0, Lyads/ov0;->n:I

    const/4 v4, 0x6

    const/4 v5, 0x3

    if-ne v3, v5, :cond_13

    .line 67
    iget-boolean v3, v2, Lyads/nv0;->l:Z

    if-nez v3, :cond_a

    .line 68
    iget-object v3, v2, Lyads/nv0;->d:Lyads/z53;

    iget-object v3, v3, Lyads/z53;->d:[I

    iget v5, v2, Lyads/nv0;->f:I

    aget v3, v3, v5

    goto :goto_7

    .line 69
    :cond_a
    iget-object v3, v2, Lyads/nv0;->b:Lyads/s53;

    iget-object v3, v3, Lyads/s53;->h:[I

    iget v5, v2, Lyads/nv0;->f:I

    aget v3, v3, v5

    .line 70
    :goto_7
    iput v3, v0, Lyads/ov0;->y:I

    .line 72
    iget v5, v2, Lyads/nv0;->f:I

    iget v7, v2, Lyads/nv0;->i:I

    if-ge v5, v7, :cond_10

    .line 73
    check-cast v1, Lyads/sc0;

    invoke-virtual {v1, v3}, Lyads/sc0;->a(I)V

    .line 74
    invoke-virtual {v2}, Lyads/nv0;->a()Lyads/r53;

    move-result-object v1

    if-nez v1, :cond_b

    goto :goto_8

    .line 79
    :cond_b
    iget-object v3, v2, Lyads/nv0;->b:Lyads/s53;

    iget-object v3, v3, Lyads/s53;->n:Lyads/da2;

    .line 80
    iget v1, v1, Lyads/r53;->d:I

    if-eqz v1, :cond_c

    .line 81
    iget v5, v3, Lyads/da2;->b:I

    add-int/2addr v5, v1

    .line 82
    invoke-virtual {v3, v5}, Lyads/da2;->e(I)V

    .line 83
    :cond_c
    iget-object v1, v2, Lyads/nv0;->b:Lyads/s53;

    iget v5, v2, Lyads/nv0;->f:I

    .line 84
    iget-boolean v7, v1, Lyads/s53;->k:Z

    if-eqz v7, :cond_d

    .line 85
    iget-object v1, v1, Lyads/s53;->l:[Z

    aget-boolean v1, v1, v5

    if-eqz v1, :cond_d

    .line 86
    invoke-virtual {v3}, Lyads/da2;->p()I

    move-result v1

    mul-int/2addr v1, v4

    .line 87
    iget v4, v3, Lyads/da2;->b:I

    add-int/2addr v4, v1

    invoke-virtual {v3, v4}, Lyads/da2;->e(I)V

    .line 88
    :cond_d
    :goto_8
    iget v1, v2, Lyads/nv0;->f:I

    add-int/2addr v1, v8

    iput v1, v2, Lyads/nv0;->f:I

    .line 89
    iget-boolean v1, v2, Lyads/nv0;->l:Z

    if-nez v1, :cond_e

    goto :goto_9

    .line 92
    :cond_e
    iget v1, v2, Lyads/nv0;->g:I

    add-int/2addr v1, v8

    iput v1, v2, Lyads/nv0;->g:I

    .line 93
    iget-object v3, v2, Lyads/nv0;->b:Lyads/s53;

    iget-object v3, v3, Lyads/s53;->g:[I

    iget v4, v2, Lyads/nv0;->h:I

    aget v3, v3, v4

    if-ne v1, v3, :cond_f

    add-int/2addr v4, v8

    .line 94
    iput v4, v2, Lyads/nv0;->h:I

    .line 95
    iput v9, v2, Lyads/nv0;->g:I

    .line 96
    :goto_9
    iput-object v6, v0, Lyads/ov0;->x:Lyads/nv0;

    :cond_f
    const/4 v5, 0x3

    .line 98
    iput v5, v0, Lyads/ov0;->n:I

    move v8, v9

    goto/16 :goto_17

    .line 102
    :cond_10
    iget-object v5, v2, Lyads/nv0;->d:Lyads/z53;

    iget-object v5, v5, Lyads/z53;->a:Lyads/q53;

    iget v5, v5, Lyads/q53;->g:I

    if-ne v5, v8, :cond_11

    add-int/lit8 v3, v3, -0x8

    .line 104
    iput v3, v0, Lyads/ov0;->y:I

    .line 105
    move-object v3, v1

    check-cast v3, Lyads/sc0;

    move/from16 v5, v17

    invoke-virtual {v3, v5}, Lyads/sc0;->a(I)V

    .line 108
    :cond_11
    iget-object v3, v2, Lyads/nv0;->d:Lyads/z53;

    iget-object v3, v3, Lyads/z53;->a:Lyads/q53;

    iget-object v3, v3, Lyads/q53;->f:Lyads/iv0;

    iget-object v3, v3, Lyads/iv0;->m:Ljava/lang/String;

    const-string v5, "audio/ac4"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 110
    iget v3, v0, Lyads/ov0;->y:I

    const/4 v5, 0x7

    .line 111
    invoke-virtual {v2, v3, v5}, Lyads/nv0;->a(II)I

    move-result v3

    iput v3, v0, Lyads/ov0;->z:I

    .line 112
    iget v3, v0, Lyads/ov0;->y:I

    iget-object v7, v0, Lyads/ov0;->h:Lyads/da2;

    invoke-static {v3, v7}, Lyads/i0;->a(ILyads/da2;)V

    .line 113
    iget-object v3, v2, Lyads/nv0;->a:Lyads/y53;

    iget-object v7, v0, Lyads/ov0;->h:Lyads/da2;

    .line 114
    invoke-interface {v3, v5, v7}, Lyads/y53;->a(ILyads/da2;)V

    .line 115
    iget v3, v0, Lyads/ov0;->z:I

    add-int/2addr v3, v5

    iput v3, v0, Lyads/ov0;->z:I

    goto :goto_a

    .line 117
    :cond_12
    iget v3, v0, Lyads/ov0;->y:I

    .line 118
    invoke-virtual {v2, v3, v9}, Lyads/nv0;->a(II)I

    move-result v3

    iput v3, v0, Lyads/ov0;->z:I

    .line 120
    :goto_a
    iget v3, v0, Lyads/ov0;->y:I

    iget v5, v0, Lyads/ov0;->z:I

    add-int/2addr v3, v5

    iput v3, v0, Lyads/ov0;->y:I

    const/4 v3, 0x4

    .line 121
    iput v3, v0, Lyads/ov0;->n:I

    .line 122
    iput v9, v0, Lyads/ov0;->A:I

    .line 125
    :cond_13
    iget-object v3, v2, Lyads/nv0;->d:Lyads/z53;

    iget-object v5, v3, Lyads/z53;->a:Lyads/q53;

    .line 126
    iget-object v7, v2, Lyads/nv0;->a:Lyads/y53;

    .line 127
    iget-boolean v10, v2, Lyads/nv0;->l:Z

    if-nez v10, :cond_14

    .line 128
    iget-object v3, v3, Lyads/z53;->f:[J

    iget v10, v2, Lyads/nv0;->f:I

    aget-wide v10, v3, v10

    goto :goto_b

    .line 129
    :cond_14
    iget-object v3, v2, Lyads/nv0;->b:Lyads/s53;

    iget v10, v2, Lyads/nv0;->f:I

    .line 130
    iget-object v3, v3, Lyads/s53;->i:[J

    .line 131
    aget-wide v10, v3, v10

    .line 132
    :goto_b
    iget v3, v5, Lyads/q53;->j:I

    if-eqz v3, :cond_1c

    .line 135
    iget-object v12, v0, Lyads/ov0;->e:Lyads/da2;

    .line 136
    iget-object v12, v12, Lyads/da2;->a:[B

    .line 137
    aput-byte v9, v12, v9

    .line 138
    aput-byte v9, v12, v8

    .line 139
    aput-byte v9, v12, p2

    add-int/lit8 v13, v3, 0x1

    const/16 v16, 0x4

    rsub-int/lit8 v3, v3, 0x4

    .line 145
    :goto_c
    iget v14, v0, Lyads/ov0;->z:I

    iget v15, v0, Lyads/ov0;->y:I

    if-ge v14, v15, :cond_1b

    .line 146
    iget v14, v0, Lyads/ov0;->A:I

    const-string v15, "video/hevc"

    if-nez v14, :cond_19

    .line 148
    move-object v14, v1

    check-cast v14, Lyads/sc0;

    .line 149
    invoke-virtual {v14, v12, v3, v13, v9}, Lyads/sc0;->a([BIIZ)Z

    .line 150
    iget-object v14, v0, Lyads/ov0;->e:Lyads/da2;

    invoke-virtual {v14, v9}, Lyads/da2;->e(I)V

    .line 151
    iget-object v14, v0, Lyads/ov0;->e:Lyads/da2;

    invoke-virtual {v14}, Lyads/da2;->a()I

    move-result v14

    if-lt v14, v8, :cond_18

    add-int/lit8 v14, v14, -0x1

    .line 156
    iput v14, v0, Lyads/ov0;->A:I

    .line 158
    iget-object v14, v0, Lyads/ov0;->d:Lyads/da2;

    invoke-virtual {v14, v9}, Lyads/da2;->e(I)V

    .line 159
    iget-object v14, v0, Lyads/ov0;->d:Lyads/da2;

    const/4 v9, 0x4

    .line 160
    invoke-interface {v7, v9, v14}, Lyads/y53;->a(ILyads/da2;)V

    .line 161
    iget-object v14, v0, Lyads/ov0;->e:Lyads/da2;

    .line 162
    invoke-interface {v7, v8, v14}, Lyads/y53;->a(ILyads/da2;)V

    .line 163
    iget-object v14, v0, Lyads/ov0;->E:[Lyads/y53;

    array-length v14, v14

    if-lez v14, :cond_17

    iget-object v14, v5, Lyads/q53;->f:Lyads/iv0;

    iget-object v14, v14, Lyads/iv0;->m:Ljava/lang/String;

    aget-byte v17, v12, v9

    .line 164
    const-string v9, "video/avc"

    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_15

    and-int/lit8 v9, v17, 0x1f

    if-eq v9, v4, :cond_16

    .line 166
    :cond_15
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_17

    and-int/lit8 v9, v17, 0x7e

    shr-int/2addr v9, v8

    const/16 v14, 0x27

    if-ne v9, v14, :cond_17

    :cond_16
    move v9, v8

    goto :goto_d

    :cond_17
    const/4 v9, 0x0

    .line 167
    :goto_d
    iput-boolean v9, v0, Lyads/ov0;->B:Z

    .line 168
    iget v9, v0, Lyads/ov0;->z:I

    add-int/lit8 v9, v9, 0x5

    iput v9, v0, Lyads/ov0;->z:I

    .line 169
    iget v9, v0, Lyads/ov0;->y:I

    add-int/2addr v9, v3

    iput v9, v0, Lyads/ov0;->y:I

    goto :goto_f

    .line 171
    :cond_18
    new-instance v1, Lyads/ia2;

    const-string v2, "Invalid NAL length"

    invoke-direct {v1, v2, v6, v8, v8}, Lyads/ia2;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 172
    throw v1

    .line 188
    :cond_19
    iget-boolean v9, v0, Lyads/ov0;->B:Z

    if-eqz v9, :cond_1a

    .line 190
    iget-object v9, v0, Lyads/ov0;->f:Lyads/da2;

    invoke-virtual {v9, v14}, Lyads/da2;->c(I)V

    .line 191
    iget-object v9, v0, Lyads/ov0;->f:Lyads/da2;

    .line 192
    iget-object v9, v9, Lyads/da2;->a:[B

    .line 193
    iget v14, v0, Lyads/ov0;->A:I

    move-object v4, v1

    check-cast v4, Lyads/sc0;

    move/from16 v27, v8

    const/4 v8, 0x0

    .line 194
    invoke-virtual {v4, v9, v8, v14, v8}, Lyads/sc0;->a([BIIZ)Z

    .line 195
    iget-object v4, v0, Lyads/ov0;->f:Lyads/da2;

    iget v8, v0, Lyads/ov0;->A:I

    .line 196
    invoke-interface {v7, v8, v4}, Lyads/y53;->a(ILyads/da2;)V

    .line 197
    iget v4, v0, Lyads/ov0;->A:I

    .line 199
    iget-object v8, v0, Lyads/ov0;->f:Lyads/da2;

    .line 200
    iget-object v9, v8, Lyads/da2;->a:[B

    .line 201
    iget v8, v8, Lyads/da2;->c:I

    .line 202
    invoke-static {v9, v8}, Lyads/zw1;->a([BI)I

    move-result v8

    .line 204
    iget-object v9, v0, Lyads/ov0;->f:Lyads/da2;

    iget-object v14, v5, Lyads/q53;->f:Lyads/iv0;

    iget-object v14, v14, Lyads/iv0;->m:Ljava/lang/String;

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v9, v14}, Lyads/da2;->e(I)V

    .line 205
    iget-object v9, v0, Lyads/ov0;->f:Lyads/da2;

    invoke-virtual {v9, v8}, Lyads/da2;->d(I)V

    .line 206
    iget-object v8, v0, Lyads/ov0;->f:Lyads/da2;

    iget-object v9, v0, Lyads/ov0;->E:[Lyads/y53;

    invoke-static {v10, v11, v8, v9}, Lyads/bt;->a(JLyads/da2;[Lyads/y53;)V

    goto :goto_e

    :cond_1a
    move/from16 v27, v8

    const/4 v8, 0x0

    .line 207
    invoke-interface {v7, v1, v14, v8}, Lyads/y53;->a(Lyads/r20;IZ)I

    move-result v4

    .line 208
    :goto_e
    iget v8, v0, Lyads/ov0;->z:I

    add-int/2addr v8, v4

    iput v8, v0, Lyads/ov0;->z:I

    .line 209
    iget v8, v0, Lyads/ov0;->A:I

    sub-int/2addr v8, v4

    iput v8, v0, Lyads/ov0;->A:I

    move/from16 v8, v27

    const/4 v4, 0x6

    :goto_f
    const/4 v9, 0x0

    goto/16 :goto_c

    :cond_1b
    move/from16 v27, v8

    goto :goto_11

    :cond_1c
    move/from16 v27, v8

    .line 213
    :goto_10
    iget v3, v0, Lyads/ov0;->z:I

    iget v4, v0, Lyads/ov0;->y:I

    if-ge v3, v4, :cond_1d

    sub-int/2addr v4, v3

    const/4 v8, 0x0

    .line 214
    invoke-interface {v7, v1, v4, v8}, Lyads/y53;->a(Lyads/r20;IZ)I

    move-result v3

    .line 215
    iget v4, v0, Lyads/ov0;->z:I

    add-int/2addr v4, v3

    iput v4, v0, Lyads/ov0;->z:I

    goto :goto_10

    .line 216
    :cond_1d
    :goto_11
    iget-boolean v1, v2, Lyads/nv0;->l:Z

    if-nez v1, :cond_1e

    .line 217
    iget-object v1, v2, Lyads/nv0;->d:Lyads/z53;

    iget-object v1, v1, Lyads/z53;->g:[I

    iget v3, v2, Lyads/nv0;->f:I

    aget v1, v1, v3

    goto :goto_12

    .line 218
    :cond_1e
    iget-object v1, v2, Lyads/nv0;->b:Lyads/s53;

    iget-object v1, v1, Lyads/s53;->j:[Z

    iget v3, v2, Lyads/nv0;->f:I

    aget-boolean v1, v1, v3

    if-eqz v1, :cond_1f

    move/from16 v1, v27

    goto :goto_12

    :cond_1f
    const/4 v1, 0x0

    .line 219
    :goto_12
    invoke-virtual {v2}, Lyads/nv0;->a()Lyads/r53;

    move-result-object v3

    if-eqz v3, :cond_20

    const/high16 v3, 0x40000000    # 2.0f

    or-int/2addr v1, v3

    :cond_20
    move/from16 v22, v1

    .line 220
    invoke-virtual {v2}, Lyads/nv0;->a()Lyads/r53;

    move-result-object v1

    if-eqz v1, :cond_21

    .line 222
    iget-object v1, v1, Lyads/r53;->c:Lyads/x53;

    move-object/from16 v25, v1

    goto :goto_13

    :cond_21
    move-object/from16 v25, v6

    .line 225
    :goto_13
    iget v1, v0, Lyads/ov0;->y:I

    const/16 v24, 0x0

    move/from16 v23, v1

    move-object/from16 v19, v7

    move-wide/from16 v20, v10

    invoke-interface/range {v19 .. v25}, Lyads/y53;->a(JIIILyads/x53;)V

    .line 226
    :cond_22
    iget-object v1, v0, Lyads/ov0;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_24

    .line 227
    iget-object v1, v0, Lyads/ov0;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyads/mv0;

    .line 228
    iget v3, v0, Lyads/ov0;->t:I

    iget v4, v1, Lyads/mv0;->c:I

    sub-int/2addr v3, v4

    iput v3, v0, Lyads/ov0;->t:I

    .line 229
    iget-wide v3, v1, Lyads/mv0;->a:J

    .line 230
    iget-boolean v5, v1, Lyads/mv0;->b:Z

    if-eqz v5, :cond_23

    add-long v3, v3, v20

    :cond_23
    move-wide v8, v3

    .line 238
    iget-object v3, v0, Lyads/ov0;->D:[Lyads/y53;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_14
    if-ge v5, v4, :cond_22

    aget-object v7, v3, v5

    .line 239
    iget v11, v1, Lyads/mv0;->c:I

    iget v12, v0, Lyads/ov0;->t:I

    const/4 v10, 0x1

    const/4 v13, 0x0

    invoke-interface/range {v7 .. v13}, Lyads/y53;->a(JIIILyads/x53;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_14

    .line 240
    :cond_24
    iget v1, v2, Lyads/nv0;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v2, Lyads/nv0;->f:I

    .line 241
    iget-boolean v1, v2, Lyads/nv0;->l:Z

    if-nez v1, :cond_25

    const/4 v8, 0x0

    goto :goto_15

    .line 244
    :cond_25
    iget v1, v2, Lyads/nv0;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v2, Lyads/nv0;->g:I

    .line 245
    iget-object v3, v2, Lyads/nv0;->b:Lyads/s53;

    iget-object v3, v3, Lyads/s53;->g:[I

    iget v4, v2, Lyads/nv0;->h:I

    aget v3, v3, v4

    if-ne v1, v3, :cond_26

    add-int/lit8 v4, v4, 0x1

    .line 246
    iput v4, v2, Lyads/nv0;->h:I

    const/4 v8, 0x0

    .line 247
    iput v8, v2, Lyads/nv0;->g:I

    .line 248
    :goto_15
    iput-object v6, v0, Lyads/ov0;->x:Lyads/nv0;

    goto :goto_16

    :cond_26
    const/4 v8, 0x0

    :goto_16
    const/4 v5, 0x3

    .line 250
    iput v5, v0, Lyads/ov0;->n:I

    :goto_17
    return v8

    :cond_27
    move/from16 v27, v8

    .line 251
    iget-object v2, v0, Lyads/ov0;->c:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    move-object v7, v6

    const/4 v5, 0x0

    :goto_18
    if-ge v5, v2, :cond_29

    .line 253
    iget-object v8, v0, Lyads/ov0;->c:Landroid/util/SparseArray;

    invoke-virtual {v8, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lyads/nv0;

    iget-object v8, v8, Lyads/nv0;->b:Lyads/s53;

    .line 254
    iget-boolean v9, v8, Lyads/s53;->o:Z

    if-eqz v9, :cond_28

    iget-wide v8, v8, Lyads/s53;->c:J

    cmp-long v10, v8, v3

    if-gez v10, :cond_28

    .line 257
    iget-object v3, v0, Lyads/ov0;->c:Landroid/util/SparseArray;

    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lyads/nv0;

    move-wide v3, v8

    :cond_28
    add-int/lit8 v5, v5, 0x1

    goto :goto_18

    :cond_29
    if-nez v7, :cond_2a

    const/4 v5, 0x3

    .line 261
    iput v5, v0, Lyads/ov0;->n:I

    goto/16 :goto_1

    .line 264
    :cond_2a
    move-object v2, v1

    check-cast v2, Lyads/sc0;

    .line 265
    iget-wide v8, v2, Lyads/sc0;->d:J

    sub-long/2addr v3, v8

    long-to-int v3, v3

    if-ltz v3, :cond_2b

    .line 266
    invoke-virtual {v2, v3}, Lyads/sc0;->a(I)V

    .line 267
    iget-object v3, v7, Lyads/nv0;->b:Lyads/s53;

    .line 268
    iget-object v4, v3, Lyads/s53;->n:Lyads/da2;

    .line 269
    iget-object v5, v4, Lyads/da2;->a:[B

    .line 270
    iget v4, v4, Lyads/da2;->c:I

    const/4 v8, 0x0

    .line 271
    invoke-virtual {v2, v5, v8, v4, v8}, Lyads/sc0;->a([BIIZ)Z

    .line 272
    iget-object v2, v3, Lyads/s53;->n:Lyads/da2;

    invoke-virtual {v2, v8}, Lyads/da2;->e(I)V

    .line 273
    iput-boolean v8, v3, Lyads/s53;->o:Z

    goto/16 :goto_1

    .line 275
    :cond_2b
    new-instance v1, Lyads/ia2;

    const-string v2, "Offset to encryption data was negative."

    move/from16 v3, v27

    invoke-direct {v1, v2, v6, v3, v3}, Lyads/ia2;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 276
    throw v1

    :cond_2c
    move/from16 p2, v5

    .line 277
    iget-wide v7, v0, Lyads/ov0;->p:J

    long-to-int v2, v7

    iget v5, v0, Lyads/ov0;->q:I

    sub-int/2addr v2, v5

    .line 278
    iget-object v5, v0, Lyads/ov0;->r:Lyads/da2;

    if-eqz v5, :cond_39

    .line 279
    iget-object v7, v5, Lyads/da2;->a:[B

    .line 280
    move-object v8, v1

    check-cast v8, Lyads/sc0;

    const/16 v9, 0x8

    const/4 v11, 0x0

    .line 281
    invoke-virtual {v8, v7, v9, v2, v11}, Lyads/sc0;->a([BIIZ)Z

    .line 282
    new-instance v2, Lyads/pi;

    iget v7, v0, Lyads/ov0;->o:I

    invoke-direct {v2, v7, v5}, Lyads/pi;-><init>(ILyads/da2;)V

    .line 283
    iget-wide v8, v8, Lyads/sc0;->d:J

    .line 284
    iget-object v11, v0, Lyads/ov0;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v11}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_2d

    .line 285
    iget-object v3, v0, Lyads/ov0;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyads/oi;

    .line 286
    iget-object v3, v3, Lyads/oi;->c:Ljava/util/ArrayList;

    .line 287
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1f

    :cond_2d
    if-ne v7, v4, :cond_31

    const/16 v2, 0x8

    .line 288
    invoke-virtual {v5, v2}, Lyads/da2;->e(I)V

    .line 289
    invoke-virtual {v5}, Lyads/da2;->a()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    and-int/lit16 v2, v2, 0xff

    .line 290
    iget v3, v5, Lyads/da2;->b:I

    const/16 v16, 0x4

    add-int/lit8 v3, v3, 0x4

    invoke-virtual {v5, v3}, Lyads/da2;->e(I)V

    .line 291
    invoke-virtual {v5}, Lyads/da2;->l()J

    move-result-wide v14

    if-nez v2, :cond_2e

    .line 295
    invoke-virtual {v5}, Lyads/da2;->l()J

    move-result-wide v2

    .line 296
    invoke-virtual {v5}, Lyads/da2;->l()J

    move-result-wide v10

    goto :goto_19

    .line 298
    :cond_2e
    invoke-virtual {v5}, Lyads/da2;->o()J

    move-result-wide v2

    .line 299
    invoke-virtual {v5}, Lyads/da2;->o()J

    move-result-wide v10

    :goto_19
    add-long/2addr v10, v8

    move-wide/from16 v28, v10

    move-wide v10, v2

    move-wide/from16 v2, v28

    const-wide/32 v12, 0xf4240

    .line 302
    invoke-static/range {v10 .. v15}, Lyads/o93;->a(JJJ)J

    move-result-wide v7

    .line 303
    iget v4, v5, Lyads/da2;->b:I

    add-int/lit8 v4, v4, 0x2

    invoke-virtual {v5, v4}, Lyads/da2;->e(I)V

    .line 304
    invoke-virtual {v5}, Lyads/da2;->p()I

    move-result v4

    .line 305
    new-array v9, v4, [I

    .line 306
    new-array v12, v4, [J

    .line 307
    new-array v13, v4, [J

    .line 308
    new-array v6, v4, [J

    move-wide/from16 v21, v7

    move-wide/from16 v19, v10

    const/4 v10, 0x0

    :goto_1a
    if-ge v10, v4, :cond_30

    .line 313
    invoke-virtual {v5}, Lyads/da2;->a()I

    move-result v11

    const/high16 v17, -0x80000000

    and-int v17, v11, v17

    if-nez v17, :cond_2f

    .line 320
    invoke-virtual {v5}, Lyads/da2;->l()J

    move-result-wide v23

    const v17, 0x7fffffff

    and-int v11, v11, v17

    .line 322
    aput v11, v9, v10

    .line 323
    aput-wide v2, v12, v10

    .line 327
    aput-wide v21, v6, v10

    add-long v19, v19, v23

    move-object v11, v12

    move-object/from16 v17, v13

    const-wide/32 v12, 0xf4240

    move/from16 v26, v10

    move-object v1, v11

    move-wide/from16 v10, v19

    move-wide/from16 v19, v2

    move-object/from16 v2, v17

    .line 329
    invoke-static/range {v10 .. v15}, Lyads/o93;->a(JJJ)J

    move-result-wide v21

    .line 330
    aget-wide v12, v6, v26

    sub-long v12, v21, v12

    aput-wide v12, v2, v26

    .line 331
    iget v3, v5, Lyads/da2;->b:I

    const/16 v16, 0x4

    add-int/lit8 v3, v3, 0x4

    invoke-virtual {v5, v3}, Lyads/da2;->e(I)V

    .line 332
    aget v3, v9, v26

    int-to-long v12, v3

    add-long v12, v19, v12

    add-int/lit8 v3, v26, 0x1

    move-wide/from16 v19, v10

    move v10, v3

    move-object/from16 v28, v1

    move-object/from16 v1, p1

    move-wide/from16 v29, v12

    move-object/from16 v12, v28

    move-object v13, v2

    move-wide/from16 v2, v29

    goto :goto_1a

    .line 334
    :cond_2f
    new-instance v1, Lyads/ia2;

    const-string v2, "Unhandled indirect reference"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4, v4}, Lyads/ia2;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 335
    throw v1

    :cond_30
    move-object v1, v12

    move-object v2, v13

    .line 355
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v4, Lyads/qt;

    invoke-direct {v4, v9, v1, v2, v6}, Lyads/qt;-><init>([I[J[J[J)V

    .line 356
    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 357
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v0, Lyads/ov0;->w:J

    .line 358
    iget-object v2, v0, Lyads/ov0;->C:Lyads/yo0;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lyads/lv2;

    invoke-interface {v2, v1}, Lyads/yo0;->a(Lyads/lv2;)V

    const/4 v3, 0x1

    .line 359
    iput-boolean v3, v0, Lyads/ov0;->F:Z

    goto/16 :goto_1f

    :cond_31
    if-ne v7, v3, :cond_3a

    .line 360
    iget-object v1, v0, Lyads/ov0;->D:[Lyads/y53;

    array-length v1, v1

    if-nez v1, :cond_32

    goto/16 :goto_1f

    :cond_32
    const/16 v2, 0x8

    .line 363
    invoke-virtual {v5, v2}, Lyads/da2;->e(I)V

    .line 364
    invoke-virtual {v5}, Lyads/da2;->a()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    and-int/lit16 v1, v1, 0xff

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_34

    const/4 v4, 0x1

    if-eq v1, v4, :cond_33

    .line 365
    const-string v2, "Skipping unsupported emsg version: "

    invoke-static {v1, v2, v10}, Lyads/de1;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1f

    .line 366
    :cond_33
    invoke-virtual {v5}, Lyads/da2;->l()J

    move-result-wide v15

    .line 368
    invoke-virtual {v5}, Lyads/da2;->o()J

    move-result-wide v11

    const-wide/32 v13, 0xf4240

    invoke-static/range {v11 .. v16}, Lyads/o93;->a(JJJ)J

    move-result-wide v6

    .line 370
    invoke-virtual {v5}, Lyads/da2;->l()J

    move-result-wide v11

    const-wide/16 v13, 0x3e8

    invoke-static/range {v11 .. v16}, Lyads/o93;->a(JJJ)J

    move-result-wide v8

    .line 371
    invoke-virtual {v5}, Lyads/da2;->l()J

    move-result-wide v10

    .line 372
    invoke-virtual {v5}, Lyads/da2;->h()Ljava/lang/String;

    move-result-object v1

    .line 373
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    invoke-virtual {v5}, Lyads/da2;->h()Ljava/lang/String;

    move-result-object v4

    .line 375
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v12, v2

    move-wide/from16 v19, v8

    move-wide v7, v6

    goto :goto_1c

    .line 376
    :cond_34
    invoke-virtual {v5}, Lyads/da2;->h()Ljava/lang/String;

    move-result-object v1

    .line 377
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    invoke-virtual {v5}, Lyads/da2;->h()Ljava/lang/String;

    move-result-object v4

    .line 379
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    invoke-virtual {v5}, Lyads/da2;->l()J

    move-result-wide v10

    .line 382
    invoke-virtual {v5}, Lyads/da2;->l()J

    move-result-wide v6

    const-wide/32 v8, 0xf4240

    invoke-static/range {v6 .. v11}, Lyads/o93;->a(JJJ)J

    move-result-wide v12

    .line 383
    iget-wide v6, v0, Lyads/ov0;->w:J

    cmp-long v8, v6, v2

    if-eqz v8, :cond_35

    add-long/2addr v6, v12

    move-wide v14, v6

    goto :goto_1b

    :cond_35
    move-wide v14, v2

    .line 387
    :goto_1b
    invoke-virtual {v5}, Lyads/da2;->l()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    invoke-static/range {v6 .. v11}, Lyads/o93;->a(JJJ)J

    move-result-wide v8

    .line 388
    invoke-virtual {v5}, Lyads/da2;->l()J

    move-result-wide v10

    move-wide/from16 v19, v8

    move-wide v7, v14

    :goto_1c
    move-object/from16 v17, v1

    move-object/from16 v18, v4

    move-wide/from16 v21, v10

    .line 389
    iget v1, v5, Lyads/da2;->c:I

    iget v4, v5, Lyads/da2;->b:I

    sub-int/2addr v1, v4

    .line 390
    new-array v4, v1, [B

    const/4 v11, 0x0

    .line 391
    invoke-virtual {v5, v4, v11, v1}, Lyads/da2;->a([BII)V

    .line 392
    new-instance v16, Lyads/am0;

    move-object/from16 v23, v4

    invoke-direct/range {v16 .. v23}, Lyads/am0;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    move-object/from16 v1, v16

    .line 393
    new-instance v4, Lyads/da2;

    iget-object v5, v0, Lyads/ov0;->i:Lyads/cm0;

    .line 394
    invoke-virtual {v5, v1}, Lyads/cm0;->a(Lyads/am0;)[B

    move-result-object v1

    invoke-direct {v4, v1}, Lyads/da2;-><init>([B)V

    .line 395
    iget v1, v4, Lyads/da2;->c:I

    iget v5, v4, Lyads/da2;->b:I

    sub-int v10, v1, v5

    .line 396
    iget-object v1, v0, Lyads/ov0;->D:[Lyads/y53;

    array-length v5, v1

    const/4 v6, 0x0

    :goto_1d
    if-ge v6, v5, :cond_36

    aget-object v9, v1, v6

    const/4 v11, 0x0

    .line 397
    invoke-virtual {v4, v11}, Lyads/da2;->e(I)V

    .line 398
    invoke-interface {v9, v10, v4}, Lyads/y53;->a(ILyads/da2;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1d

    :cond_36
    cmp-long v1, v7, v2

    if-nez v1, :cond_37

    .line 399
    iget-object v1, v0, Lyads/ov0;->l:Ljava/util/ArrayDeque;

    new-instance v2, Lyads/mv0;

    const/4 v3, 0x1

    invoke-direct {v2, v12, v13, v3, v10}, Lyads/mv0;-><init>(JZI)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 402
    iget v1, v0, Lyads/ov0;->t:I

    add-int/2addr v1, v10

    iput v1, v0, Lyads/ov0;->t:I

    goto :goto_1f

    .line 403
    :cond_37
    iget-object v1, v0, Lyads/ov0;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_38

    .line 407
    iget-object v1, v0, Lyads/ov0;->l:Ljava/util/ArrayDeque;

    new-instance v2, Lyads/mv0;

    const/4 v11, 0x0

    invoke-direct {v2, v7, v8, v11, v10}, Lyads/mv0;-><init>(JZI)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 409
    iget v1, v0, Lyads/ov0;->t:I

    add-int/2addr v1, v10

    iput v1, v0, Lyads/ov0;->t:I

    goto :goto_1f

    .line 415
    :cond_38
    iget-object v1, v0, Lyads/ov0;->D:[Lyads/y53;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1e
    if-ge v3, v2, :cond_3a

    aget-object v6, v1, v3

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x1

    .line 416
    invoke-interface/range {v6 .. v12}, Lyads/y53;->a(JIIILyads/x53;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1e

    .line 417
    :cond_39
    move-object/from16 v1, p1

    check-cast v1, Lyads/sc0;

    invoke-virtual {v1, v2}, Lyads/sc0;->a(I)V

    .line 419
    :cond_3a
    :goto_1f
    move-object/from16 v1, p1

    check-cast v1, Lyads/sc0;

    .line 420
    iget-wide v1, v1, Lyads/sc0;->d:J

    .line 421
    invoke-virtual {v0, v1, v2}, Lyads/ov0;->a(J)V

    goto/16 :goto_0

    :cond_3b
    move/from16 p2, v5

    .line 422
    iget v1, v0, Lyads/ov0;->q:I

    if-nez v1, :cond_3d

    .line 424
    iget-object v1, v0, Lyads/ov0;->j:Lyads/da2;

    .line 425
    iget-object v1, v1, Lyads/da2;->a:[B

    .line 426
    move-object/from16 v2, p1

    check-cast v2, Lyads/sc0;

    const/16 v5, 0x8

    const/4 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual {v2, v1, v8, v5, v6}, Lyads/sc0;->a([BIIZ)Z

    move-result v1

    if-nez v1, :cond_3c

    const/4 v1, -0x1

    return v1

    .line 429
    :cond_3c
    iput v5, v0, Lyads/ov0;->q:I

    .line 430
    iget-object v1, v0, Lyads/ov0;->j:Lyads/da2;

    invoke-virtual {v1, v8}, Lyads/da2;->e(I)V

    .line 431
    iget-object v1, v0, Lyads/ov0;->j:Lyads/da2;

    invoke-virtual {v1}, Lyads/da2;->l()J

    move-result-wide v1

    iput-wide v1, v0, Lyads/ov0;->p:J

    .line 432
    iget-object v1, v0, Lyads/ov0;->j:Lyads/da2;

    invoke-virtual {v1}, Lyads/da2;->a()I

    move-result v1

    iput v1, v0, Lyads/ov0;->o:I

    .line 435
    :cond_3d
    iget-wide v1, v0, Lyads/ov0;->p:J

    const-wide/16 v5, 0x1

    cmp-long v5, v1, v5

    if-nez v5, :cond_3e

    .line 438
    iget-object v1, v0, Lyads/ov0;->j:Lyads/da2;

    .line 439
    iget-object v1, v1, Lyads/da2;->a:[B

    .line 440
    move-object/from16 v2, p1

    check-cast v2, Lyads/sc0;

    const/16 v5, 0x8

    const/4 v8, 0x0

    .line 441
    invoke-virtual {v2, v1, v5, v5, v8}, Lyads/sc0;->a([BIIZ)Z

    .line 442
    iget v1, v0, Lyads/ov0;->q:I

    add-int/2addr v1, v5

    iput v1, v0, Lyads/ov0;->q:I

    .line 443
    iget-object v1, v0, Lyads/ov0;->j:Lyads/da2;

    invoke-virtual {v1}, Lyads/da2;->o()J

    move-result-wide v1

    iput-wide v1, v0, Lyads/ov0;->p:J

    goto :goto_20

    :cond_3e
    const-wide/16 v5, 0x0

    cmp-long v1, v1, v5

    if-nez v1, :cond_40

    .line 447
    move-object/from16 v1, p1

    check-cast v1, Lyads/sc0;

    .line 448
    iget-wide v5, v1, Lyads/sc0;->c:J

    const-wide/16 v7, -0x1

    cmp-long v2, v5, v7

    if-nez v2, :cond_3f

    .line 449
    iget-object v2, v0, Lyads/ov0;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3f

    .line 450
    iget-object v2, v0, Lyads/ov0;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyads/oi;

    iget-wide v5, v2, Lyads/oi;->b:J

    :cond_3f
    cmp-long v2, v5, v7

    if-eqz v2, :cond_40

    .line 454
    iget-wide v1, v1, Lyads/sc0;->d:J

    sub-long/2addr v5, v1

    .line 455
    iget v1, v0, Lyads/ov0;->q:I

    int-to-long v1, v1

    add-long/2addr v5, v1

    iput-wide v5, v0, Lyads/ov0;->p:J

    .line 459
    :cond_40
    :goto_20
    iget-wide v1, v0, Lyads/ov0;->p:J

    iget v5, v0, Lyads/ov0;->q:I

    int-to-long v5, v5

    cmp-long v1, v1, v5

    if-ltz v1, :cond_4d

    .line 464
    move-object/from16 v1, p1

    check-cast v1, Lyads/sc0;

    .line 465
    iget-wide v7, v1, Lyads/sc0;->d:J

    sub-long/2addr v7, v5

    .line 466
    iget v2, v0, Lyads/ov0;->o:I

    const v5, 0x6d646174

    const v6, 0x6d6f6f66

    if-eq v2, v6, :cond_41

    if-ne v2, v5, :cond_42

    .line 467
    :cond_41
    iget-boolean v2, v0, Lyads/ov0;->F:Z

    if-nez v2, :cond_42

    .line 469
    iget-object v2, v0, Lyads/ov0;->C:Lyads/yo0;

    new-instance v9, Lyads/kv2;

    iget-wide v10, v0, Lyads/ov0;->v:J

    invoke-direct {v9, v10, v11, v7, v8}, Lyads/kv2;-><init>(JJ)V

    invoke-interface {v2, v9}, Lyads/yo0;->a(Lyads/lv2;)V

    const/4 v2, 0x1

    .line 470
    iput-boolean v2, v0, Lyads/ov0;->F:Z

    .line 474
    :cond_42
    iget v2, v0, Lyads/ov0;->o:I

    if-ne v2, v6, :cond_43

    .line 476
    iget-object v2, v0, Lyads/ov0;->c:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v9, 0x0

    :goto_21
    if-ge v9, v2, :cond_43

    .line 478
    iget-object v10, v0, Lyads/ov0;->c:Landroid/util/SparseArray;

    invoke-virtual {v10, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lyads/nv0;

    iget-object v10, v10, Lyads/nv0;->b:Lyads/s53;

    .line 479
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    iput-wide v7, v10, Lyads/s53;->c:J

    .line 481
    iput-wide v7, v10, Lyads/s53;->b:J

    add-int/lit8 v9, v9, 0x1

    goto :goto_21

    .line 485
    :cond_43
    iget v2, v0, Lyads/ov0;->o:I

    if-ne v2, v5, :cond_44

    const/4 v5, 0x0

    .line 486
    iput-object v5, v0, Lyads/ov0;->x:Lyads/nv0;

    .line 487
    iget-wide v1, v0, Lyads/ov0;->p:J

    add-long/2addr v7, v1

    iput-wide v7, v0, Lyads/ov0;->s:J

    move/from16 v1, p2

    .line 488
    iput v1, v0, Lyads/ov0;->n:I

    goto/16 :goto_0

    :cond_44
    const v5, 0x6d6f6f76

    if-eq v2, v5, :cond_4b

    const v5, 0x7472616b

    if-eq v2, v5, :cond_4b

    const v5, 0x6d646961

    if-eq v2, v5, :cond_4b

    const v5, 0x6d696e66

    if-eq v2, v5, :cond_4b

    const v5, 0x7374626c

    if-eq v2, v5, :cond_4b

    if-eq v2, v6, :cond_4b

    const v5, 0x74726166

    if-eq v2, v5, :cond_4b

    const v5, 0x6d766578

    if-eq v2, v5, :cond_4b

    const v5, 0x65647473

    if-ne v2, v5, :cond_45

    goto/16 :goto_23

    :cond_45
    const v1, 0x68646c72    # 4.3148E24f

    const-wide/32 v5, 0x7fffffff

    if-eq v2, v1, :cond_48

    const v1, 0x6d646864

    if-eq v2, v1, :cond_48

    const v1, 0x6d766864

    if-eq v2, v1, :cond_48

    if-eq v2, v4, :cond_48

    const v1, 0x73747364

    if-eq v2, v1, :cond_48

    const v1, 0x73747473

    if-eq v2, v1, :cond_48

    const v1, 0x63747473

    if-eq v2, v1, :cond_48

    const v1, 0x73747363

    if-eq v2, v1, :cond_48

    const v1, 0x7374737a

    if-eq v2, v1, :cond_48

    const v1, 0x73747a32

    if-eq v2, v1, :cond_48

    const v1, 0x7374636f

    if-eq v2, v1, :cond_48

    const v1, 0x636f3634

    if-eq v2, v1, :cond_48

    const v1, 0x73747373

    if-eq v2, v1, :cond_48

    const v1, 0x74666474

    if-eq v2, v1, :cond_48

    const v1, 0x74666864

    if-eq v2, v1, :cond_48

    const v1, 0x746b6864

    if-eq v2, v1, :cond_48

    const v1, 0x74726578

    if-eq v2, v1, :cond_48

    const v1, 0x7472756e

    if-eq v2, v1, :cond_48

    const v1, 0x70737368    # 3.013775E29f

    if-eq v2, v1, :cond_48

    const v1, 0x7361697a

    if-eq v2, v1, :cond_48

    const v1, 0x7361696f

    if-eq v2, v1, :cond_48

    const v1, 0x73656e63

    if-eq v2, v1, :cond_48

    const v1, 0x75756964

    if-eq v2, v1, :cond_48

    const v1, 0x73626770

    if-eq v2, v1, :cond_48

    const v1, 0x73677064

    if-eq v2, v1, :cond_48

    const v1, 0x656c7374

    if-eq v2, v1, :cond_48

    const v1, 0x6d656864

    if-eq v2, v1, :cond_48

    if-ne v2, v3, :cond_46

    goto :goto_22

    .line 515
    :cond_46
    iget-wide v1, v0, Lyads/ov0;->p:J

    cmp-long v1, v1, v5

    if-gtz v1, :cond_47

    const/4 v3, 0x0

    .line 519
    iput-object v3, v0, Lyads/ov0;->r:Lyads/da2;

    const/4 v3, 0x1

    .line 520
    iput v3, v0, Lyads/ov0;->n:I

    goto/16 :goto_0

    .line 521
    :cond_47
    const-string v1, "Skipping atom with length > 2147483647 (unsupported)."

    invoke-static {v1}, Lyads/ia2;->a(Ljava/lang/String;)Lyads/ia2;

    move-result-object v1

    throw v1

    .line 522
    :cond_48
    :goto_22
    iget v1, v0, Lyads/ov0;->q:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4a

    .line 526
    iget-wide v3, v0, Lyads/ov0;->p:J

    cmp-long v1, v3, v5

    if-gtz v1, :cond_49

    .line 530
    new-instance v1, Lyads/da2;

    long-to-int v3, v3

    invoke-direct {v1, v3}, Lyads/da2;-><init>(I)V

    .line 531
    iget-object v3, v0, Lyads/ov0;->j:Lyads/da2;

    .line 532
    iget-object v3, v3, Lyads/da2;->a:[B

    iget-object v4, v1, Lyads/da2;->a:[B

    const/4 v8, 0x0

    .line 533
    invoke-static {v3, v8, v4, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 534
    iput-object v1, v0, Lyads/ov0;->r:Lyads/da2;

    const/4 v3, 0x1

    .line 535
    iput v3, v0, Lyads/ov0;->n:I

    goto/16 :goto_0

    .line 536
    :cond_49
    const-string v1, "Leaf atom with length > 2147483647 (unsupported)."

    invoke-static {v1}, Lyads/ia2;->a(Ljava/lang/String;)Lyads/ia2;

    move-result-object v1

    throw v1

    .line 537
    :cond_4a
    const-string v1, "Leaf atom defines extended atom size (unsupported)."

    invoke-static {v1}, Lyads/ia2;->a(Ljava/lang/String;)Lyads/ia2;

    move-result-object v1

    throw v1

    .line 539
    :cond_4b
    :goto_23
    iget-wide v3, v1, Lyads/sc0;->d:J

    .line 540
    iget-wide v5, v0, Lyads/ov0;->p:J

    add-long/2addr v3, v5

    const-wide/16 v5, 0x8

    sub-long/2addr v3, v5

    .line 541
    iget-object v1, v0, Lyads/ov0;->k:Ljava/util/ArrayDeque;

    new-instance v5, Lyads/oi;

    invoke-direct {v5, v2, v3, v4}, Lyads/oi;-><init>(IJ)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 542
    iget-wide v1, v0, Lyads/ov0;->p:J

    iget v5, v0, Lyads/ov0;->q:I

    int-to-long v5, v5

    cmp-long v1, v1, v5

    if-nez v1, :cond_4c

    .line 543
    invoke-virtual {v0, v3, v4}, Lyads/ov0;->a(J)V

    goto/16 :goto_0

    :cond_4c
    const/4 v8, 0x0

    .line 544
    iput v8, v0, Lyads/ov0;->n:I

    .line 545
    iput v8, v0, Lyads/ov0;->q:I

    goto/16 :goto_0

    .line 546
    :cond_4d
    const-string v1, "Atom size less than header length (unsupported)."

    invoke-static {v1}, Lyads/ia2;->a(Ljava/lang/String;)Lyads/ia2;

    move-result-object v1

    throw v1
.end method

.method public final a(Lyads/q53;)Lyads/q53;
    .locals 0

    return-object p1
.end method

.method public final a(J)V
    .locals 49

    move-object/from16 v0, p0

    .line 552
    :cond_0
    :goto_0
    iget-object v1, v0, Lyads/ov0;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4c

    iget-object v1, v0, Lyads/ov0;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyads/oi;

    iget-wide v3, v1, Lyads/oi;->b:J

    cmp-long v1, v3, p1

    if-nez v1, :cond_4c

    .line 553
    iget-object v1, v0, Lyads/ov0;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyads/oi;

    .line 554
    iget v3, v1, Lyads/qi;->a:I

    const v4, 0x6d6f6f76

    if-ne v3, v4, :cond_1

    .line 555
    invoke-virtual {v0, v1}, Lyads/ov0;->a(Lyads/oi;)V

    goto :goto_0

    :cond_1
    const v4, 0x6d6f6f66

    if-ne v3, v4, :cond_4b

    .line 556
    iget-object v3, v0, Lyads/ov0;->c:Landroid/util/SparseArray;

    iget v4, v0, Lyads/ov0;->a:I

    iget-object v5, v0, Lyads/ov0;->g:[B

    .line 557
    iget-object v6, v1, Lyads/oi;->d:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_44

    .line 559
    iget-object v9, v1, Lyads/oi;->d:Ljava/util/ArrayList;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lyads/oi;

    .line 561
    iget v10, v9, Lyads/qi;->a:I

    const v11, 0x74726166

    if-ne v10, v11, :cond_42

    const v10, 0x74666864

    .line 562
    invoke-virtual {v9, v10}, Lyads/oi;->c(I)Lyads/pi;

    move-result-object v10

    .line 563
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    iget-object v10, v10, Lyads/pi;->b:Lyads/da2;

    const/16 v11, 0x8

    .line 565
    invoke-virtual {v10, v11}, Lyads/da2;->e(I)V

    .line 566
    invoke-virtual {v10}, Lyads/da2;->a()I

    move-result v12

    .line 568
    invoke-virtual {v10}, Lyads/da2;->a()I

    move-result v13

    .line 571
    invoke-virtual {v3, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lyads/nv0;

    const/4 v14, 0x1

    if-nez v13, :cond_2

    move-object/from16 v16, v3

    const/4 v13, 0x0

    goto :goto_6

    :cond_2
    and-int/lit8 v15, v12, 0x1

    move-object/from16 v16, v3

    if-eqz v15, :cond_3

    .line 576
    invoke-virtual {v10}, Lyads/da2;->o()J

    move-result-wide v2

    .line 577
    iget-object v15, v13, Lyads/nv0;->b:Lyads/s53;

    iput-wide v2, v15, Lyads/s53;->b:J

    .line 578
    iput-wide v2, v15, Lyads/s53;->c:J

    .line 581
    :cond_3
    iget-object v2, v13, Lyads/nv0;->e:Lyads/be0;

    and-int/lit8 v3, v12, 0x2

    if-eqz v3, :cond_4

    .line 584
    invoke-virtual {v10}, Lyads/da2;->a()I

    move-result v3

    sub-int/2addr v3, v14

    goto :goto_2

    .line 585
    :cond_4
    iget v3, v2, Lyads/be0;->a:I

    :goto_2
    and-int/lit8 v15, v12, 0x8

    if-eqz v15, :cond_5

    .line 588
    invoke-virtual {v10}, Lyads/da2;->a()I

    move-result v15

    goto :goto_3

    .line 589
    :cond_5
    iget v15, v2, Lyads/be0;->b:I

    :goto_3
    and-int/lit8 v18, v12, 0x10

    if-eqz v18, :cond_6

    .line 592
    invoke-virtual {v10}, Lyads/da2;->a()I

    move-result v18

    move/from16 v8, v18

    goto :goto_4

    .line 593
    :cond_6
    iget v8, v2, Lyads/be0;->c:I

    :goto_4
    and-int/lit8 v12, v12, 0x20

    if-eqz v12, :cond_7

    .line 596
    invoke-virtual {v10}, Lyads/da2;->a()I

    move-result v2

    goto :goto_5

    .line 597
    :cond_7
    iget v2, v2, Lyads/be0;->d:I

    .line 598
    :goto_5
    iget-object v10, v13, Lyads/nv0;->b:Lyads/s53;

    new-instance v12, Lyads/be0;

    invoke-direct {v12, v3, v15, v8, v2}, Lyads/be0;-><init>(IIII)V

    iput-object v12, v10, Lyads/s53;->a:Lyads/be0;

    :goto_6
    if-nez v13, :cond_8

    goto/16 :goto_27

    .line 599
    :cond_8
    iget-object v2, v13, Lyads/nv0;->b:Lyads/s53;

    .line 600
    iget-wide v11, v2, Lyads/s53;->p:J

    .line 601
    iget-boolean v8, v2, Lyads/s53;->q:Z

    .line 602
    invoke-virtual {v13}, Lyads/nv0;->b()V

    .line 603
    iput-boolean v14, v13, Lyads/nv0;->l:Z

    const v10, 0x74666474

    .line 604
    invoke-virtual {v9, v10}, Lyads/oi;->c(I)Lyads/pi;

    move-result-object v10

    if-eqz v10, :cond_a

    and-int/lit8 v15, v4, 0x2

    if-nez v15, :cond_a

    .line 606
    iget-object v8, v10, Lyads/pi;->b:Lyads/da2;

    const/16 v3, 0x8

    .line 607
    invoke-virtual {v8, v3}, Lyads/da2;->e(I)V

    .line 608
    invoke-virtual {v8}, Lyads/da2;->a()I

    move-result v10

    shr-int/lit8 v10, v10, 0x18

    and-int/lit16 v10, v10, 0xff

    if-ne v10, v14, :cond_9

    .line 610
    invoke-virtual {v8}, Lyads/da2;->o()J

    move-result-wide v10

    goto :goto_7

    :cond_9
    invoke-virtual {v8}, Lyads/da2;->l()J

    move-result-wide v10

    .line 611
    :goto_7
    iput-wide v10, v2, Lyads/s53;->p:J

    .line 612
    iput-boolean v14, v2, Lyads/s53;->q:Z

    goto :goto_8

    .line 614
    :cond_a
    iput-wide v11, v2, Lyads/s53;->p:J

    .line 615
    iput-boolean v8, v2, Lyads/s53;->q:Z

    .line 616
    :goto_8
    iget-object v8, v9, Lyads/oi;->c:Ljava/util/ArrayList;

    .line 617
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    :goto_9
    const v3, 0x7472756e

    if-ge v15, v10, :cond_c

    .line 619
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v14, v20

    check-cast v14, Lyads/pi;

    move/from16 v20, v4

    .line 620
    iget v4, v14, Lyads/qi;->a:I

    if-ne v4, v3, :cond_b

    .line 621
    iget-object v3, v14, Lyads/pi;->b:Lyads/da2;

    const/16 v4, 0xc

    .line 622
    invoke-virtual {v3, v4}, Lyads/da2;->e(I)V

    .line 623
    invoke-virtual {v3}, Lyads/da2;->n()I

    move-result v3

    if-lez v3, :cond_b

    add-int/2addr v11, v3

    add-int/lit8 v12, v12, 0x1

    :cond_b
    add-int/lit8 v15, v15, 0x1

    move/from16 v4, v20

    const/4 v14, 0x1

    goto :goto_9

    :cond_c
    move/from16 v20, v4

    const/4 v15, 0x0

    .line 630
    iput v15, v13, Lyads/nv0;->h:I

    .line 631
    iput v15, v13, Lyads/nv0;->g:I

    .line 632
    iput v15, v13, Lyads/nv0;->f:I

    .line 633
    iget-object v4, v13, Lyads/nv0;->b:Lyads/s53;

    .line 634
    iput v12, v4, Lyads/s53;->d:I

    .line 635
    iput v11, v4, Lyads/s53;->e:I

    .line 636
    iget-object v14, v4, Lyads/s53;->g:[I

    array-length v14, v14

    if-ge v14, v12, :cond_d

    .line 637
    new-array v14, v12, [J

    iput-object v14, v4, Lyads/s53;->f:[J

    .line 638
    new-array v12, v12, [I

    iput-object v12, v4, Lyads/s53;->g:[I

    .line 640
    :cond_d
    iget-object v12, v4, Lyads/s53;->h:[I

    array-length v12, v12

    if-ge v12, v11, :cond_e

    mul-int/lit8 v11, v11, 0x7d

    .line 643
    div-int/lit8 v11, v11, 0x64

    .line 644
    new-array v12, v11, [I

    iput-object v12, v4, Lyads/s53;->h:[I

    .line 645
    new-array v12, v11, [J

    iput-object v12, v4, Lyads/s53;->i:[J

    .line 646
    new-array v12, v11, [Z

    iput-object v12, v4, Lyads/s53;->j:[Z

    .line 647
    new-array v11, v11, [Z

    iput-object v11, v4, Lyads/s53;->l:[Z

    :cond_e
    const/4 v4, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_a
    const-wide/16 v21, 0x0

    if-ge v4, v10, :cond_24

    .line 648
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v23

    const/16 v24, 0x10

    move-object/from16 v15, v23

    check-cast v15, Lyads/pi;

    .line 649
    iget v14, v15, Lyads/qi;->a:I

    if-ne v14, v3, :cond_23

    add-int/lit8 v14, v11, 0x1

    .line 650
    iget-object v15, v15, Lyads/pi;->b:Lyads/da2;

    const/16 v3, 0x8

    .line 651
    invoke-virtual {v15, v3}, Lyads/da2;->e(I)V

    .line 652
    invoke-virtual {v15}, Lyads/da2;->a()I

    move-result v3

    move/from16 v25, v4

    .line 655
    iget-object v4, v13, Lyads/nv0;->d:Lyads/z53;

    iget-object v4, v4, Lyads/z53;->a:Lyads/q53;

    move/from16 v26, v6

    .line 656
    iget-object v6, v13, Lyads/nv0;->b:Lyads/s53;

    move/from16 v27, v7

    .line 657
    iget-object v7, v6, Lyads/s53;->a:Lyads/be0;

    sget v28, Lyads/o93;->a:I

    move-object/from16 v28, v8

    .line 659
    iget-object v8, v6, Lyads/s53;->g:[I

    invoke-virtual {v15}, Lyads/da2;->n()I

    move-result v29

    aput v29, v8, v11

    .line 660
    iget-object v8, v6, Lyads/s53;->f:[J

    move/from16 v29, v10

    move/from16 v30, v11

    iget-wide v10, v6, Lyads/s53;->b:J

    aput-wide v10, v8, v30

    and-int/lit8 v31, v3, 0x1

    if-eqz v31, :cond_f

    move-object/from16 v31, v8

    .line 662
    invoke-virtual {v15}, Lyads/da2;->a()I

    move-result v8

    move-wide/from16 v32, v10

    int-to-long v10, v8

    add-long v10, v32, v10

    aput-wide v10, v31, v30

    :cond_f
    and-int/lit8 v8, v3, 0x4

    if-eqz v8, :cond_10

    const/4 v8, 0x1

    goto :goto_b

    :cond_10
    const/4 v8, 0x0

    .line 666
    :goto_b
    iget v10, v7, Lyads/be0;->d:I

    if-eqz v8, :cond_11

    .line 668
    invoke-virtual {v15}, Lyads/da2;->a()I

    move-result v10

    :cond_11
    and-int/lit16 v11, v3, 0x100

    if-eqz v11, :cond_12

    const/4 v11, 0x1

    goto :goto_c

    :cond_12
    const/4 v11, 0x0

    :goto_c
    move/from16 v31, v8

    and-int/lit16 v8, v3, 0x200

    if-eqz v8, :cond_13

    const/4 v8, 0x1

    goto :goto_d

    :cond_13
    const/4 v8, 0x0

    :goto_d
    move/from16 v32, v8

    and-int/lit16 v8, v3, 0x400

    if-eqz v8, :cond_14

    const/4 v8, 0x1

    goto :goto_e

    :cond_14
    const/4 v8, 0x0

    :goto_e
    and-int/lit16 v3, v3, 0x800

    if-eqz v3, :cond_15

    const/16 v33, 0x1

    goto :goto_f

    :cond_15
    const/16 v33, 0x0

    .line 683
    :goto_f
    iget-object v3, v4, Lyads/q53;->h:[J

    move/from16 v34, v8

    if-eqz v3, :cond_16

    array-length v8, v3

    move-object/from16 v35, v3

    const/4 v3, 0x1

    if-ne v8, v3, :cond_16

    const/16 v17, 0x0

    aget-wide v36, v35, v17

    cmp-long v3, v36, v21

    if-nez v3, :cond_16

    .line 686
    iget-object v3, v4, Lyads/q53;->i:[J

    aget-wide v21, v3, v17

    .line 689
    :cond_16
    iget-object v3, v6, Lyads/s53;->h:[I

    .line 690
    iget-object v8, v6, Lyads/s53;->i:[J

    move-object/from16 v35, v3

    .line 691
    iget-object v3, v6, Lyads/s53;->j:[Z

    move-object/from16 v36, v3

    .line 693
    iget v3, v4, Lyads/q53;->b:I

    move-object/from16 v37, v8

    const/4 v8, 0x2

    if-ne v3, v8, :cond_17

    and-int/lit8 v3, v20, 0x1

    if-eqz v3, :cond_17

    const/4 v3, 0x1

    goto :goto_10

    :cond_17
    const/4 v3, 0x0

    .line 697
    :goto_10
    iget-object v8, v6, Lyads/s53;->g:[I

    aget v8, v8, v30

    add-int/2addr v8, v12

    move/from16 v23, v3

    .line 698
    iget-wide v3, v4, Lyads/q53;->c:J

    move-wide/from16 v42, v3

    .line 699
    iget-wide v3, v6, Lyads/s53;->p:J

    :goto_11
    if-ge v12, v8, :cond_22

    if-eqz v11, :cond_18

    .line 703
    invoke-virtual {v15}, Lyads/da2;->a()I

    move-result v30

    move/from16 v44, v30

    move/from16 v30, v8

    move/from16 v8, v44

    goto :goto_12

    :cond_18
    move/from16 v30, v8

    iget v8, v7, Lyads/be0;->b:I

    :goto_12
    move/from16 v44, v10

    const-string v10, "Unexpected negative value: "

    if-ltz v8, :cond_21

    if-eqz v32, :cond_19

    .line 705
    invoke-virtual {v15}, Lyads/da2;->a()I

    move-result v38

    move/from16 v45, v11

    move/from16 v11, v38

    goto :goto_13

    :cond_19
    move/from16 v45, v11

    iget v11, v7, Lyads/be0;->c:I

    :goto_13
    if-ltz v11, :cond_20

    if-eqz v34, :cond_1a

    .line 708
    invoke-virtual {v15}, Lyads/da2;->a()I

    move-result v10

    goto :goto_14

    :cond_1a
    if-nez v12, :cond_1b

    if-eqz v31, :cond_1b

    move/from16 v10, v44

    goto :goto_14

    .line 709
    :cond_1b
    iget v10, v7, Lyads/be0;->d:I

    :goto_14
    if-eqz v33, :cond_1c

    .line 717
    invoke-virtual {v15}, Lyads/da2;->a()I

    move-result v38

    move-object/from16 v46, v7

    move/from16 v7, v38

    goto :goto_15

    :cond_1c
    move-object/from16 v46, v7

    const/4 v7, 0x0

    :goto_15
    move/from16 v47, v14

    move-object/from16 v48, v15

    int-to-long v14, v7

    add-long/2addr v14, v3

    sub-long v38, v14, v21

    const-wide/32 v40, 0xf4240

    .line 721
    invoke-static/range {v38 .. v43}, Lyads/o93;->a(JJJ)J

    move-result-wide v14

    aput-wide v14, v37, v12

    .line 722
    iget-boolean v7, v6, Lyads/s53;->q:Z

    if-nez v7, :cond_1d

    .line 723
    iget-object v7, v13, Lyads/nv0;->d:Lyads/z53;

    move-wide/from16 v38, v14

    iget-wide v14, v7, Lyads/z53;->h:J

    add-long v14, v38, v14

    aput-wide v14, v37, v12

    .line 725
    :cond_1d
    aput v11, v35, v12

    shr-int/lit8 v7, v10, 0x10

    const/16 v19, 0x1

    and-int/lit8 v7, v7, 0x1

    if-nez v7, :cond_1f

    if-eqz v23, :cond_1e

    if-nez v12, :cond_1f

    :cond_1e
    const/4 v15, 0x1

    goto :goto_16

    :cond_1f
    const/4 v15, 0x0

    .line 726
    :goto_16
    aput-boolean v15, v36, v12

    int-to-long v7, v8

    add-long/2addr v3, v7

    add-int/lit8 v12, v12, 0x1

    move/from16 v8, v30

    move/from16 v10, v44

    move/from16 v11, v45

    move-object/from16 v7, v46

    move/from16 v14, v47

    move-object/from16 v15, v48

    goto/16 :goto_11

    .line 727
    :cond_20
    invoke-static {v11, v10}, Lyads/me2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 728
    new-instance v2, Lyads/ia2;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v2, v1, v3, v4, v4}, Lyads/ia2;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 729
    throw v2

    :cond_21
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 730
    invoke-static {v8, v10}, Lyads/me2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 731
    new-instance v2, Lyads/ia2;

    invoke-direct {v2, v1, v3, v4, v4}, Lyads/ia2;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 732
    throw v2

    :cond_22
    move/from16 v30, v8

    move/from16 v47, v14

    .line 733
    iput-wide v3, v6, Lyads/s53;->p:J

    move/from16 v12, v30

    move/from16 v11, v47

    goto :goto_17

    :cond_23
    move/from16 v25, v4

    move/from16 v26, v6

    move/from16 v27, v7

    move-object/from16 v28, v8

    move/from16 v29, v10

    move/from16 v30, v11

    :goto_17
    add-int/lit8 v4, v25, 0x1

    move/from16 v6, v26

    move/from16 v7, v27

    move-object/from16 v8, v28

    move/from16 v10, v29

    const v3, 0x7472756e

    goto/16 :goto_a

    :cond_24
    move/from16 v26, v6

    move/from16 v27, v7

    const/16 v24, 0x10

    .line 734
    iget-object v3, v13, Lyads/nv0;->d:Lyads/z53;

    iget-object v3, v3, Lyads/z53;->a:Lyads/q53;

    iget-object v4, v2, Lyads/s53;->a:Lyads/be0;

    .line 735
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 736
    iget v4, v4, Lyads/be0;->a:I

    .line 737
    iget-object v3, v3, Lyads/q53;->k:[Lyads/r53;

    .line 739
    aget-object v4, v3, v4

    const v3, 0x7361697a

    .line 740
    invoke-virtual {v9, v3}, Lyads/oi;->c(I)Lyads/pi;

    move-result-object v3

    if-eqz v3, :cond_2b

    .line 741
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 742
    iget-object v6, v3, Lyads/pi;->b:Lyads/da2;

    .line 743
    iget v7, v4, Lyads/r53;->d:I

    const/16 v3, 0x8

    .line 744
    invoke-virtual {v6, v3}, Lyads/da2;->e(I)V

    .line 745
    invoke-virtual {v6}, Lyads/da2;->a()I

    move-result v8

    const/4 v10, 0x1

    and-int/2addr v8, v10

    if-ne v8, v10, :cond_25

    .line 746
    iget v8, v6, Lyads/da2;->b:I

    add-int/2addr v8, v3

    invoke-virtual {v6, v8}, Lyads/da2;->e(I)V

    .line 747
    :cond_25
    invoke-virtual {v6}, Lyads/da2;->k()I

    move-result v8

    .line 749
    invoke-virtual {v6}, Lyads/da2;->n()I

    move-result v10

    .line 750
    iget v11, v2, Lyads/s53;->e:I

    if-gt v10, v11, :cond_2a

    if-nez v8, :cond_28

    .line 761
    iget-object v8, v2, Lyads/s53;->l:[Z

    const/4 v11, 0x0

    const/4 v15, 0x0

    :goto_18
    if-ge v15, v10, :cond_27

    .line 763
    invoke-virtual {v6}, Lyads/da2;->k()I

    move-result v12

    add-int/2addr v11, v12

    if-le v12, v7, :cond_26

    const/4 v12, 0x1

    goto :goto_19

    :cond_26
    const/4 v12, 0x0

    .line 765
    :goto_19
    aput-boolean v12, v8, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_18

    :cond_27
    const/4 v7, 0x0

    goto :goto_1b

    :cond_28
    if-le v8, v7, :cond_29

    const/4 v15, 0x1

    goto :goto_1a

    :cond_29
    const/4 v15, 0x0

    :goto_1a
    mul-int v11, v8, v10

    .line 770
    iget-object v6, v2, Lyads/s53;->l:[Z

    const/4 v7, 0x0

    invoke-static {v6, v7, v10, v15}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 772
    :goto_1b
    iget-object v6, v2, Lyads/s53;->l:[Z

    iget v8, v2, Lyads/s53;->e:I

    invoke-static {v6, v10, v8, v7}, Ljava/util/Arrays;->fill([ZIIZ)V

    if-lez v11, :cond_2b

    .line 773
    iget-object v6, v2, Lyads/s53;->n:Lyads/da2;

    invoke-virtual {v6, v11}, Lyads/da2;->c(I)V

    const/4 v10, 0x1

    .line 774
    iput-boolean v10, v2, Lyads/s53;->k:Z

    .line 775
    iput-boolean v10, v2, Lyads/s53;->o:Z

    goto :goto_1c

    .line 776
    :cond_2a
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Saiz sample count "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " is greater than fragment sample count"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v2, Lyads/s53;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 777
    new-instance v2, Lyads/ia2;

    const/4 v3, 0x0

    const/4 v10, 0x1

    invoke-direct {v2, v1, v3, v10, v10}, Lyads/ia2;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 778
    throw v2

    :cond_2b
    const/4 v10, 0x1

    :goto_1c
    const v6, 0x7361696f

    .line 779
    invoke-virtual {v9, v6}, Lyads/oi;->c(I)Lyads/pi;

    move-result-object v6

    if-eqz v6, :cond_2f

    .line 781
    iget-object v6, v6, Lyads/pi;->b:Lyads/da2;

    const/16 v3, 0x8

    .line 782
    invoke-virtual {v6, v3}, Lyads/da2;->e(I)V

    .line 783
    invoke-virtual {v6}, Lyads/da2;->a()I

    move-result v7

    and-int/lit8 v8, v7, 0x1

    if-ne v8, v10, :cond_2c

    .line 784
    iget v8, v6, Lyads/da2;->b:I

    add-int/2addr v8, v3

    invoke-virtual {v6, v8}, Lyads/da2;->e(I)V

    .line 785
    :cond_2c
    invoke-virtual {v6}, Lyads/da2;->n()I

    move-result v8

    if-ne v8, v10, :cond_2e

    shr-int/lit8 v7, v7, 0x18

    and-int/lit16 v7, v7, 0xff

    .line 793
    iget-wide v10, v2, Lyads/s53;->c:J

    if-nez v7, :cond_2d

    .line 794
    invoke-virtual {v6}, Lyads/da2;->l()J

    move-result-wide v6

    goto :goto_1d

    :cond_2d
    invoke-virtual {v6}, Lyads/da2;->o()J

    move-result-wide v6

    :goto_1d
    add-long/2addr v10, v6

    iput-wide v10, v2, Lyads/s53;->c:J

    goto :goto_1e

    .line 795
    :cond_2e
    const-string v1, "Unexpected saio entry count: "

    invoke-static {v8, v1}, Lyads/me2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 796
    new-instance v2, Lyads/ia2;

    const/4 v6, 0x0

    const/4 v10, 0x1

    invoke-direct {v2, v1, v6, v10, v10}, Lyads/ia2;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 797
    throw v2

    :cond_2f
    :goto_1e
    const/4 v6, 0x0

    const v7, 0x73656e63

    .line 798
    invoke-virtual {v9, v7}, Lyads/oi;->c(I)Lyads/pi;

    move-result-object v7

    if-eqz v7, :cond_30

    .line 800
    iget-object v7, v7, Lyads/pi;->b:Lyads/da2;

    const/4 v15, 0x0

    .line 801
    invoke-static {v7, v15, v2}, Lyads/ov0;->a(Lyads/da2;ILyads/s53;)V

    :cond_30
    if-eqz v4, :cond_31

    .line 802
    iget-object v4, v4, Lyads/r53;->b:Ljava/lang/String;

    move-object/from16 v30, v4

    goto :goto_1f

    :cond_31
    move-object/from16 v30, v6

    :goto_1f
    move-object v4, v6

    move-object v7, v4

    const/4 v8, 0x0

    .line 803
    :goto_20
    iget-object v10, v9, Lyads/oi;->c:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v8, v10, :cond_34

    .line 804
    iget-object v10, v9, Lyads/oi;->c:Ljava/util/ArrayList;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lyads/pi;

    .line 805
    iget-object v11, v10, Lyads/pi;->b:Lyads/da2;

    .line 806
    iget v10, v10, Lyads/qi;->a:I

    const v12, 0x73626770

    const v13, 0x73656967

    if-ne v10, v12, :cond_32

    const/16 v12, 0xc

    .line 807
    invoke-virtual {v11, v12}, Lyads/da2;->e(I)V

    .line 808
    invoke-virtual {v11}, Lyads/da2;->a()I

    move-result v10

    if-ne v10, v13, :cond_33

    move-object v4, v11

    goto :goto_21

    :cond_32
    const/16 v12, 0xc

    const v14, 0x73677064

    if-ne v10, v14, :cond_33

    .line 812
    invoke-virtual {v11, v12}, Lyads/da2;->e(I)V

    .line 813
    invoke-virtual {v11}, Lyads/da2;->a()I

    move-result v10

    if-ne v10, v13, :cond_33

    move-object v7, v11

    :cond_33
    :goto_21
    add-int/lit8 v8, v8, 0x1

    goto :goto_20

    :cond_34
    if-eqz v4, :cond_3f

    if-nez v7, :cond_35

    goto/16 :goto_24

    :cond_35
    const/16 v3, 0x8

    .line 822
    invoke-virtual {v4, v3}, Lyads/da2;->e(I)V

    .line 823
    invoke-virtual {v4}, Lyads/da2;->a()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    and-int/lit16 v8, v8, 0xff

    .line 824
    iget v10, v4, Lyads/da2;->b:I

    add-int/lit8 v10, v10, 0x4

    invoke-virtual {v4, v10}, Lyads/da2;->e(I)V

    const/4 v10, 0x1

    if-ne v8, v10, :cond_36

    .line 825
    iget v8, v4, Lyads/da2;->b:I

    add-int/lit8 v8, v8, 0x4

    invoke-virtual {v4, v8}, Lyads/da2;->e(I)V

    .line 826
    :cond_36
    invoke-virtual {v4}, Lyads/da2;->a()I

    move-result v4

    if-ne v4, v10, :cond_3e

    const/16 v3, 0x8

    .line 831
    invoke-virtual {v7, v3}, Lyads/da2;->e(I)V

    .line 832
    invoke-virtual {v7}, Lyads/da2;->a()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    and-int/lit16 v4, v4, 0xff

    .line 833
    iget v8, v7, Lyads/da2;->b:I

    add-int/lit8 v8, v8, 0x4

    invoke-virtual {v7, v8}, Lyads/da2;->e(I)V

    if-ne v4, v10, :cond_38

    .line 834
    invoke-virtual {v7}, Lyads/da2;->l()J

    move-result-wide v10

    cmp-long v4, v10, v21

    if-eqz v4, :cond_37

    goto :goto_22

    .line 835
    :cond_37
    const-string v1, "Variable length description in sgpd found (unsupported)"

    invoke-static {v1}, Lyads/ia2;->a(Ljava/lang/String;)Lyads/ia2;

    move-result-object v1

    throw v1

    :cond_38
    const/4 v8, 0x2

    if-lt v4, v8, :cond_39

    .line 836
    iget v4, v7, Lyads/da2;->b:I

    add-int/lit8 v4, v4, 0x4

    invoke-virtual {v7, v4}, Lyads/da2;->e(I)V

    .line 837
    :cond_39
    :goto_22
    invoke-virtual {v7}, Lyads/da2;->l()J

    move-result-wide v10

    const-wide/16 v12, 0x1

    cmp-long v4, v10, v12

    if-nez v4, :cond_3d

    .line 838
    iget v4, v7, Lyads/da2;->b:I

    const/4 v10, 0x1

    add-int/2addr v4, v10

    invoke-virtual {v7, v4}, Lyads/da2;->e(I)V

    .line 839
    invoke-virtual {v7}, Lyads/da2;->k()I

    move-result v4

    and-int/lit16 v8, v4, 0xf0

    shr-int/lit8 v33, v8, 0x4

    and-int/lit8 v34, v4, 0xf

    .line 842
    invoke-virtual {v7}, Lyads/da2;->k()I

    move-result v4

    if-ne v4, v10, :cond_3a

    const/16 v29, 0x1

    goto :goto_23

    :cond_3a
    const/16 v29, 0x0

    :goto_23
    if-nez v29, :cond_3b

    goto :goto_24

    .line 846
    :cond_3b
    invoke-virtual {v7}, Lyads/da2;->k()I

    move-result v31

    move/from16 v4, v24

    .line 847
    new-array v8, v4, [B

    const/4 v15, 0x0

    .line 848
    invoke-virtual {v7, v8, v15, v4}, Lyads/da2;->a([BII)V

    if-nez v31, :cond_3c

    .line 851
    invoke-virtual {v7}, Lyads/da2;->k()I

    move-result v4

    .line 852
    new-array v6, v4, [B

    .line 853
    invoke-virtual {v7, v6, v15, v4}, Lyads/da2;->a([BII)V

    :cond_3c
    move-object/from16 v35, v6

    const/4 v10, 0x1

    .line 855
    iput-boolean v10, v2, Lyads/s53;->k:Z

    .line 856
    new-instance v28, Lyads/r53;

    move-object/from16 v32, v8

    invoke-direct/range {v28 .. v35}, Lyads/r53;-><init>(ZLjava/lang/String;I[BII[B)V

    move-object/from16 v4, v28

    iput-object v4, v2, Lyads/s53;->m:Lyads/r53;

    goto :goto_24

    .line 857
    :cond_3d
    const-string v1, "Entry count in sgpd != 1 (unsupported)."

    invoke-static {v1}, Lyads/ia2;->a(Ljava/lang/String;)Lyads/ia2;

    move-result-object v1

    throw v1

    .line 858
    :cond_3e
    const-string v1, "Entry count in sbgp != 1 (unsupported)."

    invoke-static {v1}, Lyads/ia2;->a(Ljava/lang/String;)Lyads/ia2;

    move-result-object v1

    throw v1

    .line 859
    :cond_3f
    :goto_24
    iget-object v4, v9, Lyads/oi;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_25
    if-ge v6, v4, :cond_43

    .line 861
    iget-object v7, v9, Lyads/oi;->c:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lyads/pi;

    .line 862
    iget v8, v7, Lyads/qi;->a:I

    const v10, 0x75756964

    if-ne v8, v10, :cond_41

    .line 863
    iget-object v7, v7, Lyads/pi;->b:Lyads/da2;

    const/16 v3, 0x8

    .line 864
    invoke-virtual {v7, v3}, Lyads/da2;->e(I)V

    const/16 v8, 0x10

    const/4 v15, 0x0

    .line 865
    invoke-virtual {v7, v5, v15, v8}, Lyads/da2;->a([BII)V

    .line 868
    sget-object v10, Lyads/ov0;->G:[B

    invoke-static {v5, v10}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v10

    if-nez v10, :cond_40

    goto :goto_26

    .line 875
    :cond_40
    invoke-static {v7, v8, v2}, Lyads/ov0;->a(Lyads/da2;ILyads/s53;)V

    goto :goto_26

    :cond_41
    const/16 v3, 0x8

    const/16 v8, 0x10

    :goto_26
    add-int/lit8 v6, v6, 0x1

    goto :goto_25

    :cond_42
    move-object/from16 v16, v3

    :goto_27
    move/from16 v20, v4

    move/from16 v26, v6

    move/from16 v27, v7

    :cond_43
    add-int/lit8 v7, v27, 0x1

    move-object/from16 v3, v16

    move/from16 v4, v20

    move/from16 v6, v26

    goto/16 :goto_1

    :cond_44
    const/4 v6, 0x0

    .line 876
    iget-object v1, v1, Lyads/oi;->c:Ljava/util/ArrayList;

    invoke-static {v1}, Lyads/ov0;->a(Ljava/util/ArrayList;)Lyads/xj0;

    move-result-object v1

    if-eqz v1, :cond_47

    .line 878
    iget-object v2, v0, Lyads/ov0;->c:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_28
    if-ge v3, v2, :cond_47

    .line 880
    iget-object v4, v0, Lyads/ov0;->c:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyads/nv0;

    .line 881
    iget-object v5, v4, Lyads/nv0;->d:Lyads/z53;

    .line 882
    iget-object v5, v5, Lyads/z53;->a:Lyads/q53;

    iget-object v7, v4, Lyads/nv0;->b:Lyads/s53;

    iget-object v7, v7, Lyads/s53;->a:Lyads/be0;

    .line 884
    sget v8, Lyads/o93;->a:I

    iget v7, v7, Lyads/be0;->a:I

    .line 885
    iget-object v5, v5, Lyads/q53;->k:[Lyads/r53;

    .line 887
    aget-object v5, v5, v7

    if-eqz v5, :cond_45

    .line 888
    iget-object v5, v5, Lyads/r53;->b:Ljava/lang/String;

    goto :goto_29

    :cond_45
    move-object v5, v6

    .line 889
    :goto_29
    iget-object v7, v1, Lyads/xj0;->d:Ljava/lang/String;

    invoke-static {v7, v5}, Lyads/o93;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_46

    move-object v7, v1

    goto :goto_2a

    .line 892
    :cond_46
    new-instance v7, Lyads/xj0;

    iget-object v8, v1, Lyads/xj0;->b:[Lyads/wj0;

    const/4 v15, 0x0

    invoke-direct {v7, v5, v15, v8}, Lyads/xj0;-><init>(Ljava/lang/String;Z[Lyads/wj0;)V

    .line 893
    :goto_2a
    iget-object v5, v4, Lyads/nv0;->d:Lyads/z53;

    iget-object v5, v5, Lyads/z53;->a:Lyads/q53;

    iget-object v5, v5, Lyads/q53;->f:Lyads/iv0;

    .line 894
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 895
    new-instance v8, Lyads/hv0;

    invoke-direct {v8, v5}, Lyads/hv0;-><init>(Lyads/iv0;)V

    .line 896
    iput-object v7, v8, Lyads/hv0;->n:Lyads/xj0;

    .line 897
    new-instance v5, Lyads/iv0;

    invoke-direct {v5, v8}, Lyads/iv0;-><init>(Lyads/hv0;)V

    .line 898
    iget-object v4, v4, Lyads/nv0;->a:Lyads/y53;

    invoke-interface {v4, v5}, Lyads/y53;->a(Lyads/iv0;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_28

    .line 899
    :cond_47
    iget-wide v1, v0, Lyads/ov0;->u:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    .line 900
    iget-object v1, v0, Lyads/ov0;->c:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_2b
    if-ge v2, v1, :cond_4a

    .line 902
    iget-object v5, v0, Lyads/ov0;->c:Landroid/util/SparseArray;

    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyads/nv0;

    iget-wide v6, v0, Lyads/ov0;->u:J

    .line 903
    iget v8, v5, Lyads/nv0;->f:I

    .line 904
    :goto_2c
    iget-object v9, v5, Lyads/nv0;->b:Lyads/s53;

    iget v10, v9, Lyads/s53;->e:I

    if-ge v8, v10, :cond_49

    .line 905
    iget-object v10, v9, Lyads/s53;->i:[J

    .line 906
    aget-wide v11, v10, v8

    cmp-long v10, v11, v6

    if-gez v10, :cond_49

    .line 907
    iget-object v9, v9, Lyads/s53;->j:[Z

    aget-boolean v9, v9, v8

    if-eqz v9, :cond_48

    .line 908
    iput v8, v5, Lyads/nv0;->i:I

    :cond_48
    add-int/lit8 v8, v8, 0x1

    goto :goto_2c

    :cond_49
    add-int/lit8 v2, v2, 0x1

    goto :goto_2b

    .line 909
    :cond_4a
    iput-wide v3, v0, Lyads/ov0;->u:J

    goto/16 :goto_0

    .line 910
    :cond_4b
    iget-object v2, v0, Lyads/ov0;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 911
    iget-object v2, v0, Lyads/ov0;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyads/oi;

    .line 912
    iget-object v2, v2, Lyads/oi;->d:Ljava/util/ArrayList;

    .line 913
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4c
    const/4 v15, 0x0

    .line 914
    iput v15, v0, Lyads/ov0;->n:I

    .line 915
    iput v15, v0, Lyads/ov0;->q:I

    return-void
.end method

.method public final a(JJ)V
    .locals 2

    .line 27
    iget-object p1, p0, Lyads/ov0;->c:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    if-ge v0, p1, :cond_0

    .line 29
    iget-object v1, p0, Lyads/ov0;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyads/nv0;

    invoke-virtual {v1}, Lyads/nv0;->b()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Lyads/ov0;->l:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 32
    iput p2, p0, Lyads/ov0;->t:I

    .line 33
    iput-wide p3, p0, Lyads/ov0;->u:J

    .line 34
    iget-object p1, p0, Lyads/ov0;->k:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 35
    iput p2, p0, Lyads/ov0;->n:I

    .line 36
    iput p2, p0, Lyads/ov0;->q:I

    return-void
.end method

.method public final a(Lyads/oi;)V
    .locals 14

    .line 916
    iget-object v0, p1, Lyads/oi;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Lyads/ov0;->a(Ljava/util/ArrayList;)Lyads/xj0;

    move-result-object v5

    const v0, 0x6d766578

    .line 919
    invoke-virtual {p1, v0}, Lyads/oi;->b(I)Lyads/oi;

    move-result-object v0

    .line 920
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 921
    new-instance v9, Landroid/util/SparseArray;

    invoke-direct {v9}, Landroid/util/SparseArray;-><init>()V

    .line 923
    iget-object v1, v0, Lyads/oi;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x0

    move-wide v3, v2

    move v2, v10

    :goto_0
    const/4 v11, 0x1

    if-ge v2, v1, :cond_3

    .line 925
    iget-object v6, v0, Lyads/oi;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyads/pi;

    .line 926
    iget v7, v6, Lyads/qi;->a:I

    const v8, 0x74726578

    if-ne v7, v8, :cond_0

    .line 927
    iget-object v6, v6, Lyads/pi;->b:Lyads/da2;

    const/16 v7, 0xc

    .line 928
    invoke-virtual {v6, v7}, Lyads/da2;->e(I)V

    .line 929
    invoke-virtual {v6}, Lyads/da2;->a()I

    move-result v7

    .line 930
    invoke-virtual {v6}, Lyads/da2;->a()I

    move-result v8

    sub-int/2addr v8, v11

    .line 931
    invoke-virtual {v6}, Lyads/da2;->a()I

    move-result v11

    .line 932
    invoke-virtual {v6}, Lyads/da2;->a()I

    move-result v12

    .line 933
    invoke-virtual {v6}, Lyads/da2;->a()I

    move-result v6

    .line 936
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v13, Lyads/be0;

    invoke-direct {v13, v8, v11, v12, v6}, Lyads/be0;-><init>(IIII)V

    .line 937
    invoke-static {v7, v13}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v6

    .line 938
    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Lyads/be0;

    invoke-virtual {v9, v7, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    :cond_0
    const v8, 0x6d656864

    if-ne v7, v8, :cond_2

    .line 940
    iget-object v3, v6, Lyads/pi;->b:Lyads/da2;

    const/16 v4, 0x8

    .line 941
    invoke-virtual {v3, v4}, Lyads/da2;->e(I)V

    .line 942
    invoke-virtual {v3}, Lyads/da2;->a()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    and-int/lit16 v4, v4, 0xff

    if-nez v4, :cond_1

    .line 944
    invoke-virtual {v3}, Lyads/da2;->l()J

    move-result-wide v3

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lyads/da2;->o()J

    move-result-wide v3

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 945
    :cond_3
    new-instance v2, Lyads/ax0;

    invoke-direct {v2}, Lyads/ax0;-><init>()V

    iget v0, p0, Lyads/ov0;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    move v6, v11

    goto :goto_2

    :cond_4
    move v6, v10

    :goto_2
    new-instance v8, Lyads/ov0$$ExternalSyntheticLambda0;

    invoke-direct {v8, p0}, Lyads/ov0$$ExternalSyntheticLambda0;-><init>(Lyads/ov0;)V

    const/4 v7, 0x0

    move-object v1, p1

    .line 946
    invoke-static/range {v1 .. v8}, Lyads/xi;->a(Lyads/oi;Lyads/ax0;JLyads/xj0;ZZLyads/xw0;)Ljava/util/ArrayList;

    move-result-object p1

    .line 955
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 956
    iget-object v1, p0, Lyads/ov0;->c:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-nez v1, :cond_7

    move v1, v10

    :goto_3
    if-ge v1, v0, :cond_6

    .line 959
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyads/z53;

    .line 960
    iget-object v3, v2, Lyads/z53;->a:Lyads/q53;

    .line 961
    new-instance v4, Lyads/nv0;

    iget-object v5, p0, Lyads/ov0;->C:Lyads/yo0;

    iget v6, v3, Lyads/q53;->b:I

    .line 963
    invoke-interface {v5, v1, v6}, Lyads/yo0;->a(II)Lyads/y53;

    move-result-object v5

    iget v6, v3, Lyads/q53;->a:I

    .line 964
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-ne v7, v11, :cond_5

    .line 967
    invoke-virtual {v9, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyads/be0;

    goto :goto_4

    .line 969
    :cond_5
    invoke-virtual {v9, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyads/be0;

    .line 970
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 971
    :goto_4
    invoke-direct {v4, v5, v2, v6}, Lyads/nv0;-><init>(Lyads/y53;Lyads/z53;Lyads/be0;)V

    .line 972
    iget-object v2, p0, Lyads/ov0;->c:Landroid/util/SparseArray;

    iget v5, v3, Lyads/q53;->a:I

    invoke-virtual {v2, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 973
    iget-wide v4, p0, Lyads/ov0;->v:J

    iget-wide v2, v3, Lyads/q53;->e:J

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lyads/ov0;->v:J

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 975
    :cond_6
    iget-object p1, p0, Lyads/ov0;->C:Lyads/yo0;

    invoke-interface {p1}, Lyads/yo0;->a()V

    return-void

    .line 977
    :cond_7
    iget-object v1, p0, Lyads/ov0;->c:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ne v1, v0, :cond_a

    move v1, v10

    :goto_5
    if-ge v1, v0, :cond_9

    .line 979
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyads/z53;

    .line 980
    iget-object v3, v2, Lyads/z53;->a:Lyads/q53;

    .line 981
    iget-object v4, p0, Lyads/ov0;->c:Landroid/util/SparseArray;

    iget v5, v3, Lyads/q53;->a:I

    .line 982
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyads/nv0;

    iget v3, v3, Lyads/q53;->a:I

    .line 983
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ne v5, v11, :cond_8

    .line 986
    invoke-virtual {v9, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyads/be0;

    goto :goto_6

    .line 988
    :cond_8
    invoke-virtual {v9, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyads/be0;

    .line 989
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 990
    :goto_6
    iput-object v2, v4, Lyads/nv0;->d:Lyads/z53;

    .line 991
    iput-object v3, v4, Lyads/nv0;->e:Lyads/be0;

    .line 992
    iget-object v3, v4, Lyads/nv0;->a:Lyads/y53;

    iget-object v2, v2, Lyads/z53;->a:Lyads/q53;

    iget-object v2, v2, Lyads/q53;->f:Lyads/iv0;

    invoke-interface {v3, v2}, Lyads/y53;->a(Lyads/iv0;)V

    .line 993
    invoke-virtual {v4}, Lyads/nv0;->b()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_9
    return-void

    .line 994
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final a(Lyads/yo0;)V
    .locals 6

    .line 5
    iput-object p1, p0, Lyads/ov0;->C:Lyads/yo0;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lyads/ov0;->n:I

    .line 7
    iput v0, p0, Lyads/ov0;->q:I

    const/4 v1, 0x2

    .line 8
    new-array v1, v1, [Lyads/y53;

    iput-object v1, p0, Lyads/ov0;->D:[Lyads/y53;

    .line 10
    iget-object v2, p0, Lyads/ov0;->m:Lyads/y53;

    if-eqz v2, :cond_0

    .line 11
    aput-object v2, v1, v0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v0

    .line 13
    :goto_0
    iget v3, p0, Lyads/ov0;->a:I

    and-int/lit8 v3, v3, 0x4

    const/16 v4, 0x64

    if-eqz v3, :cond_1

    add-int/lit8 v3, v2, 0x1

    const/4 v5, 0x5

    .line 15
    invoke-interface {p1, v4, v5}, Lyads/yo0;->a(II)Lyads/y53;

    move-result-object p1

    aput-object p1, v1, v2

    const/16 v4, 0x65

    move v2, v3

    .line 17
    :cond_1
    iget-object p1, p0, Lyads/ov0;->D:[Lyads/y53;

    invoke-static {v2, p1}, Lyads/o93;->a(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lyads/y53;

    iput-object p1, p0, Lyads/ov0;->D:[Lyads/y53;

    .line 18
    array-length v1, p1

    move v2, v0

    :goto_1
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    .line 19
    sget-object v5, Lyads/ov0;->H:Lyads/iv0;

    invoke-interface {v3, v5}, Lyads/y53;->a(Lyads/iv0;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 22
    :cond_2
    iget-object p1, p0, Lyads/ov0;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lyads/y53;

    iput-object p1, p0, Lyads/ov0;->E:[Lyads/y53;

    .line 23
    :goto_2
    iget-object p1, p0, Lyads/ov0;->E:[Lyads/y53;

    array-length p1, p1

    if-ge v0, p1, :cond_3

    .line 24
    iget-object p1, p0, Lyads/ov0;->C:Lyads/yo0;

    add-int/lit8 v1, v4, 0x1

    const/4 v2, 0x3

    invoke-interface {p1, v4, v2}, Lyads/yo0;->a(II)Lyads/y53;

    move-result-object p1

    .line 25
    iget-object v2, p0, Lyads/ov0;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyads/iv0;

    invoke-interface {p1, v2}, Lyads/y53;->a(Lyads/iv0;)V

    .line 26
    iget-object v2, p0, Lyads/ov0;->E:[Lyads/y53;

    aput-object p1, v2, v0

    add-int/lit8 v0, v0, 0x1

    move v4, v1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final a(Lyads/wo0;)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v0, v1}, Lyads/c03;->a(Lyads/wo0;ZZ)Z

    move-result p1

    return p1
.end method

.method public final release()V
    .locals 0

    return-void
.end method
