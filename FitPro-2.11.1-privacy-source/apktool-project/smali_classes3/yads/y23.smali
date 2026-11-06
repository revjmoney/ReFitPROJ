.class public final Lyads/y23;
.super Lyads/sx2;
.source "SourceFile"


# static fields
.field public static final o:Ljava/util/regex/Pattern;

.field public static final p:Ljava/util/regex/Pattern;


# instance fields
.field public final m:Ljava/lang/StringBuilder;

.field public final n:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d+))?)\\s*-->\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d+))?)\\s*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lyads/y23;->o:Ljava/util/regex/Pattern;

    .line 4
    const-string v0, "\\{\\\\.*?\\}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lyads/y23;->p:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lyads/sx2;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lyads/y23;->m:Ljava/lang/StringBuilder;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lyads/y23;->n:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(Ljava/util/regex/Matcher;I)J
    .locals 6

    add-int/lit8 v0, p1, 0x1

    .line 148
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 149
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/32 v2, 0x36ee80

    mul-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    add-int/lit8 v2, p1, 0x2

    .line 151
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    .line 152
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/32 v4, 0xea60

    mul-long/2addr v2, v4

    add-long/2addr v2, v0

    add-int/lit8 v0, p1, 0x3

    .line 154
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    add-long/2addr v0, v2

    add-int/lit8 p1, p1, 0x4

    .line 157
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 159
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    add-long/2addr v0, p0

    :cond_1
    mul-long/2addr v0, v4

    return-wide v0
.end method


# virtual methods
.method public final a([BIZ)Lyads/a33;
    .locals 29

    move-object/from16 v0, p0

    .line 1
    const-string v1, "SubripDecoder"

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v3, Lyads/zf1;

    invoke-direct {v3}, Lyads/zf1;-><init>()V

    .line 3
    new-instance v4, Lyads/da2;

    move-object/from16 v5, p1

    move/from16 v6, p2

    invoke-direct {v4, v5, v6}, Lyads/da2;-><init>([BI)V

    .line 6
    :goto_0
    invoke-virtual {v4}, Lyads/da2;->b()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_15

    .line 7
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    :try_start_0
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    invoke-virtual {v4}, Lyads/da2;->b()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    .line 23
    const-string v4, "Unexpected end"

    invoke-static {v1, v4}, Lyads/xf1;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    .line 27
    :cond_1
    sget-object v7, Lyads/y23;->o:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    .line 28
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v8

    if-eqz v8, :cond_14

    const/4 v5, 0x1

    .line 29
    invoke-static {v7, v5}, Lyads/y23;->a(Ljava/util/regex/Matcher;I)J

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Lyads/zf1;->a(J)V

    const/4 v8, 0x6

    .line 30
    invoke-static {v7, v8}, Lyads/y23;->a(Ljava/util/regex/Matcher;I)J

    move-result-wide v9

    invoke-virtual {v3, v9, v10}, Lyads/zf1;->a(J)V

    .line 37
    iget-object v7, v0, Lyads/y23;->m:Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 38
    iget-object v7, v0, Lyads/y23;->n:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 39
    invoke-virtual {v4}, Lyads/da2;->b()Ljava/lang/String;

    move-result-object v7

    .line 40
    :goto_1
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 41
    iget-object v9, v0, Lyads/y23;->m:Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    if-lez v9, :cond_2

    .line 42
    iget-object v9, v0, Lyads/y23;->m:Ljava/lang/StringBuilder;

    const-string v10, "<br>"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    :cond_2
    iget-object v9, v0, Lyads/y23;->m:Ljava/lang/StringBuilder;

    iget-object v10, v0, Lyads/y23;->n:Ljava/util/ArrayList;

    .line 45
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    .line 48
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    sget-object v12, Lyads/y23;->p:Ljava/util/regex/Pattern;

    invoke-virtual {v12, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    move v12, v6

    .line 50
    :goto_2
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    move-result v13

    if-eqz v13, :cond_3

    .line 51
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v13

    .line 52
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->start()I

    move-result v14

    sub-int/2addr v14, v12

    .line 54
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int v15, v14, v13

    .line 55
    const-string v8, ""

    invoke-virtual {v11, v14, v15, v8}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v12, v13

    const/4 v8, 0x6

    goto :goto_2

    .line 59
    :cond_3
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 60
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v4}, Lyads/da2;->b()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x6

    goto :goto_1

    .line 64
    :cond_4
    iget-object v7, v0, Lyads/y23;->m:Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v9

    move v7, v6

    .line 67
    :goto_3
    iget-object v8, v0, Lyads/y23;->n:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_6

    .line 68
    iget-object v8, v0, Lyads/y23;->n:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 69
    const-string v10, "\\{\\\\an[1-9]\\}"

    invoke-virtual {v8, v10}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_6
    const/4 v8, 0x0

    :goto_4
    const/16 v25, 0x0

    const/4 v12, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/high16 v18, -0x80000000

    const v19, -0x800001

    const v20, -0x800001

    const v21, -0x800001

    const/16 v22, 0x0

    const/high16 v23, -0x1000000

    const/high16 v24, -0x80000000

    if-nez v8, :cond_7

    .line 70
    new-instance v8, Lyads/w10;

    const v13, -0x800001

    const/high16 v14, -0x80000000

    const/high16 v15, -0x80000000

    const v16, -0x800001

    const/high16 v17, -0x80000000

    invoke-direct/range {v8 .. v25}, Lyads/w10;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    move-object/from16 v27, v3

    move-object/from16 v28, v4

    goto/16 :goto_e

    .line 71
    :cond_7
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v7

    const-string v15, "{\\an9}"

    const-string v10, "{\\an8}"

    const-string v11, "{\\an7}"

    const-string v12, "{\\an6}"

    const-string v13, "{\\an5}"

    const-string v14, "{\\an4}"

    const-string v6, "{\\an3}"

    const-string v5, "{\\an2}"

    const-string v0, "{\\an1}"

    const/16 v26, -0x1

    move-object/from16 v27, v3

    const/4 v3, 0x2

    sparse-switch v7, :sswitch_data_0

    goto :goto_5

    :sswitch_0
    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/4 v7, 0x5

    goto :goto_6

    :sswitch_1
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x8

    goto :goto_6

    :sswitch_2
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    move v7, v3

    goto :goto_6

    :sswitch_3
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/4 v7, 0x4

    goto :goto_6

    :sswitch_4
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/4 v7, 0x7

    goto :goto_6

    :sswitch_5
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/4 v7, 0x1

    goto :goto_6

    :sswitch_6
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/4 v7, 0x3

    goto :goto_6

    :sswitch_7
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/4 v7, 0x6

    goto :goto_6

    :sswitch_8
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/4 v7, 0x0

    goto :goto_6

    :cond_8
    :goto_5
    move/from16 v7, v26

    :goto_6
    move-object/from16 v28, v4

    if-eqz v7, :cond_a

    const/4 v4, 0x1

    if-eq v7, v4, :cond_a

    if-eq v7, v3, :cond_a

    const/4 v4, 0x3

    if-eq v7, v4, :cond_9

    const/4 v4, 0x4

    if-eq v7, v4, :cond_9

    const/4 v4, 0x5

    if-eq v7, v4, :cond_9

    const/4 v4, 0x1

    goto :goto_7

    :cond_9
    move v4, v3

    goto :goto_7

    :cond_a
    const/4 v4, 0x0

    .line 91
    :goto_7
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_1

    goto :goto_8

    :sswitch_9
    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v8, 0x5

    goto :goto_9

    :sswitch_a
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v8, 0x4

    goto :goto_9

    :sswitch_b
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v8, 0x3

    goto :goto_9

    :sswitch_c
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v8, 0x8

    goto :goto_9

    :sswitch_d
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v8, 0x7

    goto :goto_9

    :sswitch_e
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v8, 0x6

    goto :goto_9

    :sswitch_f
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    move v8, v3

    goto :goto_9

    :sswitch_10
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v8, 0x1

    goto :goto_9

    :sswitch_11
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v8, 0x0

    goto :goto_9

    :cond_b
    :goto_8
    move/from16 v8, v26

    :goto_9
    if-eqz v8, :cond_d

    const/4 v0, 0x1

    if-eq v8, v0, :cond_d

    if-eq v8, v3, :cond_d

    const/4 v0, 0x3

    if-eq v8, v0, :cond_c

    const/4 v0, 0x4

    if-eq v8, v0, :cond_c

    const/4 v0, 0x5

    if-eq v8, v0, :cond_c

    const/4 v15, 0x1

    goto :goto_a

    :cond_c
    const/4 v15, 0x0

    goto :goto_a

    :cond_d
    move v15, v3

    :goto_a
    const/high16 v0, 0x3f000000    # 0.5f

    const v5, 0x3da3d70a    # 0.08f

    if-eqz v4, :cond_10

    const/4 v6, 0x1

    if-eq v4, v6, :cond_f

    if-ne v4, v3, :cond_e

    const v7, 0x3f6b851f    # 0.92f

    goto :goto_b

    .line 92
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_f
    move v7, v0

    goto :goto_b

    :cond_10
    const/4 v6, 0x1

    move v7, v5

    :goto_b
    if-eqz v15, :cond_13

    if-eq v15, v6, :cond_12

    if-ne v15, v3, :cond_11

    const v0, 0x3f6b851f    # 0.92f

    goto :goto_c

    .line 93
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_12
    :goto_c
    move v13, v0

    goto :goto_d

    :cond_13
    move v13, v5

    .line 94
    :goto_d
    new-instance v8, Lyads/w10;

    const/4 v14, 0x0

    move/from16 v17, v4

    move/from16 v16, v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v25}, Lyads/w10;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 95
    :goto_e
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    sget-object v0, Lyads/w10;->s:Lyads/w10;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object/from16 v3, v27

    move-object/from16 v4, v28

    goto/16 :goto_0

    :cond_14
    move-object/from16 v27, v3

    move-object/from16 v28, v4

    .line 97
    const-string v0, "Skipping invalid timing: "

    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lyads/xf1;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :catch_0
    move-object/from16 v27, v3

    move-object/from16 v28, v4

    .line 98
    const-string v0, "Skipping invalid index: "

    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lyads/xf1;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_f
    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_15
    :goto_10
    move-object/from16 v27, v3

    move v0, v6

    .line 145
    new-array v0, v0, [Lyads/w10;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyads/w10;

    .line 146
    invoke-virtual/range {v27 .. v27}, Lyads/zf1;->a()[J

    move-result-object v1

    .line 147
    new-instance v2, Lyads/z23;

    invoke-direct {v2, v0, v1}, Lyads/z23;-><init>([Lyads/w10;[J)V

    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x28ddbde6 -> :sswitch_8
        -0x28ddbdc7 -> :sswitch_7
        -0x28ddbda8 -> :sswitch_6
        -0x28ddbd89 -> :sswitch_5
        -0x28ddbd6a -> :sswitch_4
        -0x28ddbd4b -> :sswitch_3
        -0x28ddbd2c -> :sswitch_2
        -0x28ddbd0d -> :sswitch_1
        -0x28ddbcee -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x28ddbde6 -> :sswitch_11
        -0x28ddbdc7 -> :sswitch_10
        -0x28ddbda8 -> :sswitch_f
        -0x28ddbd89 -> :sswitch_e
        -0x28ddbd6a -> :sswitch_d
        -0x28ddbd4b -> :sswitch_c
        -0x28ddbd2c -> :sswitch_b
        -0x28ddbd0d -> :sswitch_a
        -0x28ddbcee -> :sswitch_9
    .end sparse-switch
.end method
