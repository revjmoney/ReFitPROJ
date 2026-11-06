.class public final Lyads/lm3;
.super Lyads/sx2;
.source "SourceFile"


# instance fields
.field public final m:Lyads/da2;

.field public final n:Lyads/dm3;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lyads/sx2;-><init>()V

    .line 2
    new-instance v0, Lyads/da2;

    invoke-direct {v0}, Lyads/da2;-><init>()V

    iput-object v0, p0, Lyads/lm3;->m:Lyads/da2;

    .line 3
    new-instance v0, Lyads/dm3;

    invoke-direct {v0}, Lyads/dm3;-><init>()V

    iput-object v0, p0, Lyads/lm3;->n:Lyads/dm3;

    return-void
.end method


# virtual methods
.method public final a([BIZ)Lyads/a33;
    .locals 20

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lyads/lm3;->m:Lyads/da2;

    move-object/from16 v2, p1

    .line 2
    iput-object v2, v0, Lyads/da2;->a:[B

    move/from16 v2, p2

    .line 3
    iput v2, v0, Lyads/da2;->c:I

    const/4 v2, 0x0

    .line 4
    iput v2, v0, Lyads/da2;->b:I

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    :try_start_0
    iget-object v3, v1, Lyads/lm3;->m:Lyads/da2;

    invoke-static {v3}, Lyads/mm3;->a(Lyads/da2;)V
    :try_end_0
    .catch Lyads/ia2; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :goto_0
    iget-object v3, v1, Lyads/lm3;->m:Lyads/da2;

    invoke-virtual {v3}, Lyads/da2;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17
    :cond_1
    :goto_1
    iget-object v4, v1, Lyads/lm3;->m:Lyads/da2;

    const/4 v5, -0x1

    move v7, v2

    move v6, v5

    :goto_2
    const/4 v9, 0x2

    const/4 v10, 0x1

    if-ne v6, v5, :cond_5

    .line 18
    iget v7, v4, Lyads/da2;->b:I

    .line 19
    invoke-virtual {v4}, Lyads/da2;->b()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    move v6, v2

    goto :goto_2

    .line 22
    :cond_2
    const-string v11, "STYLE"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    move v6, v9

    goto :goto_2

    .line 24
    :cond_3
    const-string v9, "NOTE"

    invoke-virtual {v6, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    move v6, v10

    goto :goto_2

    :cond_4
    const/4 v6, 0x3

    goto :goto_2

    .line 30
    :cond_5
    invoke-virtual {v4, v7}, Lyads/da2;->e(I)V

    if-eqz v6, :cond_3c

    if-ne v6, v10, :cond_6

    .line 31
    iget-object v4, v1, Lyads/lm3;->m:Lyads/da2;

    .line 32
    :goto_3
    invoke-virtual {v4}, Lyads/da2;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_3

    :cond_6
    if-ne v6, v9, :cond_36

    .line 33
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_35

    .line 36
    iget-object v6, v1, Lyads/lm3;->m:Lyads/da2;

    invoke-virtual {v6}, Lyads/da2;->b()Ljava/lang/String;

    .line 37
    iget-object v6, v1, Lyads/lm3;->n:Lyads/dm3;

    iget-object v7, v1, Lyads/lm3;->m:Lyads/da2;

    .line 38
    iget-object v11, v6, Lyads/dm3;->b:Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 40
    iget v11, v7, Lyads/da2;->b:I

    .line 41
    :cond_7
    invoke-virtual {v7}, Lyads/da2;->b()Ljava/lang/String;

    move-result-object v12

    .line 42
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_7

    .line 43
    iget-object v12, v6, Lyads/dm3;->a:Lyads/da2;

    .line 44
    iget-object v13, v7, Lyads/da2;->a:[B

    .line 45
    iget v7, v7, Lyads/da2;->b:I

    .line 46
    iput-object v13, v12, Lyads/da2;->a:[B

    .line 47
    iput v7, v12, Lyads/da2;->c:I

    .line 48
    iput v2, v12, Lyads/da2;->b:I

    .line 49
    invoke-virtual {v12, v11}, Lyads/da2;->e(I)V

    .line 51
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 53
    :goto_4
    iget-object v11, v6, Lyads/dm3;->a:Lyads/da2;

    iget-object v12, v6, Lyads/dm3;->b:Ljava/lang/StringBuilder;

    .line 54
    invoke-static {v11}, Lyads/dm3;->a(Lyads/da2;)V

    .line 55
    iget v13, v11, Lyads/da2;->c:I

    iget v14, v11, Lyads/da2;->b:I

    sub-int/2addr v13, v14

    const-string v14, "{"

    const/4 v15, 0x5

    const-string v4, ""

    if-ge v13, v15, :cond_8

    goto/16 :goto_8

    .line 56
    :cond_8
    sget-object v13, Lyads/lt;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v11, v15, v13}, Lyads/da2;->a(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v13

    .line 57
    const-string v15, "::cue"

    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_9

    goto :goto_8

    .line 58
    :cond_9
    iget v13, v11, Lyads/da2;->b:I

    .line 59
    invoke-static {v11, v12}, Lyads/dm3;->b(Lyads/da2;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_a

    goto :goto_8

    .line 63
    :cond_a
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_b

    .line 64
    invoke-virtual {v11, v13}, Lyads/da2;->e(I)V

    move-object v8, v4

    goto :goto_9

    .line 68
    :cond_b
    const-string v13, "("

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    .line 69
    iget v13, v11, Lyads/da2;->b:I

    .line 70
    iget v15, v11, Lyads/da2;->c:I

    :goto_5
    move/from16 v16, v2

    :goto_6
    if-ge v13, v15, :cond_d

    if-nez v16, :cond_d

    .line 71
    iget-object v8, v11, Lyads/da2;->a:[B

    add-int/lit8 v16, v13, 0x1

    .line 72
    aget-byte v8, v8, v13

    int-to-char v8, v8

    const/16 v13, 0x29

    if-ne v8, v13, :cond_c

    move/from16 v13, v16

    move/from16 v16, v10

    goto :goto_6

    :cond_c
    move/from16 v13, v16

    goto :goto_5

    :cond_d
    add-int/lit8 v13, v13, -0x1

    .line 73
    iget v8, v11, Lyads/da2;->b:I

    sub-int/2addr v13, v8

    .line 74
    sget-object v8, Lyads/lt;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v11, v13, v8}, Lyads/da2;->a(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v8

    .line 75
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    goto :goto_7

    :cond_e
    const/4 v8, 0x0

    .line 76
    :goto_7
    invoke-static {v11, v12}, Lyads/dm3;->b(Lyads/da2;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    .line 77
    const-string v12, ")"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_f

    :goto_8
    const/4 v8, 0x0

    :cond_f
    :goto_9
    if-eqz v8, :cond_34

    .line 78
    iget-object v11, v6, Lyads/dm3;->a:Lyads/da2;

    iget-object v12, v6, Lyads/dm3;->b:Ljava/lang/StringBuilder;

    invoke-static {v11, v12}, Lyads/dm3;->b(Lyads/da2;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_10

    goto/16 :goto_1d

    .line 81
    :cond_10
    new-instance v11, Lyads/em3;

    invoke-direct {v11}, Lyads/em3;-><init>()V

    .line 82
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_11

    goto :goto_b

    :cond_11
    const/16 v12, 0x5b

    .line 85
    invoke-virtual {v8, v12}, Ljava/lang/String;->indexOf(I)I

    move-result v12

    if-eq v12, v5, :cond_13

    .line 87
    sget-object v13, Lyads/dm3;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v8, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v13

    .line 88
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->matches()Z

    move-result v14

    if-eqz v14, :cond_12

    .line 89
    invoke-virtual {v13, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v13

    .line 90
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    iput-object v13, v11, Lyads/em3;->d:Ljava/lang/String;

    .line 92
    :cond_12
    invoke-virtual {v8, v2, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 94
    :cond_13
    sget v12, Lyads/o93;->a:I

    .line 95
    const-string v12, "\\."

    invoke-virtual {v8, v12, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v8

    .line 96
    aget-object v12, v8, v2

    const/16 v13, 0x23

    .line 97
    invoke-virtual {v12, v13}, Ljava/lang/String;->indexOf(I)I

    move-result v13

    if-eq v13, v5, :cond_14

    .line 99
    invoke-virtual {v12, v2, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    .line 100
    iput-object v14, v11, Lyads/em3;->b:Ljava/lang/String;

    add-int/lit8 v13, v13, 0x1

    .line 101
    invoke-virtual {v12, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    .line 102
    iput-object v12, v11, Lyads/em3;->a:Ljava/lang/String;

    goto :goto_a

    .line 103
    :cond_14
    iput-object v12, v11, Lyads/em3;->b:Ljava/lang/String;

    .line 104
    :goto_a
    array-length v12, v8

    if-le v12, v10, :cond_15

    .line 105
    array-length v12, v8

    invoke-static {v12, v8}, Lyads/o93;->b(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/String;

    .line 106
    new-instance v12, Ljava/util/HashSet;

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-direct {v12, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v12, v11, Lyads/em3;->c:Ljava/util/Set;

    :cond_15
    :goto_b
    move v8, v2

    const/4 v12, 0x0

    :goto_c
    const-string v13, "}"

    if-nez v8, :cond_32

    .line 107
    iget-object v8, v6, Lyads/dm3;->a:Lyads/da2;

    .line 108
    iget v12, v8, Lyads/da2;->b:I

    .line 109
    iget-object v14, v6, Lyads/dm3;->b:Ljava/lang/StringBuilder;

    invoke-static {v8, v14}, Lyads/dm3;->b(Lyads/da2;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_17

    .line 110
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_16

    goto :goto_d

    :cond_16
    move v14, v2

    goto :goto_e

    :cond_17
    :goto_d
    move v14, v10

    :goto_e
    if-nez v14, :cond_31

    .line 112
    iget-object v15, v6, Lyads/dm3;->a:Lyads/da2;

    invoke-virtual {v15, v12}, Lyads/da2;->e(I)V

    .line 113
    iget-object v12, v6, Lyads/dm3;->a:Lyads/da2;

    iget-object v15, v6, Lyads/dm3;->b:Ljava/lang/StringBuilder;

    .line 114
    invoke-static {v12}, Lyads/dm3;->a(Lyads/da2;)V

    .line 115
    invoke-static {v12, v15}, Lyads/dm3;->a(Lyads/da2;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    .line 116
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_18

    goto/16 :goto_1b

    .line 119
    :cond_18
    invoke-static {v12, v15}, Lyads/dm3;->b(Lyads/da2;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    const-string v9, ":"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1a

    move-object/from16 v17, v6

    move-object/from16 v18, v8

    move v6, v10

    :cond_19
    :goto_f
    const/4 v5, 0x2

    goto/16 :goto_1c

    .line 122
    :cond_1a
    invoke-static {v12}, Lyads/dm3;->a(Lyads/da2;)V

    .line 123
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x0

    :goto_10
    const-string v10, ";"

    if-nez v9, :cond_1e

    move-object/from16 v17, v6

    .line 124
    iget v6, v12, Lyads/da2;->b:I

    move-object/from16 v18, v8

    .line 125
    invoke-static {v12, v15}, Lyads/dm3;->b(Lyads/da2;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1b

    const/4 v5, 0x0

    goto :goto_12

    .line 130
    :cond_1b
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_1d

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1c

    goto :goto_11

    .line 134
    :cond_1c
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, v17

    move-object/from16 v8, v18

    goto :goto_10

    .line 135
    :cond_1d
    :goto_11
    invoke-virtual {v12, v6}, Lyads/da2;->e(I)V

    move-object/from16 v6, v17

    move-object/from16 v8, v18

    const/4 v9, 0x1

    goto :goto_10

    :cond_1e
    move-object/from16 v17, v6

    move-object/from16 v18, v8

    .line 141
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_12
    if-eqz v5, :cond_30

    .line 142
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1f

    goto/16 :goto_19

    .line 143
    :cond_1f
    iget v6, v12, Lyads/da2;->b:I

    .line 144
    invoke-static {v12, v15}, Lyads/dm3;->b(Lyads/da2;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    .line 145
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_20

    goto :goto_13

    .line 147
    :cond_20
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_30

    .line 150
    invoke-virtual {v12, v6}, Lyads/da2;->e(I)V

    .line 156
    :goto_13
    const-string v6, "color"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_21

    const/4 v6, 0x1

    .line 157
    invoke-static {v5, v6}, Lyads/sw;->a(Ljava/lang/String;Z)I

    move-result v2

    .line 158
    iput v2, v11, Lyads/em3;->f:I

    .line 159
    iput-boolean v6, v11, Lyads/em3;->g:Z

    goto :goto_f

    :cond_21
    const/4 v6, 0x1

    .line 160
    const-string v8, "background-color"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_22

    .line 161
    invoke-static {v5, v6}, Lyads/sw;->a(Ljava/lang/String;Z)I

    move-result v2

    .line 162
    iput v2, v11, Lyads/em3;->h:I

    .line 163
    iput-boolean v6, v11, Lyads/em3;->i:Z

    goto/16 :goto_f

    .line 164
    :cond_22
    const-string v8, "ruby-position"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_24

    .line 165
    const-string v2, "over"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 166
    iput v6, v11, Lyads/em3;->p:I

    goto/16 :goto_f

    .line 167
    :cond_23
    const-string v2, "under"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    const/4 v2, 0x2

    .line 168
    iput v2, v11, Lyads/em3;->p:I

    move v5, v2

    goto/16 :goto_1a

    .line 169
    :cond_24
    const-string v6, "text-combine-upright"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_27

    .line 170
    const-string v2, "all"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    const-string v2, "digits"

    invoke-virtual {v5, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_25

    goto :goto_14

    :cond_25
    const/4 v2, 0x0

    goto :goto_15

    :cond_26
    :goto_14
    const/4 v2, 0x1

    .line 171
    :goto_15
    iput-boolean v2, v11, Lyads/em3;->q:Z

    goto/16 :goto_19

    .line 172
    :cond_27
    const-string v6, "text-decoration"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_28

    .line 173
    const-string v2, "underline"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    const/4 v6, 0x1

    .line 174
    iput v6, v11, Lyads/em3;->k:I

    goto/16 :goto_f

    .line 175
    :cond_28
    const-string v6, "font-family"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_29

    .line 176
    invoke-static {v5}, Lyads/dh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 177
    iput-object v2, v11, Lyads/em3;->e:Ljava/lang/String;

    goto/16 :goto_19

    .line 178
    :cond_29
    const-string v6, "font-weight"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2a

    .line 179
    const-string v2, "bold"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    const/4 v6, 0x1

    .line 180
    iput v6, v11, Lyads/em3;->l:I

    goto/16 :goto_f

    :cond_2a
    const/4 v6, 0x1

    .line 181
    const-string v8, "font-style"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2b

    .line 182
    const-string v2, "italic"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 183
    iput v6, v11, Lyads/em3;->m:I

    goto/16 :goto_f

    .line 184
    :cond_2b
    const-string v6, "font-size"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    .line 185
    sget-object v2, Lyads/dm3;->d:Ljava/util/regex/Pattern;

    invoke-static {v5}, Lyads/dh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 186
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-nez v6, :cond_2c

    .line 187
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "Invalid font-size: \'"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "\'."

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "WebvttCssParser"

    invoke-static {v5, v2}, Lyads/xf1;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_19

    :cond_2c
    const/4 v5, 0x2

    .line 190
    invoke-virtual {v2, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    .line 191
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :goto_16
    const/4 v6, -0x1

    goto :goto_17

    :sswitch_0
    const-string v5, "px"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2d

    goto :goto_16

    :cond_2d
    const/4 v6, 0x2

    goto :goto_17

    :sswitch_1
    const-string v5, "em"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2e

    goto :goto_16

    :cond_2e
    const/4 v6, 0x1

    goto :goto_17

    :sswitch_2
    const-string v5, "%"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2f

    goto :goto_16

    :cond_2f
    const/4 v6, 0x0

    :goto_17
    packed-switch v6, :pswitch_data_0

    .line 205
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :pswitch_0
    const/4 v6, 0x1

    .line 206
    iput v6, v11, Lyads/em3;->n:I

    const/4 v5, 0x2

    goto :goto_18

    :pswitch_1
    const/4 v5, 0x2

    const/4 v6, 0x1

    .line 207
    iput v5, v11, Lyads/em3;->n:I

    goto :goto_18

    :pswitch_2
    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v8, 0x3

    .line 208
    iput v8, v11, Lyads/em3;->n:I

    .line 209
    :goto_18
    invoke-virtual {v2, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    .line 210
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    .line 212
    iput v2, v11, Lyads/em3;->o:F

    goto :goto_1c

    :cond_30
    :goto_19
    const/4 v5, 0x2

    :goto_1a
    const/4 v6, 0x1

    goto :goto_1c

    :cond_31
    :goto_1b
    move-object/from16 v17, v6

    move-object/from16 v18, v8

    move v5, v9

    move v6, v10

    :goto_1c
    move v9, v5

    move v10, v6

    move v8, v14

    move-object/from16 v6, v17

    move-object/from16 v12, v18

    const/4 v2, 0x0

    const/4 v5, -0x1

    goto/16 :goto_c

    :cond_32
    move-object/from16 v17, v6

    move v5, v9

    move v6, v10

    .line 213
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    .line 214
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_33
    move v9, v5

    move v10, v6

    move-object/from16 v6, v17

    const/4 v2, 0x0

    const/4 v5, -0x1

    goto/16 :goto_4

    .line 215
    :cond_34
    :goto_1d
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_20

    .line 216
    :cond_35
    new-instance v0, Lyads/c33;

    const-string v2, "A style block was found after the first cue."

    invoke-direct {v0, v2}, Lyads/c33;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_36
    const/4 v8, 0x3

    if-ne v6, v8, :cond_3b

    .line 222
    iget-object v2, v1, Lyads/lm3;->m:Lyads/da2;

    sget-object v4, Lyads/km3;->a:Ljava/util/regex/Pattern;

    .line 223
    invoke-virtual {v2}, Lyads/da2;->b()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_37

    const/4 v7, 0x0

    goto :goto_1e

    .line 227
    :cond_37
    sget-object v5, Lyads/km3;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    .line 228
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-eqz v7, :cond_38

    const/4 v7, 0x0

    .line 230
    invoke-static {v7, v6, v2, v0}, Lyads/km3;->a(Ljava/lang/String;Ljava/util/regex/Matcher;Lyads/da2;Ljava/util/ArrayList;)Lyads/fm3;

    move-result-object v4

    goto :goto_1f

    :cond_38
    const/4 v7, 0x0

    .line 233
    invoke-virtual {v2}, Lyads/da2;->b()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_39

    goto :goto_1e

    .line 237
    :cond_39
    invoke-virtual {v5, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 238
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-eqz v6, :cond_3a

    .line 240
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5, v2, v0}, Lyads/km3;->a(Ljava/lang/String;Ljava/util/regex/Matcher;Lyads/da2;Ljava/util/ArrayList;)Lyads/fm3;

    move-result-object v4

    goto :goto_1f

    :cond_3a
    :goto_1e
    move-object v4, v7

    :goto_1f
    if-eqz v4, :cond_3b

    .line 241
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3b
    :goto_20
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 245
    :cond_3c
    new-instance v0, Lyads/nm3;

    invoke-direct {v0, v3}, Lyads/nm3;-><init>(Ljava/util/ArrayList;)V

    return-object v0

    :catch_0
    move-exception v0

    .line 246
    new-instance v2, Lyads/c33;

    invoke-direct {v2, v0}, Lyads/c33;-><init>(Lyads/ia2;)V

    throw v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x25 -> :sswitch_2
        0xca8 -> :sswitch_1
        0xe08 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
