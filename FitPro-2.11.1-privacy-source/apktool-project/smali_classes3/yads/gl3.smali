.class public final Lyads/gl3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/vo0;


# instance fields
.field public a:Lyads/yo0;

.field public b:Lyads/y53;

.field public c:I

.field public d:J

.field public e:Lyads/el3;

.field public f:I

.field public g:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyads/gl3$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lyads/gl3$$ExternalSyntheticLambda0;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lyads/gl3;->c:I

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lyads/gl3;->d:J

    const/4 v2, -0x1

    .line 4
    iput v2, p0, Lyads/gl3;->f:I

    .line 5
    iput-wide v0, p0, Lyads/gl3;->g:J

    return-void
.end method

.method public static synthetic a()[Lyads/vo0;
    .locals 3

    .line 1
    new-instance v0, Lyads/gl3;

    invoke-direct {v0}, Lyads/gl3;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lyads/vo0;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method


# virtual methods
.method public final a(Lyads/wo0;Lyads/je2;)I
    .locals 24

    move-object/from16 v0, p0

    .line 9
    iget-object v1, v0, Lyads/gl3;->b:Lyads/y53;

    if-eqz v1, :cond_18

    .line 10
    sget v1, Lyads/o93;->a:I

    .line 11
    iget v1, v0, Lyads/gl3;->c:I

    const/4 v2, -0x1

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_14

    const/4 v6, 0x2

    const-wide/16 v7, -0x1

    const/16 v9, 0x8

    if-eq v1, v4, :cond_12

    const/4 v10, 0x3

    if-eq v1, v6, :cond_6

    if-eq v1, v10, :cond_3

    if-ne v1, v3, :cond_2

    .line 28
    iget-wide v3, v0, Lyads/gl3;->g:J

    cmp-long v1, v3, v7

    if-eqz v1, :cond_1

    .line 29
    move-object/from16 v1, p1

    check-cast v1, Lyads/sc0;

    .line 30
    iget-wide v6, v1, Lyads/sc0;->d:J

    sub-long/2addr v3, v6

    .line 31
    iget-object v6, v0, Lyads/gl3;->e:Lyads/el3;

    .line 32
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-interface {v6, v1, v3, v4}, Lyads/el3;->a(Lyads/sc0;J)Z

    move-result v1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    return v5

    .line 34
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 27
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 35
    :cond_3
    move-object/from16 v1, p1

    check-cast v1, Lyads/sc0;

    .line 36
    iput v5, v1, Lyads/sc0;->f:I

    .line 37
    new-instance v2, Lyads/da2;

    invoke-direct {v2, v9}, Lyads/da2;-><init>(I)V

    const v4, 0x64617461

    .line 39
    invoke-static {v4, v1, v2}, Lyads/jl3;->a(ILyads/sc0;Lyads/da2;)Lyads/il3;

    move-result-object v2

    .line 41
    invoke-virtual {v1, v9}, Lyads/sc0;->a(I)V

    .line 42
    iget-wide v9, v1, Lyads/sc0;->d:J

    .line 43
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-wide v9, v2, Lyads/il3;->b:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    .line 44
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->intValue()I

    move-result v4

    iput v4, v0, Lyads/gl3;->f:I

    .line 45
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 46
    iget-wide v11, v0, Lyads/gl3;->d:J

    cmp-long v2, v11, v7

    if-eqz v2, :cond_4

    const-wide v13, 0xffffffffL

    cmp-long v2, v9, v13

    if-nez v2, :cond_4

    move-wide v9, v11

    .line 51
    :cond_4
    iget v2, v0, Lyads/gl3;->f:I

    int-to-long v11, v2

    add-long/2addr v11, v9

    iput-wide v11, v0, Lyads/gl3;->g:J

    .line 52
    iget-wide v1, v1, Lyads/sc0;->c:J

    cmp-long v4, v1, v7

    if-eqz v4, :cond_5

    cmp-long v4, v11, v1

    if-lez v4, :cond_5

    .line 53
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Data exceeds input length: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v0, Lyads/gl3;->g:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ", "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "WavExtractor"

    invoke-static {v6, v4}, Lyads/xf1;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    iput-wide v1, v0, Lyads/gl3;->g:J

    .line 56
    :cond_5
    iget-object v1, v0, Lyads/gl3;->e:Lyads/el3;

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    iget v2, v0, Lyads/gl3;->f:I

    iget-wide v6, v0, Lyads/gl3;->g:J

    invoke-interface {v1, v2, v6, v7}, Lyads/el3;->a(IJ)V

    .line 59
    iput v3, v0, Lyads/gl3;->c:I

    return v5

    .line 60
    :cond_6
    new-instance v1, Lyads/da2;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lyads/da2;-><init>(I)V

    .line 62
    move-object/from16 v6, p1

    check-cast v6, Lyads/sc0;

    const v7, 0x666d7420

    invoke-static {v7, v6, v1}, Lyads/jl3;->a(ILyads/sc0;Lyads/da2;)Lyads/il3;

    move-result-object v7

    .line 63
    iget-wide v8, v7, Lyads/il3;->b:J

    const-wide/16 v11, 0x10

    cmp-long v8, v8, v11

    if-ltz v8, :cond_11

    .line 64
    iget-object v8, v1, Lyads/da2;->a:[B

    .line 65
    invoke-virtual {v6, v8, v5, v2, v5}, Lyads/sc0;->b([BIIZ)Z

    .line 66
    invoke-virtual {v1, v5}, Lyads/da2;->e(I)V

    .line 67
    invoke-virtual {v1}, Lyads/da2;->f()I

    move-result v12

    .line 68
    invoke-virtual {v1}, Lyads/da2;->f()I

    move-result v13

    .line 69
    invoke-virtual {v1}, Lyads/da2;->c()I

    move-result v14

    const-string v8, "Top bit not zero: "

    if-ltz v14, :cond_10

    .line 70
    invoke-virtual {v1}, Lyads/da2;->c()I

    move-result v9

    if-ltz v9, :cond_f

    .line 71
    invoke-virtual {v1}, Lyads/da2;->f()I

    move-result v15

    .line 72
    invoke-virtual {v1}, Lyads/da2;->f()I

    move-result v16

    .line 74
    iget-wide v7, v7, Lyads/il3;->b:J

    long-to-int v1, v7

    sub-int/2addr v1, v2

    if-lez v1, :cond_7

    .line 77
    new-array v2, v1, [B

    .line 79
    invoke-virtual {v6, v2, v5, v1, v5}, Lyads/sc0;->b([BIIZ)Z

    goto :goto_0

    .line 80
    :cond_7
    sget-object v2, Lyads/o93;->f:[B

    :goto_0
    move-object/from16 v17, v2

    .line 84
    iget-wide v1, v6, Lyads/sc0;->d:J

    iget v7, v6, Lyads/sc0;->f:I

    int-to-long v7, v7

    add-long/2addr v7, v1

    sub-long/2addr v7, v1

    long-to-int v1, v7

    .line 85
    invoke-virtual {v6, v1}, Lyads/sc0;->a(I)V

    .line 86
    new-instance v21, Lyads/hl3;

    move-object/from16 v11, v21

    invoke-direct/range {v11 .. v17}, Lyads/hl3;-><init>(IIIII[B)V

    move/from16 v1, v16

    const/16 v2, 0x11

    if-ne v12, v2, :cond_8

    .line 87
    new-instance v1, Lyads/dl3;

    iget-object v2, v0, Lyads/gl3;->a:Lyads/yo0;

    iget-object v3, v0, Lyads/gl3;->b:Lyads/y53;

    invoke-direct {v1, v2, v3, v11}, Lyads/dl3;-><init>(Lyads/yo0;Lyads/y53;Lyads/hl3;)V

    iput-object v1, v0, Lyads/gl3;->e:Lyads/el3;

    goto/16 :goto_4

    :cond_8
    const/4 v2, 0x6

    if-ne v12, v2, :cond_9

    .line 89
    new-instance v18, Lyads/fl3;

    iget-object v1, v0, Lyads/gl3;->a:Lyads/yo0;

    iget-object v2, v0, Lyads/gl3;->b:Lyads/y53;

    const-string v22, "audio/g711-alaw"

    const/16 v23, -0x1

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    move-object/from16 v21, v11

    invoke-direct/range {v18 .. v23}, Lyads/fl3;-><init>(Lyads/yo0;Lyads/y53;Lyads/hl3;Ljava/lang/String;I)V

    move-object/from16 v1, v18

    iput-object v1, v0, Lyads/gl3;->e:Lyads/el3;

    goto :goto_4

    :cond_9
    move-object/from16 v21, v11

    const/4 v2, 0x7

    if-ne v12, v2, :cond_a

    .line 97
    new-instance v18, Lyads/fl3;

    iget-object v1, v0, Lyads/gl3;->a:Lyads/yo0;

    iget-object v2, v0, Lyads/gl3;->b:Lyads/y53;

    const-string v22, "audio/g711-mlaw"

    const/16 v23, -0x1

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    invoke-direct/range {v18 .. v23}, Lyads/fl3;-><init>(Lyads/yo0;Lyads/y53;Lyads/hl3;Ljava/lang/String;I)V

    move-object/from16 v1, v18

    iput-object v1, v0, Lyads/gl3;->e:Lyads/el3;

    goto :goto_4

    :cond_a
    if-eq v12, v4, :cond_d

    if-eq v12, v10, :cond_b

    const v2, 0xfffe

    if-eq v12, v2, :cond_d

    goto :goto_1

    :cond_b
    const/16 v2, 0x20

    if-ne v1, v2, :cond_c

    goto :goto_2

    :cond_c
    :goto_1
    move/from16 v23, v5

    goto :goto_3

    .line 98
    :cond_d
    invoke-static {v1}, Lyads/o93;->b(I)I

    move-result v3

    :goto_2
    move/from16 v23, v3

    :goto_3
    if-eqz v23, :cond_e

    .line 99
    new-instance v18, Lyads/fl3;

    iget-object v1, v0, Lyads/gl3;->a:Lyads/yo0;

    iget-object v2, v0, Lyads/gl3;->b:Lyads/y53;

    const-string v22, "audio/raw"

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    invoke-direct/range {v18 .. v23}, Lyads/fl3;-><init>(Lyads/yo0;Lyads/y53;Lyads/hl3;Ljava/lang/String;I)V

    move-object/from16 v1, v18

    iput-object v1, v0, Lyads/gl3;->e:Lyads/el3;

    .line 103
    :goto_4
    iput v10, v0, Lyads/gl3;->c:I

    return v5

    .line 104
    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported WAV format type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lyads/ia2;->a(Ljava/lang/String;)Lyads/ia2;

    move-result-object v1

    throw v1

    .line 105
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 106
    invoke-static {v9, v8}, Lyads/me2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 107
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 108
    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 109
    invoke-static {v14, v8}, Lyads/me2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 110
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 111
    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 112
    :cond_12
    new-instance v1, Lyads/da2;

    invoke-direct {v1, v9}, Lyads/da2;-><init>(I)V

    .line 113
    move-object/from16 v2, p1

    check-cast v2, Lyads/sc0;

    invoke-static {v2, v1}, Lyads/il3;->a(Lyads/sc0;Lyads/da2;)Lyads/il3;

    move-result-object v3

    .line 114
    iget v4, v3, Lyads/il3;->a:I

    const v10, 0x64733634

    if-eq v4, v10, :cond_13

    .line 115
    iput v5, v2, Lyads/sc0;->f:I

    goto :goto_5

    .line 116
    :cond_13
    invoke-virtual {v2, v5, v9}, Lyads/sc0;->a(ZI)Z

    .line 117
    invoke-virtual {v1, v5}, Lyads/da2;->e(I)V

    .line 118
    iget-object v4, v1, Lyads/da2;->a:[B

    .line 120
    invoke-virtual {v2, v4, v5, v9, v5}, Lyads/sc0;->b([BIIZ)Z

    .line 121
    invoke-virtual {v1}, Lyads/da2;->d()J

    move-result-wide v7

    .line 122
    iget-wide v3, v3, Lyads/il3;->b:J

    long-to-int v1, v3

    add-int/2addr v1, v9

    invoke-virtual {v2, v1}, Lyads/sc0;->a(I)V

    .line 123
    :goto_5
    iput-wide v7, v0, Lyads/gl3;->d:J

    .line 124
    iput v6, v0, Lyads/gl3;->c:I

    return v5

    .line 125
    :cond_14
    move-object/from16 v1, p1

    check-cast v1, Lyads/sc0;

    .line 126
    iget-wide v6, v1, Lyads/sc0;->d:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-nez v6, :cond_17

    .line 127
    iget v6, v0, Lyads/gl3;->f:I

    if-eq v6, v2, :cond_15

    .line 128
    invoke-virtual {v1, v6}, Lyads/sc0;->a(I)V

    .line 129
    iput v3, v0, Lyads/gl3;->c:I

    goto :goto_6

    .line 132
    :cond_15
    invoke-static {v1}, Lyads/jl3;->a(Lyads/sc0;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 133
    iget-wide v2, v1, Lyads/sc0;->d:J

    iget v6, v1, Lyads/sc0;->f:I

    int-to-long v6, v6

    add-long/2addr v6, v2

    sub-long/2addr v6, v2

    long-to-int v2, v6

    .line 134
    invoke-virtual {v1, v2}, Lyads/sc0;->a(I)V

    .line 135
    iput v4, v0, Lyads/gl3;->c:I

    :goto_6
    return v5

    .line 137
    :cond_16
    new-instance v1, Lyads/ia2;

    const-string v2, "Unsupported or unrecognized wav file type."

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v4, v4}, Lyads/ia2;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 138
    throw v1

    .line 139
    :cond_17
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 140
    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1
.end method

.method public final a(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    .line 6
    :goto_0
    iput p1, p0, Lyads/gl3;->c:I

    .line 7
    iget-object p1, p0, Lyads/gl3;->e:Lyads/el3;

    if-eqz p1, :cond_1

    .line 8
    invoke-interface {p1, p3, p4}, Lyads/el3;->a(J)V

    :cond_1
    return-void
.end method

.method public final a(Lyads/yo0;)V
    .locals 2

    .line 3
    iput-object p1, p0, Lyads/gl3;->a:Lyads/yo0;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 4
    invoke-interface {p1, v0, v1}, Lyads/yo0;->a(II)Lyads/y53;

    move-result-object v0

    iput-object v0, p0, Lyads/gl3;->b:Lyads/y53;

    .line 5
    invoke-interface {p1}, Lyads/yo0;->a()V

    return-void
.end method

.method public final a(Lyads/wo0;)Z
    .locals 0

    .line 2
    check-cast p1, Lyads/sc0;

    invoke-static {p1}, Lyads/jl3;->a(Lyads/sc0;)Z

    move-result p1

    return p1
.end method

.method public final release()V
    .locals 0

    return-void
.end method
