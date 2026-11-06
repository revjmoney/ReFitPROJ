.class public abstract Lyads/km3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/Map;

.field public static final d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "^(\\S+)\\s+-->\\s+(\\S+)(.*)?$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lyads/km3;->a:Ljava/util/regex/Pattern;

    .line 2
    const-string v0, "(\\S+?):(\\S+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lyads/km3;->b:Ljava/util/regex/Pattern;

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0xff

    .line 40
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "white"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    .line 41
    invoke-static {v2, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "lime"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-static {v2, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "cyan"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-static {v1, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "red"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-static {v1, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "yellow"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-static {v1, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "magenta"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-static {v2, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "blue"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "black"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lyads/km3;->c:Ljava/util/Map;

    .line 58
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 59
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "bg_white"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-static {v2, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "bg_lime"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    invoke-static {v2, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "bg_cyan"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-static {v1, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "bg_red"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-static {v1, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "bg_yellow"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    invoke-static {v1, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "bg_magenta"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    invoke-static {v2, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "bg_blue"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "bg_black"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lyads/km3;->d:Ljava/util/Map;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 2
    new-instance v4, Ljava/util/ArrayDeque;

    invoke-direct {v4}, Ljava/util/ArrayDeque;-><init>()V

    .line 4
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    .line 5
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    const-string v9, ""

    if-ge v7, v8, :cond_22

    .line 6
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const-string v10, " "

    const/16 v11, 0x3e

    const/16 v13, 0x3c

    const/16 v14, 0x26

    const/4 v15, 0x2

    const/4 v12, -0x1

    const/16 v16, 0x1

    if-eq v8, v14, :cond_19

    if-eq v8, v13, :cond_0

    .line 65
    invoke-virtual {v3, v8}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v8, v7, 0x1

    .line 66
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v13

    if-lt v8, v13, :cond_2

    :cond_1
    :goto_1
    move v7, v8

    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v13

    const/16 v14, 0x2f

    if-ne v13, v14, :cond_3

    move/from16 v13, v16

    goto :goto_2

    :cond_3
    const/4 v13, 0x0

    .line 72
    :goto_2
    invoke-virtual {v1, v11, v8}, Ljava/lang/String;->indexOf(II)I

    move-result v8

    if-ne v8, v12, :cond_4

    .line 73
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    goto :goto_3

    :cond_4
    add-int/lit8 v8, v8, 0x1

    :goto_3
    add-int/lit8 v11, v8, -0x2

    const/16 v17, 0x0

    .line 74
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v14, :cond_5

    move/from16 v6, v16

    goto :goto_4

    :cond_5
    move/from16 v6, v17

    :goto_4
    if-eqz v13, :cond_6

    move v14, v15

    goto :goto_5

    :cond_6
    move/from16 v14, v16

    :goto_5
    add-int/2addr v7, v14

    if-eqz v6, :cond_7

    goto :goto_6

    :cond_7
    add-int/lit8 v11, v8, -0x1

    .line 76
    :goto_6
    invoke-virtual {v1, v7, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 77
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_8

    goto :goto_1

    .line 78
    :cond_8
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    .line 79
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_18

    .line 80
    sget v14, Lyads/o93;->a:I

    .line 81
    const-string v14, "[ \\.]"

    invoke-virtual {v11, v14, v15}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v11

    .line 82
    aget-object v11, v11, v17

    .line 83
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v14

    sparse-switch v14, :sswitch_data_0

    :goto_7
    move v14, v12

    goto/16 :goto_8

    :sswitch_0
    const-string v14, "ruby"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_9

    goto :goto_7

    :cond_9
    const/4 v14, 0x7

    goto :goto_8

    :sswitch_1
    const-string v14, "lang"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_a

    goto :goto_7

    :cond_a
    const/4 v14, 0x6

    goto :goto_8

    :sswitch_2
    const-string v14, "rt"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_b

    goto :goto_7

    :cond_b
    const/4 v14, 0x5

    goto :goto_8

    :sswitch_3
    const-string v14, "v"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_c

    goto :goto_7

    :cond_c
    const/4 v14, 0x4

    goto :goto_8

    :sswitch_4
    const-string v14, "u"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_d

    goto :goto_7

    :cond_d
    const/4 v14, 0x3

    goto :goto_8

    :sswitch_5
    const-string v14, "i"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_e

    goto :goto_7

    :cond_e
    move v14, v15

    goto :goto_8

    :sswitch_6
    const-string v14, "c"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_f

    goto :goto_7

    :cond_f
    move/from16 v14, v16

    goto :goto_8

    :sswitch_7
    const-string v14, "b"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_10

    goto :goto_7

    :cond_10
    move/from16 v14, v17

    :goto_8
    packed-switch v14, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    if-eqz v13, :cond_14

    .line 84
    :cond_11
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_12

    goto/16 :goto_1

    .line 87
    :cond_12
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyads/hm3;

    .line 88
    invoke-static {v0, v6, v5, v3, v2}, Lyads/km3;->a(Ljava/lang/String;Lyads/hm3;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    .line 89
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_13

    .line 90
    new-instance v7, Lyads/gm3;

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    invoke-direct {v7, v6, v9}, Lyads/gm3;-><init>(Lyads/hm3;I)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 92
    :cond_13
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 94
    :goto_9
    iget-object v6, v6, Lyads/hm3;->a:Ljava/lang/String;

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    goto/16 :goto_1

    :cond_14
    if-nez v6, :cond_1

    .line 96
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    .line 97
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    .line 98
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_17

    .line 99
    invoke-virtual {v7, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    if-ne v10, v12, :cond_15

    move/from16 v11, v17

    goto :goto_a

    .line 104
    :cond_15
    invoke-virtual {v7, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    move/from16 v11, v17

    .line 105
    invoke-virtual {v7, v11, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 107
    :goto_a
    const-string v10, "\\."

    .line 108
    invoke-virtual {v7, v10, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v7

    .line 109
    aget-object v10, v7, v11

    .line 110
    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    move/from16 v12, v16

    .line 111
    :goto_b
    array-length v13, v7

    if-ge v12, v13, :cond_16

    .line 112
    aget-object v13, v7, v12

    invoke-virtual {v11, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_b

    .line 114
    :cond_16
    new-instance v7, Lyads/hm3;

    invoke-direct {v7, v10, v6, v9, v11}, Lyads/hm3;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    .line 115
    invoke-virtual {v4, v7}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 116
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 117
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_19
    add-int/lit8 v7, v7, 0x1

    const/16 v6, 0x3b

    .line 118
    invoke-virtual {v1, v6, v7}, Ljava/lang/String;->indexOf(II)I

    move-result v6

    const/16 v9, 0x20

    .line 119
    invoke-virtual {v1, v9, v7}, Ljava/lang/String;->indexOf(II)I

    move-result v15

    if-ne v6, v12, :cond_1a

    move v6, v15

    goto :goto_c

    :cond_1a
    if-ne v15, v12, :cond_1b

    goto :goto_c

    .line 125
    :cond_1b
    invoke-static {v6, v15}, Ljava/lang/Math;->min(II)I

    move-result v6

    :goto_c
    if-eq v6, v12, :cond_21

    .line 127
    invoke-virtual {v1, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 128
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_1

    goto :goto_d

    :sswitch_8
    const-string v8, "nbsp"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1c

    goto :goto_d

    :cond_1c
    const/4 v12, 0x3

    goto :goto_d

    :sswitch_9
    const-string v8, "amp"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1d

    goto :goto_d

    :cond_1d
    const/4 v12, 0x2

    goto :goto_d

    :sswitch_a
    const-string v8, "lt"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1e

    goto :goto_d

    :cond_1e
    move/from16 v12, v16

    goto :goto_d

    :sswitch_b
    const-string v8, "gt"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1f

    goto :goto_d

    :cond_1f
    const/4 v12, 0x0

    :goto_d
    packed-switch v12, :pswitch_data_1

    .line 142
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "ignoring unsupported entity: \'&"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ";\'"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "WebvttCueParser"

    invoke-static {v8, v7}, Lyads/xf1;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    .line 143
    :pswitch_1
    invoke-virtual {v3, v9}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto :goto_e

    .line 146
    :pswitch_2
    invoke-virtual {v3, v14}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto :goto_e

    .line 147
    :pswitch_3
    invoke-virtual {v3, v13}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto :goto_e

    .line 150
    :pswitch_4
    invoke-virtual {v3, v11}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    :goto_e
    if-ne v6, v15, :cond_20

    .line 151
    invoke-virtual {v3, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_20
    add-int/lit8 v7, v6, 0x1

    goto/16 :goto_0

    .line 155
    :cond_21
    invoke-virtual {v3, v8}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_0

    .line 166
    :cond_22
    :goto_f
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_23

    .line 167
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyads/hm3;

    invoke-static {v0, v1, v5, v3, v2}, Lyads/km3;->a(Ljava/lang/String;Lyads/hm3;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    goto :goto_f

    .line 168
    :cond_23
    new-instance v1, Lyads/hm3;

    .line 172
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v4

    const/4 v11, 0x0

    invoke-direct {v1, v9, v11, v9, v4}, Lyads/hm3;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    .line 173
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 174
    invoke-static {v0, v1, v4, v3, v2}, Lyads/km3;->a(Ljava/lang/String;Lyads/hm3;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    .line 180
    invoke-static {v3}, Landroid/text/SpannedString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannedString;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x62 -> :sswitch_7
        0x63 -> :sswitch_6
        0x69 -> :sswitch_5
        0x75 -> :sswitch_4
        0x76 -> :sswitch_3
        0xe42 -> :sswitch_2
        0x3291ee -> :sswitch_1
        0x3595da -> :sswitch_0
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
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0xced -> :sswitch_b
        0xd88 -> :sswitch_a
        0x179c4 -> :sswitch_9
        0x337f11 -> :sswitch_8
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;Ljava/util/regex/Matcher;Lyads/da2;Ljava/util/ArrayList;)Lyads/fm3;
    .locals 7

    .line 181
    new-instance v0, Lyads/jm3;

    invoke-direct {v0}, Lyads/jm3;-><init>()V

    const/4 v1, 0x1

    .line 185
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 186
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    invoke-static {v1}, Lyads/mm3;->a(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lyads/jm3;->a:J

    const/4 v1, 0x2

    .line 189
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 190
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    invoke-static {v1}, Lyads/mm3;->a(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lyads/jm3;->b:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    .line 197
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    .line 198
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    invoke-static {p1, v0}, Lyads/km3;->a(Ljava/lang/String;Lyads/jm3;)V

    .line 202
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    invoke-virtual {p2}, Lyads/da2;->b()Ljava/lang/String;

    move-result-object v1

    .line 204
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 206
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 207
    const-string v2, "\n"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {p2}, Lyads/da2;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 216
    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p3}, Lyads/km3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    move-result-object p0

    iput-object p0, v0, Lyads/jm3;->c:Ljava/lang/CharSequence;

    .line 217
    new-instance v1, Lyads/fm3;

    invoke-virtual {v0}, Lyads/jm3;->a()Lyads/v10;

    move-result-object p0

    invoke-virtual {p0}, Lyads/v10;->a()Lyads/w10;

    move-result-object v2

    iget-wide v3, v0, Lyads/jm3;->a:J

    iget-wide v5, v0, Lyads/jm3;->b:J

    invoke-direct/range {v1 .. v6}, Lyads/fm3;-><init>(Lyads/w10;JJ)V

    return-object v1

    .line 218
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Skipping cue with bad header: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "WebvttCueParser"

    invoke-static {p1, p0}, Lyads/xf1;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Lyads/hm3;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    .line 292
    iget v4, v1, Lyads/hm3;->b:I

    .line 293
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    .line 295
    iget-object v6, v1, Lyads/hm3;->a:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/4 v12, -0x1

    sparse-switch v7, :sswitch_data_0

    :goto_0
    move v6, v12

    goto/16 :goto_1

    :sswitch_0
    const-string v7, "ruby"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    goto :goto_1

    :sswitch_1
    const-string v7, "lang"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    const/4 v6, 0x6

    goto :goto_1

    :sswitch_2
    const-string v7, "v"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    const/4 v6, 0x5

    goto :goto_1

    :sswitch_3
    const-string v7, "u"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_0

    :cond_3
    const/4 v6, 0x4

    goto :goto_1

    :sswitch_4
    const-string v7, "i"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_0

    :cond_4
    const/4 v6, 0x3

    goto :goto_1

    :sswitch_5
    const-string v7, "c"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_0

    :cond_5
    const/4 v6, 0x2

    goto :goto_1

    :sswitch_6
    const-string v7, "b"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_0

    :cond_6
    const/4 v6, 0x1

    goto :goto_1

    :sswitch_7
    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_0

    :cond_7
    const/4 v6, 0x0

    :goto_1
    packed-switch v6, :pswitch_data_0

    goto/16 :goto_1c

    .line 296
    :pswitch_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x0

    .line 297
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v14

    if-ge v13, v14, :cond_9

    .line 298
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lyads/em3;

    .line 299
    iget-object v15, v1, Lyads/hm3;->a:Ljava/lang/String;

    iget-object v10, v1, Lyads/hm3;->d:Ljava/util/Set;

    iget-object v8, v1, Lyads/hm3;->c:Ljava/lang/String;

    invoke-virtual {v14, v0, v15, v10, v8}, Lyads/em3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;)I

    move-result v8

    if-lez v8, :cond_8

    .line 301
    new-instance v10, Lyads/im3;

    invoke-direct {v10, v8, v14}, Lyads/im3;-><init>(ILyads/em3;)V

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    .line 304
    :cond_9
    invoke-static {v6}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 v8, 0x0

    .line 305
    :goto_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v8, v10, :cond_b

    .line 306
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lyads/im3;

    iget-object v10, v10, Lyads/im3;->c:Lyads/em3;

    .line 307
    iget v10, v10, Lyads/em3;->p:I

    if-eq v10, v12, :cond_a

    goto :goto_4

    :cond_a
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 308
    :cond_b
    :goto_4
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v8, p2

    .line 309
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 310
    sget-object v8, Lyads/gm3;->c:Ljava/util/Comparator;

    invoke-static {v6, v8}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 312
    iget v8, v1, Lyads/hm3;->b:I

    const/4 v10, 0x0

    const/4 v13, 0x0

    .line 313
    :goto_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v10, v14, :cond_13

    .line 314
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lyads/gm3;

    iget-object v14, v14, Lyads/gm3;->a:Lyads/hm3;

    iget-object v14, v14, Lyads/hm3;->a:Ljava/lang/String;

    const-string v15, "rt"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_c

    move-object/from16 v17, v6

    const/16 v11, 0x21

    goto/16 :goto_9

    .line 317
    :cond_c
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lyads/gm3;

    .line 321
    iget-object v15, v14, Lyads/gm3;->a:Lyads/hm3;

    .line 322
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    .line 323
    :goto_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v9, v7, :cond_e

    .line 324
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lyads/em3;

    .line 325
    iget-object v12, v15, Lyads/hm3;->a:Ljava/lang/String;

    move-object/from16 v17, v6

    iget-object v6, v15, Lyads/hm3;->d:Ljava/util/Set;

    move/from16 p2, v9

    iget-object v9, v15, Lyads/hm3;->c:Ljava/lang/String;

    invoke-virtual {v7, v0, v12, v6, v9}, Lyads/em3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;)I

    move-result v6

    if-lez v6, :cond_d

    .line 327
    new-instance v9, Lyads/im3;

    invoke-direct {v9, v6, v7}, Lyads/im3;-><init>(ILyads/em3;)V

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    add-int/lit8 v9, p2, 0x1

    move-object/from16 v6, v17

    const/4 v12, -0x1

    goto :goto_6

    :cond_e
    move-object/from16 v17, v6

    .line 330
    invoke-static {v11}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 v6, 0x0

    .line 331
    :goto_7
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_10

    .line 332
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lyads/im3;

    iget-object v7, v7, Lyads/im3;->c:Lyads/em3;

    .line 333
    iget v7, v7, Lyads/em3;->p:I

    const/4 v9, -0x1

    if-eq v7, v9, :cond_f

    goto :goto_8

    :cond_f
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    .line 334
    :cond_10
    :goto_8
    iget-object v6, v14, Lyads/gm3;->a:Lyads/hm3;

    iget v6, v6, Lyads/hm3;->b:I

    sub-int/2addr v6, v13

    .line 335
    iget v7, v14, Lyads/gm3;->b:I

    sub-int/2addr v7, v13

    .line 336
    invoke-virtual {v2, v6, v7}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v9

    .line 337
    invoke-virtual {v2, v6, v7}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 338
    new-instance v7, Lyads/nq2;

    .line 339
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-direct {v7}, Lyads/nq2;-><init>()V

    const/16 v11, 0x21

    .line 340
    invoke-virtual {v2, v7, v8, v6, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 345
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v7

    add-int/2addr v13, v7

    move v8, v6

    :goto_9
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v6, v17

    const/4 v12, -0x1

    goto/16 :goto_5

    :pswitch_1
    const/16 v11, 0x21

    .line 346
    new-instance v6, Landroid/text/style/UnderlineSpan;

    invoke-direct {v6}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v2, v6, v4, v5, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_b

    :pswitch_2
    const/16 v11, 0x21

    .line 347
    new-instance v6, Landroid/text/style/StyleSpan;

    const/4 v7, 0x2

    invoke-direct {v6, v7}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v2, v6, v4, v5, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_b

    .line 356
    :pswitch_3
    iget-object v6, v1, Lyads/hm3;->d:Ljava/util/Set;

    .line 357
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_11
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 358
    sget-object v8, Lyads/km3;->c:Ljava/util/Map;

    invoke-interface {v8, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    .line 359
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 360
    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v8, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v11, 0x21

    invoke-virtual {v2, v8, v4, v5, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_a

    :cond_12
    const/16 v11, 0x21

    .line 361
    sget-object v8, Lyads/km3;->d:Ljava/util/Map;

    invoke-interface {v8, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_11

    .line 362
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 363
    new-instance v8, Landroid/text/style/BackgroundColorSpan;

    invoke-direct {v8, v7}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-virtual {v2, v8, v4, v5, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_a

    :pswitch_4
    const/16 v11, 0x21

    .line 364
    new-instance v6, Landroid/text/style/StyleSpan;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v2, v6, v4, v5, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 365
    :cond_13
    :goto_b
    :pswitch_5
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    .line 366
    :goto_c
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_15

    .line 367
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lyads/em3;

    .line 368
    iget-object v9, v1, Lyads/hm3;->a:Ljava/lang/String;

    iget-object v10, v1, Lyads/hm3;->d:Ljava/util/Set;

    iget-object v11, v1, Lyads/hm3;->c:Ljava/lang/String;

    invoke-virtual {v8, v0, v9, v10, v11}, Lyads/em3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;)I

    move-result v9

    if-lez v9, :cond_14

    .line 370
    new-instance v10, Lyads/im3;

    invoke-direct {v10, v9, v8}, Lyads/im3;-><init>(ILyads/em3;)V

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    add-int/lit8 v7, v7, 0x1

    goto :goto_c

    .line 373
    :cond_15
    invoke-static {v6}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 v0, 0x0

    .line 374
    :goto_d
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_28

    .line 375
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyads/im3;

    iget-object v1, v1, Lyads/im3;->c:Lyads/em3;

    .line 376
    iget v3, v1, Lyads/em3;->l:I

    const/4 v9, -0x1

    if-ne v3, v9, :cond_16

    iget v7, v1, Lyads/em3;->m:I

    if-ne v7, v9, :cond_16

    const/4 v9, -0x1

    :goto_e
    const/4 v3, -0x1

    goto :goto_11

    :cond_16
    const/4 v7, 0x1

    if-ne v3, v7, :cond_17

    move v3, v7

    goto :goto_f

    :cond_17
    const/4 v3, 0x0

    .line 379
    :goto_f
    iget v8, v1, Lyads/em3;->m:I

    if-ne v8, v7, :cond_18

    const/4 v7, 0x2

    goto :goto_10

    :cond_18
    const/4 v7, 0x0

    :goto_10
    or-int v9, v3, v7

    goto :goto_e

    :goto_11
    if-eq v9, v3, :cond_1c

    .line 380
    new-instance v7, Landroid/text/style/StyleSpan;

    .line 381
    iget v8, v1, Lyads/em3;->l:I

    if-ne v8, v3, :cond_19

    iget v9, v1, Lyads/em3;->m:I

    if-ne v9, v3, :cond_19

    move v8, v3

    const/4 v9, 0x1

    goto :goto_14

    :cond_19
    const/4 v9, 0x1

    if-ne v8, v9, :cond_1a

    move/from16 v16, v9

    goto :goto_12

    :cond_1a
    const/16 v16, 0x0

    .line 384
    :goto_12
    iget v8, v1, Lyads/em3;->m:I

    if-ne v8, v9, :cond_1b

    const/4 v8, 0x2

    goto :goto_13

    :cond_1b
    const/4 v8, 0x0

    :goto_13
    or-int v8, v16, v8

    .line 385
    :goto_14
    invoke-direct {v7, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 386
    invoke-static {v2, v7, v4, v5}, Lyads/n03;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    goto :goto_15

    :cond_1c
    const/4 v9, 0x1

    .line 387
    :goto_15
    iget v7, v1, Lyads/em3;->j:I

    if-ne v7, v9, :cond_1d

    .line 388
    new-instance v7, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v7}, Landroid/text/style/StrikethroughSpan;-><init>()V

    const/16 v11, 0x21

    invoke-virtual {v2, v7, v4, v5, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_16

    :cond_1d
    const/16 v11, 0x21

    .line 389
    :goto_16
    iget v7, v1, Lyads/em3;->k:I

    if-ne v7, v9, :cond_1e

    .line 390
    new-instance v7, Landroid/text/style/UnderlineSpan;

    invoke-direct {v7}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v2, v7, v4, v5, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 391
    :cond_1e
    iget-boolean v7, v1, Lyads/em3;->g:Z

    if-eqz v7, :cond_20

    .line 392
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    .line 393
    iget-boolean v8, v1, Lyads/em3;->g:Z

    if-eqz v8, :cond_1f

    .line 396
    iget v8, v1, Lyads/em3;->f:I

    .line 397
    invoke-direct {v7, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 398
    invoke-static {v2, v7, v4, v5}, Lyads/n03;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    goto :goto_17

    .line 399
    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Font color not defined"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 400
    :cond_20
    :goto_17
    iget-boolean v7, v1, Lyads/em3;->i:Z

    if-eqz v7, :cond_22

    .line 401
    new-instance v7, Landroid/text/style/BackgroundColorSpan;

    .line 402
    iget-boolean v8, v1, Lyads/em3;->i:Z

    if-eqz v8, :cond_21

    .line 405
    iget v8, v1, Lyads/em3;->h:I

    .line 406
    invoke-direct {v7, v8}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 407
    invoke-static {v2, v7, v4, v5}, Lyads/n03;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    goto :goto_18

    .line 408
    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Background color not defined."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 409
    :cond_22
    :goto_18
    iget-object v7, v1, Lyads/em3;->e:Ljava/lang/String;

    if-eqz v7, :cond_23

    .line 410
    new-instance v7, Landroid/text/style/TypefaceSpan;

    .line 411
    iget-object v8, v1, Lyads/em3;->e:Ljava/lang/String;

    .line 412
    invoke-direct {v7, v8}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 413
    invoke-static {v2, v7, v4, v5}, Lyads/n03;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 414
    :cond_23
    iget v7, v1, Lyads/em3;->n:I

    const/4 v9, 0x1

    if-eq v7, v9, :cond_26

    const/4 v8, 0x2

    if-eq v7, v8, :cond_25

    const/4 v9, 0x3

    if-eq v7, v9, :cond_24

    goto :goto_19

    .line 415
    :cond_24
    new-instance v7, Landroid/text/style/RelativeSizeSpan;

    .line 416
    iget v10, v1, Lyads/em3;->o:F

    const/high16 v11, 0x42c80000    # 100.0f

    div-float/2addr v10, v11

    .line 417
    invoke-direct {v7, v10}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 418
    invoke-static {v2, v7, v4, v5}, Lyads/n03;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    goto :goto_19

    :cond_25
    const/4 v9, 0x3

    .line 419
    new-instance v7, Landroid/text/style/RelativeSizeSpan;

    .line 420
    iget v10, v1, Lyads/em3;->o:F

    .line 421
    invoke-direct {v7, v10}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 422
    invoke-static {v2, v7, v4, v5}, Lyads/n03;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    :goto_19
    const/4 v11, 0x1

    goto :goto_1a

    :cond_26
    const/4 v8, 0x2

    const/4 v9, 0x3

    .line 423
    new-instance v7, Landroid/text/style/AbsoluteSizeSpan;

    .line 424
    iget v10, v1, Lyads/em3;->o:F

    float-to-int v10, v10

    const/4 v11, 0x1

    .line 425
    invoke-direct {v7, v10, v11}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 426
    invoke-static {v2, v7, v4, v5}, Lyads/n03;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 427
    :goto_1a
    iget-boolean v1, v1, Lyads/em3;->q:Z

    if-eqz v1, :cond_27

    .line 428
    new-instance v1, Lyads/fz0;

    invoke-direct {v1}, Lyads/fz0;-><init>()V

    const/16 v7, 0x21

    invoke-virtual {v2, v1, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1b

    :cond_27
    const/16 v7, 0x21

    :goto_1b
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_d

    :cond_28
    :goto_1c
    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_7
        0x62 -> :sswitch_6
        0x63 -> :sswitch_5
        0x69 -> :sswitch_4
        0x75 -> :sswitch_3
        0x76 -> :sswitch_2
        0x3291ee -> :sswitch_1
        0x3595da -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;Lyads/jm3;)V
    .locals 19

    move-object/from16 v0, p1

    .line 219
    const-string v1, "WebvttCueParser"

    sget-object v2, Lyads/km3;->b:Ljava/util/regex/Pattern;

    move-object/from16 v3, p0

    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 221
    :goto_0
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_16

    const/4 v3, 0x1

    .line 222
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    .line 223
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x2

    .line 224
    invoke-virtual {v2, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    .line 225
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    :try_start_0
    const-string v7, "line"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 227
    invoke-static {v6, v0}, Lyads/km3;->b(Ljava/lang/String;Lyads/jm3;)V

    goto :goto_0

    .line 228
    :cond_0
    const-string v7, "align"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, "start"

    const-string v9, "end"

    const-string v10, "middle"

    const-string v11, "center"

    const/4 v13, 0x4

    const/4 v14, 0x3

    const/4 v15, -0x1

    move/from16 p0, v3

    const/4 v3, 0x0

    if-eqz v7, :cond_7

    .line 229
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v15, 0x5

    goto :goto_1

    :sswitch_1
    const-string v3, "right"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move v15, v13

    goto :goto_1

    :sswitch_2
    const-string v3, "left"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    move v15, v14

    goto :goto_1

    :sswitch_3
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    move v15, v5

    goto :goto_1

    :sswitch_4
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    move/from16 v15, p0

    goto :goto_1

    :sswitch_5
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_1

    :cond_6
    move v15, v3

    :goto_1
    packed-switch v15, :pswitch_data_0

    .line 242
    :try_start_1
    const-string v3, "Invalid alignment value: "

    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lyads/xf1;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_0
    move/from16 v3, p0

    goto :goto_3

    :pswitch_1
    const/4 v3, 0x5

    goto :goto_3

    :pswitch_2
    move v3, v13

    goto :goto_3

    :pswitch_3
    move v3, v14

    goto :goto_3

    :goto_2
    :pswitch_4
    move v3, v5

    .line 243
    :goto_3
    iput v3, v0, Lyads/jm3;->d:I

    goto/16 :goto_0

    .line 244
    :cond_7
    const-string v7, "position"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    const/high16 v16, 0x42c80000    # 100.0f

    const/high16 v17, -0x80000000

    const-string v5, "Percentages must end with %"

    const-string v12, "%"

    if-eqz v7, :cond_10

    const/16 v4, 0x2c

    .line 245
    :try_start_2
    invoke-virtual {v6, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-eq v4, v15, :cond_e

    add-int/lit8 v7, v4, 0x1

    .line 247
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 248
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v18

    sparse-switch v18, :sswitch_data_1

    goto :goto_4

    :sswitch_6
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    goto :goto_4

    :cond_8
    const/4 v15, 0x5

    goto :goto_4

    :sswitch_7
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    goto :goto_4

    :cond_9
    move v15, v13

    goto :goto_4

    :sswitch_8
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    goto :goto_4

    :cond_a
    move v15, v14

    goto :goto_4

    :sswitch_9
    const-string v8, "line-right"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    goto :goto_4

    :cond_b
    const/4 v15, 0x2

    goto :goto_4

    :sswitch_a
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_c

    goto :goto_4

    :cond_c
    move/from16 v15, p0

    goto :goto_4

    :sswitch_b
    const-string v8, "line-left"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_d

    goto :goto_4

    :cond_d
    move v15, v3

    :goto_4
    packed-switch v15, :pswitch_data_1

    .line 259
    :try_start_3
    const-string v8, "Invalid anchor value: "

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lyads/xf1;->d(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v7, v17

    goto :goto_5

    :pswitch_5
    const/4 v7, 0x2

    goto :goto_5

    :pswitch_6
    move/from16 v7, p0

    goto :goto_5

    :pswitch_7
    move v7, v3

    .line 260
    :goto_5
    iput v7, v0, Lyads/jm3;->i:I

    .line 261
    invoke-virtual {v6, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 263
    :cond_e
    sget v4, Lyads/mm3;->a:I

    .line 264
    invoke-virtual {v6, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 267
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v6, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    div-float v3, v3, v16

    .line 268
    iput v3, v0, Lyads/jm3;->h:F

    goto/16 :goto_0

    .line 269
    :cond_f
    new-instance v3, Ljava/lang/NumberFormatException;

    invoke-direct {v3, v5}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 270
    :cond_10
    const-string v7, "size"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    .line 271
    sget v4, Lyads/mm3;->a:I

    .line 272
    invoke-virtual {v6, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 275
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v6, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    div-float v3, v3, v16

    .line 276
    iput v3, v0, Lyads/jm3;->j:F

    goto/16 :goto_0

    .line 277
    :cond_11
    new-instance v3, Ljava/lang/NumberFormatException;

    invoke-direct {v3, v5}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 278
    :cond_12
    const-string v3, "vertical"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v3, :cond_15

    .line 279
    const-string v3, "lr"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    const-string v3, "rl"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    .line 285
    :try_start_4
    const-string v3, "Invalid \'vertical\' value: "

    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lyads/xf1;->d(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v3, v17

    goto :goto_6

    :cond_13
    move/from16 v3, p0

    goto :goto_6

    :cond_14
    const/4 v3, 0x2

    .line 286
    :goto_6
    iput v3, v0, Lyads/jm3;->k:I

    goto/16 :goto_0

    .line 288
    :cond_15
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unknown cue setting "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lyads/xf1;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_0

    .line 291
    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Skipping bad cue setting: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lyads/xf1;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_16
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_5
        -0x4009266b -> :sswitch_4
        0x188db -> :sswitch_3
        0x32a007 -> :sswitch_2
        0x677c21c -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x6dd215c0 -> :sswitch_b
        -0x514d33ab -> :sswitch_a
        -0x4c1a40fd -> :sswitch_9
        -0x4009266b -> :sswitch_8
        0x188db -> :sswitch_7
        0x68ac462 -> :sswitch_6
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_7
    .end packed-switch
.end method

.method public static b(Ljava/lang/String;Lyads/jm3;)V
    .locals 7

    const/16 v0, 0x2c

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq v0, v3, :cond_4

    add-int/lit8 v4, v0, 0x1

    .line 3
    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, 0x2

    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v5, "start"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_1
    const-string v5, "end"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    move v3, v6

    goto :goto_0

    :sswitch_2
    const-string v5, "middle"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    move v3, v2

    goto :goto_0

    :sswitch_3
    const-string v5, "center"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    move v3, v1

    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 13
    const-string v3, "Invalid anchor value: "

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "WebvttCueParser"

    invoke-static {v4, v3}, Lyads/xf1;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v6, -0x80000000

    goto :goto_1

    :pswitch_0
    move v6, v1

    goto :goto_1

    :pswitch_1
    move v6, v2

    .line 14
    :goto_1
    :pswitch_2
    iput v6, p1, Lyads/jm3;->g:I

    .line 15
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 17
    :cond_4
    const-string v0, "%"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 18
    sget v3, Lyads/mm3;->a:I

    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p0, v0

    .line 23
    iput p0, p1, Lyads/jm3;->e:F

    .line 24
    iput v1, p1, Lyads/jm3;->f:I

    return-void

    .line 25
    :cond_5
    new-instance p0, Ljava/lang/NumberFormatException;

    const-string p1, "Percentages must end with %"

    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 26
    :cond_6
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    int-to-float p0, p0

    iput p0, p1, Lyads/jm3;->e:F

    .line 27
    iput v2, p1, Lyads/jm3;->f:I

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_3
        -0x4009266b -> :sswitch_2
        0x188db -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
