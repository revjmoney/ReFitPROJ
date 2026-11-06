.class public final Lyads/ku1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/vo0;
.implements Lyads/lv2;


# instance fields
.field public final a:Lyads/da2;

.field public final b:Lyads/da2;

.field public final c:Lyads/da2;

.field public final d:Lyads/da2;

.field public final e:Ljava/util/ArrayDeque;

.field public final f:Lyads/rv2;

.field public final g:Ljava/util/ArrayList;

.field public h:I

.field public i:I

.field public j:J

.field public k:I

.field public l:Lyads/da2;

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:Lyads/yo0;

.field public r:[Lyads/ju1;

.field public s:[[J

.field public t:I

.field public u:J

.field public v:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyads/ku1$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lyads/ku1$$ExternalSyntheticLambda0;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lyads/ku1;->h:I

    .line 5
    new-instance v1, Lyads/rv2;

    invoke-direct {v1}, Lyads/rv2;-><init>()V

    iput-object v1, p0, Lyads/ku1;->f:Lyads/rv2;

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lyads/ku1;->g:Ljava/util/ArrayList;

    .line 7
    new-instance v1, Lyads/da2;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lyads/da2;-><init>(I)V

    iput-object v1, p0, Lyads/ku1;->d:Lyads/da2;

    .line 8
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Lyads/ku1;->e:Ljava/util/ArrayDeque;

    .line 9
    new-instance v1, Lyads/da2;

    sget-object v2, Lyads/zw1;->a:[B

    invoke-direct {v1, v2}, Lyads/da2;-><init>([B)V

    iput-object v1, p0, Lyads/ku1;->a:Lyads/da2;

    .line 10
    new-instance v1, Lyads/da2;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lyads/da2;-><init>(I)V

    iput-object v1, p0, Lyads/ku1;->b:Lyads/da2;

    .line 11
    new-instance v1, Lyads/da2;

    invoke-direct {v1}, Lyads/da2;-><init>()V

    iput-object v1, p0, Lyads/ku1;->c:Lyads/da2;

    const/4 v1, -0x1

    .line 12
    iput v1, p0, Lyads/ku1;->m:I

    .line 13
    sget-object v1, Lyads/yo0;->a:Lyads/xo0;

    iput-object v1, p0, Lyads/ku1;->q:Lyads/yo0;

    .line 14
    new-array v0, v0, [Lyads/ju1;

    iput-object v0, p0, Lyads/ku1;->r:[Lyads/ju1;

    return-void
.end method

.method public static synthetic a(Lyads/q53;)Lyads/q53;
    .locals 0

    return-object p0
.end method

.method public static d()[Lyads/vo0;
    .locals 3

    .line 1
    new-instance v0, Lyads/ku1;

    .line 2
    invoke-direct {v0}, Lyads/ku1;-><init>()V

    const/4 v1, 0x1

    .line 3
    new-array v1, v1, [Lyads/vo0;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method


# virtual methods
.method public final a(Lyads/wo0;Lyads/je2;)I
    .locals 44

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 33
    :cond_0
    :goto_0
    iget v3, v1, Lyads/ku1;->h:I

    const v4, 0x66747970

    const/4 v7, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v3, :cond_43

    const-wide/16 v16, -0x1

    const/4 v6, 0x2

    if-eq v3, v12, :cond_37

    const-wide/16 v18, 0x8

    if-eq v3, v6, :cond_1e

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1d

    .line 50
    iget-object v3, v1, Lyads/ku1;->f:Lyads/rv2;

    iget-object v14, v1, Lyads/ku1;->g:Ljava/util/ArrayList;

    .line 51
    iget v15, v3, Lyads/rv2;->b:I

    if-eqz v15, :cond_19

    if-eq v15, v12, :cond_17

    const/16 v22, 0x8

    const/16 v9, 0x890

    if-eq v15, v6, :cond_11

    if-ne v15, v4, :cond_10

    .line 72
    invoke-interface {v0}, Lyads/wo0;->f()J

    move-result-wide v15

    .line 73
    invoke-interface {v0}, Lyads/wo0;->a()J

    move-result-wide v17

    invoke-interface {v0}, Lyads/wo0;->f()J

    move-result-wide v25

    sub-long v17, v17, v25

    iget v6, v3, Lyads/rv2;->c:I

    int-to-long v4, v6

    sub-long v4, v17, v4

    long-to-int v4, v4

    .line 74
    new-array v5, v4, [B

    .line 75
    invoke-interface {v0, v5, v13, v4}, Lyads/wo0;->b([BII)V

    move v0, v13

    .line 77
    :goto_1
    iget-object v6, v3, Lyads/rv2;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v0, v6, :cond_f

    .line 78
    iget-object v6, v3, Lyads/rv2;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyads/qv2;

    move-object/from16 v28, v14

    .line 79
    iget-wide v13, v6, Lyads/qv2;->a:J

    sub-long/2addr v13, v15

    long-to-int v13, v13

    if-ltz v13, :cond_e

    if-gt v13, v4, :cond_e

    add-int/lit8 v14, v13, 0x4

    if-ltz v14, :cond_d

    if-gt v14, v4, :cond_d

    add-int/lit8 v17, v13, 0x5

    .line 80
    aget-byte v14, v5, v14

    and-int/lit16 v14, v14, 0xff

    add-int/lit8 v18, v13, 0x6

    aget-byte v10, v5, v17

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x8

    or-int/2addr v10, v14

    add-int/lit8 v14, v13, 0x7

    aget-byte v11, v5, v18

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x10

    or-int/2addr v10, v11

    add-int/lit8 v13, v13, 0x8

    aget-byte v11, v5, v14

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x18

    or-int/2addr v10, v11

    .line 81
    sget-object v11, Lyads/lt;->c:Ljava/nio/charset/Charset;

    .line 82
    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v5, v13, v10, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    add-int/2addr v13, v10

    .line 83
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v18

    sparse-switch v18, :sswitch_data_0

    :goto_2
    const/4 v8, -0x1

    goto :goto_3

    :sswitch_0
    const-string v8, "Super_SlowMotion_BGM"

    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_2

    :cond_1
    const/4 v8, 0x4

    goto :goto_3

    :sswitch_1
    const-string v8, "Super_SlowMotion_Deflickering_On"

    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_2

    :cond_2
    const/4 v8, 0x3

    goto :goto_3

    :sswitch_2
    const-string v8, "Super_SlowMotion_Data"

    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_2

    :cond_3
    const/4 v8, 0x2

    goto :goto_3

    :sswitch_3
    const-string v8, "Super_SlowMotion_Edit_Data"

    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_2

    :cond_4
    move v8, v12

    goto :goto_3

    :sswitch_4
    const-string v8, "SlowMotion_Data"

    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_2

    :cond_5
    const/4 v8, 0x0

    :goto_3
    packed-switch v8, :pswitch_data_0

    .line 96
    new-instance v0, Lyads/ia2;

    const-string v2, "Invalid SEF name"

    invoke-direct {v0, v2, v7, v12, v12}, Lyads/ia2;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 97
    throw v0

    :pswitch_0
    const/16 v8, 0xb01

    goto :goto_4

    :pswitch_1
    const/16 v8, 0xb04

    goto :goto_4

    :pswitch_2
    const/16 v8, 0xb00

    goto :goto_4

    :pswitch_3
    const/16 v8, 0xb03

    goto :goto_4

    :pswitch_4
    move v8, v9

    .line 98
    :goto_4
    iget v6, v6, Lyads/qv2;->b:I

    add-int/lit8 v10, v10, 0x8

    sub-int/2addr v6, v10

    if-eq v8, v9, :cond_8

    const/16 v10, 0xb00

    if-eq v8, v10, :cond_7

    const/16 v6, 0xb01

    if-eq v8, v6, :cond_7

    const/16 v6, 0xb03

    if-eq v8, v6, :cond_7

    const/16 v6, 0xb04

    if-ne v8, v6, :cond_6

    goto :goto_5

    .line 109
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_7
    :goto_5
    move-object/from16 v8, v28

    goto/16 :goto_9

    .line 110
    :cond_8
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 111
    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v5, v13, v6, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 112
    sget-object v6, Lyads/rv2;->e:Lyads/f13;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    iget-object v11, v6, Lyads/f13;->b:Lyads/e13;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    new-instance v13, Lyads/d13;

    invoke-direct {v13, v11, v6, v10}, Lyads/d13;-><init>(Lyads/e13;Lyads/f13;Ljava/lang/CharSequence;)V

    .line 115
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 117
    :goto_6
    invoke-virtual {v13}, Lyads/h;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    .line 118
    invoke-virtual {v13}, Lyads/h;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 121
    :cond_9
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    const/4 v10, 0x0

    .line 122
    :goto_7
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v11

    if-ge v10, v11, :cond_c

    .line 123
    sget-object v11, Lyads/rv2;->d:Lyads/f13;

    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/CharSequence;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    iget-object v14, v11, Lyads/f13;->b:Lyads/e13;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    new-instance v9, Lyads/d13;

    invoke-direct {v9, v14, v11, v13}, Lyads/d13;-><init>(Lyads/e13;Lyads/f13;Ljava/lang/CharSequence;)V

    .line 127
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 129
    :goto_8
    invoke-virtual {v9}, Lyads/h;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_a

    .line 130
    invoke-virtual {v9}, Lyads/h;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 133
    :cond_a
    invoke-static {v11}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    .line 134
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    const/4 v13, 0x3

    if-ne v11, v13, :cond_b

    const/4 v11, 0x0

    .line 138
    :try_start_0
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v33

    .line 139
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v35

    const/4 v11, 0x2

    .line 140
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    sub-int/2addr v9, v12

    shl-int v32, v12, v9

    .line 142
    new-instance v31, Lyads/mz2;

    invoke-direct/range {v31 .. v36}, Lyads/mz2;-><init>(IJJ)V

    move-object/from16 v9, v31

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v10, v10, 0x1

    const/16 v9, 0x890

    goto :goto_7

    :catch_0
    move-exception v0

    .line 143
    new-instance v2, Lyads/ia2;

    invoke-direct {v2, v7, v0, v12, v12}, Lyads/ia2;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 144
    throw v2

    .line 145
    :cond_b
    new-instance v0, Lyads/ia2;

    invoke-direct {v0, v7, v7, v12, v12}, Lyads/ia2;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 146
    throw v0

    .line 158
    :cond_c
    new-instance v6, Lyads/nz2;

    invoke-direct {v6, v8}, Lyads/nz2;-><init>(Ljava/util/ArrayList;)V

    move-object/from16 v8, v28

    .line 159
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_9
    add-int/lit8 v0, v0, 0x1

    move-object v14, v8

    const/16 v9, 0x890

    const/4 v13, 0x0

    goto/16 :goto_1

    .line 160
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 161
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_f
    const-wide/16 v3, 0x0

    .line 162
    iput-wide v3, v2, Lyads/je2;->a:J

    goto/16 :goto_10

    .line 71
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 163
    :cond_11
    invoke-interface {v0}, Lyads/wo0;->a()J

    move-result-wide v4

    .line 164
    iget v6, v3, Lyads/rv2;->c:I

    add-int/lit8 v6, v6, -0x14

    .line 165
    new-instance v7, Lyads/da2;

    invoke-direct {v7, v6}, Lyads/da2;-><init>(I)V

    .line 166
    iget-object v8, v7, Lyads/da2;->a:[B

    const/4 v11, 0x0

    .line 167
    invoke-interface {v0, v8, v11, v6}, Lyads/wo0;->b([BII)V

    const/4 v0, 0x0

    .line 169
    :goto_a
    div-int/lit8 v8, v6, 0xc

    if-ge v0, v8, :cond_15

    .line 170
    iget v8, v7, Lyads/da2;->b:I

    const/16 v25, 0x2

    add-int/lit8 v8, v8, 0x2

    invoke-virtual {v7, v8}, Lyads/da2;->e(I)V

    .line 171
    iget-object v8, v7, Lyads/da2;->a:[B

    iget v9, v7, Lyads/da2;->b:I

    add-int/lit8 v10, v9, 0x1

    iput v10, v7, Lyads/da2;->b:I

    aget-byte v11, v8, v9

    and-int/lit16 v11, v11, 0xff

    add-int/lit8 v9, v9, 0x2

    iput v9, v7, Lyads/da2;->b:I

    aget-byte v8, v8, v10

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x8

    or-int/2addr v8, v11

    int-to-short v8, v8

    const/16 v9, 0x890

    const/16 v10, 0xb00

    const/16 v11, 0xb01

    if-eq v8, v9, :cond_13

    if-eq v8, v10, :cond_13

    const/16 v13, 0xb03

    if-eq v8, v11, :cond_12

    const/16 v14, 0xb04

    if-eq v8, v13, :cond_14

    if-eq v8, v14, :cond_14

    .line 172
    iget v8, v7, Lyads/da2;->b:I

    add-int/lit8 v8, v8, 0x8

    invoke-virtual {v7, v8}, Lyads/da2;->e(I)V

    goto :goto_d

    :cond_12
    :goto_b
    const/16 v14, 0xb04

    goto :goto_c

    :cond_13
    const/16 v13, 0xb03

    goto :goto_b

    .line 173
    :cond_14
    :goto_c
    iget v8, v3, Lyads/rv2;->c:I

    int-to-long v9, v8

    sub-long v8, v4, v9

    invoke-virtual {v7}, Lyads/da2;->c()I

    move-result v10

    int-to-long v13, v10

    sub-long/2addr v8, v13

    .line 174
    invoke-virtual {v7}, Lyads/da2;->c()I

    move-result v10

    .line 175
    iget-object v13, v3, Lyads/rv2;->a:Ljava/util/ArrayList;

    new-instance v14, Lyads/qv2;

    invoke-direct {v14, v10, v8, v9}, Lyads/qv2;-><init>(IJ)V

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 182
    :cond_15
    iget-object v0, v3, Lyads/rv2;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    const-wide/16 v4, 0x0

    .line 183
    iput-wide v4, v2, Lyads/je2;->a:J

    goto :goto_10

    :cond_16
    const/4 v13, 0x3

    .line 187
    iput v13, v3, Lyads/rv2;->b:I

    .line 188
    iget-object v0, v3, Lyads/rv2;->a:Ljava/util/ArrayList;

    const/4 v11, 0x0

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/qv2;

    iget-wide v3, v0, Lyads/qv2;->a:J

    iput-wide v3, v2, Lyads/je2;->a:J

    goto :goto_10

    :cond_17
    move v11, v13

    const/16 v22, 0x8

    .line 189
    new-instance v4, Lyads/da2;

    move/from16 v5, v22

    invoke-direct {v4, v5}, Lyads/da2;-><init>(I)V

    .line 190
    iget-object v6, v4, Lyads/da2;->a:[B

    .line 191
    invoke-interface {v0, v6, v11, v5}, Lyads/wo0;->b([BII)V

    .line 192
    invoke-virtual {v4}, Lyads/da2;->c()I

    move-result v6

    add-int/2addr v6, v5

    iput v6, v3, Lyads/rv2;->c:I

    .line 193
    invoke-virtual {v4}, Lyads/da2;->a()I

    move-result v4

    const v5, 0x53454654

    if-eq v4, v5, :cond_18

    const-wide/16 v4, 0x0

    .line 194
    iput-wide v4, v2, Lyads/je2;->a:J

    goto :goto_10

    .line 200
    :cond_18
    invoke-interface {v0}, Lyads/wo0;->f()J

    move-result-wide v4

    iget v0, v3, Lyads/rv2;->c:I

    add-int/lit8 v0, v0, -0xc

    int-to-long v6, v0

    sub-long/2addr v4, v6

    iput-wide v4, v2, Lyads/je2;->a:J

    const/4 v11, 0x2

    .line 201
    iput v11, v3, Lyads/rv2;->b:I

    goto :goto_10

    .line 202
    :cond_19
    invoke-interface {v0}, Lyads/wo0;->a()J

    move-result-wide v4

    cmp-long v0, v4, v16

    if-eqz v0, :cond_1b

    cmp-long v0, v4, v18

    if-gez v0, :cond_1a

    goto :goto_e

    :cond_1a
    sub-long v4, v4, v18

    goto :goto_f

    :cond_1b
    :goto_e
    const-wide/16 v4, 0x0

    .line 206
    :goto_f
    iput-wide v4, v2, Lyads/je2;->a:J

    .line 207
    iput v12, v3, Lyads/rv2;->b:I

    .line 208
    :goto_10
    iget-wide v2, v2, Lyads/je2;->a:J

    const-wide/16 v23, 0x0

    cmp-long v0, v2, v23

    if-nez v0, :cond_1c

    const/4 v11, 0x0

    .line 209
    iput v11, v1, Lyads/ku1;->h:I

    .line 210
    iput v11, v1, Lyads/ku1;->k:I

    :cond_1c
    return v12

    .line 49
    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 211
    :cond_1e
    invoke-interface {v0}, Lyads/wo0;->f()J

    move-result-wide v3

    .line 212
    iget v5, v1, Lyads/ku1;->m:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_29

    move v11, v12

    move v13, v11

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v10, 0x0

    const-wide v16, 0x7fffffffffffffffL

    const-wide v28, 0x7fffffffffffffffL

    const-wide v30, 0x7fffffffffffffffL

    const-wide v32, 0x7fffffffffffffffL

    .line 213
    :goto_11
    iget-object v5, v1, Lyads/ku1;->r:[Lyads/ju1;

    array-length v6, v5

    if-ge v10, v6, :cond_26

    .line 214
    aget-object v5, v5, v10

    .line 215
    iget v6, v5, Lyads/ju1;->e:I

    .line 216
    iget-object v5, v5, Lyads/ju1;->b:Lyads/z53;

    const-wide/32 v34, 0x40000

    iget v14, v5, Lyads/z53;->b:I

    if-ne v6, v14, :cond_1f

    goto :goto_14

    .line 219
    :cond_1f
    iget-object v5, v5, Lyads/z53;->c:[J

    aget-wide v14, v5, v6

    .line 220
    iget-object v5, v1, Lyads/ku1;->s:[[J

    sget v22, Lyads/o93;->a:I

    aget-object v5, v5, v10

    aget-wide v36, v5, v6

    sub-long/2addr v14, v3

    const-wide/16 v23, 0x0

    cmp-long v5, v14, v23

    if-ltz v5, :cond_21

    cmp-long v5, v14, v34

    if-ltz v5, :cond_20

    goto :goto_12

    :cond_20
    const/4 v5, 0x0

    goto :goto_13

    :cond_21
    :goto_12
    move v5, v12

    :goto_13
    if-nez v5, :cond_22

    if-nez v13, :cond_23

    :cond_22
    if-ne v5, v13, :cond_24

    cmp-long v6, v14, v30

    if-gez v6, :cond_24

    :cond_23
    move v13, v5

    move v9, v10

    move-wide/from16 v30, v14

    move-wide/from16 v28, v36

    :cond_24
    cmp-long v6, v36, v16

    if-gez v6, :cond_25

    move v11, v5

    move v8, v10

    move-wide/from16 v16, v36

    :cond_25
    :goto_14
    add-int/lit8 v10, v10, 0x1

    goto :goto_11

    :cond_26
    const-wide/32 v34, 0x40000

    cmp-long v5, v16, v32

    if-eqz v5, :cond_27

    if-eqz v11, :cond_27

    const-wide/32 v5, 0xa00000

    add-long v16, v16, v5

    cmp-long v5, v28, v16

    if-gez v5, :cond_28

    :cond_27
    move v8, v9

    .line 221
    :cond_28
    iput v8, v1, Lyads/ku1;->m:I

    const/4 v6, -0x1

    if-ne v8, v6, :cond_2a

    return v6

    :cond_29
    const-wide/32 v34, 0x40000

    .line 226
    :cond_2a
    iget-object v5, v1, Lyads/ku1;->r:[Lyads/ju1;

    iget v6, v1, Lyads/ku1;->m:I

    aget-object v5, v5, v6

    .line 227
    iget-object v6, v5, Lyads/ju1;->c:Lyads/y53;

    .line 228
    iget v8, v5, Lyads/ju1;->e:I

    .line 229
    iget-object v9, v5, Lyads/ju1;->b:Lyads/z53;

    iget-object v10, v9, Lyads/z53;->c:[J

    aget-wide v13, v10, v8

    .line 230
    iget-object v9, v9, Lyads/z53;->d:[I

    aget v9, v9, v8

    .line 231
    iget-object v10, v5, Lyads/ju1;->d:Lyads/k73;

    sub-long v3, v13, v3

    .line 232
    iget v11, v1, Lyads/ku1;->n:I

    move/from16 v16, v8

    int-to-long v7, v11

    add-long/2addr v3, v7

    const-wide/16 v23, 0x0

    cmp-long v7, v3, v23

    if-ltz v7, :cond_36

    cmp-long v7, v3, v34

    if-ltz v7, :cond_2b

    goto/16 :goto_19

    .line 237
    :cond_2b
    iget-object v2, v5, Lyads/ju1;->a:Lyads/q53;

    iget v2, v2, Lyads/q53;->g:I

    if-ne v2, v12, :cond_2c

    add-long v3, v3, v18

    add-int/lit8 v9, v9, -0x8

    :cond_2c
    long-to-int v2, v3

    .line 243
    invoke-interface {v0, v2}, Lyads/wo0;->a(I)V

    .line 244
    iget-object v2, v5, Lyads/ju1;->a:Lyads/q53;

    iget v3, v2, Lyads/q53;->j:I

    if-eqz v3, :cond_30

    .line 247
    iget-object v2, v1, Lyads/ku1;->b:Lyads/da2;

    .line 248
    iget-object v2, v2, Lyads/da2;->a:[B

    const/16 v27, 0x0

    .line 249
    aput-byte v27, v2, v27

    .line 250
    aput-byte v27, v2, v12

    const/16 v25, 0x2

    .line 251
    aput-byte v27, v2, v25

    rsub-int/lit8 v4, v3, 0x4

    .line 257
    :goto_15
    iget v7, v1, Lyads/ku1;->o:I

    if-ge v7, v9, :cond_2f

    .line 258
    iget v7, v1, Lyads/ku1;->p:I

    if-nez v7, :cond_2e

    .line 260
    invoke-interface {v0, v2, v4, v3}, Lyads/wo0;->b([BII)V

    .line 261
    iget v7, v1, Lyads/ku1;->n:I

    add-int/2addr v7, v3

    iput v7, v1, Lyads/ku1;->n:I

    .line 262
    iget-object v7, v1, Lyads/ku1;->b:Lyads/da2;

    const/4 v11, 0x0

    invoke-virtual {v7, v11}, Lyads/da2;->e(I)V

    .line 263
    iget-object v7, v1, Lyads/ku1;->b:Lyads/da2;

    invoke-virtual {v7}, Lyads/da2;->a()I

    move-result v7

    if-ltz v7, :cond_2d

    .line 268
    iput v7, v1, Lyads/ku1;->p:I

    .line 270
    iget-object v7, v1, Lyads/ku1;->a:Lyads/da2;

    invoke-virtual {v7, v11}, Lyads/da2;->e(I)V

    .line 271
    iget-object v7, v1, Lyads/ku1;->a:Lyads/da2;

    const/4 v8, 0x4

    .line 272
    invoke-interface {v6, v8, v7}, Lyads/y53;->a(ILyads/da2;)V

    .line 273
    iget v7, v1, Lyads/ku1;->o:I

    add-int/2addr v7, v8

    iput v7, v1, Lyads/ku1;->o:I

    add-int/2addr v9, v4

    goto :goto_15

    .line 275
    :cond_2d
    new-instance v0, Lyads/ia2;

    const-string v2, "Invalid NAL length"

    const/4 v15, 0x0

    invoke-direct {v0, v2, v15, v12, v12}, Lyads/ia2;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 276
    throw v0

    :cond_2e
    const/4 v11, 0x0

    .line 277
    invoke-interface {v6, v0, v7, v11}, Lyads/y53;->a(Lyads/r20;IZ)I

    move-result v7

    .line 278
    iget v8, v1, Lyads/ku1;->n:I

    add-int/2addr v8, v7

    iput v8, v1, Lyads/ku1;->n:I

    .line 279
    iget v8, v1, Lyads/ku1;->o:I

    add-int/2addr v8, v7

    iput v8, v1, Lyads/ku1;->o:I

    .line 280
    iget v8, v1, Lyads/ku1;->p:I

    sub-int/2addr v8, v7

    iput v8, v1, Lyads/ku1;->p:I

    goto :goto_15

    :cond_2f
    move/from16 v40, v9

    goto :goto_17

    .line 284
    :cond_30
    iget-object v2, v2, Lyads/q53;->f:Lyads/iv0;

    iget-object v2, v2, Lyads/iv0;->m:Ljava/lang/String;

    const-string v3, "audio/ac4"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_32

    .line 285
    iget v2, v1, Lyads/ku1;->o:I

    if-nez v2, :cond_31

    .line 286
    iget-object v2, v1, Lyads/ku1;->c:Lyads/da2;

    invoke-static {v9, v2}, Lyads/i0;->a(ILyads/da2;)V

    .line 287
    iget-object v2, v1, Lyads/ku1;->c:Lyads/da2;

    const/4 v3, 0x7

    .line 288
    invoke-interface {v6, v3, v2}, Lyads/y53;->a(ILyads/da2;)V

    .line 289
    iget v2, v1, Lyads/ku1;->o:I

    add-int/2addr v2, v3

    iput v2, v1, Lyads/ku1;->o:I

    :cond_31
    add-int/lit8 v9, v9, 0x7

    goto :goto_16

    :cond_32
    if-eqz v10, :cond_33

    .line 293
    invoke-virtual {v10, v0}, Lyads/k73;->a(Lyads/wo0;)V

    .line 296
    :cond_33
    :goto_16
    iget v2, v1, Lyads/ku1;->o:I

    if-ge v2, v9, :cond_2f

    sub-int v2, v9, v2

    const/4 v11, 0x0

    .line 297
    invoke-interface {v6, v0, v2, v11}, Lyads/y53;->a(Lyads/r20;IZ)I

    move-result v2

    .line 298
    iget v3, v1, Lyads/ku1;->n:I

    add-int/2addr v3, v2

    iput v3, v1, Lyads/ku1;->n:I

    .line 299
    iget v3, v1, Lyads/ku1;->o:I

    add-int/2addr v3, v2

    iput v3, v1, Lyads/ku1;->o:I

    .line 300
    iget v3, v1, Lyads/ku1;->p:I

    sub-int/2addr v3, v2

    iput v3, v1, Lyads/ku1;->p:I

    goto :goto_16

    .line 304
    :goto_17
    iget-object v0, v5, Lyads/ju1;->b:Lyads/z53;

    iget-object v2, v0, Lyads/z53;->f:[J

    aget-wide v37, v2, v16

    .line 305
    iget-object v0, v0, Lyads/z53;->g:[I

    aget v39, v0, v16

    if-eqz v10, :cond_34

    const/16 v42, 0x0

    const/16 v43, 0x0

    move-object/from16 v36, v10

    move/from16 v41, v40

    move/from16 v40, v39

    move-wide/from16 v38, v37

    move-object/from16 v37, v6

    .line 307
    invoke-virtual/range {v36 .. v43}, Lyads/k73;->a(Lyads/y53;JIIILyads/x53;)V

    move-object/from16 v0, v36

    move-object/from16 v36, v37

    add-int/lit8 v8, v16, 0x1

    .line 309
    iget-object v2, v5, Lyads/ju1;->b:Lyads/z53;

    iget v2, v2, Lyads/z53;->b:I

    if-ne v8, v2, :cond_35

    .line 310
    iget v2, v0, Lyads/k73;->c:I

    if-lez v2, :cond_35

    .line 311
    iget-wide v2, v0, Lyads/k73;->d:J

    iget v4, v0, Lyads/k73;->e:I

    iget v6, v0, Lyads/k73;->f:I

    iget v7, v0, Lyads/k73;->g:I

    const/16 v42, 0x0

    move-wide/from16 v37, v2

    move/from16 v39, v4

    move/from16 v40, v6

    move/from16 v41, v7

    invoke-interface/range {v36 .. v42}, Lyads/y53;->a(JIIILyads/x53;)V

    const/4 v11, 0x0

    .line 312
    iput v11, v0, Lyads/k73;->c:I

    goto :goto_18

    :cond_34
    move-object/from16 v36, v6

    const/16 v41, 0x0

    const/16 v42, 0x0

    .line 313
    invoke-interface/range {v36 .. v42}, Lyads/y53;->a(JIIILyads/x53;)V

    .line 317
    :cond_35
    :goto_18
    iget v0, v5, Lyads/ju1;->e:I

    add-int/2addr v0, v12

    iput v0, v5, Lyads/ju1;->e:I

    const/4 v6, -0x1

    .line 318
    iput v6, v1, Lyads/ku1;->m:I

    const/4 v11, 0x0

    .line 319
    iput v11, v1, Lyads/ku1;->n:I

    .line 320
    iput v11, v1, Lyads/ku1;->o:I

    .line 321
    iput v11, v1, Lyads/ku1;->p:I

    return v11

    .line 322
    :cond_36
    :goto_19
    iput-wide v13, v2, Lyads/je2;->a:J

    return v12

    :cond_37
    const-wide/32 v34, 0x40000

    .line 323
    iget-wide v5, v1, Lyads/ku1;->j:J

    iget v3, v1, Lyads/ku1;->k:I

    int-to-long v7, v3

    sub-long/2addr v5, v7

    .line 324
    invoke-interface {v0}, Lyads/wo0;->f()J

    move-result-wide v7

    add-long/2addr v7, v5

    .line 326
    iget-object v3, v1, Lyads/ku1;->l:Lyads/da2;

    if-eqz v3, :cond_40

    .line 327
    iget-object v9, v3, Lyads/da2;->a:[B

    .line 328
    iget v10, v1, Lyads/ku1;->k:I

    long-to-int v5, v5

    invoke-interface {v0, v9, v10, v5}, Lyads/wo0;->b([BII)V

    .line 329
    iget v5, v1, Lyads/ku1;->i:I

    if-ne v5, v4, :cond_3f

    const/16 v5, 0x8

    .line 330
    invoke-virtual {v3, v5}, Lyads/da2;->e(I)V

    .line 331
    invoke-virtual {v3}, Lyads/da2;->a()I

    move-result v4

    const v5, 0x68656963

    if-eq v4, v5, :cond_39

    const v6, 0x71742020

    if-eq v4, v6, :cond_38

    const/4 v4, 0x0

    goto :goto_1a

    :cond_38
    move v4, v12

    goto :goto_1a

    :cond_39
    const/4 v4, 0x2

    :goto_1a
    if-eqz v4, :cond_3a

    goto :goto_1c

    .line 332
    :cond_3a
    iget v4, v3, Lyads/da2;->b:I

    const/16 v20, 0x4

    add-int/lit8 v4, v4, 0x4

    invoke-virtual {v3, v4}, Lyads/da2;->e(I)V

    .line 333
    :cond_3b
    iget v4, v3, Lyads/da2;->c:I

    iget v6, v3, Lyads/da2;->b:I

    sub-int/2addr v4, v6

    if-lez v4, :cond_3e

    .line 334
    invoke-virtual {v3}, Lyads/da2;->a()I

    move-result v4

    if-eq v4, v5, :cond_3d

    const v6, 0x71742020

    if-eq v4, v6, :cond_3c

    const/4 v4, 0x0

    goto :goto_1b

    :cond_3c
    move v4, v12

    goto :goto_1b

    :cond_3d
    const/4 v4, 0x2

    :goto_1b
    if-eqz v4, :cond_3b

    goto :goto_1c

    :cond_3e
    const/4 v4, 0x0

    .line 335
    :goto_1c
    iput v4, v1, Lyads/ku1;->v:I

    goto :goto_1d

    .line 336
    :cond_3f
    iget-object v4, v1, Lyads/ku1;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_41

    .line 337
    iget-object v4, v1, Lyads/ku1;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyads/oi;

    new-instance v5, Lyads/pi;

    iget v6, v1, Lyads/ku1;->i:I

    invoke-direct {v5, v6, v3}, Lyads/pi;-><init>(ILyads/da2;)V

    .line 338
    iget-object v3, v4, Lyads/oi;->c:Ljava/util/ArrayList;

    .line 339
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_40
    cmp-long v3, v5, v34

    if-gez v3, :cond_42

    long-to-int v3, v5

    .line 340
    invoke-interface {v0, v3}, Lyads/wo0;->a(I)V

    :cond_41
    :goto_1d
    const/4 v13, 0x0

    goto :goto_1e

    .line 342
    :cond_42
    invoke-interface {v0}, Lyads/wo0;->f()J

    move-result-wide v3

    add-long/2addr v3, v5

    iput-wide v3, v2, Lyads/je2;->a:J

    move v13, v12

    .line 346
    :goto_1e
    invoke-virtual {v1, v7, v8}, Lyads/ku1;->c(J)V

    if-eqz v13, :cond_0

    .line 347
    iget v3, v1, Lyads/ku1;->h:I

    const/4 v11, 0x2

    if-eq v3, v11, :cond_0

    return v12

    :cond_43
    const-wide/16 v16, -0x1

    .line 348
    iget v3, v1, Lyads/ku1;->k:I

    if-nez v3, :cond_45

    .line 350
    iget-object v3, v1, Lyads/ku1;->d:Lyads/da2;

    .line 351
    iget-object v3, v3, Lyads/da2;->a:[B

    const/16 v5, 0x8

    const/4 v11, 0x0

    .line 352
    invoke-interface {v0, v3, v11, v5, v12}, Lyads/wo0;->a([BIIZ)Z

    move-result v3

    if-nez v3, :cond_44

    const/16 v21, -0x1

    return v21

    .line 356
    :cond_44
    iput v5, v1, Lyads/ku1;->k:I

    .line 357
    iget-object v3, v1, Lyads/ku1;->d:Lyads/da2;

    invoke-virtual {v3, v11}, Lyads/da2;->e(I)V

    .line 358
    iget-object v3, v1, Lyads/ku1;->d:Lyads/da2;

    invoke-virtual {v3}, Lyads/da2;->l()J

    move-result-wide v5

    iput-wide v5, v1, Lyads/ku1;->j:J

    .line 359
    iget-object v3, v1, Lyads/ku1;->d:Lyads/da2;

    invoke-virtual {v3}, Lyads/da2;->a()I

    move-result v3

    iput v3, v1, Lyads/ku1;->i:I

    .line 362
    :cond_45
    iget-wide v5, v1, Lyads/ku1;->j:J

    const-wide/16 v7, 0x1

    cmp-long v3, v5, v7

    if-nez v3, :cond_46

    .line 365
    iget-object v3, v1, Lyads/ku1;->d:Lyads/da2;

    .line 366
    iget-object v3, v3, Lyads/da2;->a:[B

    const/16 v5, 0x8

    .line 367
    invoke-interface {v0, v3, v5, v5}, Lyads/wo0;->b([BII)V

    .line 368
    iget v3, v1, Lyads/ku1;->k:I

    add-int/2addr v3, v5

    iput v3, v1, Lyads/ku1;->k:I

    .line 369
    iget-object v3, v1, Lyads/ku1;->d:Lyads/da2;

    invoke-virtual {v3}, Lyads/da2;->o()J

    move-result-wide v5

    iput-wide v5, v1, Lyads/ku1;->j:J

    goto :goto_1f

    :cond_46
    const-wide/16 v23, 0x0

    cmp-long v3, v5, v23

    if-nez v3, :cond_48

    .line 373
    invoke-interface {v0}, Lyads/wo0;->a()J

    move-result-wide v5

    cmp-long v3, v5, v16

    if-nez v3, :cond_47

    .line 375
    iget-object v3, v1, Lyads/ku1;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyads/oi;

    if-eqz v3, :cond_47

    .line 377
    iget-wide v5, v3, Lyads/oi;->b:J

    :cond_47
    cmp-long v3, v5, v16

    if-eqz v3, :cond_48

    .line 381
    invoke-interface {v0}, Lyads/wo0;->f()J

    move-result-wide v7

    sub-long/2addr v5, v7

    iget v3, v1, Lyads/ku1;->k:I

    int-to-long v7, v3

    add-long/2addr v5, v7

    iput-wide v5, v1, Lyads/ku1;->j:J

    .line 385
    :cond_48
    :goto_1f
    iget-wide v5, v1, Lyads/ku1;->j:J

    iget v3, v1, Lyads/ku1;->k:I

    int-to-long v7, v3

    cmp-long v7, v5, v7

    if-ltz v7, :cond_53

    .line 390
    iget v7, v1, Lyads/ku1;->i:I

    const v8, 0x6d6f6f76

    if-eq v7, v8, :cond_4f

    const v8, 0x7472616b

    if-eq v7, v8, :cond_4f

    const v8, 0x6d646961

    if-eq v7, v8, :cond_4f

    const v8, 0x6d696e66

    if-eq v7, v8, :cond_4f

    const v8, 0x7374626c

    if-eq v7, v8, :cond_4f

    const v8, 0x65647473

    if-eq v7, v8, :cond_4f

    const v8, 0x6d657461

    if-ne v7, v8, :cond_49

    goto/16 :goto_21

    :cond_49
    const v8, 0x6d646864

    if-eq v7, v8, :cond_4c

    const v8, 0x6d766864

    if-eq v7, v8, :cond_4c

    const v8, 0x68646c72    # 4.3148E24f

    if-eq v7, v8, :cond_4c

    const v8, 0x73747364

    if-eq v7, v8, :cond_4c

    const v8, 0x73747473

    if-eq v7, v8, :cond_4c

    const v8, 0x73747373

    if-eq v7, v8, :cond_4c

    const v8, 0x63747473

    if-eq v7, v8, :cond_4c

    const v8, 0x656c7374

    if-eq v7, v8, :cond_4c

    const v8, 0x73747363

    if-eq v7, v8, :cond_4c

    const v8, 0x7374737a

    if-eq v7, v8, :cond_4c

    const v8, 0x73747a32

    if-eq v7, v8, :cond_4c

    const v8, 0x7374636f

    if-eq v7, v8, :cond_4c

    const v8, 0x636f3634

    if-eq v7, v8, :cond_4c

    const v8, 0x746b6864

    if-eq v7, v8, :cond_4c

    if-eq v7, v4, :cond_4c

    const v4, 0x75647461

    if-eq v7, v4, :cond_4c

    const v4, 0x6b657973

    if-eq v7, v4, :cond_4c

    const v4, 0x696c7374

    if-ne v7, v4, :cond_4a

    goto :goto_20

    .line 412
    :cond_4a
    invoke-interface {v0}, Lyads/wo0;->f()J

    move-result-wide v3

    iget v5, v1, Lyads/ku1;->k:I

    int-to-long v5, v5

    sub-long v19, v3, v5

    .line 413
    iget v3, v1, Lyads/ku1;->i:I

    const v4, 0x6d707664

    if-ne v3, v4, :cond_4b

    .line 416
    new-instance v16, Lyads/hu1;

    add-long v23, v19, v5

    iget-wide v3, v1, Lyads/ku1;->j:J

    sub-long v25, v3, v5

    const-wide/16 v17, 0x0

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v16 .. v26}, Lyads/hu1;-><init>(JJJJJ)V

    :cond_4b
    const/4 v15, 0x0

    .line 417
    iput-object v15, v1, Lyads/ku1;->l:Lyads/da2;

    .line 418
    iput v12, v1, Lyads/ku1;->h:I

    goto/16 :goto_0

    :cond_4c
    :goto_20
    const/16 v4, 0x8

    if-ne v3, v4, :cond_4e

    const-wide/32 v7, 0x7fffffff

    cmp-long v3, v5, v7

    if-gtz v3, :cond_4d

    .line 419
    new-instance v3, Lyads/da2;

    long-to-int v5, v5

    invoke-direct {v3, v5}, Lyads/da2;-><init>(I)V

    .line 420
    iget-object v5, v1, Lyads/ku1;->d:Lyads/da2;

    .line 421
    iget-object v5, v5, Lyads/da2;->a:[B

    .line 422
    iget-object v6, v3, Lyads/da2;->a:[B

    const/4 v11, 0x0

    .line 423
    invoke-static {v5, v11, v6, v11, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 424
    iput-object v3, v1, Lyads/ku1;->l:Lyads/da2;

    .line 425
    iput v12, v1, Lyads/ku1;->h:I

    goto/16 :goto_0

    .line 426
    :cond_4d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 427
    :cond_4e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 428
    :cond_4f
    :goto_21
    invoke-interface {v0}, Lyads/wo0;->f()J

    move-result-wide v3

    iget-wide v5, v1, Lyads/ku1;->j:J

    add-long/2addr v3, v5

    iget v7, v1, Lyads/ku1;->k:I

    int-to-long v7, v7

    sub-long/2addr v3, v7

    cmp-long v5, v5, v7

    if-eqz v5, :cond_51

    .line 429
    iget v5, v1, Lyads/ku1;->i:I

    const v6, 0x6d657461

    if-ne v5, v6, :cond_51

    .line 430
    iget-object v5, v1, Lyads/ku1;->c:Lyads/da2;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Lyads/da2;->c(I)V

    .line 431
    iget-object v5, v1, Lyads/ku1;->c:Lyads/da2;

    .line 432
    iget-object v5, v5, Lyads/da2;->a:[B

    const/4 v11, 0x0

    .line 433
    invoke-interface {v0, v5, v11, v6}, Lyads/wo0;->a([BII)V

    .line 434
    iget-object v5, v1, Lyads/ku1;->c:Lyads/da2;

    sget-object v6, Lyads/xi;->a:[B

    .line 435
    iget v6, v5, Lyads/da2;->b:I

    add-int/lit8 v7, v6, 0x4

    .line 436
    invoke-virtual {v5, v7}, Lyads/da2;->e(I)V

    .line 437
    invoke-virtual {v5}, Lyads/da2;->a()I

    move-result v8

    const v9, 0x68646c72    # 4.3148E24f

    if-eq v8, v9, :cond_50

    move v6, v7

    .line 440
    :cond_50
    invoke-virtual {v5, v6}, Lyads/da2;->e(I)V

    .line 441
    iget-object v5, v1, Lyads/ku1;->c:Lyads/da2;

    .line 442
    iget v5, v5, Lyads/da2;->b:I

    .line 443
    invoke-interface {v0, v5}, Lyads/wo0;->a(I)V

    .line 444
    invoke-interface {v0}, Lyads/wo0;->c()V

    .line 445
    :cond_51
    iget-object v5, v1, Lyads/ku1;->e:Ljava/util/ArrayDeque;

    new-instance v6, Lyads/oi;

    iget v7, v1, Lyads/ku1;->i:I

    invoke-direct {v6, v7, v3, v4}, Lyads/oi;-><init>(IJ)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 446
    iget-wide v5, v1, Lyads/ku1;->j:J

    iget v7, v1, Lyads/ku1;->k:I

    int-to-long v7, v7

    cmp-long v5, v5, v7

    if-nez v5, :cond_52

    .line 447
    invoke-virtual {v1, v3, v4}, Lyads/ku1;->c(J)V

    goto/16 :goto_0

    :cond_52
    const/4 v11, 0x0

    .line 448
    iput v11, v1, Lyads/ku1;->h:I

    .line 449
    iput v11, v1, Lyads/ku1;->k:I

    goto/16 :goto_0

    .line 450
    :cond_53
    const-string v0, "Atom size less than header length (unsupported)."

    invoke-static {v0}, Lyads/ia2;->a(Ljava/lang/String;)Lyads/ia2;

    move-result-object v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x6604662e -> :sswitch_4
        -0x4f6659e5 -> :sswitch_3
        -0x4a96a712 -> :sswitch_2
        -0x3182f331 -> :sswitch_1
        0x68f2d704 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(JJ)V
    .locals 7

    .line 3
    iget-object v0, p0, Lyads/ku1;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lyads/ku1;->k:I

    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lyads/ku1;->m:I

    .line 6
    iput v0, p0, Lyads/ku1;->n:I

    .line 7
    iput v0, p0, Lyads/ku1;->o:I

    .line 8
    iput v0, p0, Lyads/ku1;->p:I

    const-wide/16 v2, 0x0

    cmp-long p1, p1, v2

    if-nez p1, :cond_1

    .line 12
    iget p1, p0, Lyads/ku1;->h:I

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    .line 13
    iput v0, p0, Lyads/ku1;->h:I

    .line 14
    iput v0, p0, Lyads/ku1;->k:I

    return-void

    .line 15
    :cond_0
    iget-object p1, p0, Lyads/ku1;->f:Lyads/rv2;

    .line 16
    iget-object p2, p1, Lyads/rv2;->a:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 18
    iput v0, p1, Lyads/rv2;->b:I

    .line 19
    iget-object p1, p0, Lyads/ku1;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void

    .line 22
    :cond_1
    iget-object p1, p0, Lyads/ku1;->r:[Lyads/ju1;

    array-length p2, p1

    move v2, v0

    :goto_0
    if-ge v2, p2, :cond_6

    aget-object v3, p1, v2

    .line 23
    iget-object v4, v3, Lyads/ju1;->b:Lyads/z53;

    .line 24
    iget-object v5, v4, Lyads/z53;->f:[J

    invoke-static {v5, p3, p4, v0}, Lyads/o93;->b([JJZ)I

    move-result v5

    :goto_1
    if-ltz v5, :cond_3

    .line 26
    iget-object v6, v4, Lyads/z53;->g:[I

    aget v6, v6, v5

    and-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_3
    move v5, v1

    :goto_2
    if-ne v5, v1, :cond_4

    .line 27
    invoke-virtual {v4, p3, p4}, Lyads/z53;->a(J)I

    move-result v5

    .line 29
    :cond_4
    iput v5, v3, Lyads/ju1;->e:I

    .line 30
    iget-object v3, v3, Lyads/ju1;->d:Lyads/k73;

    if-eqz v3, :cond_5

    .line 31
    iput-boolean v0, v3, Lyads/k73;->b:Z

    .line 32
    iput v0, v3, Lyads/k73;->c:I

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final a(Lyads/oi;)V
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 451
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 456
    iget v3, v1, Lyads/ku1;->v:I

    const/4 v11, 0x1

    if-ne v3, v11, :cond_0

    move v8, v11

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    .line 457
    :goto_0
    new-instance v3, Lyads/ax0;

    invoke-direct {v3}, Lyads/ax0;-><init>()V

    const v4, 0x75647461

    .line 458
    invoke-virtual {v2, v4}, Lyads/oi;->c(I)Lyads/pi;

    move-result-object v4

    const v6, 0x696c7374

    const v7, 0x68646c72    # 4.3148E24f

    const v9, 0x6d657461

    const/16 v13, 0x8

    if-eqz v4, :cond_31

    .line 461
    sget-object v16, Lyads/xi;->a:[B

    .line 462
    iget-object v4, v4, Lyads/pi;->b:Lyads/da2;

    .line 463
    invoke-virtual {v4, v13}, Lyads/da2;->e(I)V

    const/4 v14, 0x0

    const/16 v17, 0x0

    :goto_1
    const/16 v18, 0xc

    .line 464
    iget v12, v4, Lyads/da2;->c:I

    iget v10, v4, Lyads/da2;->b:I

    sub-int/2addr v12, v10

    if-lt v12, v13, :cond_2f

    .line 465
    invoke-virtual {v4}, Lyads/da2;->a()I

    move-result v12

    move/from16 v20, v13

    .line 466
    invoke-virtual {v4}, Lyads/da2;->a()I

    move-result v13

    if-ne v13, v9, :cond_28

    .line 468
    invoke-virtual {v4, v10}, Lyads/da2;->e(I)V

    add-int v13, v10, v12

    .line 469
    iget v14, v4, Lyads/da2;->b:I

    add-int/lit8 v14, v14, 0x8

    .line 470
    invoke-virtual {v4, v14}, Lyads/da2;->e(I)V

    .line 471
    iget v14, v4, Lyads/da2;->b:I

    add-int/lit8 v9, v14, 0x4

    .line 472
    invoke-virtual {v4, v9}, Lyads/da2;->e(I)V

    .line 473
    invoke-virtual {v4}, Lyads/da2;->a()I

    move-result v11

    if-eq v11, v7, :cond_1

    move v14, v9

    .line 476
    :cond_1
    invoke-virtual {v4, v14}, Lyads/da2;->e(I)V

    .line 477
    :goto_2
    iget v9, v4, Lyads/da2;->b:I

    if-ge v9, v13, :cond_27

    .line 478
    invoke-virtual {v4}, Lyads/da2;->a()I

    move-result v11

    .line 479
    invoke-virtual {v4}, Lyads/da2;->a()I

    move-result v14

    if-ne v14, v6, :cond_26

    .line 481
    invoke-virtual {v4, v9}, Lyads/da2;->e(I)V

    add-int/2addr v9, v11

    .line 482
    iget v11, v4, Lyads/da2;->b:I

    add-int/lit8 v11, v11, 0x8

    .line 483
    invoke-virtual {v4, v11}, Lyads/da2;->e(I)V

    .line 484
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 485
    :goto_3
    iget v13, v4, Lyads/da2;->b:I

    if-ge v13, v9, :cond_24

    .line 486
    const-string v14, "Skipped unknown metadata entry: "

    .line 487
    invoke-virtual {v4}, Lyads/da2;->a()I

    move-result v23

    add-int v13, v23, v13

    .line 488
    invoke-virtual {v4}, Lyads/da2;->a()I

    move-result v6

    shr-int/lit8 v7, v6, 0x18

    and-int/lit16 v7, v7, 0xff

    const/16 v15, 0xa9

    const-string v5, "TCON"

    move/from16 v26, v8

    const-string v8, "MetadataUtil"

    if-eq v7, v15, :cond_16

    const/16 v15, 0xfd

    if-ne v7, v15, :cond_2

    goto/16 :goto_7

    :cond_2
    const v7, 0x676e7265

    if-ne v6, v7, :cond_6

    .line 489
    :try_start_0
    iget v6, v4, Lyads/da2;->b:I

    add-int/lit8 v6, v6, 0x4

    .line 490
    invoke-virtual {v4, v6}, Lyads/da2;->e(I)V

    .line 491
    invoke-virtual {v4}, Lyads/da2;->a()I

    move-result v6

    const v7, 0x64617461

    if-ne v6, v7, :cond_3

    .line 492
    iget v6, v4, Lyads/da2;->b:I

    add-int/lit8 v6, v6, 0x8

    invoke-virtual {v4, v6}, Lyads/da2;->e(I)V

    .line 493
    invoke-virtual {v4}, Lyads/da2;->k()I

    move-result v6

    goto :goto_4

    .line 495
    :cond_3
    const-string v6, "Failed to parse uint8 attribute value"

    invoke-static {v8, v6}, Lyads/xf1;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, -0x1

    :goto_4
    if-lez v6, :cond_4

    .line 496
    sget-object v7, Lyads/xr1;->a:[Ljava/lang/String;

    const/16 v14, 0xc0

    if-gt v6, v14, :cond_4

    add-int/lit8 v6, v6, -0x1

    .line 497
    aget-object v6, v7, v6

    goto :goto_5

    :cond_4
    const/4 v6, 0x0

    :goto_5
    if-eqz v6, :cond_5

    .line 500
    new-instance v7, Lyads/i43;

    const/4 v15, 0x0

    invoke-direct {v7, v5, v15, v6}, Lyads/i43;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_5
    const/4 v15, 0x0

    .line 502
    const-string v5, "Failed to parse standard genre code"

    invoke-static {v8, v5}, Lyads/xf1;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v7, v15

    goto/16 :goto_a

    :cond_6
    const/4 v15, 0x0

    const v5, 0x6469736b

    if-ne v6, v5, :cond_7

    .line 504
    const-string v5, "TPOS"

    invoke-static {v6, v5, v4}, Lyads/xr1;->a(ILjava/lang/String;Lyads/da2;)Lyads/i43;

    move-result-object v5

    goto :goto_6

    :cond_7
    const v5, 0x74726b6e

    if-ne v6, v5, :cond_8

    .line 506
    const-string v5, "TRCK"

    invoke-static {v6, v5, v4}, Lyads/xr1;->a(ILjava/lang/String;Lyads/da2;)Lyads/i43;

    move-result-object v5

    goto :goto_6

    :cond_8
    const v5, 0x746d706f

    if-ne v6, v5, :cond_9

    .line 508
    const-string v5, "TBPM"

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static {v6, v5, v4, v8, v7}, Lyads/xr1;->a(ILjava/lang/String;Lyads/da2;ZZ)Lyads/y01;

    move-result-object v5

    :goto_6
    move-object v7, v5

    goto/16 :goto_a

    :cond_9
    const/4 v5, 0x1

    const v7, 0x6370696c

    if-ne v6, v7, :cond_a

    .line 510
    const-string v7, "TCMP"

    invoke-static {v6, v7, v4, v5, v5}, Lyads/xr1;->a(ILjava/lang/String;Lyads/da2;ZZ)Lyads/y01;

    move-result-object v6

    move-object v7, v6

    goto/16 :goto_a

    :cond_a
    const v5, 0x636f7672

    if-ne v6, v5, :cond_b

    .line 512
    invoke-static {v4}, Lyads/xr1;->a(Lyads/da2;)Lyads/ke;

    move-result-object v7

    goto/16 :goto_a

    :cond_b
    const v5, 0x61415254

    if-ne v6, v5, :cond_c

    .line 514
    const-string v5, "TPE2"

    invoke-static {v6, v5, v4}, Lyads/xr1;->b(ILjava/lang/String;Lyads/da2;)Lyads/i43;

    move-result-object v5

    goto :goto_6

    :cond_c
    const v5, 0x736f6e6d

    if-ne v6, v5, :cond_d

    .line 516
    const-string v5, "TSOT"

    invoke-static {v6, v5, v4}, Lyads/xr1;->b(ILjava/lang/String;Lyads/da2;)Lyads/i43;

    move-result-object v5

    goto :goto_6

    :cond_d
    const v5, 0x736f616c

    if-ne v6, v5, :cond_e

    .line 518
    const-string v5, "TSO2"

    invoke-static {v6, v5, v4}, Lyads/xr1;->b(ILjava/lang/String;Lyads/da2;)Lyads/i43;

    move-result-object v5

    goto :goto_6

    :cond_e
    const v5, 0x736f6172

    if-ne v6, v5, :cond_f

    .line 520
    const-string v5, "TSOA"

    invoke-static {v6, v5, v4}, Lyads/xr1;->b(ILjava/lang/String;Lyads/da2;)Lyads/i43;

    move-result-object v5

    goto :goto_6

    :cond_f
    const v5, 0x736f6161

    if-ne v6, v5, :cond_10

    .line 522
    const-string v5, "TSOP"

    invoke-static {v6, v5, v4}, Lyads/xr1;->b(ILjava/lang/String;Lyads/da2;)Lyads/i43;

    move-result-object v5

    goto :goto_6

    :cond_10
    const v5, 0x736f636f

    if-ne v6, v5, :cond_11

    .line 524
    const-string v5, "TSOC"

    invoke-static {v6, v5, v4}, Lyads/xr1;->b(ILjava/lang/String;Lyads/da2;)Lyads/i43;

    move-result-object v5

    goto :goto_6

    :cond_11
    const v5, 0x72746e67

    if-ne v6, v5, :cond_12

    .line 526
    const-string v5, "ITUNESADVISORY"

    const/4 v7, 0x0

    invoke-static {v6, v5, v4, v7, v7}, Lyads/xr1;->a(ILjava/lang/String;Lyads/da2;ZZ)Lyads/y01;

    move-result-object v5

    goto :goto_6

    :cond_12
    const/4 v7, 0x0

    const v5, 0x70676170

    if-ne v6, v5, :cond_13

    .line 528
    const-string v5, "ITUNESGAPLESS"

    const/4 v8, 0x1

    invoke-static {v6, v5, v4, v7, v8}, Lyads/xr1;->a(ILjava/lang/String;Lyads/da2;ZZ)Lyads/y01;

    move-result-object v5

    goto :goto_6

    :cond_13
    const v5, 0x736f736e

    if-ne v6, v5, :cond_14

    .line 530
    const-string v5, "TVSHOWSORT"

    invoke-static {v6, v5, v4}, Lyads/xr1;->b(ILjava/lang/String;Lyads/da2;)Lyads/i43;

    move-result-object v5

    goto/16 :goto_6

    :cond_14
    const v5, 0x74767368

    if-ne v6, v5, :cond_15

    .line 532
    const-string v5, "TVSHOW"

    invoke-static {v6, v5, v4}, Lyads/xr1;->b(ILjava/lang/String;Lyads/da2;)Lyads/i43;

    move-result-object v5

    goto/16 :goto_6

    :cond_15
    const v5, 0x2d2d2d2d

    if-ne v6, v5, :cond_20

    .line 534
    invoke-static {v13, v4}, Lyads/xr1;->b(ILyads/da2;)Lyads/la1;

    move-result-object v7

    goto/16 :goto_a

    :cond_16
    :goto_7
    const/4 v15, 0x0

    const v7, 0xffffff

    and-int/2addr v7, v6

    const v15, 0x636d74

    if-ne v7, v15, :cond_17

    .line 535
    invoke-static {v6, v4}, Lyads/xr1;->a(ILyads/da2;)Lyads/uw;

    move-result-object v7

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :cond_17
    const v15, 0x6e616d

    if-eq v7, v15, :cond_22

    const v15, 0x74726b

    if-ne v7, v15, :cond_18

    goto/16 :goto_9

    :cond_18
    const v15, 0x636f6d

    if-eq v7, v15, :cond_21

    const v15, 0x777274

    if-ne v7, v15, :cond_19

    goto/16 :goto_8

    :cond_19
    const v15, 0x646179

    if-ne v7, v15, :cond_1a

    .line 541
    const-string v5, "TDRC"

    invoke-static {v6, v5, v4}, Lyads/xr1;->b(ILjava/lang/String;Lyads/da2;)Lyads/i43;

    move-result-object v5

    goto/16 :goto_6

    :cond_1a
    const v15, 0x415254

    if-ne v7, v15, :cond_1b

    .line 543
    const-string v5, "TPE1"

    invoke-static {v6, v5, v4}, Lyads/xr1;->b(ILjava/lang/String;Lyads/da2;)Lyads/i43;

    move-result-object v5

    goto/16 :goto_6

    :cond_1b
    const v15, 0x746f6f

    if-ne v7, v15, :cond_1c

    .line 545
    const-string v5, "TSSE"

    invoke-static {v6, v5, v4}, Lyads/xr1;->b(ILjava/lang/String;Lyads/da2;)Lyads/i43;

    move-result-object v5

    goto/16 :goto_6

    :cond_1c
    const v15, 0x616c62

    if-ne v7, v15, :cond_1d

    .line 547
    const-string v5, "TALB"

    invoke-static {v6, v5, v4}, Lyads/xr1;->b(ILjava/lang/String;Lyads/da2;)Lyads/i43;

    move-result-object v5

    goto/16 :goto_6

    :cond_1d
    const v15, 0x6c7972

    if-ne v7, v15, :cond_1e

    .line 549
    const-string v5, "USLT"

    invoke-static {v6, v5, v4}, Lyads/xr1;->b(ILjava/lang/String;Lyads/da2;)Lyads/i43;

    move-result-object v5

    goto/16 :goto_6

    :cond_1e
    const v15, 0x67656e

    if-ne v7, v15, :cond_1f

    .line 551
    invoke-static {v6, v5, v4}, Lyads/xr1;->b(ILjava/lang/String;Lyads/da2;)Lyads/i43;

    move-result-object v5

    goto/16 :goto_6

    :cond_1f
    const v5, 0x677270

    if-ne v7, v5, :cond_20

    .line 553
    const-string v5, "TIT1"

    invoke-static {v6, v5, v4}, Lyads/xr1;->b(ILjava/lang/String;Lyads/da2;)Lyads/i43;

    move-result-object v5

    goto/16 :goto_6

    .line 590
    :cond_20
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lyads/qi;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Lyads/xf1;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 593
    invoke-virtual {v4, v13}, Lyads/da2;->e(I)V

    const/4 v7, 0x0

    goto :goto_b

    .line 594
    :cond_21
    :goto_8
    :try_start_1
    const-string v5, "TCOM"

    invoke-static {v6, v5, v4}, Lyads/xr1;->b(ILjava/lang/String;Lyads/da2;)Lyads/i43;

    move-result-object v5

    goto/16 :goto_6

    .line 595
    :cond_22
    :goto_9
    const-string v5, "TIT2"

    invoke-static {v6, v5, v4}, Lyads/xr1;->b(ILjava/lang/String;Lyads/da2;)Lyads/i43;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_6

    .line 503
    :goto_a
    invoke-virtual {v4, v13}, Lyads/da2;->e(I)V

    :goto_b
    if-eqz v7, :cond_23

    .line 596
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_23
    move/from16 v8, v26

    const v6, 0x696c7374

    const v7, 0x68646c72    # 4.3148E24f

    goto/16 :goto_3

    .line 597
    :goto_c
    invoke-virtual {v4, v13}, Lyads/da2;->e(I)V

    .line 598
    throw v0

    :cond_24
    move/from16 v26, v8

    .line 599
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_25

    goto :goto_d

    :cond_25
    new-instance v14, Lyads/tr1;

    invoke-direct {v14, v11}, Lyads/tr1;-><init>(Ljava/util/List;)V

    goto/16 :goto_11

    :cond_26
    move/from16 v26, v8

    add-int/2addr v9, v11

    .line 600
    invoke-virtual {v4, v9}, Lyads/da2;->e(I)V

    const v6, 0x696c7374

    const v7, 0x68646c72    # 4.3148E24f

    goto/16 :goto_2

    :cond_27
    move/from16 v26, v8

    :goto_d
    const/4 v14, 0x0

    goto/16 :goto_11

    :cond_28
    move/from16 v26, v8

    const v5, 0x736d7461

    if-ne v13, v5, :cond_2e

    .line 601
    invoke-virtual {v4, v10}, Lyads/da2;->e(I)V

    add-int v5, v10, v12

    .line 602
    iget v6, v4, Lyads/da2;->b:I

    add-int/lit8 v6, v6, 0xc

    .line 603
    invoke-virtual {v4, v6}, Lyads/da2;->e(I)V

    .line 604
    :goto_e
    iget v6, v4, Lyads/da2;->b:I

    if-ge v6, v5, :cond_2d

    .line 605
    invoke-virtual {v4}, Lyads/da2;->a()I

    move-result v7

    .line 606
    invoke-virtual {v4}, Lyads/da2;->a()I

    move-result v8

    const v9, 0x73617574

    if-ne v8, v9, :cond_2c

    const/16 v5, 0xe

    if-ge v7, v5, :cond_29

    goto :goto_10

    .line 607
    :cond_29
    iget v5, v4, Lyads/da2;->b:I

    add-int/lit8 v5, v5, 0x5

    invoke-virtual {v4, v5}, Lyads/da2;->e(I)V

    .line 608
    invoke-virtual {v4}, Lyads/da2;->k()I

    move-result v5

    move/from16 v6, v18

    if-eq v5, v6, :cond_2a

    const/16 v7, 0xd

    if-eq v5, v7, :cond_2a

    goto :goto_10

    :cond_2a
    if-ne v5, v6, :cond_2b

    const/high16 v5, 0x43700000    # 240.0f

    goto :goto_f

    :cond_2b
    const/high16 v5, 0x42f00000    # 120.0f

    .line 609
    :goto_f
    iget v6, v4, Lyads/da2;->b:I

    const/4 v8, 0x1

    add-int/2addr v6, v8

    invoke-virtual {v4, v6}, Lyads/da2;->e(I)V

    .line 610
    invoke-virtual {v4}, Lyads/da2;->k()I

    move-result v6

    .line 611
    new-instance v7, Lyads/tr1;

    new-instance v9, Lyads/b03;

    invoke-direct {v9, v6, v5}, Lyads/b03;-><init>(IF)V

    new-array v5, v8, [Lyads/sr1;

    const/16 v19, 0x0

    aput-object v9, v5, v19

    invoke-direct {v7, v5}, Lyads/tr1;-><init>([Lyads/sr1;)V

    move-object/from16 v17, v7

    goto :goto_11

    :cond_2c
    add-int/2addr v6, v7

    .line 613
    invoke-virtual {v4, v6}, Lyads/da2;->e(I)V

    const/16 v18, 0xc

    goto :goto_e

    :cond_2d
    :goto_10
    const/16 v17, 0x0

    :cond_2e
    :goto_11
    add-int/2addr v10, v12

    .line 614
    invoke-virtual {v4, v10}, Lyads/da2;->e(I)V

    move/from16 v13, v20

    move/from16 v8, v26

    const v6, 0x696c7374

    const v7, 0x68646c72    # 4.3148E24f

    const v9, 0x6d657461

    const/4 v11, 0x1

    goto/16 :goto_1

    :cond_2f
    move/from16 v26, v8

    move/from16 v20, v13

    move-object/from16 v15, v17

    .line 616
    invoke-static {v14, v15}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    .line 617
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Lyads/tr1;

    .line 618
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lyads/tr1;

    if-eqz v5, :cond_30

    .line 620
    invoke-virtual {v3, v5}, Lyads/ax0;->a(Lyads/tr1;)V

    :cond_30
    move-object v10, v4

    move-object v11, v5

    const v4, 0x6d657461

    goto :goto_12

    :cond_31
    move/from16 v26, v8

    move/from16 v20, v13

    move v4, v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 624
    :goto_12
    invoke-virtual {v2, v4}, Lyads/oi;->b(I)Lyads/oi;

    move-result-object v4

    const/16 v12, 0x10

    if-eqz v4, :cond_3a

    .line 626
    sget-object v5, Lyads/xi;->a:[B

    const v5, 0x68646c72    # 4.3148E24f

    .line 627
    invoke-virtual {v4, v5}, Lyads/oi;->c(I)Lyads/pi;

    move-result-object v5

    const v6, 0x6b657973

    .line 628
    invoke-virtual {v4, v6}, Lyads/oi;->c(I)Lyads/pi;

    move-result-object v6

    const v7, 0x696c7374

    .line 629
    invoke-virtual {v4, v7}, Lyads/oi;->c(I)Lyads/pi;

    move-result-object v4

    if-eqz v5, :cond_3a

    if-eqz v6, :cond_3a

    if-eqz v4, :cond_3a

    .line 630
    iget-object v5, v5, Lyads/pi;->b:Lyads/da2;

    .line 631
    invoke-virtual {v5, v12}, Lyads/da2;->e(I)V

    .line 632
    invoke-virtual {v5}, Lyads/da2;->a()I

    move-result v5

    const v7, 0x6d647461

    if-eq v5, v7, :cond_32

    goto/16 :goto_18

    .line 633
    :cond_32
    iget-object v5, v6, Lyads/pi;->b:Lyads/da2;

    const/16 v6, 0xc

    .line 634
    invoke-virtual {v5, v6}, Lyads/da2;->e(I)V

    .line 635
    invoke-virtual {v5}, Lyads/da2;->a()I

    move-result v6

    .line 636
    new-array v7, v6, [Ljava/lang/String;

    const/4 v8, 0x0

    :goto_13
    if-ge v8, v6, :cond_33

    .line 638
    invoke-virtual {v5}, Lyads/da2;->a()I

    move-result v9

    .line 639
    iget v13, v5, Lyads/da2;->b:I

    add-int/lit8 v13, v13, 0x4

    invoke-virtual {v5, v13}, Lyads/da2;->e(I)V

    add-int/lit8 v9, v9, -0x8

    .line 640
    sget-object v13, Lyads/lt;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v9, v13}, Lyads/da2;->a(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v9

    .line 641
    aput-object v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_13

    .line 645
    :cond_33
    iget-object v4, v4, Lyads/pi;->b:Lyads/da2;

    move/from16 v5, v20

    .line 646
    invoke-virtual {v4, v5}, Lyads/da2;->e(I)V

    .line 647
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 648
    :goto_14
    iget v9, v4, Lyads/da2;->c:I

    iget v13, v4, Lyads/da2;->b:I

    sub-int/2addr v9, v13

    if-le v9, v5, :cond_38

    .line 649
    invoke-virtual {v4}, Lyads/da2;->a()I

    move-result v9

    .line 650
    invoke-virtual {v4}, Lyads/da2;->a()I

    move-result v14

    const/16 v22, 0x1

    add-int/lit8 v14, v14, -0x1

    if-ltz v14, :cond_36

    if-ge v14, v6, :cond_36

    .line 652
    aget-object v14, v7, v14

    add-int v15, v13, v9

    .line 653
    :goto_15
    iget v5, v4, Lyads/da2;->b:I

    if-ge v5, v15, :cond_35

    .line 654
    invoke-virtual {v4}, Lyads/da2;->a()I

    move-result v17

    move/from16 v18, v12

    .line 655
    invoke-virtual {v4}, Lyads/da2;->a()I

    move-result v12

    const v2, 0x64617461

    if-ne v12, v2, :cond_34

    .line 657
    invoke-virtual {v4}, Lyads/da2;->a()I

    move-result v5

    .line 658
    invoke-virtual {v4}, Lyads/da2;->a()I

    move-result v12

    add-int/lit8 v15, v17, -0x10

    .line 660
    new-array v2, v15, [B

    move-object/from16 v21, v3

    const/4 v3, 0x0

    .line 661
    invoke-virtual {v4, v2, v3, v15}, Lyads/da2;->a([BII)V

    .line 662
    new-instance v3, Lyads/rh1;

    invoke-direct {v3, v12, v5, v14, v2}, Lyads/rh1;-><init>(IILjava/lang/String;[B)V

    goto :goto_16

    :cond_34
    move-object/from16 v21, v3

    add-int v5, v5, v17

    .line 664
    invoke-virtual {v4, v5}, Lyads/da2;->e(I)V

    move-object/from16 v2, p1

    move/from16 v12, v18

    goto :goto_15

    :cond_35
    move-object/from16 v21, v3

    move/from16 v18, v12

    const/4 v3, 0x0

    :goto_16
    if-eqz v3, :cond_37

    .line 665
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_36
    move-object/from16 v21, v3

    move/from16 v18, v12

    .line 666
    const-string v2, "Skipped metadata with unknown key index: "

    const-string v3, "AtomParsers"

    invoke-static {v14, v2, v3}, Lyads/de1;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_37
    :goto_17
    add-int/2addr v13, v9

    .line 667
    invoke-virtual {v4, v13}, Lyads/da2;->e(I)V

    move-object/from16 v2, p1

    move/from16 v12, v18

    move-object/from16 v3, v21

    const/16 v5, 0x8

    goto :goto_14

    :cond_38
    move-object/from16 v21, v3

    move/from16 v18, v12

    .line 669
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_39

    goto :goto_19

    :cond_39
    new-instance v2, Lyads/tr1;

    invoke-direct {v2, v8}, Lyads/tr1;-><init>(Ljava/util/List;)V

    move-object v12, v2

    goto :goto_1a

    :cond_3a
    :goto_18
    move-object/from16 v21, v3

    move/from16 v18, v12

    :goto_19
    const/4 v12, 0x0

    .line 670
    :goto_1a
    new-instance v9, Lyads/ku1$$ExternalSyntheticLambda1;

    invoke-direct {v9}, Lyads/ku1$$ExternalSyntheticLambda1;-><init>()V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v2, p1

    move-object/from16 v3, v21

    move/from16 v8, v26

    .line 671
    invoke-static/range {v2 .. v9}, Lyads/xi;->a(Lyads/oi;Lyads/ax0;JLyads/xj0;ZZLyads/xw0;)Ljava/util/ArrayList;

    move-result-object v2

    .line 680
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v7, 0x0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v13, -0x1

    :goto_1b
    if-ge v7, v4, :cond_4b

    .line 682
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v5, v17

    check-cast v5, Lyads/z53;

    .line 683
    iget v6, v5, Lyads/z53;->b:I

    if-nez v6, :cond_3b

    move-object/from16 p1, v2

    move-object/from16 v27, v3

    move/from16 v17, v4

    const/4 v3, -0x1

    goto/16 :goto_25

    .line 686
    :cond_3b
    iget-object v6, v5, Lyads/z53;->a:Lyads/q53;

    const-wide/16 v23, 0x0

    .line 688
    iget-wide v14, v6, Lyads/q53;->e:J

    cmp-long v17, v14, v20

    if-eqz v17, :cond_3c

    goto :goto_1c

    :cond_3c
    iget-wide v14, v5, Lyads/z53;->h:J

    .line 689
    :goto_1c
    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    move-object/from16 p1, v2

    .line 690
    new-instance v2, Lyads/ju1;

    move/from16 v17, v4

    iget-object v4, v1, Lyads/ku1;->q:Lyads/yo0;

    move-wide/from16 v25, v8

    iget v8, v6, Lyads/q53;->b:I

    .line 691
    invoke-interface {v4, v7, v8}, Lyads/yo0;->a(II)Lyads/y53;

    move-result-object v4

    invoke-direct {v2, v6, v5, v4}, Lyads/ju1;-><init>(Lyads/q53;Lyads/z53;Lyads/y53;)V

    .line 694
    iget-object v4, v6, Lyads/q53;->f:Lyads/iv0;

    iget-object v4, v4, Lyads/iv0;->m:Ljava/lang/String;

    const-string v8, "audio/true-hd"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3d

    .line 696
    iget v4, v5, Lyads/z53;->e:I

    mul-int/lit8 v4, v4, 0x10

    goto :goto_1d

    .line 700
    :cond_3d
    iget v4, v5, Lyads/z53;->e:I

    add-int/lit8 v4, v4, 0x1e

    .line 703
    :goto_1d
    iget-object v8, v6, Lyads/q53;->f:Lyads/iv0;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 704
    new-instance v9, Lyads/hv0;

    invoke-direct {v9, v8}, Lyads/hv0;-><init>(Lyads/iv0;)V

    .line 705
    iput v4, v9, Lyads/hv0;->l:I

    .line 706
    iget v4, v6, Lyads/q53;->b:I

    const/4 v8, 0x2

    if-ne v4, v8, :cond_3e

    cmp-long v23, v14, v23

    if-lez v23, :cond_3e

    iget v5, v5, Lyads/z53;->b:I

    const/4 v8, 0x1

    if-le v5, v8, :cond_3f

    int-to-float v5, v5

    long-to-float v14, v14

    const v15, 0x49742400    # 1000000.0f

    div-float/2addr v14, v15

    div-float/2addr v5, v14

    .line 707
    iput v5, v9, Lyads/hv0;->r:F

    goto :goto_1e

    :cond_3e
    const/4 v8, 0x1

    :cond_3f
    :goto_1e
    if-ne v4, v8, :cond_40

    .line 708
    iget v5, v3, Lyads/ax0;->a:I

    const/4 v8, -0x1

    if-eq v5, v8, :cond_40

    iget v14, v3, Lyads/ax0;->b:I

    if-eq v14, v8, :cond_40

    .line 709
    iput v5, v9, Lyads/hv0;->A:I

    .line 710
    iput v14, v9, Lyads/hv0;->B:I

    .line 711
    :cond_40
    iget-object v5, v1, Lyads/ku1;->g:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_41

    const/4 v5, 0x0

    goto :goto_1f

    :cond_41
    new-instance v5, Lyads/tr1;

    iget-object v8, v1, Lyads/ku1;->g:Ljava/util/ArrayList;

    invoke-direct {v5, v8}, Lyads/tr1;-><init>(Ljava/util/List;)V

    :goto_1f
    const/4 v8, 0x2

    new-array v14, v8, [Lyads/tr1;

    const/4 v15, 0x0

    aput-object v10, v14, v15

    const/4 v8, 0x1

    aput-object v5, v14, v8

    .line 712
    new-instance v5, Lyads/tr1;

    move-object/from16 v27, v3

    new-array v3, v15, [Lyads/sr1;

    invoke-direct {v5, v3}, Lyads/tr1;-><init>([Lyads/sr1;)V

    if-ne v4, v8, :cond_42

    if-eqz v11, :cond_44

    move-object v5, v11

    goto :goto_21

    :cond_42
    const/4 v8, 0x2

    if-ne v4, v8, :cond_44

    if-eqz v12, :cond_44

    const/4 v3, 0x0

    .line 713
    :goto_20
    iget-object v4, v12, Lyads/tr1;->b:[Lyads/sr1;

    array-length v8, v4

    if-ge v3, v8, :cond_44

    .line 714
    aget-object v4, v4, v3

    .line 715
    instance-of v8, v4, Lyads/rh1;

    if-eqz v8, :cond_43

    .line 716
    check-cast v4, Lyads/rh1;

    .line 717
    iget-object v8, v4, Lyads/rh1;->b:Ljava/lang/String;

    const-string v15, "com.android.capture.fps"

    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_43

    .line 718
    new-instance v5, Lyads/tr1;

    const/4 v8, 0x1

    new-array v3, v8, [Lyads/sr1;

    const/16 v19, 0x0

    aput-object v4, v3, v19

    invoke-direct {v5, v3}, Lyads/tr1;-><init>([Lyads/sr1;)V

    goto :goto_21

    :cond_43
    add-int/lit8 v3, v3, 0x1

    goto :goto_20

    :cond_44
    :goto_21
    const/4 v3, 0x0

    :goto_22
    const/4 v8, 0x2

    if-ge v3, v8, :cond_47

    .line 726
    aget-object v4, v14, v3

    if-nez v4, :cond_45

    goto :goto_23

    .line 727
    :cond_45
    iget-object v4, v4, Lyads/tr1;->b:[Lyads/sr1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 728
    array-length v8, v4

    if-nez v8, :cond_46

    goto :goto_23

    .line 731
    :cond_46
    new-instance v8, Lyads/tr1;

    iget-object v5, v5, Lyads/tr1;->b:[Lyads/sr1;

    invoke-static {v5, v4}, Lyads/o93;->a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lyads/sr1;

    invoke-direct {v8, v4}, Lyads/tr1;-><init>([Lyads/sr1;)V

    move-object v5, v8

    :goto_23
    add-int/lit8 v3, v3, 0x1

    goto :goto_22

    .line 732
    :cond_47
    iget-object v3, v5, Lyads/tr1;->b:[Lyads/sr1;

    array-length v3, v3

    if-lez v3, :cond_48

    .line 733
    iput-object v5, v9, Lyads/hv0;->i:Lyads/tr1;

    .line 734
    :cond_48
    iget-object v3, v2, Lyads/ju1;->c:Lyads/y53;

    .line 735
    new-instance v4, Lyads/iv0;

    invoke-direct {v4, v9}, Lyads/iv0;-><init>(Lyads/hv0;)V

    .line 736
    invoke-interface {v3, v4}, Lyads/y53;->a(Lyads/iv0;)V

    .line 738
    iget v3, v6, Lyads/q53;->b:I

    const/4 v8, 0x2

    if-ne v3, v8, :cond_49

    const/4 v3, -0x1

    if-ne v13, v3, :cond_4a

    .line 739
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v13, v4

    goto :goto_24

    :cond_49
    const/4 v3, -0x1

    .line 741
    :cond_4a
    :goto_24
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide/from16 v8, v25

    :goto_25
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v2, p1

    move/from16 v4, v17

    move-object/from16 v3, v27

    goto/16 :goto_1b

    :cond_4b
    const/4 v3, -0x1

    const-wide/16 v23, 0x0

    .line 743
    iput v13, v1, Lyads/ku1;->t:I

    .line 744
    iput-wide v8, v1, Lyads/ku1;->u:J

    const/4 v7, 0x0

    .line 745
    new-array v2, v7, [Lyads/ju1;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyads/ju1;

    iput-object v0, v1, Lyads/ku1;->r:[Lyads/ju1;

    .line 746
    array-length v2, v0

    new-array v2, v2, [[J

    .line 747
    array-length v4, v0

    new-array v4, v4, [I

    .line 748
    array-length v5, v0

    new-array v5, v5, [J

    .line 749
    array-length v6, v0

    new-array v6, v6, [Z

    const/4 v7, 0x0

    .line 750
    :goto_26
    array-length v8, v0

    if-ge v7, v8, :cond_4c

    .line 751
    aget-object v8, v0, v7

    iget-object v8, v8, Lyads/ju1;->b:Lyads/z53;

    iget v8, v8, Lyads/z53;->b:I

    new-array v8, v8, [J

    aput-object v8, v2, v7

    .line 752
    aget-object v8, v0, v7

    iget-object v8, v8, Lyads/ju1;->b:Lyads/z53;

    iget-object v8, v8, Lyads/z53;->f:[J

    const/16 v19, 0x0

    aget-wide v9, v8, v19

    aput-wide v9, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_26

    :cond_4c
    const/16 v19, 0x0

    move/from16 v7, v19

    move-wide/from16 v14, v23

    .line 756
    :goto_27
    array-length v8, v0

    if-ge v7, v8, :cond_50

    const-wide v8, 0x7fffffffffffffffL

    move-wide v10, v8

    move/from16 v8, v19

    move v9, v3

    .line 759
    :goto_28
    array-length v12, v0

    if-ge v8, v12, :cond_4e

    .line 760
    aget-boolean v12, v6, v8

    if-nez v12, :cond_4d

    aget-wide v12, v5, v8

    cmp-long v16, v12, v10

    if-gtz v16, :cond_4d

    move v9, v8

    move-wide v10, v12

    :cond_4d
    add-int/lit8 v8, v8, 0x1

    goto :goto_28

    .line 765
    :cond_4e
    aget v8, v4, v9

    .line 766
    aget-object v10, v2, v9

    aput-wide v14, v10, v8

    .line 767
    aget-object v11, v0, v9

    iget-object v11, v11, Lyads/ju1;->b:Lyads/z53;

    iget-object v12, v11, Lyads/z53;->d:[I

    aget v12, v12, v8

    int-to-long v12, v12

    add-long/2addr v14, v12

    const/16 v22, 0x1

    add-int/lit8 v8, v8, 0x1

    .line 768
    aput v8, v4, v9

    .line 769
    array-length v10, v10

    if-ge v8, v10, :cond_4f

    .line 770
    iget-object v10, v11, Lyads/z53;->f:[J

    aget-wide v11, v10, v8

    aput-wide v11, v5, v9

    goto :goto_27

    .line 773
    :cond_4f
    aput-boolean v22, v6, v9

    add-int/lit8 v7, v7, 0x1

    goto :goto_27

    .line 774
    :cond_50
    iput-object v2, v1, Lyads/ku1;->s:[[J

    .line 776
    iget-object v0, v1, Lyads/ku1;->q:Lyads/yo0;

    invoke-interface {v0}, Lyads/yo0;->a()V

    .line 777
    iget-object v0, v1, Lyads/ku1;->q:Lyads/yo0;

    invoke-interface {v0, v1}, Lyads/yo0;->a(Lyads/lv2;)V

    return-void
.end method

.method public final a(Lyads/yo0;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lyads/ku1;->q:Lyads/yo0;

    return-void
.end method

.method public final a(Lyads/wo0;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0, v0}, Lyads/c03;->a(Lyads/wo0;ZZ)Z

    move-result p1

    return p1
.end method

.method public final b(J)Lyads/jv2;
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    .line 2
    iget-object v3, v0, Lyads/ku1;->r:[Lyads/ju1;

    array-length v4, v3

    if-nez v4, :cond_0

    .line 3
    new-instance v1, Lyads/jv2;

    sget-object v2, Lyads/nv2;->c:Lyads/nv2;

    .line 4
    invoke-direct {v1, v2, v2}, Lyads/jv2;-><init>(Lyads/nv2;Lyads/nv2;)V

    return-object v1

    .line 5
    :cond_0
    iget v4, v0, Lyads/ku1;->t:I

    const/4 v7, 0x0

    const/4 v8, -0x1

    const-wide/16 v9, -0x1

    if-eq v4, v8, :cond_6

    .line 8
    aget-object v3, v3, v4

    iget-object v3, v3, Lyads/ju1;->b:Lyads/z53;

    .line 9
    iget-object v4, v3, Lyads/z53;->f:[J

    invoke-static {v4, v1, v2, v7}, Lyads/o93;->b([JJZ)I

    move-result v4

    :goto_0
    if-ltz v4, :cond_2

    .line 11
    iget-object v11, v3, Lyads/z53;->g:[I

    aget v11, v11, v4

    and-int/lit8 v11, v11, 0x1

    if-eqz v11, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_2
    move v4, v8

    :goto_1
    if-ne v4, v8, :cond_3

    .line 12
    invoke-virtual {v3, v1, v2}, Lyads/z53;->a(J)I

    move-result v4

    :cond_3
    if-ne v4, v8, :cond_4

    .line 13
    new-instance v1, Lyads/jv2;

    sget-object v2, Lyads/nv2;->c:Lyads/nv2;

    .line 14
    invoke-direct {v1, v2, v2}, Lyads/jv2;-><init>(Lyads/nv2;Lyads/nv2;)V

    return-object v1

    .line 15
    :cond_4
    iget-object v11, v3, Lyads/z53;->f:[J

    aget-wide v12, v11, v4

    .line 17
    iget-object v11, v3, Lyads/z53;->c:[J

    aget-wide v14, v11, v4

    cmp-long v11, v12, v1

    if-gez v11, :cond_5

    .line 18
    iget v11, v3, Lyads/z53;->b:I

    add-int/lit8 v11, v11, -0x1

    if-ge v4, v11, :cond_5

    .line 19
    invoke-virtual {v3, v1, v2}, Lyads/z53;->a(J)I

    move-result v1

    if-eq v1, v8, :cond_5

    if-eq v1, v4, :cond_5

    .line 21
    iget-object v2, v3, Lyads/z53;->f:[J

    aget-wide v9, v2, v1

    .line 22
    iget-object v2, v3, Lyads/z53;->c:[J

    aget-wide v1, v2, v1

    goto :goto_2

    :cond_5
    move-wide v1, v9

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    :goto_2
    move-wide v3, v1

    move-wide v1, v12

    goto :goto_3

    :cond_6
    const-wide v14, 0x7fffffffffffffffL

    move-wide v3, v9

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    :goto_3
    move v11, v7

    .line 32
    :goto_4
    iget-object v12, v0, Lyads/ku1;->r:[Lyads/ju1;

    array-length v13, v12

    if-ge v11, v13, :cond_11

    .line 33
    iget v13, v0, Lyads/ku1;->t:I

    if-eq v11, v13, :cond_10

    .line 34
    aget-object v12, v12, v11

    iget-object v12, v12, Lyads/ju1;->b:Lyads/z53;

    .line 35
    iget-object v13, v12, Lyads/z53;->f:[J

    invoke-static {v13, v1, v2, v7}, Lyads/o93;->b([JJZ)I

    move-result v13

    :goto_5
    if-ltz v13, :cond_8

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    iget-object v5, v12, Lyads/z53;->g:[I

    aget v5, v5, v13

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_7

    goto :goto_6

    :cond_7
    add-int/lit8 v13, v13, -0x1

    goto :goto_5

    :cond_8
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    move v13, v8

    :goto_6
    if-ne v13, v8, :cond_9

    .line 38
    invoke-virtual {v12, v1, v2}, Lyads/z53;->a(J)I

    move-result v13

    :cond_9
    if-ne v13, v8, :cond_a

    goto :goto_7

    .line 39
    :cond_a
    iget-object v5, v12, Lyads/z53;->c:[J

    aget-wide v7, v5, v13

    .line 40
    invoke-static {v7, v8, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v14

    :goto_7
    cmp-long v5, v9, v16

    if-eqz v5, :cond_f

    .line 41
    iget-object v5, v12, Lyads/z53;->f:[J

    const/4 v6, 0x0

    invoke-static {v5, v9, v10, v6}, Lyads/o93;->b([JJZ)I

    move-result v5

    :goto_8
    if-ltz v5, :cond_c

    .line 43
    iget-object v7, v12, Lyads/z53;->g:[I

    aget v7, v7, v5

    and-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_b

    goto :goto_9

    :cond_b
    add-int/lit8 v5, v5, -0x1

    goto :goto_8

    :cond_c
    const/4 v5, -0x1

    :goto_9
    const/4 v7, -0x1

    if-ne v5, v7, :cond_d

    .line 44
    invoke-virtual {v12, v9, v10}, Lyads/z53;->a(J)I

    move-result v5

    :cond_d
    if-ne v5, v7, :cond_e

    goto :goto_a

    .line 45
    :cond_e
    iget-object v8, v12, Lyads/z53;->c:[J

    aget-wide v12, v8, v5

    .line 46
    invoke-static {v12, v13, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    goto :goto_a

    :cond_f
    const/4 v6, 0x0

    const/4 v7, -0x1

    goto :goto_a

    :cond_10
    move v6, v7

    move v7, v8

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    :goto_a
    add-int/lit8 v11, v11, 0x1

    move v8, v7

    move v7, v6

    goto :goto_4

    :cond_11
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    new-instance v5, Lyads/nv2;

    invoke-direct {v5, v1, v2, v14, v15}, Lyads/nv2;-><init>(JJ)V

    cmp-long v1, v9, v16

    if-nez v1, :cond_12

    .line 49
    new-instance v1, Lyads/jv2;

    .line 50
    invoke-direct {v1, v5, v5}, Lyads/jv2;-><init>(Lyads/nv2;Lyads/nv2;)V

    return-object v1

    .line 51
    :cond_12
    new-instance v1, Lyads/nv2;

    invoke-direct {v1, v9, v10, v3, v4}, Lyads/nv2;-><init>(JJ)V

    .line 52
    new-instance v2, Lyads/jv2;

    invoke-direct {v2, v5, v1}, Lyads/jv2;-><init>(Lyads/nv2;Lyads/nv2;)V

    return-object v2
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lyads/ku1;->u:J

    return-wide v0
.end method

.method public final c(J)V
    .locals 4

    .line 2
    :cond_0
    :goto_0
    iget-object v0, p0, Lyads/ku1;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_2

    iget-object v0, p0, Lyads/ku1;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/oi;

    iget-wide v2, v0, Lyads/oi;->b:J

    cmp-long v0, v2, p1

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lyads/ku1;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/oi;

    .line 4
    iget v2, v0, Lyads/qi;->a:I

    const v3, 0x6d6f6f76

    if-ne v2, v3, :cond_1

    .line 6
    invoke-virtual {p0, v0}, Lyads/ku1;->a(Lyads/oi;)V

    .line 7
    iget-object v0, p0, Lyads/ku1;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 8
    iput v1, p0, Lyads/ku1;->h:I

    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, p0, Lyads/ku1;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 10
    iget-object v1, p0, Lyads/ku1;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyads/oi;

    .line 11
    iget-object v1, v1, Lyads/oi;->d:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_2
    iget p1, p0, Lyads/ku1;->h:I

    if-eq p1, v1, :cond_3

    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lyads/ku1;->h:I

    .line 15
    iput p1, p0, Lyads/ku1;->k:I

    :cond_3
    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
